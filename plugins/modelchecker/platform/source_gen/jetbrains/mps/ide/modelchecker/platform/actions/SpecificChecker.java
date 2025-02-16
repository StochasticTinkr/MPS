package jetbrains.mps.ide.modelchecker.platform.actions;

/*Generated by MPS */

import jetbrains.mps.checkers.IChecker;
import jetbrains.mps.errors.item.IssueKindReportItem;
import java.util.List;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.Consumer;

public abstract class SpecificChecker extends IChecker.AbstractModelChecker<IssueKindReportItem> {

  public List<? extends IssueKindReportItem> checkModel(SModel model, ProgressMonitor progressContext) {
    throw new UnsupportedOperationException();
  }
  public List<? extends IssueKindReportItem> checkModel(SModel model, SRepository repository, ProgressMonitor progressContext) {
    return checkModel(model, progressContext);
  }
  @Override
  public void check(SModel toCheck, SRepository repository, Consumer<? super IssueKindReportItem> errorCollector, ProgressMonitor monitor) {
    List<? extends IssueKindReportItem> errors = checkModel(toCheck, repository, monitor);
    for (IssueKindReportItem error : errors) {
      errorCollector.consume(error);
    }
  }
}
