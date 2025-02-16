package jetbrains.mps.propertiesTest;

/*Generated by MPS */

import jetbrains.mps.references.Reference;

public class TestClass extends BaseTestClass {
  private int myProp1;
  public int getProp1() {
    return this.myProp1;
  }
  private void _setProp1(int value) {
    this.myProp1 = value;
  }
  private int setProp1(int value) {
    _setProp1(value);
    return value;
  }
  private void refToProp1() {
    new Reference<Integer>() {
      public Integer get() {
        return getProp1();
      }
      public void set(Integer value) {
        _setProp1(value);
      }
    };
  }
  private int myProp2;
  public int getProp2() {
    return this.myProp2;
  }
  private void _setProp2(int value) {
    this.myProp2 = value;
  }
  public int setProp2(int value) {
    _setProp2(value);
    return value;
  }
  public void refToProp2() {
    new Reference<Integer>() {
      public Integer get() {
        return getProp2();
      }
      public void set(Integer value) {
        _setProp2(value);
      }
    };
  }
  private int myProp3;
  public int getProp3() {
    return this.myProp3;
  }
  private void _setProp3(int value) {
    myProp3 = value;
  }
  public int setProp3(int value) {
    _setProp3(value);
    return value;
  }
  public void refToProp3() {
    new Reference<Integer>() {
      public Integer get() {
        return getProp3();
      }
      public void set(Integer value) {
        _setProp3(value);
      }
    };
  }
  public int getProp4() {
    return 1;
  }
  private void _setProp4(int value) {
    setProp3(value);
  }
  public int setProp4(int value) {
    _setProp4(value);
    return value;
  }
  public void refToProp4() {
    new Reference<Integer>() {
      public Integer get() {
        return getProp4();
      }
      public void set(Integer value) {
        _setProp4(value);
      }
    };
  }

  public TestClass(int initialValue) {
    setBaseProperty(initialValue);
    setProp1(getBaseProperty());
    this.setProp1(this.getBaseProperty());
    setProp2(getProp1());
    setProp3(getProp2());
    setProp4(getProp3());
  }

  public void changeValueUsingNestedClass(int newValue) {
    new TestClass.PropertyChanger(newValue);
  }

  private class PropertyChanger {
    public PropertyChanger(int newValue) {
      TestClass.this.setProp1(newValue);
      TestClass.this.setProp2(TestClass.this.getProp1());
      TestClass.this.setProp3(TestClass.this.getProp2());
      TestClass.this.setProp4(TestClass.this.getProp3());
    }
  }
}
