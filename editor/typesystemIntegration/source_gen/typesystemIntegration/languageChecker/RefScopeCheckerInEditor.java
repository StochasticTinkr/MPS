package typesystemIntegration.languageChecker;

/*Generated by MPS */

import jetbrains.mps.checkers.RefScopeChecker;
import jetbrains.mps.errors.item.EditorQuickFix;
import org.jetbrains.mps.openapi.model.SReference;
import jetbrains.mps.errors.item.NodeFeatureFlavouredItem;
import jetbrains.mps.nodeEditor.checking.EditorContextQuickfix;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.annotations.NotNull;
import java.util.Set;
import jetbrains.mps.errors.item.FlavouredItem;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import java.util.Objects;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.openapi.editor.EditorContext;
import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.project.ModelImporter;
import java.awt.Component;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.resolve.ResolverComponent;
import jetbrains.mps.resolve.ReferenceResolverUtils;

public class RefScopeCheckerInEditor extends RefScopeChecker {
  @Override
  protected EditorQuickFix createResolveReferenceQuickfix(SReference reference, boolean executeImmediately) {
    return new RefScopeCheckerInEditor.ResolveReferenceEditorBasedQuickFix(reference, executeImmediately);
  }

  @Override
  protected EditorQuickFix createAddImportQuickfix(SReference reference) {
    RefScopeCheckerInEditor.AddImportQuickfix result = new RefScopeCheckerInEditor.AddImportQuickfix(reference);
    return (result.isAlive(reference.getSourceNode().getModel().getRepository()) ? result : null);
  }

  private static class AddImportQuickfix implements EditorQuickFix, NodeFeatureFlavouredItem, EditorContextQuickfix {
    private final SReferenceLink myLink;
    private final SNodeReference mySourceNode;
    private AddImportQuickfix(SReference reference) {
      myLink = reference.getLink();
      mySourceNode = reference.getSourceNode().getReference();
    }
    @Override
    public String getDescription(SRepository repository) {
      return "Add Model Dependency on the Reference Target";
    }
    @Override
    public SConceptFeature getConceptFeature() {
      return myLink;
    }
    @NotNull
    @Override
    public SNodeReference getNode() {
      return mySourceNode;
    }
    @Override
    public Set<FlavouredItem.ReportItemFlavour<?, ?>> getIdFlavours() {
      return SetSequence.fromSetAndArray(new HashSet<FlavouredItem.ReportItemFlavour<?, ?>>(), FLAVOUR_CLASS, FLAVOUR_NODE, FLAVOUR_NODE_FEATURE);
    }
    @Override
    public boolean isExecutedImmediately() {
      return false;
    }
    @Override
    public boolean isAlive(SRepository repository) {
      SNode sourceNode = mySourceNode.resolve(repository);
      if (sourceNode == null) {
        return false;
      }
      final SModel sourceModel = sourceNode.getModel();
      SReference reference = sourceNode.getReference(myLink);
      if (reference == null) {
        return false;
      }
      SModelReference targetModelRef = reference.getTargetSModelReference();
      SModel modelToImport = (targetModelRef == null ? null : targetModelRef.resolve(sourceModel.getRepository()));
      if (modelToImport == null || Objects.equals(sourceModel, modelToImport)) {
        return false;
      }
      if (!((sourceModel instanceof SModelInternal)) || ((SModelInternal) sourceModel).getModelImports().contains(modelToImport.getReference())) {
        return false;
      }
      return !(ModelConstraints.getScope(reference).contains(reference.getTargetNode()));
    }
    @Override
    public void execute(final EditorContext editorContext) {
      final SRepository repository = editorContext.getRepository();
      ApplicationManager.getApplication().invokeLater(new Runnable() {
        public void run() {
          final Wrappers._boolean confirmed = new Wrappers._boolean(false);
          repository.getModelAccess().runReadAction(new Runnable() {
            public void run() {
              if (isAlive(repository)) {
                SNode sourceNode = mySourceNode.resolve(repository);
                final SModel sourceModel = sourceNode.getModel();
                ModelImporter mi = new ModelImporter(sourceModel);
                mi.prepare(sourceNode.getReference(myLink).getTargetSModelReference());

                boolean needsConfirmation = mi.affectsModuleDependencies();
                if (!(needsConfirmation) || mi.confirmModuleChanges(getParentComponent(editorContext))) {
                  confirmed.value = true;
                }
              }

            }
          });
          repository.getModelAccess().executeCommand(new Runnable() {
            public void run() {
              if (confirmed.value && isAlive(repository)) {
                SNode sourceNode = mySourceNode.resolve(repository);
                final SModel sourceModel = sourceNode.getModel();
                ModelImporter mi = new ModelImporter(sourceModel);
                mi.prepare(sourceNode.getReference(myLink).getTargetSModelReference());
                mi.execute();
              }
            }
          });
        }
      });

    }
    private Component getParentComponent(EditorContext editorContext) {
      EditorComponent ec = editorContext.getEditorComponent();
      return (ec instanceof Component ? ((Component) ec) : ProjectHelper.toMainFrame(editorContext.getOperationContext().getProject()));
    }
    @Override
    public void execute(SRepository repository) {
      // this quickfix should be exucuted only inside editor 
      throw new UnsupportedOperationException();
    }
  }


  private static class ResolveReferenceEditorBasedQuickFix extends RefScopeChecker.ResolveReferenceQuickFix implements EditorContextQuickfix {
    public ResolveReferenceEditorBasedQuickFix(SReference reference, boolean executeImmediately) {
      super(reference, executeImmediately);
    }
    @Override
    public void execute(EditorContext editorContext) {
      if (ResolverComponent.getInstance().resolveScopesOnly(myReference, editorContext.getRepository())) {
        return;
      }
      SNode sourceNode = myReference.getSourceNode();
      if (sourceNode == null) {
        return;
      }
      final String resolveInfo = ReferenceResolverUtils.getResolveInfo(myReference, sourceNode);
      if (resolveInfo == null) {
        return;
      }
      EditorBasedReferenceResolverUtils.resolveInEditor(editorContext.getEditorComponent(), sourceNode, resolveInfo, myReference.getLink().getName());
    }
  }
}
