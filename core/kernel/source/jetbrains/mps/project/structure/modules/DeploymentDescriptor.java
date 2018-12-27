/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.modules;

import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * The descriptor handle which corresponds to the already deployed module
 * (not a project one).
 * Contains additionally (strangely enough we extend ModuleDescriptor)
 * to the default persisted properties in the ModuleDescriptor
 * several properties.
 *
 * This type of descriptor currently makes sense only for languages (for the time being)
 * in the light of separating the packaged modules into executable and sources parts.
 * Common packaging for a language 'myLang' incorporates 'myLang.jar' and 'myLang-src.jar'
 * See the common layout of the module descriptor files below:
 * --------------------------------------------
 *     lang-dir/myLang.jar/META-INF/MANIFEST.MF
 *     lang-dir/myLang.jar/META-INF/module.xml
 *     lang-dir/myLang.jar/<...>
 *     lang-dir/myLang-src.jar/module/myLang.mpl
 *     lang-dir/myLang-src.jar/<...>
 * --------------------------------------------
 * Here the source descriptor is 'myLang.mpl' and the executable (deployed)
 * descriptor is 'module.xml'
 * <p>
 *   TODO merge javadoc from above with doc below:
 * <pre>
 * Layout of deployed module:
 * Jar:
 *   module.jar/
 *     META-INF/module.xml
 *     resources/
 *     classes/my/package/One.class
 *       or
 *     my/package/One.class
 *     my/package/msg.properties
 *   aux-library.jar
 *
 * Folder:
 *   module-dir/
 *     META-INF/module.xml
 *     resources/my/package/msg.properties
 *     classes/my/package/One.class
 *
 * module.jar and module-dir are referred to as 'module home'
 * </pre>
 * </p>
 *
 * @see jetbrains.mps.project.persistence.DeploymentDescriptorPersistence
 * AP
 *
 * @author Evgeny Gryaznov, 7/12/11
 */
public class DeploymentDescriptor extends ModuleDescriptor {
  public static String TYPE_LANGUAGE = "language";
  public static String TYPE_GENERATOR = "generator";
  public static String TYPE_SOLUTION = "solution";


  /**
   * relative path to the sources jar ('myLang-src.jar' in the ex above) from the language directory
   *
   * NB there are dubious packaging cases when the source jar coincides with the deployed jar.
   * In such cases this field would be point to the same jar ('myLang.jar')
   */
  private String mySourcesJar;

  /**
   * the file name of the source descriptor file ('myLang.mpl' in the ex)
   */
  private String mySourceDescriptorFile;

  /**
   * Identity token to identify module kind. MPS uses {@link #TYPE_LANGUAGE}, {@link #TYPE_GENERATOR} and {@link #TYPE_SOLUTION} itself,
   * however the set of possible tokens is open, hence it's a string.
   */
  private String myType;

  private final List<String> myLibraries = new ArrayList<>(3);
  private final List<String> myClasspath = new ArrayList<>(3);

  public final String getSourcesJar() {
    return mySourcesJar;
  }

  public final void setSourcesJar(String sourcesJar) {
    mySourcesJar = sourcesJar;
  }

  public final String getDescriptorFile() {
    return mySourceDescriptorFile;
  }

  public final void setDescriptorFile(String descriptorFile) {
    mySourceDescriptorFile = descriptorFile;
  }

  public final String getType() {
    return myType;
  }

  public final void setType(String type) {
    myType = type;
  }

  /**
   * Deployed modules may expose own class files, as well as redistribute (or reuse redistributed otherwise) jar libraries required for their operation.
   * Library location starting with "/" indicates distribution-relative path, any other location is relative to distributed module home (which is either
   * parent directory of a .jar file, if module distributed as a jar, or directory with META-INF/ if module isn't in a jar).
   * @return collection of jar files, as written in the deployment descriptor (with no path unwrap/expand done).
   */
  @NotNull
  public final List<String> getLibraries() {
    return myLibraries;
  }


  /**
   * Locations with module's own classes, relative to module home. Value "." indicates module home itself.
   * Empty value means there are no classes in the module (however, classes still could be loaded through {@link #getLibraries() libraries}).
   *
   * XXX not sure whether we shall keep libraries and classpath distinct, perhaps, one is enough (provided ModulesMiner#loadDeploymentDescriptor doesn't
   * expose libraries as stubs)
   *
   * @return Locations with module's own classes
   */
  @NotNull
  public List<String> getClasspath() {
    return myClasspath;
  }

  @Override
  protected int getHeaderMarker() {
    return 0xabababa;
  }

  @Override
  public void save(ModelOutputStream stream) throws IOException {
    super.save(stream);
    stream.writeString(mySourcesJar);
    stream.writeString(mySourceDescriptorFile);
    stream.writeString(myType);

    stream.writeStrings(myLibraries);
    stream.writeStrings(myClasspath);
  }

  @Override
  public void load(ModelInputStream stream) throws IOException {
    super.load(stream);
    mySourcesJar = stream.readString();
    mySourceDescriptorFile = stream.readString();
    myType = stream.readString();

    myLibraries.clear();
    myLibraries.addAll(stream.readStrings());
    myClasspath.clear();
    myClasspath.addAll(stream.readStrings());
  }

  @NotNull
  @Override
  public DeploymentDescriptor copy() {
    DeploymentDescriptor copy = super.copy0(DeploymentDescriptor::new);
    copy.setSourcesJar(getSourcesJar());
    copy.setDescriptorFile(getDescriptorFile());
    copy.setType(getType());
    return copy;
  }
}
