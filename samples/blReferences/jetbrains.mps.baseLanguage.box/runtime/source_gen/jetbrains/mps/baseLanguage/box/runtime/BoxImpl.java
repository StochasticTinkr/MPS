package jetbrains.mps.baseLanguage.box.runtime;

/*Generated by MPS */


public class BoxImpl<T> implements Box<T> {
  private T t;

  public BoxImpl(T t) {
    this.t = t;
  }

  @Override
  public T getValue() {
    return this.t;
  }
  @Override
  public void setValue(T t) {
    this.t = t;
  }
}
