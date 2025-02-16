package jetbrains.mps.ide.editor.suppresserrors;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.checking.BaseEventProcessingEditorChecker;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.nodeEditor.checking.UpdateResult;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.util.Cancellable;
import java.util.Set;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.LinkedHashSet;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class SuppressErrorsChecker extends BaseEventProcessingEditorChecker {

  @NotNull
  @Override
  public UpdateResult update(final EditorComponent editorComponent, boolean incremental, boolean applyQuickFixes, Cancellable cancellable) {
    Set<EditorMessage> messages = SetSequence.fromSet(new LinkedHashSet<EditorMessage>());
    SNode node = editorComponent.getEditedNode();
    for (SNode n : ListSequence.fromList(SNodeOperations.getNodeDescendants(node, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2f16f1b357e19f42L, "jetbrains.mps.lang.core.structure.ICanSuppressErrors"), true, new SAbstractConcept[]{}))) {
      List<SNode> suppresses = AttributeOperations.getAttributeList(n, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x3a98b0957fe8e5d2L, "jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation")));
      if (ListSequence.fromList(suppresses).all(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SuppressErrorsMessage.getOwnCell(editorComponent, it) != null;
        }
      })) {
        for (SNode s : ListSequence.fromList(suppresses)) {
          SetSequence.fromSet(messages).addElement(new SuppressErrorsMessage(s, this, "Errors suppressed"));
        }
      } else {
        SetSequence.fromSet(messages).addElement(new SuppressErrorsMessage(n, this, "Errors suppressed"));
      }
    }
    return new UpdateResult.Completed(true, messages);
  }
}
