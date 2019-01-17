/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.util;

/**
 * Represents the type of library paths MPS has.
 * These are used in stubs, also in class paths (for example to run ant we pass jdk-tools paths).
 *
 * @see CommonPaths
 */
public enum ClassType {
  JDK("jdk"),
  JDK_TOOLS("jdk-tools"),
  ANNOTATIONS("annotations"),
  OPENAPI("openapi"),
  ASPECTS("aspects"),
  CORE("core"),
  EDITOR("editor"),
  IDEA_PLATFORM("ideaPlatform"),
  PLATFORM("platform"),
  IDEA("idea"),
  WORKBENCH("workbench"),
  PLUGINS("plugins"),
  TEST("test");

  private String myTypeString;

  ClassType(String type) {
    myTypeString = type;
  }

  public String getTypeString() {
    return myTypeString;
  }

  public boolean hasOwnJavaStubs() {
    return this != JDK_TOOLS || isJDK_ToolsInSeparateJar();
  }

  public static boolean isJDK_ToolsInSeparateJar() {
    // on Mac & jdkVersion < 7 classes from `tools.jar' are located inside classes.jar
    return !SystemInfo.isMac || SystemInfo.isJavaVersionAtLeast("1.7");
  }
}
