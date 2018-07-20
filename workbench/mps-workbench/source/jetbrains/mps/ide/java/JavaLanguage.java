/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.java;

import com.intellij.lang.Language;
import com.intellij.openapi.fileTypes.SyntaxHighlighter;
import com.intellij.openapi.fileTypes.SyntaxHighlighterFactory;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import org.jetbrains.annotations.NotNull;

public class JavaLanguage extends Language {
  public JavaLanguage() {
    super("JAVA", "application/x-java", "text/x-java");

    SyntaxHighlighterFactory.LANGUAGE_FACTORY.addExplicitExtension(this,
      new SyntaxHighlighterFactory() {
        @Override
        @NotNull
        public SyntaxHighlighter getSyntaxHighlighter(Project project, VirtualFile virtualFile) {
          return new JavaFileHighlighter();
        }
      });
  }

  @NotNull
  @Override
  public String getDisplayName() {
    return "Java";
  }

  @Override
  public boolean isCaseSensitive() {
    return true;
  }
}
