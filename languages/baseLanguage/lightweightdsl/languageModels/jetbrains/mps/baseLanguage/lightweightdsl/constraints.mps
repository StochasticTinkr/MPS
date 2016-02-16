<?xml version="1.0" encoding="UTF-8"?>
<model ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:686da497-9d31-49eb-a30e-63814e3d3c62(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="n1o" ref="r:74b3d011-b0fb-4dc0-ae17-fdfbde0e6086(jetbrains.mps.baseLanguage.lightweightdsl.util)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3geGFOI1yLF">
    <property role="3GE5qa" value="instances" />
    <ref role="1M2myG" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
    <node concept="nKS2y" id="3geGFOI1yLG" role="1MLUbF">
      <node concept="3clFbS" id="3geGFOI1yLH" role="2VODD2">
        <node concept="3clFbF" id="3geGFOI1yLI" role="3cqZAp">
          <node concept="1Wc70l" id="1XvrRm0ViWr" role="3clFbG">
            <node concept="3y3z36" id="1XvrRm0VnSp" role="3uHU7w">
              <node concept="10Nm6u" id="1XvrRm0Vocg" role="3uHU7w" />
              <node concept="2YIFZM" id="4oVmO$Dp9JX" role="3uHU7B">
                <ref role="37wK5l" to="n1o:4oVmO$Dp24i" resolve="getDescriptor" />
                <ref role="1Pybhc" to="n1o:4oVmO$Dp23N" resolve="DSLDescriptorUtil" />
                <node concept="1PxgMI" id="4oVmO$DpaBG" role="37wK5m">
                  <ref role="1m5ApE" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <node concept="nLn13" id="4oVmO$Dpat0" role="1m5AlR" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3geGFOI1yLJ" role="3uHU7B">
              <node concept="nLn13" id="3geGFOI1yLK" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3geGFOI1yLL" role="2OqNvi">
                <node concept="chp4Y" id="1XvrRm0Viw8" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2WSWNq1TGrt">
    <property role="3GE5qa" value="member.modifier" />
    <ref role="1M2myG" to="oubp:2WSWNq1TGom" resolve="RequiredModifier" />
  </node>
  <node concept="1M2fIO" id="4auf8pY9$1T">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
    <node concept="1N5Pfh" id="2iCqkkxCXUO" role="1Mr941">
      <ref role="1N5Vy1" to="oubp:1_lSsE3TuQi" />
      <node concept="13QW63" id="2iCqkkxCXUW" role="1N6uqs">
        <node concept="3clFbS" id="2iCqkkxCXUY" role="2VODD2">
          <node concept="3clFbF" id="2iCqkkxCXVo" role="3cqZAp">
            <node concept="2ShNRf" id="2iCqkkxCXVm" role="3clFbG">
              <node concept="YeOm9" id="2iCqkkxCZH5" role="2ShVmc">
                <node concept="1Y3b0j" id="2iCqkkxCZH8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="2iCqkkxCZH9" role="1B3o_S" />
                  <node concept="2ShNRf" id="2iCqkkxCZeI" role="37wK5m">
                    <node concept="1pGfFk" id="2iCqkkxDC_N" role="2ShVmc">
                      <ref role="37wK5l" to="tpcg:2iCqkkxDKBL" resolve="ConceptsScope" />
                      <node concept="2rP1CM" id="2iCqkkxF2FM" role="37wK5m" />
                      <node concept="35c_gC" id="2iCqkkxF2LH" role="37wK5m">
                        <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2iCqkkxCZLz" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="2iCqkkxCZL$" role="3clF45" />
                    <node concept="3Tm1VV" id="2iCqkkxCZL_" role="1B3o_S" />
                    <node concept="37vLTG" id="2iCqkkxCZLD" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="2iCqkkxCZLE" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2iCqkkxCZLG" role="3clF47">
                      <node concept="3clFbJ" id="1it1kXyos_F" role="3cqZAp">
                        <node concept="3clFbS" id="1it1kXyos_H" role="3clFbx">
                          <node concept="3cpWs6" id="1it1kXyozwt" role="3cqZAp">
                            <node concept="3clFbT" id="1it1kXyoDuv" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1it1kXyoBWD" role="3clFbw">
                          <node concept="2OqwBi" id="1it1kXyoBWF" role="3fr31v">
                            <node concept="37vLTw" id="1it1kXyoBWG" role="2Oq$k0">
                              <ref role="3cqZAo" node="2iCqkkxCZLD" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="1it1kXyoBWH" role="2OqNvi">
                              <node concept="chp4Y" id="1it1kXyoBWI" role="cj9EA">
                                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2iCqkkxD0fw" role="3cqZAp">
                        <node concept="3fqX7Q" id="2iCqkkxDwSN" role="3clFbG">
                          <node concept="1eOMI4" id="2iCqkkxDx0X" role="3fr31v">
                            <node concept="2OqwBi" id="2iCqkkxDx0Y" role="1eOMHV">
                              <node concept="1PxgMI" id="2iCqkkxDx0Z" role="2Oq$k0">
                                <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                <node concept="37vLTw" id="2iCqkkxDx10" role="1m5AlR">
                                  <ref role="3cqZAo" node="2iCqkkxCZLD" resolve="node" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2iCqkkxDx11" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                <node concept="3B5_sB" id="2iCqkkxDx12" role="37wK5m">
                                  <ref role="3B5MYn" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2iCqkkxCZLH" role="2AJF6D">
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
    <node concept="3EP7_v" id="4auf8pY9$1U" role="1MtirG">
      <node concept="13QW63" id="4auf8pY9$1Y" role="3EP$qY">
        <node concept="3clFbS" id="4auf8pY9$20" role="2VODD2">
          <node concept="3clFbF" id="4auf8pY9$2q" role="3cqZAp">
            <node concept="2ShNRf" id="4auf8pY9$2o" role="3clFbG">
              <node concept="1pGfFk" id="4auf8pY9B1l" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="1Q6Npb" id="4auf8pY9B4T" role="37wK5m" />
                <node concept="3clFbT" id="4auf8pY9B6l" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="4auf8pY9B7J" role="37wK5m">
                  <ref role="35c_gD" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1QReUKII9ud">
    <property role="3GE5qa" value="member.customDescriptor" />
    <ref role="1M2myG" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
    <node concept="EnEH3" id="3JYspdAJSoH" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="3JYspdAJStk" role="1LXaQT">
        <node concept="3clFbS" id="3JYspdAJStl" role="2VODD2" />
      </node>
      <node concept="Eqf_E" id="3JYspdAJSzo" role="EtsB7">
        <node concept="3clFbS" id="3JYspdAJSzp" role="2VODD2">
          <node concept="3clFbF" id="5KZRo2kmo7U" role="3cqZAp">
            <node concept="2OqwBi" id="5KZRo2kmP25" role="3clFbG">
              <node concept="EsrRn" id="5KZRo2kmOX7" role="2Oq$k0" />
              <node concept="2qgKlT" id="5KZRo2kmPoT" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1QReUKII9ue" role="1Mr941">
      <ref role="1N5Vy1" to="oubp:7aMlq14w5Qv" />
      <node concept="13QW63" id="1QReUKII9ui" role="1N6uqs">
        <node concept="3clFbS" id="1QReUKII9uk" role="2VODD2">
          <node concept="3clFbF" id="1QReUKII9uI" role="3cqZAp">
            <node concept="2ShNRf" id="1QReUKIIaWV" role="3clFbG">
              <node concept="YeOm9" id="1QReUKIIbmB" role="2ShVmc">
                <node concept="1Y3b0j" id="1QReUKIIbmE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="1QReUKIIbmF" role="1B3o_S" />
                  <node concept="2ShNRf" id="1QReUKII9uG" role="37wK5m">
                    <node concept="1pGfFk" id="1QReUKII9_2" role="2ShVmc">
                      <ref role="37wK5l" to="tpcg:2iCqkkxDKBL" resolve="ConceptsScope" />
                      <node concept="2rP1CM" id="1QReUKII9A6" role="37wK5m" />
                      <node concept="35c_gC" id="1QReUKII9Cr" role="37wK5m">
                        <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1QReUKIIbqm" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="1QReUKIIbqn" role="3clF45" />
                    <node concept="3Tm1VV" id="1QReUKIIbqo" role="1B3o_S" />
                    <node concept="37vLTG" id="1QReUKIIbqs" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1QReUKIIbqt" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1QReUKIIbqv" role="3clF47">
                      <node concept="3clFbF" id="1QReUKIIbQQ" role="3cqZAp">
                        <node concept="3fqX7Q" id="1QReUKIIfuS" role="3clFbG">
                          <node concept="2OqwBi" id="1QReUKIIfuU" role="3fr31v">
                            <node concept="1PxgMI" id="1QReUKIIfuV" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <node concept="37vLTw" id="1QReUKIIfuW" role="1m5AlR">
                                <ref role="3cqZAo" node="1QReUKIIbqs" resolve="node" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1QReUKIIfuX" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                              <node concept="3B5_sB" id="1QReUKIIfuY" role="37wK5m">
                                <ref role="3B5MYn" to="tpee:h9ngReX" resolve="ClassifierMember" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1QReUKIIbqw" role="2AJF6D">
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
  </node>
  <node concept="1M2fIO" id="3CPpk7pFP3t">
    <property role="3GE5qa" value="member.modifier" />
    <ref role="1M2myG" to="oubp:1QReUKIFP7I" resolve="MultipleModifier" />
    <node concept="nKS2y" id="3CPpk7pFP3u" role="1MLUbF">
      <node concept="3clFbS" id="3CPpk7pFP3v" role="2VODD2">
        <node concept="3clFbF" id="3CPpk7pFP8u" role="3cqZAp">
          <node concept="2OqwBi" id="3CPpk7pFQ7r" role="3clFbG">
            <node concept="2OqwBi" id="3CPpk7pFPez" role="2Oq$k0">
              <node concept="nLn13" id="3CPpk7pFP8t" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3CPpk7pFPs8" role="2OqNvi">
                <node concept="1xMEDy" id="3CPpk7pFPsa" role="1xVPHs">
                  <node concept="chp4Y" id="3CPpk7pFPxw" role="ri$Ld">
                    <ref role="cht4Q" to="oubp:7aMlq14w5Qs" resolve="CustomMemberDescriptor" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3CPpk7pFPHa" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3CPpk7pFQsp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5u1dFJQHOt0">
    <property role="3GE5qa" value="member.modifier" />
    <ref role="1M2myG" to="oubp:2WSWNq1TGnY" resolve="MemberModifier" />
    <node concept="nKS2y" id="5u1dFJQHOt4" role="1MLUbF">
      <node concept="3clFbS" id="5u1dFJQHOt5" role="2VODD2">
        <node concept="3clFbF" id="2WSWNq1TGAb" role="3cqZAp">
          <node concept="3eOVzh" id="5u1dFJQHZoU" role="3clFbG">
            <node concept="3cmrfG" id="5u1dFJQHZp0" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="2WSWNq1TLDm" role="3uHU7B">
              <node concept="2OqwBi" id="2WSWNq1TITV" role="2Oq$k0">
                <node concept="2OqwBi" id="2WSWNq1THBo" role="2Oq$k0">
                  <node concept="2OqwBi" id="5u1dFJQHOXM" role="2Oq$k0">
                    <node concept="nLn13" id="5u1dFJQHP$0" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5u1dFJQHPfM" role="2OqNvi">
                      <node concept="1xMEDy" id="5u1dFJQHPfO" role="1xVPHs">
                        <node concept="chp4Y" id="5u1dFJQHPpS" role="ri$Ld">
                          <ref role="cht4Q" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5u1dFJQHPPs" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2WSWNq1THWk" role="2OqNvi">
                    <ref role="3TtcxE" to="oubp:2WSWNq1TGlC" />
                  </node>
                </node>
                <node concept="v3k3i" id="2WSWNq1TKXZ" role="2OqNvi">
                  <node concept="25Kdxt" id="5u1dFJQHQ48" role="v3oSu">
                    <node concept="2OqwBi" id="2PfKZjjQYbL" role="25KhWn">
                      <node concept="otxO1" id="5u1dFJQHQeb" role="2Oq$k0" />
                      <node concept="1rGIog" id="2PfKZjjQYpm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="5u1dFJQHY$Y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

