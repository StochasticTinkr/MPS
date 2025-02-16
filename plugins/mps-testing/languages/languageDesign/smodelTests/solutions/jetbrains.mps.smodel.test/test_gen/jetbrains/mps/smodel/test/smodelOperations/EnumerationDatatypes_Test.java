package jetbrains.mps.smodel.test.smodelOperations;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Rule;
import jetbrains.mps.lang.test.runtime.RunWithCommand;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import junit.framework.Assert;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;

@MPSLaunch
public class EnumerationDatatypes_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(EnumerationDatatypes_Test.class, "${mps_home}", "r:3526f944-06ad-48b3-a2a1-fffa752849ed(jetbrains.mps.smodel.test.smodelOperations@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public EnumerationDatatypes_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_enumMemberPresentation() throws Throwable {
    new EnumerationDatatypes_Test.TestBody(this).test_enumMemberPresentation();
  }
  @Test
  public void test_enumMemberValue() throws Throwable {
    new EnumerationDatatypes_Test.TestBody(this).test_enumMemberValue();
  }
  @Test
  public void test_enumMemberForValue() throws Throwable {
    new EnumerationDatatypes_Test.TestBody(this).test_enumMemberForValue();
  }
  @Test
  public void test_enumMemberName() throws Throwable {
    new EnumerationDatatypes_Test.TestBody(this).test_enumMemberName();
  }
  @Test
  public void test_enumMemberForName() throws Throwable {
    new EnumerationDatatypes_Test.TestBody(this).test_enumMemberForName();
  }
  @Test
  public void test_enumMethodsNullArgument_NoDefault() throws Throwable {
    new EnumerationDatatypes_Test.TestBody(this).test_enumMethodsNullArgument_NoDefault();
  }
  @Test
  public void test_enumMethodsNullArgument_FirstMemberDefault() throws Throwable {
    new EnumerationDatatypes_Test.TestBody(this).test_enumMethodsNullArgument_FirstMemberDefault();
  }
  @Test
  public void test_enumMethodsNullArgument_CustomDefault() throws Throwable {
    new EnumerationDatatypes_Test.TestBody(this).test_enumMethodsNullArgument_CustomDefault();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    public void test_enumMemberPresentation() throws Exception {
      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef9L, "TestEnum_CustomIdentifier", 0x125bc18df9d40efaL, "value_1").getPresentation(), "presentation_1");
      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef9L, "TestEnum_CustomIdentifier", 0x125bc18df9d40efbL, "value_2").getPresentation(), "presentation_2");

      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef6L, "TestEnum_DeriveFromInternalValue", 0x125bc18df9d40ef7L, "value_1").getPresentation(), "presentation_1");
      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef6L, "TestEnum_DeriveFromInternalValue", 0x125bc18df9d40ef8L, "value_2").getPresentation(), "presentation_2");

      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef1L, "TestEnum_DeriveFromPresentation", 0x125bc18df9d40ef2L, "value_1").getPresentation(), "presentation_1");
      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef1L, "TestEnum_DeriveFromPresentation", 0x125bc18df9d40ef3L, "value_2").getPresentation(), "presentation_2");
    }
    public void test_enumMemberValue() throws Exception {
      Assert.assertEquals(SEnumOperations.getMemberValue(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef9L, "TestEnum_CustomIdentifier", 0x125bc18df9d40efaL, "value_1")), "value_1");
      Assert.assertEquals(SEnumOperations.getMemberValue(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef9L, "TestEnum_CustomIdentifier", 0x125bc18df9d40efbL, "value_2")), "value_2");

      Assert.assertEquals(SEnumOperations.getMemberValue(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef6L, "TestEnum_DeriveFromInternalValue", 0x125bc18df9d40ef7L, "value_1")), "value_1");
      Assert.assertEquals(SEnumOperations.getMemberValue(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef6L, "TestEnum_DeriveFromInternalValue", 0x125bc18df9d40ef8L, "value_2")), "value_2");

      Assert.assertEquals(SEnumOperations.getMemberValue(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef1L, "TestEnum_DeriveFromPresentation", 0x125bc18df9d40ef2L, "value_1")), "value_1");
      Assert.assertEquals(SEnumOperations.getMemberValue(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef1L, "TestEnum_DeriveFromPresentation", 0x125bc18df9d40ef3L, "value_2")), "value_2");
    }
    public void test_enumMemberForValue() throws Exception {
      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef9L, "TestEnum_CustomIdentifier", 0x125bc18df9d40efaL, "value_1"), SEnumOperations.getMemberForValue("value_1", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef9L, "TestEnum_CustomIdentifier"));
      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef9L, "TestEnum_CustomIdentifier", 0x125bc18df9d40efbL, "value_2"), SEnumOperations.getMemberForValue("value_2", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef9L, "TestEnum_CustomIdentifier"));

      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef6L, "TestEnum_DeriveFromInternalValue", 0x125bc18df9d40ef7L, "value_1"), SEnumOperations.getMemberForValue("value_1", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef6L, "TestEnum_DeriveFromInternalValue"));
      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef6L, "TestEnum_DeriveFromInternalValue", 0x125bc18df9d40ef8L, "value_2"), SEnumOperations.getMemberForValue("value_2", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef6L, "TestEnum_DeriveFromInternalValue"));

      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef1L, "TestEnum_DeriveFromPresentation", 0x125bc18df9d40ef2L, "value_1"), SEnumOperations.getMemberForValue("value_1", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef1L, "TestEnum_DeriveFromPresentation"));
      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef1L, "TestEnum_DeriveFromPresentation", 0x125bc18df9d40ef3L, "value_2"), SEnumOperations.getMemberForValue("value_2", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef1L, "TestEnum_DeriveFromPresentation"));
    }
    public void test_enumMemberName() throws Exception {
      Assert.assertEquals(SEnumOperations.getMemberName(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef9L, "TestEnum_CustomIdentifier", 0x125bc18df9d40efaL, "value_1")), "identifier_1");
      Assert.assertEquals(SEnumOperations.getMemberName(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef9L, "TestEnum_CustomIdentifier", 0x125bc18df9d40efbL, "value_2")), "identifier_2");

      Assert.assertEquals(SEnumOperations.getMemberName(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef6L, "TestEnum_DeriveFromInternalValue", 0x125bc18df9d40ef7L, "value_1")), "value_1");
      Assert.assertEquals(SEnumOperations.getMemberName(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef6L, "TestEnum_DeriveFromInternalValue", 0x125bc18df9d40ef8L, "value_2")), "value_2");

      Assert.assertEquals(SEnumOperations.getMemberName(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef1L, "TestEnum_DeriveFromPresentation", 0x125bc18df9d40ef2L, "value_1")), "presentation_1");
      Assert.assertEquals(SEnumOperations.getMemberName(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef1L, "TestEnum_DeriveFromPresentation", 0x125bc18df9d40ef3L, "value_2")), "presentation_2");
    }
    public void test_enumMemberForName() throws Exception {
      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef9L, "TestEnum_CustomIdentifier", 0x125bc18df9d40efaL, "value_1"), SEnumOperations.getMemberForName("identifier_1", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef9L, "TestEnum_CustomIdentifier"));
      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef9L, "TestEnum_CustomIdentifier", 0x125bc18df9d40efbL, "value_2"), SEnumOperations.getMemberForName("identifier_2", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef9L, "TestEnum_CustomIdentifier"));

      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef6L, "TestEnum_DeriveFromInternalValue", 0x125bc18df9d40ef7L, "value_1"), SEnumOperations.getMemberForName("value_1", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef6L, "TestEnum_DeriveFromInternalValue"));
      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef6L, "TestEnum_DeriveFromInternalValue", 0x125bc18df9d40ef8L, "value_2"), SEnumOperations.getMemberForName("value_2", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef6L, "TestEnum_DeriveFromInternalValue"));

      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef1L, "TestEnum_DeriveFromPresentation", 0x125bc18df9d40ef2L, "value_1"), SEnumOperations.getMemberForName("presentation_1", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef1L, "TestEnum_DeriveFromPresentation"));
      Assert.assertEquals(SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef1L, "TestEnum_DeriveFromPresentation", 0x125bc18df9d40ef3L, "value_2"), SEnumOperations.getMemberForName("presentation_2", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x125bc18df9d40ef1L, "TestEnum_DeriveFromPresentation"));
    }
    public void test_enumMethodsNullArgument_NoDefault() throws Exception {
      Assert.assertEquals("memberForName(null)", null, SEnumOperations.getMemberForName(null, 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x138cca1e14019342L, "TestEnum_NoDefaultValue"));
      Assert.assertEquals("memberForName(\"\")", null, SEnumOperations.getMemberForName("", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x138cca1e14019342L, "TestEnum_NoDefaultValue"));
      Assert.assertEquals("memberForName(\"not-a-name\")", null, SEnumOperations.getMemberForName("not-a-name", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x138cca1e14019342L, "TestEnum_NoDefaultValue"));

      Assert.assertEquals("memberForValue(null)", null, SEnumOperations.getMemberForValue(null, 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x138cca1e14019342L, "TestEnum_NoDefaultValue"));
      Assert.assertEquals("memberForValue(\"\")", null, SEnumOperations.getMemberForValue("", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x138cca1e14019342L, "TestEnum_NoDefaultValue"));
      Assert.assertEquals("memberForValue(\"not-a-value\")", null, SEnumOperations.getMemberForValue("not-a-value", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x138cca1e14019342L, "TestEnum_NoDefaultValue"));
    }
    public void test_enumMethodsNullArgument_FirstMemberDefault() throws Exception {
      Assert.assertEquals("memberForName(null)", null, SEnumOperations.getMemberForName(null, 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x54dc3a78e18a047L, "TestEnum_FirstMemberDefaultValue"));
      Assert.assertEquals("memberForName(\"\")", null, SEnumOperations.getMemberForName("", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x54dc3a78e18a047L, "TestEnum_FirstMemberDefaultValue"));
      Assert.assertEquals("memberForName(\"not-a-name\")", null, SEnumOperations.getMemberForName("not-a-name", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x54dc3a78e18a047L, "TestEnum_FirstMemberDefaultValue"));

      // FIXME Are we sure that this is right behavior? Or we should return null like others do. 
      // FIXME This behavior is dictated with SEnumOperations#getMemberForValue 
      Assert.assertEquals("memberForValue(null)", SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x54dc3a78e18a047L, "TestEnum_FirstMemberDefaultValue", 0x54dc3a78e18a048L, "a"), SEnumOperations.getMemberForValue(null, 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x54dc3a78e18a047L, "TestEnum_FirstMemberDefaultValue"));

      Assert.assertEquals("memberForValue(\"\")", null, SEnumOperations.getMemberForValue("", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x54dc3a78e18a047L, "TestEnum_FirstMemberDefaultValue"));
      Assert.assertEquals("memberForValue(\"not-a-value\")", null, SEnumOperations.getMemberForValue("not-a-value", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x54dc3a78e18a047L, "TestEnum_FirstMemberDefaultValue"));
    }
    public void test_enumMethodsNullArgument_CustomDefault() throws Exception {
      Assert.assertEquals("memberForName(null)", null, SEnumOperations.getMemberForName(null, 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x138cca1e1401934bL, "TestEnum_CustomDefaultValue"));
      Assert.assertEquals("memberForName(\"\")", null, SEnumOperations.getMemberForName("", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x138cca1e1401934bL, "TestEnum_CustomDefaultValue"));
      Assert.assertEquals("memberForName(\"not-a-name\")", null, SEnumOperations.getMemberForName("not-a-name", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x138cca1e1401934bL, "TestEnum_CustomDefaultValue"));

      // FIXME Are we sure that this is right behavior? Or we should return null like others do. 
      // FIXME This behavior is dictated with SEnumOperations#getMemberForValue 
      Assert.assertEquals("memberForValue(null)", SEnumOperations.getMember(0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x138cca1e1401934bL, "TestEnum_CustomDefaultValue", 0x138cca1e1401934dL, "b"), SEnumOperations.getMemberForValue(null, 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x138cca1e1401934bL, "TestEnum_CustomDefaultValue"));

      Assert.assertEquals("memberForValue(\"\")", null, SEnumOperations.getMemberForValue("", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x138cca1e1401934bL, "TestEnum_CustomDefaultValue"));
      Assert.assertEquals("memberForValue(\"not-a-value\")", null, SEnumOperations.getMemberForValue("not-a-value", 0xb02ae39f4c164545L, 0x8dfa88df16804e7eL, "jetbrains.mps.lang.smodelTests", 0x138cca1e1401934bL, "TestEnum_CustomDefaultValue"));
    }


  }
}
