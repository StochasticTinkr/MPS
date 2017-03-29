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
package jetbrains.mps.ide.findusages.model;

import jetbrains.mps.ide.findusages.model.holders.IHolder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

/**
 * Abstracts revival of searched objects from their {@link jetbrains.mps.ide.findusages.model.holders.IHolder} persistence into something
 * MPS could search for. Unlike {@link org.jetbrains.mps.openapi.module.SearchScope}, this interface helps to answer 'What is being looked up',
 * not 'Where it's to be looked up'.
 * <p/>
 * Distinction between {@link org.jetbrains.mps.openapi.module.SearchScope} and {@link SearchObjectResolver} is apparent if you think about scenario, when
 * one looks for instances of a concept declaration in a set of modules. Concept declaration originates in a model/module that is not necessarily among the
 * modules/models we search through. In fact, quite the opposite, it's unlikely to be among them.
 * <p/>
 * Use this interface to translate search objects obtained through {@link IHolder#getObject()}.
 * <p/>
 * Find Usages client is responsible to ensure proper model access so that these methods, invoked during
 * {@link jetbrains.mps.ide.findusages.findalgorithm.finders.Finder#find(SearchQuery, ProgressMonitor)}, do not fail.
 *
 * @author Artem Tikhomirov
 * @since 2017.1
 */
public interface SearchObjectResolver {
  /**
   * Finder may use this method to go from model reference as a search value to SModel object.
   * Find Usages client may use this method to limit what's visible/accessible to a Finder.
   *
   * @param reference model to resolve
   * @return model instance, or <code>null</code> if model with specified reference is not available
   */
  @Nullable
  SModel resolve(@NotNull SModelReference reference);

  /**
   * Finder may use this method to go from module reference as a seatch value to SModule object.
   * Find Usages client may use this method to limit what's visible/accessible to a Finder.
   *
   * @param reference module to resolve
   * @return module instance, or <code>null</code> if there's no such module
   */
  @Nullable
  SModule resolve(@NotNull SModuleReference reference);

  /**
   * Finder may use this method to go from model reference as a search value to SNode object.
   * Find Usages client may use this method to limit what's visible/accessible to a Finder.
   *
   * @param reference node to resolve
   * @return node instance of {@code null} if the node is unknown
   */
  @Nullable
  default SNode resolve(@NotNull SNodeReference reference) {
    SModelReference mr = reference.getModelReference();
    SModel m = mr == null || reference.getNodeId() == null ? null : resolve(mr);
    return m == null ? null : m.getNode(reference.getNodeId());
  }

  static SearchObjectResolver forNode(@NotNull SNode node) {
    return new BasicResolver(node.getModel().getRepository());
  }

  static SearchObjectResolver forModule(@NotNull SModule module) {
    return new BasicResolver(module.getRepository());
  }

  /**
   * All-purpose, unrestricted implementation of the resolver.
   * Generally, we shall strive to limit resolver to searched model/module/node only, however, with 2017.1 on my neck, I don't want to bother
   * with limitations nobody cares about anyway.
   */
  final class BasicResolver implements SearchObjectResolver {
    private final SRepository myRepository;

    public BasicResolver(@NotNull SRepository repository) {
      myRepository = repository;
    }

    @Nullable
    @Override
    public SModel resolve(@NotNull SModelReference reference) {
      return reference.resolve(myRepository);
    }

    @Nullable
    @Override
    public SModule resolve(@NotNull SModuleReference reference) {
      return reference.resolve(myRepository);
    }

    @Nullable
    @Override
    public SNode resolve(@NotNull SNodeReference reference) {
      return reference.resolve(myRepository);
    }
  }

  /**
   * DO NOT USE THIS CLASS FOR ANY PURPOSE EXCEPT THE ONE IT HAS BEEN WRITTEN FOR, THE CLASS SHALL CEASE ONCE PROPER API IS IN PLACE.
   * <p/>
   * Provisional bridge between {@link SearchScope} and {@link SearchObjectResolver}. {@code resolve()} methods in {@link SearchScope} are
   * ill-placed, and now are extracted into {@link SearchObjectResolver}.
   */
  final class CompatibilityResolver implements SearchObjectResolver {
    private final SearchScope myScope;

    public CompatibilityResolver(SearchScope scope) {
      myScope = scope;
    }

    @Nullable
    @Override
    public SModel resolve(@NotNull SModelReference reference) {
      return myScope.resolve(reference);
    }

    @Nullable
    @Override
    public SModule resolve(@NotNull SModuleReference reference) {
      return myScope.resolve(reference);
    }

    @Nullable
    @Override
    public SNode resolve(@NotNull SNodeReference reference) {
      return myScope.resolve(reference);
    }
  }
}
