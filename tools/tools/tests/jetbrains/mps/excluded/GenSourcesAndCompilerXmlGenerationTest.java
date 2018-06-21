/*
* Copyright 2003-2018 JetBrains s.r.o.
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
* http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*/
package jetbrains.mps.excluded;

import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.core.platform.PlatformFactory;
import jetbrains.mps.core.platform.PlatformOptionsBuilder;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.containers.MultiMap;
import org.custommonkey.xmlunit.Diff;
import org.custommonkey.xmlunit.ElementNameAndAttributeQualifier;
import org.custommonkey.xmlunit.XMLAssert;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.xml.sax.SAXException;

import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertNull;

public class GenSourcesAndCompilerXmlGenerationTest {
  private static Platform ourPlatform;

  @BeforeClass
  public static void init() {
    assertNull(PersistenceFacade.getInstance());
    ourPlatform = PlatformFactory.initPlatform(PlatformOptionsBuilder.PERSISTENCE);
  }

  @AfterClass
  public static void dispose() {
    assertNotNull(PersistenceFacade.getInstance());
    ourPlatform.dispose();
    assertNull(PersistenceFacade.getInstance());
  }

  @Test
  public void testGenSourcesIml() throws JDOMException, IOException {
    String previousGenSources = FileUtil.read(GeneratorsRunner.GEN_SOURCES_IML);
    GeneratorsRunner.generateGenSourcesIml(ourPlatform);
    checkHasSameContent(FileUtil.read(GeneratorsRunner.GEN_SOURCES_IML), previousGenSources);
  }

  @Test
  public void testCompilerXml() throws JDOMException, IOException, SAXException {
    String previousCompilerXml = FileUtil.read(GeneratorsRunner.COMPILER_XML_FILE);
    GeneratorsRunner.generateCompilerXmlFile(ourPlatform);
    Diff diff = new Diff(FileUtil.read(GeneratorsRunner.COMPILER_XML_FILE), previousCompilerXml);
    diff.overrideElementQualifier(new ElementNameAndAttributeQualifier());
    XMLAssert.assertXMLEqual("Regenerate compiler.xml. Run GeneratorsRunner run configuration.", diff, true);
  }

  public static List<String> getImls(File modulesFiles) throws JDOMException, IOException {
    Document doc = JDOMUtil.loadDocument(modulesFiles);
    Element moduleManager = Utils.getComponentWithName(doc, "ProjectModuleManager");
    Element modules = moduleManager.getChild("modules");
    List<String> result = new ArrayList<>();
    for (Element module : modules.getChildren("module")) {
      String imlFormattedRoot = module.getAttributeValue("fileurl");
      String imlPath = new File(imlFormattedRoot.replace("file://$PROJECT_DIR$", modulesFiles.getParentFile().getParent())).getCanonicalPath();
      result.add(imlPath);
    }
    return result;
  }

  @Test
  public void testEveryImlFileIsIncludedInProject() throws JDOMException, IOException {
    File root = new File(".");
    File projectFile = new File("./.idea/modules.xml");
    List<String> imlsInProject = getImls(projectFile);
    List<File> imlsOnDisk = Utils.withExtension(".iml", Utils.files(root));
    List<String> notIncluded = new ArrayList<>();
    for (File iml : imlsOnDisk) {
      if (isUnder(iml.getCanonicalPath(), "/IdeaPlugin/")) {
        continue;
      }
      if (isUnder(iml.getCanonicalPath(), "/MPSPlugin/")) {
        continue;
      }
      if (isUnder(iml.getCanonicalPath(), "/mps-platform/")) {
        continue;
      }
      if (isUnder(iml.getCanonicalPath(), "/tools/deepcompare/")) {
        continue;
      }
      if (!imlsInProject.contains(iml.getCanonicalPath())) {
        notIncluded.add(iml.getCanonicalPath());
      }
    }
    Assert.assertTrue("Iml files not included into project: " + notIncluded, notIncluded.isEmpty());
  }

  @Test
  public void testEveryJavaFileIsCompiledInMPSOrInSourceFolder() throws JDOMException, IOException {
    File root = new File(".");
    MultiMap<String, String> sources = GensourcesModuleFile.getSourceFolders(root);
    MPSModuleCollector moduleCollector = new MPSModuleCollector(ourPlatform);
    moduleCollector.collect(root);
    Collection<DescriptorEntry> mpsModules = moduleCollector.getOutcome();

    Set<String> allSources = new HashSet<>();
    allSources.addAll(sources.values());
    mpsModules.stream().flatMap(de -> de.getSourcePaths().stream()).forEach(allSources::add);

    outer:
    for (File jFile : Utils.withExtension(".java", Utils.files(root))) {
      String cp = jFile.getCanonicalPath();
      //if (cp.contains("sandbox")) continue;
      for (String sourcePath : allSources) {
        if (cp.startsWith(sourcePath + File.separator)) continue outer;
      }

      //test material
      if (isUnder(cp, "/plugins/mps-java-workbench/tests/jetbrains.mps.ide.java.testMaterial/resources/testData")) continue;

      // move to sample's mps project or delete
      if (isUnder(cp, "/samples/agreement/frameworktest/test/")) continue;

      // this is a test for build language. Needs to be somehow distinguishable as test
      if (isUnder(cp, "/plugins/mps-build/languages/solutions/jetbrains.mps.build.sandbox/samples/")) continue;

      // Models in the plugin project are generated into an excluded source_gen folder
      if (isUnder(cp, "/IdeaPlugin/mps-java/source_gen/")) continue;
      // Test material of IdeaPlugin
      if (isUnder(cp, "/IdeaPlugin/tests/")) continue;

      Assert.assertFalse("Java file " + cp + " is neither included in any MPS module, nor in any Idea source root", true);
    }
  }

  private boolean isUnder(String child, String parent) throws IOException {
    String parentPath = new File(".").getCanonicalPath() + parent.replace("/", File.separator);
    return child.startsWith(parentPath);
  }

  private void checkHasSameContent(String real, String exp) throws IOException, JDOMException {
    Element realManager = getManagerElement(real);
    Element expManager = getManagerElement(exp);


    List<Element> realContent = realManager.getChildren(GensourcesModuleFile.CONTENT);
    List<Element> expContent = expManager.getChildren(GensourcesModuleFile.CONTENT);

    Assert.assertEquals("Run GeneratorsRunner run configuration. Content sizes differ.", expContent.size(), realContent.size());

    outer:
    for (Element rRoot : realContent) {
      String rUrl = rRoot.getAttributeValue(GensourcesModuleFile.URL);
      for (Element eRoot : expContent) {
        String eUrl = eRoot.getAttributeValue(GensourcesModuleFile.URL);
        if (rUrl.equals(eUrl)) {
          checkSamePathsUnder(rRoot, eRoot);

          continue outer;
        }
      }

      showGensources("Run GeneratorsRunner run configuration. Url " + rRoot.getAttributeValue(GensourcesModuleFile.URL) + " not expected");
    }
  }

  private void checkSamePathsUnder(Element rRoot, Element eRoot) throws JDOMException, IOException {
    checkHasSamePathsUnderTag(rRoot, eRoot, GensourcesModuleFile.SOURCE_FOLDER);
    //checkHasSamePathsUnderTag(rRoot, eRoot, Generators.EXCLUDE_FOLDER);
  }

  private void checkHasSamePathsUnderTag(Element rRoot, Element eRoot, String tag) throws JDOMException, IOException {
    List<Element> realPaths = rRoot.getChildren(tag);
    List<Element> expPaths = eRoot.getChildren(tag);

    Assert.assertEquals("Run GeneratorsRunner run configuration (and make sure your local empty folders for generated source/classes are pruned). Content sizes under tag " + tag + " differs for url " + rRoot.getAttributeValue(
        GensourcesModuleFile.URL), expPaths.size(), realPaths.size());

    outer:
    for (Element rp : realPaths) {
      String rUrl = rp.getAttributeValue(GensourcesModuleFile.URL);
      for (Element ep : expPaths) {
        String eUrl = ep.getAttributeValue(GensourcesModuleFile.URL);
        if (rUrl.equals(eUrl)) {
          continue outer;
        }
      }
      showGensources("Run GeneratorsRunner run configuration. Tag " + tag + ": Url " + rRoot.getAttributeValue(GensourcesModuleFile.URL) + " not expected");
    }
  }

  private Element getManagerElement(String real) throws IOException, JDOMException {
    Document doc = JDOMUtil.loadDocument(new StringReader(real));
    return Utils.getComponentWithName(doc, GensourcesModuleFile.MODULE_ROOT_MANAGER);
  }

  private void showGensources(String diff) throws JDOMException, IOException {
    String previousGenSources = FileUtil.read(GeneratorsRunner.GEN_SOURCES_IML);
    GeneratorsRunner.generateGenSourcesIml(ourPlatform);
    Assert.assertEquals(diff, FileUtil.read(GeneratorsRunner.GEN_SOURCES_IML), previousGenSources);
  }
}
