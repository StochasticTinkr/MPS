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
package jetbrains.mps.errors;

import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.NameUtil;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashMap;
import java.util.Map;

public class BaseQuickFixProvider implements QuickFixProvider {
  private QuickFix_Runtime myQuickFix;
  private final String myClassFQName;
  private boolean myExecuteImmediately = false;
  private Map<String, Object> myMap = new HashMap<>();

  public BaseQuickFixProvider(String classFQName) {
    myClassFQName = classFQName;
    myQuickFix = null;
  }

  public BaseQuickFixProvider(String classFQName, boolean executeImmediately) {
    this(classFQName);
    myExecuteImmediately = executeImmediately;
  }

  public void putArgument(String key, Object argument) {
    myMap.put(key, argument);
  }

  @Override
  public boolean isExecutedImmediately() {
    return myExecuteImmediately;
  }

  // not thread-safe
  public QuickFix_Runtime getQuickFix(@NotNull LanguageRegistry languageRegistry) {
    if (myQuickFix != null) {
      return myQuickFix;
    }
    // it's assumed quickfix is in some aspect model, i.e. language.name.aspect-name.QFClassName
    String languageNamespace = NameUtil.namespaceFromLongName(NameUtil.namespaceFromLongName(myClassFQName));
    try {
      LanguageRuntime languageRuntime = languageRegistry.getLanguage(languageNamespace);
      if (languageRuntime == null) {
        String msg = String.format("could not load module %s for quickfix %s", languageNamespace, myClassFQName);
        LogManager.getLogger(getClass()).error(msg);
        myQuickFix = new BadQuickFix(msg);
        return myQuickFix;
      }
      // XXX it's odd way to utilize module classloader, but LanguageRuntime doesn't provide us anything,
      //     and I feel it's still better than global module repository and classloader manager as it used to be
      Class<?> aClass = languageRuntime.getClass().getClassLoader().loadClass(myClassFQName);
      QuickFix_Runtime quickFix = (QuickFix_Runtime) aClass.getConstructor().newInstance();
      for (String s : myMap.keySet()) {
        quickFix.putArgument(s, myMap.get(s));
      }
      myQuickFix = quickFix;
    } catch (ClassNotFoundException ex) {
      String msg = String.format("class %s not found in a module %s", myClassFQName, languageNamespace);
      LogManager.getLogger(getClass()).error(msg);
      myQuickFix = new BadQuickFix(msg);
    } catch (Throwable t) {
      String msg = String.format("Failed to instantiate quick fix %s", myClassFQName);
      LogManager.getLogger(getClass()).error(msg, t);
    }
    return myQuickFix;
  }

  private static class BadQuickFix extends QuickFix_Runtime {
    private final String myMessage;

    BadQuickFix(String message) {
      myMessage = message;
    }

    @Override
    public void execute(SNode node) {
      Logger.getLogger(getClass()).error(myMessage);
    }

    @Override
    public String getDescription(SNode node) {
      return myMessage;
    }
  }
}
