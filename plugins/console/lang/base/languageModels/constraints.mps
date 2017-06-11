<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a35e9456-af18-4589-b3c4-ed9896a657c9(jetbrains.mps.console.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="t8pl" ref="r:7c6b6a5a-7faa-4582-9cf9-57f779b50a76(jetbrains.mps.console.base.util)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="4l22" ref="r:f09c85c2-fb88-4283-852e-78d5fc87420e(jetbrains.mps.console.base.editor)" implicit="true" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" implicit="true" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.lang.smodel.query.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv">
        <child id="5753863164744094836" name="problems" index="1F7K1$" />
      </concept>
      <concept id="6358186717179259587" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigratedProblem" flags="ng" index="2dbRJy">
        <reference id="6358186717179259588" name="editor" index="2dbRJ_" />
      </concept>
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6M9lfhDy3sy">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
    <node concept="9SQb8" id="147CB3QsVkU" role="9SGkC">
      <node concept="3clFbS" id="147CB3QsVkV" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVkW" role="3cqZAp">
          <node concept="3fqX7Q" id="147CB3QsVkX" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsVkY" role="3fr31v">
              <node concept="2OqwBi" id="147CB3QsVkZ" role="2Oq$k0">
                <node concept="2OqwBi" id="147CB3QsVl0" role="2Oq$k0">
                  <node concept="2DD5aU" id="147CB3QsVl7" role="2Oq$k0" />
                  <node concept="1rGIog" id="147CB3QsVl2" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="147CB3QsVl3" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="147CB3QsVl4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="pHN19" id="147CB3QsVl5" role="37wK5m">
                  <node concept="2V$Bhx" id="147CB3QsVl6" role="2V$M_3">
                    <property role="2V$B1T" value="760a0a8c-eabb-4521-8bfd-65db761a9ba3" />
                    <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.logging" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="igjXyuP2Wl">
    <property role="3GE5qa" value="response.interactive" />
    <ref role="1M2myG" to="eynw:22lVekVE19_" resolve="NodeReferenceString" />
    <node concept="1N5Pfh" id="igjXyuP2Xt" role="1Mr941">
      <ref role="1N5Vy1" to="eynw:igjXyutfLJ" resolve="target" />
      <node concept="Bn3R3" id="igjXyuP2Xv" role="Bn3R6">
        <node concept="3clFbS" id="igjXyuP2Xw" role="2VODD2">
          <node concept="3clFbF" id="igjXyuP4ZP" role="3cqZAp">
            <node concept="2OqwBi" id="igjXyuP5ot" role="3clFbG">
              <node concept="3kakTB" id="igjXyuP4ZO" role="2Oq$k0" />
              <node concept="3TrcHB" id="igjXyuP7xo" role="2OqNvi">
                <ref role="3TsBF5" to="eynw:igjXyutu74" resolve="referencePresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBkx" role="lGtFl">
          <node concept="2dbRJy" id="5E451QuqBky" role="1F7K1$">
            <ref role="2dbRJ_" to="4l22:igjXyuOxyx" resolve="INodeWithReference_EditorComponent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="igjXyuPfDi">
    <property role="3GE5qa" value="command.input" />
    <ref role="1M2myG" to="eynw:54jax8WyvDY" resolve="PastedNodeReference" />
    <node concept="1N5Pfh" id="igjXyuPfDj" role="1Mr941">
      <ref role="1N5Vy1" to="eynw:igjXyutfLJ" resolve="target" />
      <node concept="Bn3R3" id="igjXyuPfDl" role="Bn3R6">
        <node concept="3clFbS" id="igjXyuPfDm" role="2VODD2">
          <node concept="3clFbF" id="igjXyuPfQs" role="3cqZAp">
            <node concept="2OqwBi" id="igjXyuPgjE" role="3clFbG">
              <node concept="3kakTB" id="igjXyuPfQr" role="2Oq$k0" />
              <node concept="2qgKlT" id="igjXyuPjB1" role="2OqNvi">
                <ref role="37wK5l" to="zyb2:igjXyuNrou" resolve="getTextWhenBroken" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBku" role="lGtFl">
          <node concept="2dbRJy" id="5E451QuqBkv" role="1F7K1$">
            <ref role="2dbRJ_" to="4l22:igjXyuOxyx" resolve="INodeWithReference_EditorComponent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="60B$832XznG">
    <property role="3GE5qa" value="help" />
    <ref role="1M2myG" to="eynw:60B$832WV89" resolve="HelpConceptReference" />
    <node concept="1N5Pfh" id="60B$832Xzp4" role="1Mr941">
      <ref role="1N5Vy1" to="eynw:60B$832WZzm" resolve="command" />
      <node concept="Bn3R3" id="60B$832XHYj" role="Bn3R6">
        <node concept="3clFbS" id="60B$832XHYk" role="2VODD2">
          <node concept="3clFbF" id="60B$832XI9s" role="3cqZAp">
            <node concept="2OqwBi" id="60B$832WVc7" role="3clFbG">
              <node concept="1eOMI4" id="3ZgZ1njP4Ed" role="2Oq$k0">
                <node concept="10QFUN" id="3ZgZ1njP4Ee" role="1eOMHV">
                  <node concept="2OqwBi" id="253epK4z1F3" role="10QFUP">
                    <node concept="Bn53e" id="3ZgZ1njP4Ec" role="2Oq$k0" />
                    <node concept="1rGIog" id="253epK4z1Pn" role="2OqNvi" />
                  </node>
                  <node concept="3bZ5Sz" id="253epK4z1UC" role="10QFUM">
                    <ref role="3bZ5Sy" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="60B$832WVcc" role="2OqNvi">
                <ref role="37wK5l" to="fq2o:64VftqEenfn" resolve="getShortDisplayString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBkw" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="5Vvmn_QkWO$" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkWO_" role="2VODD2">
          <node concept="3cpWs6" id="5Vvmn_QkWOA" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkWOB" role="3cqZAk">
              <node concept="YeOm9" id="5Vvmn_QkWOC" role="2ShVmc">
                <node concept="1Y3b0j" id="5Vvmn_QkWOD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="5Vvmn_QkWOE" role="1B3o_S" />
                  <node concept="2ShNRf" id="5Vvmn_QkWOF" role="37wK5m">
                    <node concept="YeOm9" id="5Vvmn_QkWOG" role="2ShVmc">
                      <node concept="1Y3b0j" id="5Vvmn_QkWOH" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="t8pl:60B$8334a3M" resolve="SubconceptsScope" />
                        <ref role="1Y3XeK" to="t8pl:60B$832YBo4" resolve="SubconceptsScope" />
                        <node concept="3Tm1VV" id="5Vvmn_QkWOI" role="1B3o_S" />
                        <node concept="3clFb_" id="5Vvmn_QkWOJ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="3Tm1VV" id="5Vvmn_QkWOK" role="1B3o_S" />
                          <node concept="17QB3L" id="5Vvmn_QkWOL" role="3clF45" />
                          <node concept="37vLTG" id="5Vvmn_QkWOM" role="3clF46">
                            <property role="TrG5h" value="child" />
                            <node concept="3Tqbb2" id="5Vvmn_QkWON" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5Vvmn_QkWOO" role="3clF47">
                            <node concept="3clFbF" id="5Vvmn_QkWOP" role="3cqZAp">
                              <node concept="2OqwBi" id="5Vvmn_QkWOQ" role="3clFbG">
                                <node concept="1eOMI4" id="5Vvmn_QkWOR" role="2Oq$k0">
                                  <node concept="10QFUN" id="5Vvmn_QkWOS" role="1eOMHV">
                                    <node concept="2OqwBi" id="5Vvmn_QkWOT" role="10QFUP">
                                      <node concept="37vLTw" id="5Vvmn_QkWOU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Vvmn_QkWOM" resolve="child" />
                                      </node>
                                      <node concept="1rGIog" id="5Vvmn_QkWOV" role="2OqNvi" />
                                    </node>
                                    <node concept="3bZ5Sz" id="5Vvmn_QkWOW" role="10QFUM">
                                      <ref role="3bZ5Sy" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5Vvmn_QkWOX" role="2OqNvi">
                                  <ref role="37wK5l" to="fq2o:64VftqEenfn" resolve="getShortDisplayString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="35c_gC" id="5Vvmn_QkWOY" role="37wK5m">
                          <ref role="35c_gD" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
                        </node>
                        <node concept="2OqwBi" id="5Vvmn_QkWPm" role="37wK5m">
                          <node concept="2rP1CM" id="5Vvmn_QkWPn" role="2Oq$k0" />
                          <node concept="I4A8Y" id="5Vvmn_QkWPo" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5Vvmn_QkWP0" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="5Vvmn_QkWP1" role="3clF45" />
                    <node concept="3Tm1VV" id="5Vvmn_QkWP2" role="1B3o_S" />
                    <node concept="37vLTG" id="5Vvmn_QkWP3" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5Vvmn_QkWP4" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5Vvmn_QkWP5" role="3clF47">
                      <node concept="3clFbF" id="5Vvmn_QkWP6" role="3cqZAp">
                        <node concept="22lmx$" id="zFlAU0TcHM" role="3clFbG">
                          <node concept="3y3z36" id="zFlAU0ThzI" role="3uHU7w">
                            <node concept="10Nm6u" id="zFlAU0ThSW" role="3uHU7w" />
                            <node concept="2OqwBi" id="zFlAU0TfW_" role="3uHU7B">
                              <node concept="1PxgMI" id="zFlAU0Td$t" role="2Oq$k0">
                                <node concept="chp4Y" id="zFlAU0TdRM" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                </node>
                                <node concept="37vLTw" id="zFlAU0TcWl" role="1m5AlR">
                                  <ref role="3cqZAo" node="5Vvmn_QkWP3" resolve="node" />
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="zFlAU0Tgq9" role="2OqNvi">
                                <node concept="3CFYIy" id="zFlAU0TgCm" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="5Vvmn_QkWP7" role="3uHU7B">
                            <node concept="3fqX7Q" id="5Vvmn_QkWP8" role="3uHU7B">
                              <node concept="2OqwBi" id="5Vvmn_QkWP9" role="3fr31v">
                                <node concept="37vLTw" id="5Vvmn_QkWPa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Vvmn_QkWP3" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="5Vvmn_QkWPb" role="2OqNvi">
                                  <node concept="chp4Y" id="5Vvmn_QkWPc" role="cj9EA">
                                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zFlAU0TaJz" role="3uHU7w">
                              <node concept="1PxgMI" id="zFlAU0T9hT" role="2Oq$k0">
                                <node concept="chp4Y" id="zFlAU0T9SS" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                </node>
                                <node concept="37vLTw" id="zFlAU0T88_" role="1m5AlR">
                                  <ref role="3cqZAo" node="5Vvmn_QkWP3" resolve="node" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="zFlAU0TbP5" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5Vvmn_QkWPk" role="3cqZAp" />
                    </node>
                    <node concept="2AHcQZ" id="5Vvmn_QkWPl" role="2AJF6D">
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
  <node concept="1M2fIO" id="4_sjC70Wrae">
    <property role="3GE5qa" value="expression.print" />
    <ref role="1M2myG" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
    <node concept="9S07l" id="147CB3QsVkm" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVkn" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsVko" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsVkp" role="3clFbw">
            <node concept="2OqwBi" id="147CB3QsVkq" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsVkr" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsVks" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsVkt" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsVku" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsVkv" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsVkw" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="147CB3QsVkx" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsVky" role="3cqZAp">
              <node concept="2OqwBi" id="147CB3QsVkz" role="3cqZAk">
                <node concept="nLn13" id="147CB3QsVk$" role="2Oq$k0" />
                <node concept="1mIQ4w" id="147CB3QsVk_" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsVkA" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="147CB3QsVkB" role="3eNLev">
            <node concept="3clFbS" id="147CB3QsVkC" role="3eOfB_">
              <node concept="3cpWs6" id="147CB3QsVkD" role="3cqZAp">
                <node concept="2OqwBi" id="147CB3QsVkE" role="3cqZAk">
                  <node concept="nLn13" id="147CB3QsVkF" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="147CB3QsVkG" role="2OqNvi">
                    <node concept="chp4Y" id="147CB3QsVkH" role="cj9EA">
                      <ref role="cht4Q" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsVkI" role="3eO9$A">
              <node concept="2OqwBi" id="147CB3QsVkJ" role="2Oq$k0">
                <node concept="nLn13" id="147CB3QsVkK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="147CB3QsVkL" role="2OqNvi">
                  <node concept="1xMEDy" id="147CB3QsVkM" role="1xVPHs">
                    <node concept="chp4Y" id="147CB3QsVkN" role="ri$Ld">
                      <ref role="cht4Q" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="147CB3QsVkO" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="147CB3QsVkP" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="147CB3QsVkQ" role="9aQIa">
            <node concept="3clFbS" id="147CB3QsVkR" role="9aQI4">
              <node concept="3cpWs6" id="147CB3QsVkS" role="3cqZAp">
                <node concept="3clFbT" id="147CB3QsVkT" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

