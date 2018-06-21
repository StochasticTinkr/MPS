<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:198fb72b-25b5-475c-b169-835ab6a82550(jetbrains.mps.kernel.tests.iotests@tests)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="keqv" ref="r:c7bbaee3-030a-4940-995f-2174babaf670(jetbrains.mps.project.io)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="d3yv" ref="r:c56dc30e-0a5f-4dee-a0d4-1316cfe1aba1(jetbrains.mps.project.foreign)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="se19" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom.output(MPS.Core/)" />
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="83ig" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench(Testbench/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ew0j" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.tool.environment(Testbench/)" implicit="true" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1068390468201" name="constructor" index="312cEh" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="3s_ewN" id="4uF2n1byLxZ">
    <property role="3s_ewP" value="FacetDescriptorsIO" />
    <node concept="3Tm1VV" id="4uF2n1byLy0" role="1B3o_S" />
    <node concept="3clFbW" id="4uF2n1byLy1" role="312cEh">
      <node concept="3cqZAl" id="4uF2n1byLy2" role="3clF45" />
      <node concept="3Tm1VV" id="4uF2n1byLy3" role="1B3o_S" />
      <node concept="3clFbS" id="4uF2n1byLy4" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="4uF2n1byLy5" role="3s_ewO">
      <node concept="3s$Bmu" id="4uF2n1byLy6" role="3s_gse">
        <property role="3s$Bm0" value="mpsFacet" />
        <node concept="3Tm1VV" id="4uF2n1byLy7" role="1B3o_S" />
        <node concept="3cqZAl" id="4uF2n1byLy8" role="3clF45" />
        <node concept="3clFbS" id="4uF2n1byLy9" role="3clF47">
          <node concept="3cpWs8" id="4uF2n1byLya" role="3cqZAp">
            <node concept="3cpWsn" id="4uF2n1byLyb" role="3cpWs9">
              <property role="TrG5h" value="moduleFile" />
              <node concept="3uibUv" id="4uF2n1byLyc" role="1tU5fm">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
              <node concept="2YIFZM" id="4uF2n1byLyd" role="33vP2m">
                <ref role="37wK5l" node="4uF2n1byLB2" resolve="dataFile" />
                <ref role="1Pybhc" node="4uF2n1byLAW" resolve="TestUtils" />
                <node concept="Xl_RD" id="4uF2n1byLye" role="37wK5m">
                  <property role="Xl_RC" value="module.iml" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4uF2n1byLyf" role="3cqZAp">
            <node concept="3cpWsn" id="4uF2n1byLyg" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="6aStqPyPg1N" role="1tU5fm">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
              <node concept="2OqwBi" id="4uF2n1byLyi" role="33vP2m">
                <node concept="Xjq3P" id="4uF2n1byLyj" role="2Oq$k0" />
                <node concept="liA8E" id="4uF2n1byLyk" role="2OqNvi">
                  <ref role="37wK5l" node="4uF2n1byL$J" resolve="readRoot" />
                  <node concept="37vLTw" id="3GM_nagTA6z" role="37wK5m">
                    <ref role="3cqZAo" node="4uF2n1byLyb" resolve="moduleFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6aStqPyPg1Y" role="3cqZAp" />
          <node concept="3cpWs8" id="6aStqPyP7Hl" role="3cqZAp">
            <node concept="3cpWsn" id="6aStqPyP7Hm" role="3cpWs9">
              <property role="TrG5h" value="components" />
              <node concept="A3Dl8" id="6aStqPyP7Hn" role="1tU5fm">
                <node concept="3uibUv" id="6aStqPyP7Ho" role="A3Ik2">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="2YIFZM" id="6aStqPyP7Hp" role="33vP2m">
                <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <node concept="37vLTw" id="6aStqPyP7Hq" role="37wK5m">
                  <ref role="3cqZAo" node="4uF2n1byLyg" resolve="module" />
                </node>
                <node concept="Xl_RD" id="6aStqPyP7Hr" role="37wK5m">
                  <property role="Xl_RC" value="component" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="IMUMWuHR3I" role="3cqZAp">
            <node concept="3cpWsn" id="IMUMWuHR3J" role="3cpWs9">
              <property role="TrG5h" value="facetManager" />
              <node concept="3uibUv" id="1Tieq1imnGw" role="1tU5fm">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
              <node concept="2OqwBi" id="1lnK5krCbmR" role="33vP2m">
                <node concept="37vLTw" id="6aStqPyP7HC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aStqPyP7Hm" resolve="components" />
                </node>
                <node concept="1z4cxt" id="1lnK5krCbnS" role="2OqNvi">
                  <node concept="1bVj0M" id="1lnK5krCbnT" role="23t8la">
                    <node concept="3clFbS" id="1lnK5krCbnU" role="1bW5cS">
                      <node concept="3clFbF" id="1lnK5krCbo0" role="3cqZAp">
                        <node concept="2OqwBi" id="1lnK5krCboJ" role="3clFbG">
                          <node concept="liA8E" id="1lnK5krCboY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="1lnK5krCbo8" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgm9Al" role="2Oq$k0">
                                <ref role="3cqZAo" node="1lnK5krCbnV" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1lnK5krCbon" role="2OqNvi">
                                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                <node concept="Xl_RD" id="1lnK5krCbot" role="37wK5m">
                                  <property role="Xl_RC" value="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1lnK5krCbp4" role="2Oq$k0">
                            <property role="Xl_RC" value="FacetManager" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1lnK5krCbnV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTdu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="6aStqPyPg24" role="3cqZAp">
            <node concept="37vLTw" id="6aStqPyPg26" role="2Hmdds">
              <ref role="3cqZAo" node="IMUMWuHR3J" resolve="facetManager" />
            </node>
          </node>
          <node concept="3cpWs8" id="6aStqPyP7IM" role="3cqZAp">
            <node concept="3cpWsn" id="6aStqPyP7IN" role="3cpWs9">
              <property role="TrG5h" value="mpsFacet" />
              <node concept="3uibUv" id="6aStqPyP7IO" role="1tU5fm">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
              <node concept="2OqwBi" id="6aStqPyP7Jc" role="33vP2m">
                <node concept="2YIFZM" id="6aStqPyP7IU" role="2Oq$k0">
                  <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                  <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                  <node concept="37vLTw" id="6aStqPyP7IV" role="37wK5m">
                    <ref role="3cqZAo" node="IMUMWuHR3J" resolve="facetManager" />
                  </node>
                  <node concept="Xl_RD" id="6aStqPyP7IX" role="37wK5m">
                    <property role="Xl_RC" value="facet" />
                  </node>
                </node>
                <node concept="1z4cxt" id="6aStqPyP7Ji" role="2OqNvi">
                  <node concept="1bVj0M" id="6aStqPyP7Jj" role="23t8la">
                    <node concept="3clFbS" id="6aStqPyP7Jk" role="1bW5cS">
                      <node concept="3clFbF" id="6aStqPyP7Jn" role="3cqZAp">
                        <node concept="2OqwBi" id="6aStqPyP7Jo" role="3clFbG">
                          <node concept="Xl_RD" id="6aStqPyP7Jp" role="2Oq$k0">
                            <property role="Xl_RC" value="MPS" />
                          </node>
                          <node concept="liA8E" id="6aStqPyP7Jq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="6aStqPyP7Jr" role="37wK5m">
                              <node concept="37vLTw" id="6aStqPyP7J$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6aStqPyP7Jl" resolve="fct" />
                              </node>
                              <node concept="liA8E" id="6aStqPyP7Kg" role="2OqNvi">
                                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                <node concept="Xl_RD" id="6aStqPyP7Kh" role="37wK5m">
                                  <property role="Xl_RC" value="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6aStqPyP7Jl" role="1bW2Oz">
                      <property role="TrG5h" value="fct" />
                      <node concept="2jxLKc" id="6aStqPyP7Jm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="6aStqPyPg27" role="3cqZAp">
            <node concept="37vLTw" id="6aStqPyPg2a" role="2Hmdds">
              <ref role="3cqZAo" node="6aStqPyP7IN" resolve="mpsFacet" />
            </node>
          </node>
          <node concept="3cpWs8" id="2Sv9ZGmVbtN" role="3cqZAp">
            <node concept="3cpWsn" id="2Sv9ZGmVbtO" role="3cpWs9">
              <property role="TrG5h" value="cfg" />
              <node concept="3uibUv" id="1Tieq1imt7W" role="1tU5fm">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
              <node concept="2YIFZM" id="6aStqPyP7K9" role="33vP2m">
                <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <node concept="37vLTw" id="6aStqPyP7Ka" role="37wK5m">
                  <ref role="3cqZAo" node="6aStqPyP7IN" resolve="mpsFacet" />
                </node>
                <node concept="Xl_RD" id="6aStqPyP7Kc" role="37wK5m">
                  <property role="Xl_RC" value="configuration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4uF2n1byLz1" role="3cqZAp">
            <node concept="3cpWsn" id="4uF2n1byLz2" role="3cpWs9">
              <property role="TrG5h" value="mpsCfg" />
              <node concept="3uibUv" id="4uF2n1byLz3" role="1tU5fm">
                <ref role="3uigEE" to="d3yv:2Sv9ZGmUJmY" resolve="MPSFacetConfiguration" />
              </node>
              <node concept="2ShNRf" id="4uF2n1byLz4" role="33vP2m">
                <node concept="1pGfFk" id="4uF2n1byLz5" role="2ShVmc">
                  <ref role="37wK5l" to="d3yv:2Sv9ZGmUJn0" resolve="MPSFacetConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uF2n1byLz6" role="3cqZAp">
            <node concept="2OqwBi" id="4uF2n1byLz7" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTyue" role="2Oq$k0">
                <ref role="3cqZAo" node="4uF2n1byLz2" resolve="mpsCfg" />
              </node>
              <node concept="liA8E" id="4uF2n1byLz9" role="2OqNvi">
                <ref role="37wK5l" to="d3yv:2Sv9ZGmUJnU" resolve="readFromXml" />
                <node concept="37vLTw" id="3GM_nagTxAG" role="37wK5m">
                  <ref role="3cqZAo" node="2Sv9ZGmVbtO" resolve="cfg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uF2n1byLzb" role="3cqZAp">
            <node concept="2OqwBi" id="4uF2n1byLzc" role="3clFbG">
              <node concept="Xjq3P" id="4uF2n1byLzd" role="2Oq$k0" />
              <node concept="liA8E" id="4uF2n1byLze" role="2OqNvi">
                <ref role="37wK5l" node="4uF2n1byL$Y" resolve="assertMpsCfg" />
                <node concept="37vLTw" id="3GM_nagTrN3" role="37wK5m">
                  <ref role="3cqZAo" node="4uF2n1byLz2" resolve="mpsCfg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4uF2n1byLzh" role="3s_gse">
        <property role="3s$Bm0" value="ideaModule" />
        <node concept="3Tm1VV" id="4uF2n1byLzi" role="1B3o_S" />
        <node concept="3cqZAl" id="4uF2n1byLzj" role="3clF45" />
        <node concept="3clFbS" id="4uF2n1byLzk" role="3clF47">
          <node concept="3cpWs8" id="4uF2n1byLzl" role="3cqZAp">
            <node concept="3cpWsn" id="4uF2n1byLzm" role="3cpWs9">
              <property role="TrG5h" value="moduleFile" />
              <node concept="3uibUv" id="4uF2n1byLzn" role="1tU5fm">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
              <node concept="2YIFZM" id="4uF2n1byLzo" role="33vP2m">
                <ref role="1Pybhc" node="4uF2n1byLAW" resolve="TestUtils" />
                <ref role="37wK5l" node="4uF2n1byLB2" resolve="dataFile" />
                <node concept="Xl_RD" id="4uF2n1byLzp" role="37wK5m">
                  <property role="Xl_RC" value="module.iml" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4uF2n1byLzq" role="3cqZAp">
            <node concept="3cpWsn" id="4uF2n1byLzr" role="3cpWs9">
              <property role="TrG5h" value="imc" />
              <node concept="3uibUv" id="4uF2n1byLzs" role="1tU5fm">
                <ref role="3uigEE" to="d3yv:6EYKc9_P3Xj" resolve="IdeaModuleConfiguration" />
              </node>
              <node concept="2YIFZM" id="4uF2n1byLzt" role="33vP2m">
                <ref role="37wK5l" to="d3yv:6EYKc9_P3Xp" resolve="readFile" />
                <ref role="1Pybhc" to="d3yv:6EYKc9_P3Xj" resolve="IdeaModuleConfiguration" />
                <node concept="37vLTw" id="3GM_nagTwnY" role="37wK5m">
                  <ref role="3cqZAo" node="4uF2n1byLzm" resolve="moduleFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4uF2n1byLzv" role="3cqZAp">
            <node concept="3cpWsn" id="4uF2n1byLzw" role="3cpWs9">
              <property role="TrG5h" value="mpsCfg" />
              <node concept="3uibUv" id="4uF2n1byLzx" role="1tU5fm">
                <ref role="3uigEE" to="d3yv:2Sv9ZGmUJmY" resolve="MPSFacetConfiguration" />
              </node>
              <node concept="2OqwBi" id="4uF2n1byLzy" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTrSj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uF2n1byLzr" resolve="imc" />
                </node>
                <node concept="liA8E" id="4uF2n1byLz$" role="2OqNvi">
                  <ref role="37wK5l" to="d3yv:6EYKc9_P3Xu" resolve="getMPSFacetConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uF2n1byLz_" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzbOv" role="3clFbG">
              <ref role="37wK5l" node="4uF2n1byL$Y" resolve="assertMpsCfg" />
              <node concept="37vLTw" id="3GM_nagT$Ts" role="37wK5m">
                <ref role="3cqZAo" node="4uF2n1byLzw" resolve="mpsCfg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4uF2n1byLzD" role="3s_gse">
        <property role="3s$Bm0" value="solutionDescriptorIO" />
        <node concept="3Tm1VV" id="4uF2n1byLzE" role="1B3o_S" />
        <node concept="3cqZAl" id="4uF2n1byLzF" role="3clF45" />
        <node concept="3clFbS" id="4uF2n1byLzG" role="3clF47">
          <node concept="3cpWs8" id="4uF2n1byLzH" role="3cqZAp">
            <node concept="3cpWsn" id="4uF2n1byLzI" role="3cpWs9">
              <property role="TrG5h" value="moduleFile" />
              <node concept="3uibUv" id="4uF2n1byLzJ" role="1tU5fm">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
              <node concept="2YIFZM" id="4uF2n1byLzK" role="33vP2m">
                <ref role="1Pybhc" node="4uF2n1byLAW" resolve="TestUtils" />
                <ref role="37wK5l" node="4uF2n1byLB2" resolve="dataFile" />
                <node concept="Xl_RD" id="4uF2n1byLzL" role="37wK5m">
                  <property role="Xl_RC" value="module.iml" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4uF2n1byLzM" role="3cqZAp">
            <node concept="3cpWsn" id="4uF2n1byLzN" role="3cpWs9">
              <property role="TrG5h" value="io" />
              <node concept="3uibUv" id="4uF2n1byLzO" role="1tU5fm">
                <ref role="3uigEE" to="keqv:uVnzTvTxr4" resolve="DescriptorIO" />
                <node concept="3uibUv" id="4uF2n1byLzP" role="11_B2D">
                  <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
                </node>
              </node>
              <node concept="2OqwBi" id="4uF2n1byLzQ" role="33vP2m">
                <node concept="2OqwBi" id="4uF2n1byLzR" role="2Oq$k0">
                  <node concept="liA8E" id="4uF2n1byLzT" role="2OqNvi">
                    <ref role="37wK5l" to="keqv:7S9zv5RYafU" resolve="ideaProvider" />
                  </node>
                  <node concept="37vLTw" id="7EKjWD24wK8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EKjWD24uPX" resolve="descriptorIOFacade" />
                  </node>
                </node>
                <node concept="liA8E" id="4uF2n1byLzU" role="2OqNvi">
                  <ref role="37wK5l" to="keqv:uVnzTvUtCi" resolve="solutionDescriptorIO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="4uF2n1byLzV" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTzP9" role="3tpDZB">
              <ref role="3cqZAo" node="4uF2n1byLzN" resolve="io" />
            </node>
            <node concept="2OqwBi" id="4uF2n1byLzX" role="3tpDZA">
              <node concept="liA8E" id="4uF2n1byLzZ" role="2OqNvi">
                <ref role="37wK5l" to="keqv:4vqd2Vc83Ye" resolve="fromFileType" />
                <node concept="37vLTw" id="3GM_nagTtSV" role="37wK5m">
                  <ref role="3cqZAo" node="4uF2n1byLzI" resolve="moduleFile" />
                </node>
              </node>
              <node concept="37vLTw" id="7EKjWD24wPy" role="2Oq$k0">
                <ref role="3cqZAo" node="7EKjWD24uPX" resolve="descriptorIOFacade" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4uF2n1byL$1" role="3cqZAp">
            <node concept="3cpWsn" id="4uF2n1byL$2" role="3cpWs9">
              <property role="TrG5h" value="sd" />
              <node concept="3uibUv" id="4uF2n1byL$3" role="1tU5fm">
                <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
              </node>
              <node concept="2OqwBi" id="4uF2n1byL$4" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTy_q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uF2n1byLzN" resolve="io" />
                </node>
                <node concept="liA8E" id="4uF2n1byL$6" role="2OqNvi">
                  <ref role="37wK5l" to="keqv:uVnzTvU$mH" resolve="readFromFile" />
                  <node concept="37vLTw" id="3GM_nagTsEo" role="37wK5m">
                    <ref role="3cqZAo" node="4uF2n1byLzI" resolve="moduleFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uF2n1byL$8" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyVFO" role="3clFbG">
              <ref role="37wK5l" node="4uF2n1byL_N" resolve="assertSolutionDescriptor" />
              <node concept="37vLTw" id="3GM_nagTrIL" role="37wK5m">
                <ref role="3cqZAo" node="4uF2n1byLzI" resolve="moduleFile" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuc2" role="37wK5m">
                <ref role="3cqZAo" node="4uF2n1byL$2" resolve="sd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4uF2n1byL$d" role="3s_gse">
        <property role="3s$Bm0" value="nofacetDescriptorIO" />
        <node concept="3Tm1VV" id="4uF2n1byL$e" role="1B3o_S" />
        <node concept="3cqZAl" id="4uF2n1byL$f" role="3clF45" />
        <node concept="3clFbS" id="4uF2n1byL$g" role="3clF47">
          <node concept="3cpWs8" id="4uF2n1byL$h" role="3cqZAp">
            <node concept="3cpWsn" id="4uF2n1byL$i" role="3cpWs9">
              <property role="TrG5h" value="moduleFile" />
              <node concept="3uibUv" id="4uF2n1byL$j" role="1tU5fm">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
              <node concept="2YIFZM" id="4uF2n1byL$k" role="33vP2m">
                <ref role="1Pybhc" node="4uF2n1byLAW" resolve="TestUtils" />
                <ref role="37wK5l" node="4uF2n1byLB2" resolve="dataFile" />
                <node concept="Xl_RD" id="4uF2n1byL$l" role="37wK5m">
                  <property role="Xl_RC" value="nofacet.iml" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4uF2n1byL$m" role="3cqZAp">
            <node concept="3cpWsn" id="4uF2n1byL$n" role="3cpWs9">
              <property role="TrG5h" value="io" />
              <node concept="3uibUv" id="4uF2n1byL$o" role="1tU5fm">
                <ref role="3uigEE" to="keqv:uVnzTvTxr4" resolve="DescriptorIO" />
                <node concept="3uibUv" id="4uF2n1byL$p" role="11_B2D">
                  <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
                </node>
              </node>
              <node concept="2OqwBi" id="4uF2n1byL$q" role="33vP2m">
                <node concept="2OqwBi" id="4uF2n1byL$r" role="2Oq$k0">
                  <node concept="liA8E" id="4uF2n1byL$t" role="2OqNvi">
                    <ref role="37wK5l" to="keqv:7S9zv5RYafU" resolve="ideaProvider" />
                  </node>
                  <node concept="37vLTw" id="7EKjWD24wUE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EKjWD24uPX" resolve="descriptorIOFacade" />
                  </node>
                </node>
                <node concept="liA8E" id="4uF2n1byL$u" role="2OqNvi">
                  <ref role="37wK5l" to="keqv:uVnzTvUtCi" resolve="solutionDescriptorIO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="4uF2n1byL$v" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTvCE" role="3tpDZB">
              <ref role="3cqZAo" node="4uF2n1byL$n" resolve="io" />
            </node>
            <node concept="2OqwBi" id="4uF2n1byL$x" role="3tpDZA">
              <node concept="liA8E" id="4uF2n1byL$z" role="2OqNvi">
                <ref role="37wK5l" to="keqv:4vqd2Vc83Ye" resolve="fromFileType" />
                <node concept="37vLTw" id="3GM_nagTzdf" role="37wK5m">
                  <ref role="3cqZAo" node="4uF2n1byL$i" resolve="moduleFile" />
                </node>
              </node>
              <node concept="37vLTw" id="7EKjWD24wZF" role="2Oq$k0">
                <ref role="3cqZAo" node="7EKjWD24uPX" resolve="descriptorIOFacade" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4uF2n1byL$_" role="3cqZAp">
            <node concept="3cpWsn" id="4uF2n1byL$A" role="3cpWs9">
              <property role="TrG5h" value="sd" />
              <node concept="3uibUv" id="4uF2n1byL$B" role="1tU5fm">
                <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
              </node>
              <node concept="2OqwBi" id="4uF2n1byL$C" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTrc3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uF2n1byL$n" resolve="io" />
                </node>
                <node concept="liA8E" id="4uF2n1byL$E" role="2OqNvi">
                  <ref role="37wK5l" to="keqv:uVnzTvU$mH" resolve="readFromFile" />
                  <node concept="37vLTw" id="3GM_nagTwYl" role="37wK5m">
                    <ref role="3cqZAo" node="4uF2n1byL$i" resolve="moduleFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ykFI1" id="4uF2n1byL$G" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTxjL" role="3ykU8v">
              <ref role="3cqZAo" node="4uF2n1byL$A" resolve="sd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4uF2n1byL$J" role="3MN40a">
      <property role="TrG5h" value="readRoot" />
      <node concept="3Tm6S6" id="4uF2n1byL$K" role="1B3o_S" />
      <node concept="3uibUv" id="6aStqPyPg2k" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="4uF2n1byL$M" role="3clF46">
        <property role="TrG5h" value="moduleFile" />
        <node concept="3uibUv" id="4uF2n1byL$N" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="4uF2n1byL$O" role="3clF47">
        <node concept="3cpWs6" id="4uF2n1byL$P" role="3cqZAp">
          <node concept="2OqwBi" id="4uF2n1byL$S" role="3cqZAk">
            <node concept="2YIFZM" id="4uF2n1byL$T" role="2Oq$k0">
              <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
              <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(jetbrains.mps.vfs.IFile):org.jdom.Document" resolve="loadDocument" />
              <node concept="37vLTw" id="2BHiRxgmFnz" role="37wK5m">
                <ref role="3cqZAo" node="4uF2n1byL$M" resolve="moduleFile" />
              </node>
            </node>
            <node concept="liA8E" id="4uF2n1byL$V" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4uF2n1byL$W" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="4uF2n1byL$X" role="Sfmx6">
        <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
      </node>
    </node>
    <node concept="3clFb_" id="4uF2n1byL$Y" role="3MN40a">
      <property role="TrG5h" value="assertMpsCfg" />
      <node concept="3Tm6S6" id="4uF2n1byL$Z" role="1B3o_S" />
      <node concept="3cqZAl" id="4uF2n1byL_0" role="3clF45" />
      <node concept="37vLTG" id="4uF2n1byL_1" role="3clF46">
        <property role="TrG5h" value="mpsCfg" />
        <node concept="3uibUv" id="4uF2n1byL_2" role="1tU5fm">
          <ref role="3uigEE" to="d3yv:2Sv9ZGmUJmY" resolve="MPSFacetConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="4uF2n1byL_3" role="3clF47">
        <node concept="3vlDli" id="4uF2n1byL_4" role="3cqZAp">
          <node concept="Xl_RD" id="4uF2n1byL_5" role="3tpDZB">
            <property role="Xl_RC" value="4f50af0c-4cd4-11e1-a072-6cf049e62fe5" />
          </node>
          <node concept="2OqwBi" id="4uF2n1byL_6" role="3tpDZA">
            <node concept="2OwXpG" id="22lWVs5vbFA" role="2OqNvi">
              <ref role="2Oxat5" to="d3yv:22lWVs5s1Qk" resolve="UUID" />
            </node>
            <node concept="37vLTw" id="2BHiRxghbCT" role="2Oq$k0">
              <ref role="3cqZAo" node="4uF2n1byL_1" resolve="mpsCfg" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4uF2n1byL_9" role="3cqZAp">
          <node concept="Xl_RD" id="4uF2n1byL_a" role="3tpDZB">
            <property role="Xl_RC" value="$MODULE_DIR$/source_gen" />
          </node>
          <node concept="2OqwBi" id="4uF2n1byL_b" role="3tpDZA">
            <node concept="2OwXpG" id="22lWVs5vc8g" role="2OqNvi">
              <ref role="2Oxat5" to="d3yv:22lWVs5s3r4" resolve="generatorOutputPath" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmzGA" role="2Oq$k0">
              <ref role="3cqZAo" node="4uF2n1byL_1" resolve="mpsCfg" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4uF2n1byL_e" role="3cqZAp">
          <node concept="3clFbT" id="4uF2n1byL_f" role="3tpDZB">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="2OqwBi" id="4uF2n1byL_g" role="3tpDZA">
            <node concept="2OwXpG" id="22lWVs5vckY" role="2OqNvi">
              <ref role="2Oxat5" to="d3yv:22lWVs5s4_c" resolve="useModuleSourceFolder" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="4uF2n1byL_1" resolve="mpsCfg" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="4uF2n1byL_j" role="3cqZAp">
          <node concept="2OqwBi" id="22lWVs5vdDP" role="3tpDZA">
            <node concept="1Rwk04" id="22lWVs5ve5W" role="2OqNvi" />
            <node concept="2OqwBi" id="4uF2n1byL_m" role="2Oq$k0">
              <node concept="2OwXpG" id="22lWVs5vcxI" role="2OqNvi">
                <ref role="2Oxat5" to="d3yv:22lWVs5s9TF" resolve="rootDescriptors" />
              </node>
              <node concept="37vLTw" id="2BHiRxghg8P" role="2Oq$k0">
                <ref role="3cqZAo" node="4uF2n1byL_1" resolve="mpsCfg" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="4uF2n1byL_k" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="4uF2n1byL_q" role="3cqZAp">
          <node concept="2OqwBi" id="22lWVs5vhd3" role="3tpDZA">
            <node concept="liA8E" id="22lWVs5vhrA" role="2OqNvi">
              <ref role="37wK5l" to="dush:~Memento.get(java.lang.String):java.lang.String" resolve="get" />
              <node concept="Xl_RD" id="22lWVs5vhL9" role="37wK5m">
                <property role="Xl_RC" value="contentPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="2JShz11oj9R" role="2Oq$k0">
              <node concept="AH0OO" id="22lWVs5vgs4" role="2Oq$k0">
                <node concept="3cmrfG" id="22lWVs5vgC1" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4uF2n1byL_u" role="AHHXb">
                  <node concept="2OwXpG" id="22lWVs5veiO" role="2OqNvi">
                    <ref role="2Oxat5" to="d3yv:22lWVs5s9TF" resolve="rootDescriptors" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm6I0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uF2n1byL_1" resolve="mpsCfg" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="22lWVs5vgRz" role="2OqNvi">
                <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.getMemento():org.jetbrains.mps.openapi.persistence.Memento" resolve="getMemento" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4uF2n1byL_r" role="3tpDZB">
            <property role="Xl_RC" value="$MODULE_DIR$/models" />
          </node>
        </node>
        <node concept="3vMLTj" id="4uF2n1byL_x" role="3cqZAp">
          <node concept="3cmrfG" id="4uF2n1byL_y" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4uF2n1byL_z" role="3tpDZA">
            <node concept="2OqwBi" id="4uF2n1byL_$" role="2Oq$k0">
              <node concept="2OwXpG" id="22lWVs5viAU" role="2OqNvi">
                <ref role="2Oxat5" to="d3yv:22lWVs5s8x3" resolve="usedLanguages" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaHl" role="2Oq$k0">
                <ref role="3cqZAo" node="4uF2n1byL_1" resolve="mpsCfg" />
              </node>
            </node>
            <node concept="1Rwk04" id="4uF2n1byL_B" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="4uF2n1byL_C" role="3cqZAp">
          <node concept="2YIFZM" id="4uF2n1byL_D" role="3tpDZB">
            <ref role="37wK5l" to="z1c3:~ModuleId.fromString(java.lang.String):jetbrains.mps.project.ModuleId" resolve="fromString" />
            <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
            <node concept="Xl_RD" id="4uF2n1byL_E" role="37wK5m">
              <property role="Xl_RC" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
            </node>
          </node>
          <node concept="2OqwBi" id="4uF2n1byL_F" role="3tpDZA">
            <node concept="2OqwBi" id="2nMOELf_Ao4" role="2Oq$k0">
              <node concept="2YIFZM" id="2nMOELf__Uv" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="2nMOELf_Bm2" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                <node concept="AH0OO" id="4uF2n1byL_H" role="37wK5m">
                  <node concept="3cmrfG" id="4uF2n1byL_I" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4uF2n1byL_J" role="AHHXb">
                    <node concept="2OwXpG" id="22lWVs5viUr" role="2OqNvi">
                      <ref role="2Oxat5" to="d3yv:22lWVs5s8x3" resolve="usedLanguages" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglR7m" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uF2n1byL_1" resolve="mpsCfg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4uF2n1byL_M" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4uF2n1byL_N" role="3MN40a">
      <property role="TrG5h" value="assertSolutionDescriptor" />
      <node concept="3Tm6S6" id="4uF2n1byL_O" role="1B3o_S" />
      <node concept="3cqZAl" id="4uF2n1byL_P" role="3clF45" />
      <node concept="37vLTG" id="4uF2n1byL_Q" role="3clF46">
        <property role="TrG5h" value="moduleFile" />
        <node concept="3uibUv" id="4uF2n1byL_R" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="4uF2n1byL_S" role="3clF46">
        <property role="TrG5h" value="sd" />
        <node concept="3uibUv" id="4uF2n1byL_T" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4uF2n1byL_U" role="3clF47">
        <node concept="3vlDli" id="4uF2n1byL_V" role="3cqZAp">
          <node concept="Xl_RD" id="4uF2n1byL_W" role="3tpDZB">
            <property role="Xl_RC" value="4f50af0c-4cd4-11e1-a072-6cf049e62fe5" />
          </node>
          <node concept="2YIFZM" id="6DUjbZQNXHK" role="3tpDZA">
            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="2OqwBi" id="4uF2n1byL_X" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxglMI9" role="2Oq$k0">
                <ref role="3cqZAo" node="4uF2n1byL_S" resolve="sd" />
              </node>
              <node concept="liA8E" id="4uF2n1byL_Z" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId():jetbrains.mps.project.ModuleId" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4uF2n1byLA0" role="3cqZAp">
          <node concept="2OqwBi" id="4uF2n1byLA1" role="3tpDZA">
            <node concept="37vLTw" id="2BHiRxgmF02" role="2Oq$k0">
              <ref role="3cqZAo" node="4uF2n1byL_S" resolve="sd" />
            </node>
            <node concept="liA8E" id="4uF2n1byLA3" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~SolutionDescriptor.getOutputPath():java.lang.String" resolve="getOutputPath" />
            </node>
          </node>
          <node concept="2OqwBi" id="4uF2n1byLA4" role="3tpDZB">
            <node concept="2OqwBi" id="4uF2n1byLA5" role="2Oq$k0">
              <node concept="2OqwBi" id="4uF2n1byLA6" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmf0r" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uF2n1byL_Q" resolve="moduleFile" />
                </node>
                <node concept="liA8E" id="4uF2n1byLA8" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="4uF2n1byLA9" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="Xl_RD" id="4uF2n1byLAa" role="37wK5m">
                  <property role="Xl_RC" value="source_gen" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4uF2n1byLAb" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="4uF2n1byLAc" role="3cqZAp">
          <node concept="3cmrfG" id="4uF2n1byLAd" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4uF2n1byLAe" role="3tpDZA">
            <node concept="2OqwBi" id="4uF2n1byLAf" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm7Ff" role="2Oq$k0">
                <ref role="3cqZAo" node="4uF2n1byL_S" resolve="sd" />
              </node>
              <node concept="liA8E" id="4uF2n1byLAh" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="4uF2n1byLAi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4uF2n1byLAj" role="3cqZAp">
          <node concept="2OqwBi" id="1sy7yx9tszE" role="3tpDZA">
            <node concept="liA8E" id="1sy7yx9tsWC" role="2OqNvi">
              <ref role="37wK5l" to="dush:~Memento.get(java.lang.String):java.lang.String" resolve="get" />
              <node concept="Xl_RD" id="1sy7yx9ttjY" role="37wK5m">
                <property role="Xl_RC" value="contentPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="3nJ3Olk1f5n" role="2Oq$k0">
              <node concept="liA8E" id="3nJ3Olk1fqD" role="2OqNvi">
                <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.getMemento():org.jetbrains.mps.openapi.persistence.Memento" resolve="getMemento" />
              </node>
              <node concept="2OqwBi" id="4uF2n1byLAl" role="2Oq$k0">
                <node concept="1eOMI4" id="4uF2n1byLAm" role="2Oq$k0">
                  <node concept="10QFUN" id="4uF2n1byLAn" role="1eOMHV">
                    <node concept="A3Dl8" id="4uF2n1byLAo" role="10QFUM">
                      <node concept="3uibUv" id="3nJ3Olk1e1H" role="A3Ik2">
                        <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4uF2n1byLAq" role="10QFUP">
                      <node concept="37vLTw" id="2BHiRxgm80S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uF2n1byL_S" resolve="sd" />
                      </node>
                      <node concept="liA8E" id="4uF2n1byLAs" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="4uF2n1byLAt" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4uF2n1byLAv" role="3tpDZB">
            <node concept="2OqwBi" id="4uF2n1byLAw" role="2Oq$k0">
              <node concept="2OqwBi" id="4uF2n1byLAx" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm7J1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uF2n1byL_Q" resolve="moduleFile" />
                </node>
                <node concept="liA8E" id="4uF2n1byLAz" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="4uF2n1byLA$" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="Xl_RD" id="4uF2n1byLA_" role="37wK5m">
                  <property role="Xl_RC" value="models" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4uF2n1byLAA" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="4uF2n1byLAB" role="3cqZAp">
          <node concept="3cmrfG" id="4uF2n1byLAC" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4uF2n1byLAD" role="3tpDZA">
            <node concept="2OqwBi" id="4uF2n1byLAE" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmaHN" role="2Oq$k0">
                <ref role="3cqZAo" node="4uF2n1byL_S" resolve="sd" />
              </node>
              <node concept="liA8E" id="4uF2n1byLAG" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="4uF2n1byLAH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4uF2n1byLAI" role="3cqZAp">
          <node concept="2YIFZM" id="4uF2n1byLAJ" role="3tpDZB">
            <ref role="37wK5l" to="z1c3:~ModuleId.fromString(java.lang.String):jetbrains.mps.project.ModuleId" resolve="fromString" />
            <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
            <node concept="Xl_RD" id="4uF2n1byLAK" role="37wK5m">
              <property role="Xl_RC" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
            </node>
          </node>
          <node concept="2OqwBi" id="4uF2n1byLAL" role="3tpDZA">
            <node concept="liA8E" id="4uF2n1byLAM" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
            </node>
            <node concept="2OqwBi" id="4uF2n1byLAN" role="2Oq$k0">
              <node concept="1eOMI4" id="4uF2n1byLAO" role="2Oq$k0">
                <node concept="10QFUN" id="4uF2n1byLAP" role="1eOMHV">
                  <node concept="A3Dl8" id="4uF2n1byLAQ" role="10QFUM">
                    <node concept="3uibUv" id="4uF2n1byLAR" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4uF2n1byLAS" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxgm80O" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uF2n1byL_S" resolve="sd" />
                    </node>
                    <node concept="liA8E" id="4uF2n1byLAU" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4uF2n1byLAV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7EKjWD24tW1" role="1zkMxy">
      <ref role="3uigEE" to="83ig:~EnvironmentAwareTestCase" resolve="EnvironmentAwareTestCase" />
    </node>
    <node concept="1KhYhu" id="7EKjWD24uDY" role="1KhZu4">
      <node concept="3clFbS" id="7EKjWD24uDZ" role="2VODD2">
        <node concept="3clFbF" id="7EKjWD24v3m" role="3cqZAp">
          <node concept="37vLTI" id="7EKjWD24vuR" role="3clFbG">
            <node concept="2OqwBi" id="7EKjWD24vTV" role="37vLTx">
              <node concept="2OqwBi" id="7EKjWD24vDk" role="2Oq$k0">
                <node concept="37vLTw" id="7EKjWD24vzr" role="2Oq$k0">
                  <ref role="3cqZAo" to="83ig:~EnvironmentAwareTestCase.myEnvironment" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="7EKjWD24vLH" role="2OqNvi">
                  <ref role="37wK5l" to="ew0j:~Environment.getPlatform():jetbrains.mps.core.platform.Platform" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="7EKjWD24wfC" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class):jetbrains.mps.components.CoreComponent" resolve="findComponent" />
                <node concept="3VsKOn" id="7EKjWD24wwP" role="37wK5m">
                  <ref role="3VsUkX" to="keqv:uVnzTvTxqv" resolve="DescriptorIOFacade" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7EKjWD24v3l" role="37vLTJ">
              <ref role="3cqZAo" node="7EKjWD24uPX" resolve="descriptorIOFacade" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7EKjWD24uPX" role="jymVt">
      <property role="TrG5h" value="descriptorIOFacade" />
      <node concept="3Tm6S6" id="7EKjWD24uPY" role="1B3o_S" />
      <node concept="3uibUv" id="7EKjWD24v1N" role="1tU5fm">
        <ref role="3uigEE" to="keqv:uVnzTvTxqv" resolve="DescriptorIOFacade" />
      </node>
    </node>
    <node concept="2AHcQZ" id="5CL$Hpprfzw" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
    </node>
  </node>
  <node concept="312cEu" id="4uF2n1byLAW">
    <property role="TrG5h" value="TestUtils" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4uF2n1byLAX" role="1B3o_S" />
    <node concept="3clFbW" id="4uF2n1byLAY" role="jymVt">
      <node concept="3cqZAl" id="4uF2n1byLAZ" role="3clF45" />
      <node concept="3Tm1VV" id="4uF2n1byLB0" role="1B3o_S" />
      <node concept="3clFbS" id="4uF2n1byLB1" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4uF2n1byLB2" role="jymVt">
      <property role="TrG5h" value="dataFile" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4uF2n1byLB3" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="4uF2n1byLB4" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4uF2n1byLB5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4uF2n1byLB6" role="3clF47">
        <node concept="3cpWs8" id="4uF2n1byLB7" role="3cqZAp">
          <node concept="3cpWsn" id="4uF2n1byLB8" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4uF2n1byLB9" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="4uF2n1byLBa" role="33vP2m">
              <node concept="2YIFZM" id="4uF2n1byLBb" role="2Oq$k0">
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4uF2n1byLBc" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="3cpWs3" id="4uF2n1byLBd" role="37wK5m">
                  <node concept="Xl_RD" id="4uF2n1byLBe" role="3uHU7w">
                    <property role="Xl_RC" value="!/" />
                  </node>
                  <node concept="2OqwBi" id="4uF2n1byLBf" role="3uHU7B">
                    <node concept="2OqwBi" id="4uF2n1byLBg" role="2Oq$k0">
                      <node concept="3VsKOn" id="4uF2n1byLBh" role="2Oq$k0">
                        <ref role="3VsUkX" node="4uF2n1byLAW" resolve="TestUtils" />
                      </node>
                      <node concept="liA8E" id="4uF2n1byLBi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                        <node concept="Xl_RD" id="4uF2n1byLBj" role="37wK5m">
                          <property role="Xl_RC" value="data.zip" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4uF2n1byLBk" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URL.getFile():java.lang.String" resolve="getFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uF2n1byLBl" role="3cqZAp">
          <node concept="2OqwBi" id="4uF2n1byLBm" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTybG" role="2Oq$k0">
              <ref role="3cqZAo" node="4uF2n1byLB8" resolve="data" />
            </node>
            <node concept="liA8E" id="4uF2n1byLBo" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
              <node concept="37vLTw" id="2BHiRxgm83w" role="37wK5m">
                <ref role="3cqZAo" node="4uF2n1byLB4" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uF2n1byLBq" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4uF2n1byLBr" role="jymVt">
      <property role="TrG5h" value="readXml" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="4uF2n1byLBs" role="3clF45" />
      <node concept="37vLTG" id="4uF2n1byLBt" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4uF2n1byLBu" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="4uF2n1byLBv" role="3clF47">
        <node concept="3clFbF" id="4uF2n1byLBw" role="3cqZAp">
          <node concept="2OqwBi" id="4uF2n1byLBx" role="3clFbG">
            <node concept="2ShNRf" id="4uF2n1byLBy" role="2Oq$k0">
              <node concept="1pGfFk" id="4uF2n1byLBz" role="2ShVmc">
                <ref role="37wK5l" to="se19:~XMLOutputter.&lt;init&gt;(org.jdom.output.Format)" resolve="XMLOutputter" />
                <node concept="2YIFZM" id="4uF2n1byLB$" role="37wK5m">
                  <ref role="1Pybhc" to="se19:~Format" resolve="Format" />
                  <ref role="37wK5l" to="se19:~Format.getCompactFormat():org.jdom.output.Format" resolve="getCompactFormat" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4uF2n1byLB_" role="2OqNvi">
              <ref role="37wK5l" to="se19:~XMLOutputter.outputString(org.jdom.Element):java.lang.String" resolve="outputString" />
              <node concept="2OqwBi" id="4uF2n1byLBA" role="37wK5m">
                <node concept="2YIFZM" id="4uF2n1byLBB" role="2Oq$k0">
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(jetbrains.mps.vfs.IFile):org.jdom.Document" resolve="loadDocument" />
                  <node concept="37vLTw" id="2BHiRxgm8NJ" role="37wK5m">
                    <ref role="3cqZAo" node="4uF2n1byLBt" resolve="file" />
                  </node>
                </node>
                <node concept="liA8E" id="4uF2n1byLBD" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4uF2n1byLBE" role="Sfmx6">
        <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
      </node>
      <node concept="3uibUv" id="4uF2n1byLBF" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3Tm1VV" id="4uF2n1byLBG" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4uF2n1byLBH" role="jymVt">
      <property role="TrG5h" value="tmpFile" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4uF2n1byLBI" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="4uF2n1byLBJ" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <node concept="17QB3L" id="4uF2n1byLBK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4uF2n1byLBL" role="3clF47">
        <node concept="3cpWs8" id="4uF2n1byLBM" role="3cqZAp">
          <node concept="3cpWsn" id="4uF2n1byLBN" role="3cpWs9">
            <property role="TrG5h" value="tmpFile" />
            <node concept="3uibUv" id="4uF2n1byLBO" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="4uF2n1byLBP" role="33vP2m">
              <ref role="1Pybhc" to="guwi:~File" resolve="File" />
              <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String):java.io.File" resolve="createTempFile" />
              <node concept="Xl_RD" id="4uF2n1byLBQ" role="37wK5m">
                <property role="Xl_RC" value="mpstest" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8qY" role="37wK5m">
                <ref role="3cqZAo" node="4uF2n1byLBJ" resolve="suffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uF2n1byLBS" role="3cqZAp">
          <node concept="2OqwBi" id="4uF2n1byLBT" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtVE" role="2Oq$k0">
              <ref role="3cqZAo" node="4uF2n1byLBN" resolve="tmpFile" />
            </node>
            <node concept="liA8E" id="4uF2n1byLBV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.deleteOnExit():void" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uF2n1byLBW" role="3cqZAp">
          <node concept="2OqwBi" id="4uF2n1byLBX" role="3clFbG">
            <node concept="2YIFZM" id="4uF2n1byLBY" role="2Oq$k0">
              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
            </node>
            <node concept="liA8E" id="4uF2n1byLBZ" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
              <node concept="2OqwBi" id="4uF2n1byLC0" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTsgr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uF2n1byLBN" resolve="tmpFile" />
                </node>
                <node concept="liA8E" id="4uF2n1byLC2" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4uF2n1byLC3" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3Tm1VV" id="4uF2n1byLC4" role="1B3o_S" />
    </node>
  </node>
</model>

