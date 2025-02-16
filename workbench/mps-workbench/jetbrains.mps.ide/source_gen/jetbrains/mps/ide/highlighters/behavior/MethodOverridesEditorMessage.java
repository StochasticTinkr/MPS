package jetbrains.mps.ide.highlighters.behavior;

/*Generated by MPS */

import jetbrains.mps.ide.editor.popup.AbstractOverrideEditorMessage;
import jetbrains.mps.nodeEditor.EditorMessageIconRenderer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.Nullable;
import java.util.List;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.behaviour.BHReflection;
import jetbrains.mps.core.aspects.behaviour.SMethodTrimmedId;
import javax.swing.Icon;
import jetbrains.mps.ide.editor.popup.IconResourceBundle_OverrideImplements;
import com.intellij.openapi.actionSystem.AnAction;
import jetbrains.mps.workbench.action.BaseAction;
import com.intellij.openapi.actionSystem.ActionManager;

/**
 * could be overriding or implementing (different icons & text)
 * implementing a method without implementation
 */
public final class MethodOverridesEditorMessage extends AbstractOverrideEditorMessage {
  private static final EditorMessageIconRenderer.IconRendererType TYPE = new EditorMessageIconRenderer.IconRendererType(1);
  private static final String INDENT = "     ";

  private static boolean isOverriding(SNode method) {
    return (SLinkOperations.getTarget(method, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body")) != null);
  }

  private final boolean myOverriding;

  public MethodOverridesEditorMessage(SNode method, @Nullable List<SNode> ancestors, EditorMessageOwner owner) {
    super(method, owner, tooltipText(method, ancestors));
    this.myOverriding = isOverriding(method);
  }

  private static String tooltipText(SNode method, @Nullable List<SNode> ancestors) {
    if (ancestors == null) {
      return (isOverriding(method) ? "Overrides..." : "Implements...");
    }
    String prefix = ((isOverriding(method) ? "Overrides" : "Implements")) + " method in ";

    String tooltip = prefix;
    if (ListSequence.fromList(ancestors).count() == 1) {
      tooltip = prefix + " " + MethodOverridesEditorMessage.getTextFromMethod(ListSequence.fromList(ancestors).getElement(0));
    } else {
      for (SNode ancestor : ListSequence.fromList(ancestors)) {
        tooltip += "\n" + INDENT + MethodOverridesEditorMessage.getTextFromMethod(ancestor);
      }
    }
    return tooltip;
  }

  private static String getTextFromMethod(SNode method) {
    return ((String) BHReflection.invoke0(((SNode) BHReflection.invoke0(method, MetaAdapterFactory.getConcept(0xaf65afd8f0dd4942L, 0x87d963a55f2a9db1L, 0x11d4348057eL, "jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration"), SMethodTrimmedId.create("getContainingConcept", MetaAdapterFactory.getConcept(0xaf65afd8f0dd4942L, 0x87d963a55f2a9db1L, 0x11d4348057eL, "jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration"), "i3POAMX"))), MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept"), SMethodTrimmedId.create("getFqName", null, "hEwIO9y")));
  }

  @Override
  public Icon getIcon() {
    return (this.myOverriding ? IconResourceBundle_OverrideImplements.getInstance().getResource("OVERRIDING") : IconResourceBundle_OverrideImplements.getInstance().getResource("IMPLEMENTING"));
  }

  @Override
  public EditorMessageIconRenderer.IconRendererType getType() {
    return TYPE;
  }

  @Override
  public AnAction getClickAction() {
    // that is right: the method overrides (implements) smth. and we can navigate to the overridden methods (ancestors) 
    return ((BaseAction) ActionManager.getInstance().getAction("jetbrains.mps.ide.actions.GoToSuperBehaviorMethod_Action"));
  }
}
