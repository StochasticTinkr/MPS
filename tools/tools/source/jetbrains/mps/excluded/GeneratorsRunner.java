/*
* Copyright 2003-2014 JetBrains s.r.o.
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
import org.jdom.JDOMException;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.File;
import java.io.IOException;
import java.util.Collections;

import static org.junit.Assert.assertNull;

public class GeneratorsRunner {
  public static final File GEN_SOURCES_IML = new File("tools" + File.separatorChar + "gensources" + File.separatorChar + "gensources.iml");
  public static final File COMPILER_XML_FILE = new File(".idea" + File.separatorChar + "compiler.xml");

  public static void generateGenSourcesIml() throws JDOMException, IOException {
    final GensourcesModuleFile f = new GensourcesModuleFile(GEN_SOURCES_IML);
    System.out.println("Analyzing MPS modules...");
    f.prepare();
    System.out.println("Building gensources module 1/2...");
    f.updateGenSourcesIml(Utils.files("core", "languages", "languages.test", "samples", "workbench"));
    System.out.println("Building gensources module 2/2...");
    f.updateGenSourcesImlNoIntersections(Utils.files("workbench", "plugins", "testbench"));
    System.out.println("Saving...");
    f.serializeResult();
    System.out.println("Done.");
  }

  public static void generateCompilerXmlFile() throws JDOMException, IOException {
    CompilerXml.updateCompilerExcludes(COMPILER_XML_FILE,
        Utils.files("languages", "languages.test", "samples", "core", "plugins", "workbench", "testbench"),
        new File[]{new File("IdeaPlugin")});
  }

  public static void main(String[] args) throws JDOMException, IOException {
    assertNull(PersistenceFacade.getInstance());
    Platform platform = PlatformFactory.initPlatform(PlatformOptionsBuilder.PERSISTENCE);

    generateGenSourcesIml();
    generateCompilerXmlFile();

    platform.dispose();
  }
}
