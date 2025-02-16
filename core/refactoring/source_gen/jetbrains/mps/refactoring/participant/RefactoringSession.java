package jetbrains.mps.refactoring.participant;

/*Generated by MPS */

import org.jetbrains.annotations.Nullable;

public interface RefactoringSession {
  void putObject(String id, Object object);
  Object getObject(String id);
  @Nullable
  String getRefactoringName();

  void registerChange(Runnable change);
}
