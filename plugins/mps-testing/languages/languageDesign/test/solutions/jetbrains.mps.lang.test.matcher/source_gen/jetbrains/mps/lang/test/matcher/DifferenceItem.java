package jetbrains.mps.lang.test.matcher;

/*Generated by MPS */


public abstract class DifferenceItem {
  public DifferenceItem() {
  }

  protected void print(StringBuilder buf, int indent) {
    for (int i = 0; i < indent; i++) {
      buf.append(' ').append(' ');
    }
    buf.append(toString());
    buf.append('\n');
  }
}
