<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09cf4c23-1b4d-4723-ac0b-a240d2fdcc67(jetbrains.mps.build.mps.tests.constraints)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938108528" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containmentLink" flags="ng" index="3dgs5T" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7rX0uLRY4B$">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1M2myG" to="5tjl:3X9rC2XzJdM" resolve="BuildMpsLayout_TestModule" />
    <node concept="1N5Pfh" id="7rX0uLRY4Dj" role="1Mr941">
      <ref role="1N5Vy1" to="5tjl:3X9rC2XzJdN" resolve="module" />
      <node concept="3dgokm" id="5Vvmn_Ql1u4" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql1u5" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Ql1u6" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_Ql1u7" role="3clFbG">
              <node concept="YeOm9" id="5Vvmn_Ql1u8" role="2ShVmc">
                <node concept="1Y3b0j" id="5Vvmn_Ql1u9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="5Vvmn_Ql1ua" role="1B3o_S" />
                  <node concept="2YIFZM" id="5Vvmn_Ql1ub" role="37wK5m">
                    <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                    <node concept="2rP1CM" id="5Vvmn_Ql1uc" role="37wK5m" />
                    <node concept="3dgs5T" id="5Vvmn_Ql1u_" role="37wK5m" />
                    <node concept="$OBjv" id="5Vvmn_Ql1ue" role="37wK5m" />
                    <node concept="35c_gC" id="4atz$vTM6jM" role="37wK5m">
                      <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5Vvmn_Ql1ug" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="5Vvmn_Ql1uh" role="3clF45" />
                    <node concept="3Tm1VV" id="5Vvmn_Ql1ui" role="1B3o_S" />
                    <node concept="37vLTG" id="5Vvmn_Ql1uj" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5Vvmn_Ql1uk" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5Vvmn_Ql1ul" role="3clF47">
                      <node concept="3clFbF" id="5Vvmn_Ql1um" role="3cqZAp">
                        <node concept="22lmx$" id="5Vvmn_Ql1un" role="3clFbG">
                          <node concept="3fqX7Q" id="5Vvmn_Ql1uo" role="3uHU7w">
                            <node concept="2OqwBi" id="5Vvmn_Ql1up" role="3fr31v">
                              <node concept="2qgKlT" id="5Vvmn_Ql1uq" role="2OqNvi">
                                <ref role="37wK5l" to="2txq:6ogfLD6evrW" resolve="hasTestsSources" />
                              </node>
                              <node concept="1PxgMI" id="5Vvmn_Ql1ur" role="2Oq$k0">
                                <node concept="chp4Y" id="5Vvmn_Ql1us" role="3oSUPX">
                                  <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                </node>
                                <node concept="37vLTw" id="5Vvmn_Ql1ut" role="1m5AlR">
                                  <ref role="3cqZAo" node="5Vvmn_Ql1uj" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5Vvmn_Ql1uu" role="3uHU7B">
                            <node concept="2OqwBi" id="5Vvmn_Ql1uv" role="3fr31v">
                              <node concept="1mIQ4w" id="5Vvmn_Ql1uw" role="2OqNvi">
                                <node concept="chp4Y" id="5Vvmn_Ql1ux" role="cj9EA">
                                  <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5Vvmn_Ql1uy" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vvmn_Ql1uj" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Vvmn_Ql1uz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsVRT" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVRU" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVRV" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsVRW" role="3clFbG">
            <node concept="1mIQ4w" id="147CB3QsVRX" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsVRY" role="cj9EA">
                <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
              </node>
            </node>
            <node concept="nLn13" id="147CB3QsVRZ" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7rX0uM17uPf">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1M2myG" to="5tjl:3X9rC2XzJdF" resolve="BuildMpsLayout_TestModuleGroup" />
    <node concept="1N5Pfh" id="3umvbTB_ti4" role="1Mr941">
      <ref role="1N5Vy1" to="5tjl:3X9rC2XzJdG" resolve="group" />
      <node concept="3dgokm" id="5Vvmn_Ql1uB" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql1uC" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Ql1uD" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_Ql1uE" role="3clFbG">
              <node concept="YeOm9" id="5Vvmn_Ql1uF" role="2ShVmc">
                <node concept="1Y3b0j" id="5Vvmn_Ql1uG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="5Vvmn_Ql1uH" role="1B3o_S" />
                  <node concept="2YIFZM" id="4atz$vTM454" role="37wK5m">
                    <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                    <node concept="2rP1CM" id="4atz$vTM455" role="37wK5m" />
                    <node concept="3dgs5T" id="4atz$vTM4$_" role="37wK5m" />
                    <node concept="$OBjv" id="4atz$vTM45e" role="37wK5m" />
                    <node concept="35c_gC" id="4atz$vTM5uE" role="37wK5m">
                      <ref role="35c_gD" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5Vvmn_Ql1uN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="5Vvmn_Ql1uO" role="3clF45" />
                    <node concept="3Tm1VV" id="5Vvmn_Ql1uP" role="1B3o_S" />
                    <node concept="37vLTG" id="5Vvmn_Ql1uQ" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5Vvmn_Ql1uR" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5Vvmn_Ql1uS" role="3clF47">
                      <node concept="3clFbF" id="5Vvmn_Ql1uT" role="3cqZAp">
                        <node concept="3clFbC" id="5Vvmn_Ql1uU" role="3clFbG">
                          <node concept="10Nm6u" id="5Vvmn_Ql1uV" role="3uHU7w" />
                          <node concept="2OqwBi" id="5Vvmn_Ql1uW" role="3uHU7B">
                            <node concept="1z4cxt" id="5Vvmn_Ql1uX" role="2OqNvi">
                              <node concept="1bVj0M" id="5Vvmn_Ql1uY" role="23t8la">
                                <node concept="3clFbS" id="5Vvmn_Ql1uZ" role="1bW5cS">
                                  <node concept="3clFbF" id="5Vvmn_Ql1v0" role="3cqZAp">
                                    <node concept="1Wc70l" id="5Vvmn_Ql1v1" role="3clFbG">
                                      <node concept="2OqwBi" id="5Vvmn_Ql1v2" role="3uHU7w">
                                        <node concept="2qgKlT" id="5Vvmn_Ql1v3" role="2OqNvi">
                                          <ref role="37wK5l" to="2txq:6ogfLD6evrW" resolve="hasTestsSources" />
                                        </node>
                                        <node concept="1PxgMI" id="5Vvmn_Ql1v4" role="2Oq$k0">
                                          <node concept="chp4Y" id="5Vvmn_Ql1v5" role="3oSUPX">
                                            <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                          </node>
                                          <node concept="37vLTw" id="5Vvmn_Ql1v6" role="1m5AlR">
                                            <ref role="3cqZAo" node="5Vvmn_Ql1vb" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5Vvmn_Ql1v7" role="3uHU7B">
                                        <node concept="1mIQ4w" id="5Vvmn_Ql1v8" role="2OqNvi">
                                          <node concept="chp4Y" id="5Vvmn_Ql1v9" role="cj9EA">
                                            <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5Vvmn_Ql1va" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5Vvmn_Ql1vb" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5Vvmn_Ql1vb" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5Vvmn_Ql1vc" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5Vvmn_Ql1vd" role="2Oq$k0">
                              <node concept="3Tsc0h" id="5Vvmn_Ql1ve" role="2OqNvi">
                                <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                              </node>
                              <node concept="1PxgMI" id="5Vvmn_Ql1vf" role="2Oq$k0">
                                <node concept="chp4Y" id="5Vvmn_Ql1vg" role="3oSUPX">
                                  <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                                </node>
                                <node concept="37vLTw" id="5Vvmn_Ql1vh" role="1m5AlR">
                                  <ref role="3cqZAo" node="5Vvmn_Ql1uQ" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Vvmn_Ql1vi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsVTe" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVTf" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVTg" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsVTh" role="3clFbG">
            <node concept="1mIQ4w" id="147CB3QsVTi" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsVTj" role="cj9EA">
                <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
              </node>
            </node>
            <node concept="nLn13" id="147CB3QsVTk" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3aW3IVw9ukr">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1M2myG" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
    <node concept="9S07l" id="147CB3QsVS0" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVS1" role="2VODD2">
        <node concept="3clFbJ" id="7jvA3$ZKkU_" role="3cqZAp">
          <node concept="3clFbS" id="7jvA3$ZKkUA" role="3clFbx">
            <node concept="3SKdUt" id="147CB3QsVS4" role="3cqZAp">
              <node concept="3SKdUq" id="147CB3QsVS5" role="3SKWNk">
                <property role="3SKdUp" value="anything in generator" />
              </node>
            </node>
            <node concept="3cpWs6" id="7jvA3$ZKkUB" role="3cqZAp">
              <node concept="3clFbT" id="7jvA3$ZKkUC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jvA3$ZKkUD" role="3clFbw">
            <node concept="nLn13" id="7jvA3$ZKkUE" role="2Oq$k0" />
            <node concept="2qgKlT" id="7jvA3$ZKkUF" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jvA3$ZKkUG" role="3cqZAp">
          <node concept="3cpWsn" id="7jvA3$ZKkUH" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="3Tqbb2" id="7jvA3$ZKkUI" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="7jvA3$ZKkUJ" role="33vP2m">
              <node concept="nLn13" id="7jvA3$ZKkUK" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7jvA3$ZKkUL" role="2OqNvi">
                <node concept="1xMEDy" id="7jvA3$ZKkUM" role="1xVPHs">
                  <node concept="chp4Y" id="7jvA3$ZKkUN" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7jvA3$ZKkUO" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jvA3$ZKkUP" role="3cqZAp">
          <node concept="3clFbS" id="7jvA3$ZKkUQ" role="3clFbx">
            <node concept="3SKdUt" id="7jvA3$ZKkUR" role="3cqZAp">
              <node concept="3SKdUq" id="7jvA3$ZKkUS" role="3SKWNk">
                <property role="3SKdUp" value="limit use of this concept in a project with MPS plugin" />
              </node>
            </node>
            <node concept="3cpWs6" id="7jvA3$ZKkUT" role="3cqZAp">
              <node concept="2OqwBi" id="7jvA3$ZKkUU" role="3cqZAk">
                <node concept="2OqwBi" id="7jvA3$ZKkUV" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jvA3$ZKkUW" role="2Oq$k0">
                    <node concept="37vLTw" id="7jvA3$ZKkUX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jvA3$ZKkUH" resolve="buildProject" />
                    </node>
                    <node concept="3Tsc0h" id="7jvA3$ZKkUY" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7jvA3$ZKkUZ" role="2OqNvi">
                    <node concept="chp4Y" id="7jvA3$ZKwmI" role="v3oSu">
                      <ref role="cht4Q" to="5tjl:3umvbTBQuM$" resolve="BuildModuleTestsPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7jvA3$ZKkV1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jvA3$ZKkV2" role="3clFbw">
            <node concept="37vLTw" id="7jvA3$ZKkV3" role="2Oq$k0">
              <ref role="3cqZAo" node="7jvA3$ZKkUH" resolve="buildProject" />
            </node>
            <node concept="3x8VRR" id="7jvA3$ZKkV4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="7jvA3$ZKAIl" role="3cqZAp">
          <node concept="3SKdUq" id="7jvA3$ZKAIn" role="3SKWNk">
            <property role="3SKdUp" value="XXX here used to be a check project.getVisibleProjects(false).findFirst(name == &quot;mps&quot;), but I see no justification to keep that" />
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsVTc" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsVTd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5I1s5NvvaSy">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1M2myG" to="5tjl:5I1s5NvuWco" resolve="RequiredPlugin" />
    <node concept="9S07l" id="5I1s5NvvaSz" role="9Vyp8">
      <node concept="3clFbS" id="5I1s5NvvaS$" role="2VODD2">
        <node concept="3clFbF" id="5I1s5NvvaZR" role="3cqZAp">
          <node concept="2OqwBi" id="5I1s5Nvvbbz" role="3clFbG">
            <node concept="nLn13" id="5I1s5NvvaZQ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5I1s5Nvvbw8" role="2OqNvi">
              <node concept="chp4Y" id="5I1s5NvvbBC" role="cj9EA">
                <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

