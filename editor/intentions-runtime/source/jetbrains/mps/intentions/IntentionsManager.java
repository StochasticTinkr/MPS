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
package jetbrains.mps.intentions;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.EditorQuickFix;
import jetbrains.mps.errors.item.ReportItem;
import jetbrains.mps.errors.item.TypesystemReportItemAdapter;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.intentions.IntentionsVisitor.CollectAvailableIntentionsVisitor;
import jetbrains.mps.intentions.IntentionsVisitor.GetHighestAvailableIntentionTypeVisitor;
import jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring;
import jetbrains.mps.lang.script.runtime.RefactoringScript;
import jetbrains.mps.lang.script.runtime.ScriptAspectDescriptor;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.HighlighterMessage;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import jetbrains.mps.openapi.intentions.IntentionAspectDescriptor;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SLanguageHierarchy;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.typesystem.inference.ITypeContextOwner;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.util.DepthFirstConceptIterator;
import org.jetbrains.mps.util.UniqueIterator;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;


@State(
    name = "MPSIntentionsManager",
    storages = @Storage("intentions.xml")
)
public class IntentionsManager implements ApplicationComponent, PersistentStateComponent<IntentionsManager.MyState> {
  private static final Logger LOG = LogManager.getLogger(IntentionsManager.class);

  public static String getDescriptorClassName(SModuleReference langRef) {
    return "IntentionsDescriptor";
  }

  public static IntentionsManager getInstance() {
    return ApplicationManager.getApplication().getComponent(IntentionsManager.class);
  }

  private MyState myState = new MyState();

  private final LanguageRegistry myLanguageRegistry;

  public IntentionsManager(MPSCoreComponents coreComponents) {
    myLanguageRegistry = coreComponents.getPlatform().findComponent(LanguageRegistry.class);
  }

  public synchronized Kind getHighestAvailableBaseIntentionType(final SNode node, final EditorContext editorContext) {
    final GetHighestAvailableIntentionTypeVisitor visitor = new GetHighestAvailableIntentionTypeVisitor();
    TypeContextManager.getInstance().runTypecheckingAction((ITypeContextOwner) editorContext.getEditorComponent(), new Runnable() {
      @Override
      public void run() {
        Filter filter = new Filter(getDisabledIntentions()) {

          @Override
          boolean accept(IntentionFactory intentionFactory) {
            return super.accept(intentionFactory) && visitor.hasHigherPriority(intentionFactory.getKind());
          }
        };
        for (SNode currentNode = node; currentNode != null; currentNode = currentNode.getParent()) {
          if (!visitIntentions(currentNode, visitor, filter, currentNode != node, editorContext)) {
            break;
          }
        }
      }
    });
    return visitor.getIntentionKind();
  }

  public synchronized Collection<Pair<IntentionExecutable, SNode>> getAvailableIntentions(final QueryDescriptor query, @NotNull final SNode node,
                                                                                          final EditorContext context) {
    return TypeContextManager.getInstance().runTypecheckingAction((ITypeContextOwner) context.getEditorComponent(),
                                                                  new Computable<Collection<Pair<IntentionExecutable, SNode>>>() {
                                                                    @Override
                                                                    public Set<Pair<IntentionExecutable, SNode>> compute() {
                                                                      // Hiding intentions with same IntentionDescriptor
                                                                      // important when currently selected element and it's parent has same intention
                                                                      final Set<IntentionDescriptor> processedIntentionDescriptors = new HashSet<>();
                                                                      Filter filter = new Filter(query.myEnabledOnly ? getDisabledIntentions() : null,
                                                                                                 query.mySurroundWith) {
                                                                        @Override
                                                                        boolean accept(IntentionFactory intentionFactory) {
                                                                          return super.accept(intentionFactory) &&
                                                                                 !processedIntentionDescriptors.contains(intentionFactory);
                                                                        }
                                                                      };
                                                                      Set<Pair<IntentionExecutable, SNode>> result = new HashSet<>();

                                                                      for (IntentionExecutable intentionExecutable : getAvailableIntentionsForExactNode(node,
                                                                                                                                                        context,
                                                                                                                                                        false,
                                                                                                                                                        filter)) {
                                                                        result.add(new Pair<>(intentionExecutable, node));
                                                                        processedIntentionDescriptors.add(intentionExecutable.getDescriptor());
                                                                      }

                                                                      if (!query.isCurrentNodeOnly()) {
                                                                        SNode parent = node.getParent();
                                                                        while (parent != null) {
                                                                          for (IntentionExecutable intentionExecutable : getAvailableIntentionsForExactNode(
                                                                              parent, context, true, filter)) {
                                                                            result.add(new Pair<>(intentionExecutable, parent));
                                                                            processedIntentionDescriptors.add(intentionExecutable.getDescriptor());
                                                                          }
                                                                          parent = parent.getParent();
                                                                        }
                                                                      }
                                                                      return result;
                                                                    }
                                                                  });
  }

  private List<IntentionExecutable> getAvailableIntentionsForExactNode(@NotNull final SNode node, @NotNull final EditorContext context, boolean isAncestor,
                                                                       Filter filter) {
    CollectAvailableIntentionsVisitor visitor = new CollectAvailableIntentionsVisitor();
    visitIntentions(node, visitor, filter, isAncestor, context);

    List<IntentionExecutable> result = new ArrayList<>();

    for (IntentionFactory factory : visitor.getAvailableIntentionFactories()) {
      try {
        result.addAll(factory.instances(node, context));
      } catch (Throwable t) {
        LOG.error("Exception during parameterized intentions instantiation", t);
      }
    }

    List<ReportItem> messages = new ArrayList<>();
    for (SimpleEditorMessage simpleEditorMessage : ((EditorComponent) context.getEditorComponent()).getHighlightManager().getMessagesFor(node)) {
      if (simpleEditorMessage instanceof HighlighterMessage) {
        HighlighterMessage highlighterMessage = (HighlighterMessage) simpleEditorMessage;
        messages.add(highlighterMessage.getReportItem());
      }
    }
    for (ReportItem message : messages) {
      Collection<EditorQuickFix> intentionProviders = TypesystemReportItemAdapter.FLAVOUR_EDITOR_QUICKFIX.getCollection(message);
      for (EditorQuickFix intentionProvider : intentionProviders) {
        QuickFixAdapter intention = new QuickFixAdapter(intentionProvider, message.getSeverity().equals(MessageStatus.ERROR));
        if ((isAncestor && !intention.isAvailableInChildNodes()) || !intention.isApplicable(node, context)) {
          continue;
        }
        try {
          result.addAll(intention.instances(node, context));
        } catch (Throwable t) {
          LOG.error("Exception during parameterized intentions instantiation", t);
        }
      }
    }
    return result;
  }

  public synchronized boolean isIntentionDisabled(String persistentStateKey) {
    return getDisabledIntentions().contains(persistentStateKey);
  }

  private Set<String> getDisabledIntentions() {
    return myState.getDisabledIntentions();
  }

  //-------------disabled state control-----------------

  public void setIntentionState(String persistentStateKey, boolean disabled) {
    if (disabled) {
      disableIntention(persistentStateKey);
    } else {
      enableIntention(persistentStateKey);
    }
  }

  public synchronized void disableIntention(String persistentStateKey) {
    getDisabledIntentions().add(persistentStateKey);
  }

  public synchronized void enableIntention(String persistentStateKey) {
    getDisabledIntentions().remove(persistentStateKey);
  }

  //-------------node info by intention-----------------

  /**
   * Returning combined sorted list of all {@link IntentionFactory} available in the current repository.
   * This list will be first sorted by the language FQ name and then sorted by presentation of each intention,
   * so result can be easily displayed in UI components.
   *
   * @deprecated shall not expose LanguageRuntime, which is (a) implementation, (b) reloadable class not suited for map keys
   * @return combined sorted list of all available {@link IntentionFactory}
   */
  @Deprecated
  @NotNull
  public synchronized Map<LanguageRuntime, Collection<IntentionFactory>> getAllIntentionFactories() {
    Map<LanguageRuntime, Collection<IntentionFactory>> result = new HashMap<>();

    myLanguageRegistry.withAvailableLanguages(lr -> {
      List<IntentionFactory> languageIntentions = new ArrayList<>();
      result.put(lr, languageIntentions);

      IntentionAspectDescriptor intentionAspect = lr.getAspect(IntentionAspectDescriptor.class);
      if (intentionAspect != null) {
        languageIntentions.addAll(intentionAspect.getAllIntentions());
      }

      final ScriptAspectDescriptor scriptAspect = lr.getAspect(ScriptAspectDescriptor.class);
      if (scriptAspect != null) {
        languageIntentions.addAll(new MigrationRefactoringIntentions(lr, scriptAspect).getIntentions());
      }
    });
    return result;
  }

  //-------------visiting registered intentions---------------

  private boolean visitIntentions(SNode node, IntentionsVisitor visitor, Filter filter, boolean isAncestor, EditorContext editorContext) {
    if (node.getModel() == null) {
      return true;
    }
    LanguageRegistry languageRegistry = myLanguageRegistry;
    // respect intentions from imported languages only
    ArrayList<IntentionAspectDescriptor> activeIntentionAspects = new ArrayList<>();
    // respect migration scripts from imported languages only
    ArrayList<MigrationRefactoringIntentions> activeIntentionsFromMigrationScripts = new ArrayList<>();
    for (SLanguage l : new SLanguageHierarchy(languageRegistry, SModelOperations.getAllLanguageImports(node.getModel())).getExtended()) {
      final LanguageRuntime lr = languageRegistry.getLanguage(l);
      if (lr == null) {
        continue;
      }
      final IntentionAspectDescriptor intentionAspect = lr.getAspect(IntentionAspectDescriptor.class);
      if (intentionAspect != null) {
        activeIntentionAspects.add(intentionAspect);
      }
      final ScriptAspectDescriptor scriptsAspect = lr.getAspect(ScriptAspectDescriptor.class);
      if (scriptsAspect != null) {
        activeIntentionsFromMigrationScripts.add(new MigrationRefactoringIntentions(lr, scriptsAspect));
      }
    }

    // there's no special meaning in using depth-first iterator, it's just the only one available at the moment
    // and looks pretty reasonable for the task (super-concepts first, then implemented interfaces)
    for (SAbstractConcept concept : new UniqueIterator<>(new DepthFirstConceptIterator(node.getConcept()))) {
      ArrayList<IntentionFactory> intentionsForConcept = new ArrayList<>();
      for (IntentionAspectDescriptor intentionAspect : activeIntentionAspects) {
        final Collection<IntentionFactory> intentions = intentionAspect.getIntentions(concept);
        if (intentions == null) {
          continue;
        }
        intentionsForConcept.addAll(intentions);
      }
      for (MigrationRefactoringIntentions refactoringIntentions : activeIntentionsFromMigrationScripts) {
        intentionsForConcept.addAll(refactoringIntentions.getIntentions(concept));
      }
      for (IntentionFactory intentionFactory : intentionsForConcept) {
        if (isAncestor && !intentionFactory.isAvailableInChildNodes()) {
          continue;
        }
        if (!filter.accept(intentionFactory) || !intentionFactory.isApplicable(node, editorContext)) {
          continue;
        }
        if (!visitor.visit(intentionFactory)) {
          return false;
        }
      }
    }
    return true;
  }

  static class Filter {
    private Set<String> myDisabledIntentions = null;
    private boolean mySurroundWith = false;

    public Filter(Set<String> disabledIntentions) {
      myDisabledIntentions = disabledIntentions;
    }

    public Filter(Set<String> disabledIntentions, boolean surroundWith) {
      this(disabledIntentions);
      mySurroundWith = surroundWith;
    }

    boolean accept(IntentionFactory intentionFactory) {
      if (myDisabledIntentions != null && myDisabledIntentions.contains(intentionFactory.getPersistentStateKey())) {
        return false;
      }
      return intentionFactory.isSurroundWith() ? mySurroundWith : !mySurroundWith;
    }
  }

  //-------------queryDescriptor-----------------

  public static class QueryDescriptor {
    private boolean myEnabledOnly = false;
    private boolean myCurrentNodeOnly = false;
    private boolean mySurroundWith = false;

    public QueryDescriptor() {
    }

    public void setSurroundWith(boolean surroundWith) {
      mySurroundWith = surroundWith;
    }

    public void setEnabledOnly(boolean enabledOnly) {
      myEnabledOnly = enabledOnly;
    }

    public void setCurrentNodeOnly(boolean currentNodeOnly) {
      myCurrentNodeOnly = currentNodeOnly;
    }

    public boolean isCurrentNodeOnly() {
      return myCurrentNodeOnly;
    }
  }

  //-------------component methods-----------------

  @Override
  public void initComponent() {
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Intention Manager";
  }

  @Override
  public void disposeComponent() {
  }

  @Override
  public MyState getState() {
    return myState;
  }

  @Override
  public void loadState(MyState state) {
    myState = state;
  }

  public static class MyState {
    private Set<String> myDisabledIntentions = new HashSet<>();

    public Set<String> getDisabledIntentions() {
      return myDisabledIntentions;
    }

    public void setDisabledIntentions(Set<String> disabledIntentions) {
      myDisabledIntentions = disabledIntentions;
    }
  }

  /**
   * Factory and filter by concept for intentions that originate from migration scripts
   */
  private static class MigrationRefactoringIntentions {
    private final Collection<MigrationRefactoringAdapter> myIntentionAdapters;

    public MigrationRefactoringIntentions(@NotNull LanguageRuntime lr, @NotNull ScriptAspectDescriptor scriptAspect) {
      ArrayList<MigrationRefactoringAdapter> adapters = new ArrayList<>();
      for (RefactoringScript rs : scriptAspect.getRefactoringScripts()) {
        for (AbstractMigrationRefactoring refactoring : rs.getRefactorings()) {
          if (refactoring.isShowAsIntention()) {
            adapters.add(new MigrationRefactoringAdapter(refactoring, rs.getScriptNode()));
          }
        }
      }
      myIntentionAdapters = adapters.isEmpty() ? Collections.emptyList() : adapters;
    }

    @NotNull
    public Collection<? extends IntentionFactory> getIntentions() {
      return myIntentionAdapters;
    }

    @NotNull
    public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
      if (myIntentionAdapters.isEmpty()) {
        return Collections.emptyList();
      }
      ArrayList<IntentionFactory> rv = new ArrayList<>(myIntentionAdapters.size());
      for (MigrationRefactoringAdapter a : myIntentionAdapters) {
        // don't want to use IntentionDescriptor.getConcept():String, thus exposed AbstractMigrationRefactoring
        if (a.getRefactoring().getApplicableConcept().equals(concept)) {
          rv.add(a);
        }
      }
      return rv;
    }
  }

  @Nullable
  public IntentionExecutable getIntentionById(SNode node, Editor editor, String id) {
    return getIntentionById(node, editor.getEditorContext(), id);
  }

  /**
   * @return the matching intention, if found <em>and applicable</em>, {@code null} otherwise
   */
  @Nullable
  public IntentionExecutable getIntentionById(SNode node, EditorContext editorContext, String id) {
    List<IntentionExecutable> result = getIntentionsById(node, editorContext, id);

    assert result.size() <= 1;
    return result.isEmpty() ? null : result.get(0);
  }

  @NotNull
  public List<IntentionExecutable> getIntentionsById(SNode node, EditorContext editorContext, String id) {
    QueryDescriptor query = new QueryDescriptor();
    query.setCurrentNodeOnly(true);
    Collection<Pair<IntentionExecutable, SNode>> intentions = getAvailableIntentions(query, node, editorContext);
    List<IntentionExecutable> result = new ArrayList<>();
    for (Pair<IntentionExecutable, SNode> intention : intentions) {
      if (intention.o1.getDescriptor().getPersistentStateKey().equals(id)) {
        result.add(intention.o1);
      }
    }
    return result;
  }
}
