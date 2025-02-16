package jetbrains.mps.baseLanguage.pluginSolution.plugin;

/*Generated by MPS */

import jetbrains.mps.refactoring.participant.RefactoringParticipantBase;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.refactoring.participant.RenameNodeRefactoringParticipant;
import jetbrains.mps.smodel.structure.Extension;
import jetbrains.mps.refactoring.participant.RefactoringParticipant;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import org.jetbrains.mps.openapi.module.SRepository;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import jetbrains.mps.baseLanguage.util.plugin.refactorings.MethodRefactoringUtils;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.refactoring.participant.RefactoringSession;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class RenameImplementingMethodsParticipant extends RefactoringParticipantBase<SNodeReference, String, SNode, String> implements RenameNodeRefactoringParticipant<SNodeReference, String> {

  public static class RenameReferencesParticipant_extension extends Extension.Default<RenameNodeRefactoringParticipant<?, ?>> {
    public RenameReferencesParticipant_extension() {
      super("jetbrains.mps.refactoring.participant.RenameNodeParticipantEP");
    }
    public RenameNodeRefactoringParticipant<?, ?> get() {
      return new RenameImplementingMethodsParticipant();
    }
  }

  public static final RefactoringParticipant.Option OPTION = new RefactoringParticipant.Option("renameNode.options.renameImplementing", "Rename overriding methods");
  private RefactoringParticipant.RefactoringDataCollector<SNodeReference, String, SNode, String> myDataCollector = new RefactoringParticipant.RefactoringDataCollector<SNodeReference, String, SNode, String>() {
    public SNodeReference beforeMove(SNode nodeToMove) {
      return SNodeOperations.getPointer(nodeToMove);
    }
    public String afterMove(String name) {
      return name;
    }
  };
  public RefactoringParticipant.RefactoringDataCollector<SNodeReference, String, SNode, String> getDataCollector() {
    return myDataCollector;
  }
  public List<RefactoringParticipant.Option> getAvailableOptions(SNodeReference initialState, SRepository repository) {
    SNode renamingNode = initialState.resolve(repository);
    if (SNodeOperations.isInstanceOf(renamingNode, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"))) {
      return ListSequence.fromListAndArray(new ArrayList<RefactoringParticipant.Option>(), OPTION);
    } else {
      return ListSequence.fromList(new ArrayList<RefactoringParticipant.Option>());
    }
  }

  public List<RefactoringParticipant.Change<SNodeReference, String>> getChanges(SNodeReference initialState, SRepository repository, List<RefactoringParticipant.Option> selectedOptions, SearchScope searchScope, ProgressMonitor progressMonitor) {
    if (!(ListSequence.fromList(selectedOptions).contains(OPTION))) {
      return ListSequence.fromList(new ArrayList<RefactoringParticipant.Change<SNodeReference, String>>());
    }
    SNode renamingNode = initialState.resolve(repository);
    if (!(SNodeOperations.isInstanceOf(renamingNode, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration")))) {
      return ListSequence.fromList(new ArrayList<RefactoringParticipant.Change<SNodeReference, String>>());
    }
    SNode method = SNodeOperations.cast(renamingNode, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"));
    List<RefactoringParticipant.Change<SNodeReference, String>> result = ListSequence.fromList(new ArrayList<RefactoringParticipant.Change<SNodeReference, String>>());
    for (final SNode node : ListSequence.fromList(MethodRefactoringUtils.findOverridingMethods(searchScope, method, progressMonitor))) {
      final SearchResults searchResults = new SearchResults(SetSequence.fromSetAndArray(new HashSet<SNode>(), node), ListSequence.fromListAndArray(new ArrayList<SearchResult<SNode>>(), new SearchResult<SNode>(node, "overriding method")));
      ListSequence.fromList(result).addElement(new RefactoringParticipant.Change<SNodeReference, String>() {
        @Override
        public SearchResults getSearchResults() {
          return searchResults;
        }
        @Override
        public void confirm(final String finalState, SRepository repository, RefactoringSession refactoringSession) {
          refactoringSession.registerChange(new Runnable() {
            public void run() {
              SPropertyOperations.assign(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), finalState);
            }
          });
        }
      });
    }
    return result;
  }
}
