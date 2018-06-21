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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_ExternalRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefAllGlobal;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefAllLocal;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefSet;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_SimpleRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.project.structure.modules.mappingpriorities.RuleType;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Evgeny Gryaznov, 10/28/10
 */
public class TemplateUtil {

  private static final Logger LOG = LogManager.getLogger(TemplateUtil.class);

  public static Collection<SNode> singletonList(SNode node) {
    return node != null ? Collections.singletonList(node) : Collections.<SNode>emptyList();
  }

  public static Collection<SNode> asList(SNode... nodes) {
    if (nodes == null || nodes.length == 0) {
      return Collections.emptyList();
    }

    List<SNode> result = new ArrayList<SNode>(nodes.length);
    for (SNode node : nodes) {
      if (node != null) {
        result.add(node);
      }
    }
    return result;
  }

  public static String asString(Object obj) {
    return obj != null ? String.valueOf(obj) : null;
  }

  public static Collection<SNode> asList(Object... nodesOrCollectionOfNodes) {
    if (nodesOrCollectionOfNodes == null || nodesOrCollectionOfNodes.length == 0) {
      return Collections.emptyList();
    }

    int size = 0;
    for (Object o : nodesOrCollectionOfNodes) {
      if (o instanceof SNode) {
        size++;
      } else if (o instanceof Collection) {
        size += ((Collection) o).size();
      } else if (o == null) {
        // ignore
      } else {
        throw new IllegalArgumentException("Invalid template: unknown object in list - " + o.getClass().getCanonicalName());
      }
    }

    List<SNode> result = new ArrayList<SNode>(size);
    for (Object o : nodesOrCollectionOfNodes) {
      if (o instanceof SNode) {
        result.add((SNode) o);
      } else if (o instanceof Collection) {
        result.addAll((Collection<SNode>) o);
      }
    }
    return result;
  }

  public static <T> Iterable<T> asIterable(final T... objects) {
    return asCollection(objects);
  }

  public static <T> Iterable<T> asNotNull(final Iterable<T> objects) {
    return objects == null ? Collections.<T>emptyList() : objects;
  }

  public static <T> Collection<T> asCollection(final T... objects) {
    return Arrays.asList(objects);
  }

  /**
   * @throws IllegalArgumentException if actual number of arguments doesn't match expected
   */
  public static void assertTemplateParametersCount(SNodeReference template, int expected, int actual) throws IllegalArgumentException {
    if (expected != actual) {
      final String msg = String.format("Wrong number of arguments for template %s. Expected %d, actual count is %d", template, 0, actual);
      throw new IllegalArgumentException(msg);
    }
  }

  public static TemplateMappingPriorityRule createStrictlyBeforeRule(TemplateMappingConfigRef left, TemplateMappingConfigRef right) {
    MappingPriorityRule rule = new MappingPriorityRule();
    rule.setLeft((MappingConfig_AbstractRef) left);
    rule.setRight((MappingConfig_AbstractRef) right);
    rule.setType(RuleType.STRICTLY_BEFORE);
    return rule;
  }

  public static TemplateMappingPriorityRule createStrictlyTogetherRule(TemplateMappingConfigRef left, TemplateMappingConfigRef right) {
    MappingPriorityRule rule = new MappingPriorityRule();
    rule.setLeft((MappingConfig_AbstractRef) left);
    rule.setRight((MappingConfig_AbstractRef) right);
    rule.setType(RuleType.STRICTLY_TOGETHER);
    return rule;
  }

  public static TemplateMappingPriorityRule createBeforeOrTogetherRule(TemplateMappingConfigRef left, TemplateMappingConfigRef right) {
    MappingPriorityRule rule = new MappingPriorityRule();
    rule.setLeft((MappingConfig_AbstractRef) left);
    rule.setRight((MappingConfig_AbstractRef) right);
    rule.setType(RuleType.BEFORE_OR_TOGETHER);
    return rule;
  }

  public static TemplateMappingPriorityRule createAfterOrTogetherRule(TemplateMappingConfigRef left, TemplateMappingConfigRef right) {
    MappingPriorityRule rule = new MappingPriorityRule();
    rule.setLeft((MappingConfig_AbstractRef) left);
    rule.setRight((MappingConfig_AbstractRef) right);
    rule.setType(RuleType.AFTER_OR_TOGETHER);
    return rule;
  }

  public static TemplateMappingPriorityRule createStrictlyAfterRule(TemplateMappingConfigRef left, TemplateMappingConfigRef right) {
    MappingPriorityRule rule = new MappingPriorityRule();
    rule.setLeft((MappingConfig_AbstractRef) left);
    rule.setRight((MappingConfig_AbstractRef) right);
    rule.setType(RuleType.STRICTLY_AFTER);
    return rule;
  }

  public static TemplateMappingConfigRef createRefGlobal() {
    return new MappingConfig_RefAllGlobal();
  }

  public static TemplateMappingConfigRef createRefLocal() {
    return new MappingConfig_RefAllLocal();
  }

  public static TemplateMappingConfigRef createRefSet(TemplateMappingConfigRef... elements) {
    MappingConfig_RefSet result = new MappingConfig_RefSet();
    for (TemplateMappingConfigRef element : elements) {
      result.getMappingConfigs().add((MappingConfig_AbstractRef) element);
    }
    return result;
  }

  /**
   * @deprecated Use {@link #createRefNormal(String, String, String)} instead. Deployment-time ref shall record
   *             name of MC not to expect presence of template source model to find it out.
   */
  @Deprecated
  @ToRemove(version = 3.5)
  public static TemplateMappingConfigRef createRefNormal(String modelUID, String nodeUID) {
    return createRefNormal(modelUID, nodeUID, nodeUID);
  }

  public static TemplateMappingConfigRef createRefNormal(String modelUID, String nodeUID, String mapConfigName) {
    MappingConfig_SimpleRef result = new MappingConfig_SimpleRef();
    result.setModelUID(modelUID);
    result.setNodeID(nodeUID);
    result.setMapConfigName(mapConfigName);
    return result;
  }

  public static TemplateMappingConfigRef createRefExternal(String moduleReference, TemplateMappingConfigRef inner) {
    MappingConfig_ExternalRef result = new MappingConfig_ExternalRef();
    result.setGenerator(PersistenceFacade.getInstance().createModuleReference(moduleReference));
    result.setMappingConfig((MappingConfig_AbstractRef) inner);
    return result;
  }
}
