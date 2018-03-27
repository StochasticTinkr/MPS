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
package jetbrains.mps.build.ant;

import jetbrains.mps.tool.common.Script;
import junit.framework.TestCase;
import org.apache.log4j.Level;

import java.io.File;
import java.io.FileNotFoundException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;

public class ScriptSerializationTest extends TestCase {

//  public void testCloningConsistencyWithProjects() {
//    Script toDo = new Script();
//
//    toDo.addProjectFile(new File("languages/util/builders/builders.mpr").getAbsoluteFile(), "blahblahblah1", "blahblahblah2");
//    toDo.addProjectFile(new File("languages/util/dates/dates.mpr").getAbsoluteFile(), "blahblahblah1");
//    toDo.addProjectFile(new File("languages/util/regexp/regexp.mpr").getAbsoluteFile());
//
//    testToDoConsistency(toDo);
//  }

  public void testCloningConsistencyWithModels() {
    Script toDo = new Script();

    toDo.addModelFile(new File("languages/util/regexp/languageModels/editor.mps").getAbsoluteFile());
    toDo.addModelFile(new File("languages/util/regexp/languageModels/structure.mps").getAbsoluteFile());
    toDo.addModelFile(new File("languages/util/regexp/languageModels/typesystem.mps").getAbsoluteFile());

    testToDoConsistency(toDo);
  }

  public void testCloningConsistencyWithModules() {
    Script toDo = new Script();

    toDo.addModuleFile(new File("languages/util/regexp/solutions/jetbrains.mps.regexp.examples/jetbrains.mps.baseLanguage.regexp.examples.msd").getAbsoluteFile());
    toDo.addModuleFile(new File("languages/util/regexp/solutions/jetbrains.mps.regexp.sandbox/jetbrains.mps.baseLanguage.regexp.sandbox.msd").getAbsoluteFile());
    toDo.addModuleFile(new File("languages/util/regexp/solutions/jetbrains.mps.regexp.unittest/jetbrains.mps.baseLanguage.regexp.unittest.msd").getAbsoluteFile());

    testToDoConsistency(toDo);
  }

  public void testCloningConsistencyWithLibraries() {
    Script toDo = new Script();

    toDo.addLibrary("name1", new File("dir1").getAbsoluteFile());
    toDo.addLibrary("name2", new File("dir3").getAbsoluteFile());
    toDo.addLibrary("name3", new File("dir4").getAbsoluteFile());

    testToDoConsistency(toDo);
  }

  public void testCloningConsistencyWithMacro() {
    Script toDo = new Script();

    toDo.addMacro("name1", "value1");
    toDo.addMacro("name2", "value2");
    toDo.addMacro("name3", "value3");

    testToDoConsistency(toDo);
  }

  public void testCloningConsistencyWithOtherParameters() {
    Script toDo = new Script();

    toDo.updateFailOnError(true);
    toDo.updateLogLevel(Level.INFO);
    LinkedHashMap<String, String> properties = new LinkedHashMap<String, String>();
    properties.put("name1", "value1");
    properties.put("name2", "value2");
    properties.put("name3", "value3");
    properties.put("name4", "value4");
    toDo.updateProperties(properties);

    testToDoConsistency(toDo);
  }

  private void testToDoConsistency(Script toDo) {
    try {
      Script toDoFromString = Script.fromDumpInFile(toDo.dumpToTmpFile());
      Script toDoCloned = new Script();
      toDo.cloneTo(toDoCloned);

      assertDeepObjectEquals(toDoCloned, toDoFromString);
      assertDeepObjectEquals(toDo, toDoFromString);
      assertDeepObjectEquals(toDoCloned, toDo);
    } catch (IllegalAccessException e) {
      fail(e.getMessage());
    } catch (InvocationTargetException e) {
      fail(e.getMessage());
    } catch (FileNotFoundException e) {
      fail(e.getMessage());
    }
  }

  private void assertDeepObjectEquals(Object obj1, Object obj2) throws IllegalAccessException, InvocationTargetException {
    assertEquals(obj1.getClass(), obj2.getClass());

    // check fields
    Field[] fields = obj1.getClass().getFields();
    for (Field f : fields) {
      assertEquals("Values of field " + f.getName() + " are different.", f.get(obj1), f.get(obj2));
    }

    // some fields are not public => access them with public methods of shape "getXXX"

    Method[] methods = obj1.getClass().getMethods();
    for (Method m : methods) {
      if (m.getReturnType().equals(void.class)) continue;
      if (!m.getName().startsWith("get")) continue;
      if (m.getParameterTypes().length > 0) continue;

      Object result1 = m.invoke(obj1);
      Object result2 = m.invoke(obj2);

      assertEquals("Results of invoking method " + m.getName() + " are different.", result1, result2);
    }
  }

}
