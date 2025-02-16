package jetbrains.mps.lang.typesystem.devkit.pluginSolution.plugin;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorComponent;
import java.util.Collection;
import jetbrains.mps.errors.item.ReportItem;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class GoToTypeErrorHelper {
  private final EditorComponent myEditorComponent;
  public GoToTypeErrorHelper(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }
  public Collection<? extends ReportItem> getMaxSeverityReportItems() {
    final Collection<IssueKindReportItem> allItems = myEditorComponent.getReportItemsForCell(myEditorComponent.getSelectedCell());
    if (CollectionSequence.fromCollection(allItems).isEmpty()) {
      return null;
    }
    List<? extends ReportItem> maxSeverityItems = CollectionSequence.fromCollection(allItems).where(new IWhereFilter<IssueKindReportItem>() {
      public boolean accept(IssueKindReportItem it) {
        return it.getSeverity() == CollectionSequence.fromCollection(allItems).last().getSeverity();
      }
    }).toListSequence();
    return maxSeverityItems;
  }
  public ReportItem getMostRelevantReportItem() {
    return CollectionSequence.fromCollection(getMaxSeverityReportItems()).first();
  }
}
