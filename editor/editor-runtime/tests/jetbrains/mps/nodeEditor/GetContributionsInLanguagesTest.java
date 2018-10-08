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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;
import org.jmock.Mockery;
import org.jmock.integration.junit4.JUnit4Mockery;
import org.junit.Before;
import org.junit.Test;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

import static org.hamcrest.Matchers.containsInAnyOrder;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertThat;

public class GetContributionsInLanguagesTest {
  private Mockery context;

  @Before
  public void initMockery() throws Exception {
    context = new JUnit4Mockery();
  }

  @Test
  public void singleLanguage() {
    LanguageRuntime languageRuntime = new FakeLanguageRuntime()
        .withNamespace("language namespace")
        .withAspect(context.mock(EditorAspectDescriptor.class, "test"));
    EditorAspectContributionsCache<Object, String> descriptorToString = new EditorAspectContributionsCache<Object, String>(languageRuntime) {
      @NotNull
      @Override
      protected Collection<String> getDeclaredContributions(EditorAspectDescriptor descriptor, Object key) {
        return Collections.singleton(descriptor.toString());
      }
    };
    Object irrelevantKey = new Object();

    Collection<String> contributions = descriptorToString.getInLanguages(irrelevantKey, Collections.singleton("language namespace"));

    assertEquals(Collections.singletonList("test"), contributions);
  }

  @Test
  public void usedExtendingLanguage() {
    FakeLanguageRuntime base = new FakeLanguageRuntime()
        .withNamespace("base namespace")
        .withAspect(context.mock(EditorAspectDescriptor.class, "base descriptor"));
    FakeLanguageRuntime extending = new FakeLanguageRuntime()
        .withNamespace("extending namespace")
        .withAspect(context.mock(EditorAspectDescriptor.class, "extending descriptor"));
    base.extendWith(extending);

    EditorAspectContributionsCache<Object, String> descriptorToString = new EditorAspectContributionsCache<Object, String>(base) {
      @NotNull
      @Override
      protected Collection<String> getDeclaredContributions(EditorAspectDescriptor descriptor, Object key) {
        return Collections.singleton(descriptor.toString());
      }
    };
    Object irrelevantKey = new Object();

    Collection<String> contributions = descriptorToString.getInLanguages(irrelevantKey, CollectionUtil.set("base namespace", "extending namespace"));
    assertThat(contributions, containsInAnyOrder("base descriptor", "extending descriptor"));
  }

  @Test
  public void unusedExtendingLanguage() {
    FakeLanguageRuntime base = new FakeLanguageRuntime()
        .withNamespace("base namespace")
        .withAspect(context.mock(EditorAspectDescriptor.class, "base descriptor"));
    base.extendWith(
        new FakeLanguageRuntime()
            .withNamespace("unused extending namespace")
            .withAspect(context.mock(EditorAspectDescriptor.class, "unused extending descriptor")));
    EditorAspectContributionsCache<Object, String> descriptorToString = new EditorAspectContributionsCache<Object, String>(base) {
      @NotNull
      @Override
      protected Collection<String> getDeclaredContributions(EditorAspectDescriptor descriptor, Object key) {
        return Collections.singleton(descriptor.toString());
      }
    };
    Object irrelevantKey = new Object();

    Collection<String> contributions = descriptorToString.getInLanguages(irrelevantKey, Collections.singleton("base namespace"));
    assertEquals(Collections.singletonList("base descriptor"), contributions);
  }

  private static class FakeLanguageRuntime extends LanguageRuntime {
    private final List<LanguageRuntime> myExtendingLanguages = new ArrayList<>();
    private ILanguageAspect myAspect;
    private String myNamespace;

    FakeLanguageRuntime withAspect(ILanguageAspect aspect) {
      myAspect = aspect;
      return this;
    }

    @SuppressWarnings("unchecked")
    @Override
    protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
      return (T) myAspect;
    }

    void extendWith(FakeLanguageRuntime extending) {
      myExtendingLanguages.add(extending);
    }

    @NotNull
    @Override
    public Iterable<LanguageRuntime> getExtendingLanguages() {
      return myExtendingLanguages;
    }

    FakeLanguageRuntime withNamespace(String namespace) {
      myNamespace = namespace;
      return this;
    }

    @NotNull
    @Override
    public SLanguageId getId() {
      throw new UnsupportedOperationException("not implemented");
    }

    @Override
    public String getNamespace() {
      if (myNamespace == null) {
        throw new IllegalStateException("namespace was not set");
      }
      return myNamespace;
    }

    @Override
    public int getVersion() {
      throw new UnsupportedOperationException("not implemented");
    }
  }
}
