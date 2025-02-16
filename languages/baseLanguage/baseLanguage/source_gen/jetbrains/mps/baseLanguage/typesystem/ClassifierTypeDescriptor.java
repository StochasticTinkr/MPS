package jetbrains.mps.baseLanguage.typesystem;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;

public class ClassifierTypeDescriptor implements TypeDescriptor {

  private final SNode myClassifier;

  public ClassifierTypeDescriptor(SNode classifier) {
    myClassifier = classifier;
  }

  public SNode getClassifier() {
    return myClassifier;
  }


  @Override
  public <R> R handle(TypeHandler<R> handler) {
    return handler.handleClassifier(myClassifier);
  }
}
