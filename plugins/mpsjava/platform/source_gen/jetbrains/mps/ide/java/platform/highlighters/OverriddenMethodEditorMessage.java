package jetbrains.mps.ide.java.platform.highlighters;

/*Generated by MPS */

import jetbrains.mps.ide.editor.popup.AbstractOverrideEditorMessage;
import jetbrains.mps.nodeEditor.EditorMessageIconRenderer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import javax.swing.Icon;
import jetbrains.mps.ide.editor.popup.IconResourceBundle_OverrideImplements;
import com.intellij.openapi.actionSystem.AnAction;
import jetbrains.mps.workbench.action.BaseAction;
import com.intellij.openapi.actionSystem.ActionManager;

public class OverriddenMethodEditorMessage extends AbstractOverrideEditorMessage {
  private static final EditorMessageIconRenderer.IconRendererType TYPE = new EditorMessageIconRenderer.IconRendererType(2);

  private final boolean isOverriden;

  public OverriddenMethodEditorMessage(SNode node, EditorMessageOwner owner, String tooltip, boolean overriden) {
    super(node, owner, tooltip);
    this.isOverriden = overriden;
  }

  @Override
  public Icon getIcon() {
    return (this.isOverriden ? IconResourceBundle_OverrideImplements.getInstance().getResource("OVERRIDDEN") : IconResourceBundle_OverrideImplements.getInstance().getResource("IMPLEMENTED"));
  }

  @Override
  public EditorMessageIconRenderer.IconRendererType getType() {
    return TYPE;
  }

  @Override
  public AnAction getClickAction() {
    return ((BaseAction) ActionManager.getInstance().getAction("jetbrains.mps.ide.java.actions.GoToImplementationClassMethod_Action"));
  }
}
