<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFHVL">
    <ref role="1M2myG" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
    <node concept="EnEH3" id="hDMFHVM" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFHVN" role="EtsB7">
        <node concept="3clFbS" id="hDMFHVO" role="2VODD2">
          <node concept="3clFbF" id="hDMFHVP" role="3cqZAp">
            <node concept="3cpWs3" id="hDMFHVQ" role="3clFbG">
              <node concept="Xl_RD" id="hDMFHVR" role="3uHU7w">
                <property role="Xl_RC" value="_DataFlow" />
              </node>
              <node concept="2OqwBi" id="hDMFHVS" role="3uHU7B">
                <node concept="2OqwBi" id="hDMFHVT" role="2Oq$k0">
                  <node concept="EsrRn" id="hDMFHVU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hDMFHVV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:hz_znqw" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hDMFHVW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="hQOdwLV" role="2NY200">
      <node concept="3clFbS" id="hQOdwLW" role="2VODD2">
        <node concept="3clFbF" id="hQOdwLX" role="3cqZAp">
          <node concept="2OqwBi" id="hQOdwLY" role="3clFbG">
            <node concept="Rm8GO" id="hQOd$Kc" role="2Oq$k0">
              <ref role="Rm8GQ" to="w1kc:~LanguageAspect.DATA_FLOW" resolve="DATA_FLOW" />
              <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
            </node>
            <node concept="liA8E" id="hQOdwM0" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
              <node concept="2JrnkZ" id="6MGyrQSowZs" role="37wK5m">
                <node concept="1Q6Npb" id="hQOdwM1" role="2JrQYb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLFZ">
    <ref role="1M2myG" to="tp41:h$ayLkA" resolve="LabelPosition" />
    <node concept="1N5Pfh" id="hDMFLG0" role="1Mr941">
      <ref role="1N5Vy1" to="tp41:h$ayMVo" />
      <node concept="1MUpDS" id="hDMFLG1" role="1N6uqs">
        <node concept="3clFbS" id="hDMFLG2" role="2VODD2">
          <node concept="3cpWs8" id="hDMFLG3" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLG4" role="3cpWs9">
              <property role="TrG5h" value="labels" />
              <node concept="2I9FWS" id="hDMFLG5" role="1tU5fm">
                <ref role="2I9WkF" to="tp41:h$axUQH" resolve="EmitLabelStatement" />
              </node>
              <node concept="2ShNRf" id="hDMFLG6" role="33vP2m">
                <node concept="2T8Vx0" id="hDMFLG7" role="2ShVmc">
                  <node concept="2I9FWS" id="hDMFLG8" role="2T96Bj">
                    <ref role="2I9WkF" to="tp41:h$axUQH" resolve="EmitLabelStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFLG9" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLGa" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3Tqbb2" id="hDMFLGb" role="1tU5fm">
                <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
              </node>
              <node concept="2OqwBi" id="hDMFLGc" role="33vP2m">
                <node concept="2Xjw5R" id="hDMFLGd" role="2OqNvi">
                  <node concept="1xMEDy" id="hDMFLGe" role="1xVPHs">
                    <node concept="chp4Y" id="hI0w4qy" role="ri$Ld">
                      <ref role="cht4Q" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="hDMFLGf" role="1xVPHs" />
                </node>
                <node concept="21POm0" id="hDMFLGg" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hDMFLGh" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLGi" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT$gT" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFLG4" resolve="labels" />
              </node>
              <node concept="X8dFx" id="hDMFLGk" role="2OqNvi">
                <node concept="2OqwBi" id="hDMFLGl" role="25WWJ7">
                  <node concept="37vLTw" id="3GM_nagTBjv" role="2Oq$k0">
                    <ref role="3cqZAo" node="hDMFLGa" resolve="builder" />
                  </node>
                  <node concept="2Rf3mk" id="hDMFLGn" role="2OqNvi">
                    <node concept="1xMEDy" id="hDMFLGo" role="1xVPHs">
                      <node concept="chp4Y" id="hI0w4tZ" role="ri$Ld">
                        <ref role="cht4Q" to="tp41:h$axUQH" resolve="EmitLabelStatement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="hDMFLGp" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFLGq" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTxNt" role="3cqZAk">
              <ref role="3cqZAo" node="hDMFLG4" resolve="labels" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMPC4T">
    <ref role="1M2myG" to="tp41:hz_D2po" resolve="EmitStatement" />
    <node concept="nKS2y" id="hDMPC4U" role="1MLUbF">
      <node concept="3clFbS" id="hDMPC4V" role="2VODD2">
        <node concept="3clFbF" id="hDMPC4W" role="3cqZAp">
          <node concept="3y3z36" id="hDMPC4X" role="3clFbG">
            <node concept="10Nm6u" id="hDMPC4Y" role="3uHU7w" />
            <node concept="2OqwBi" id="hDMPC4Z" role="3uHU7B">
              <node concept="nLn13" id="hDMPC50" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hDMPC51" role="2OqNvi">
                <node concept="1xMEDy" id="hDMPC52" role="1xVPHs">
                  <node concept="chp4Y" id="hI0w4u8" role="ri$Ld">
                    <ref role="cht4Q" to="tp41:hz__wXh" resolve="BuilderBlock" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hDMPC53" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1_dIXlWBrHA">
    <property role="3GE5qa" value="InstructionOperations" />
    <ref role="1M2myG" to="tp41:1_dIXlWBrH_" resolve="BaseInstructionOperation" />
    <node concept="nKS2y" id="1_dIXlWBrHB" role="1MLUbF">
      <node concept="3clFbS" id="1_dIXlWBrHC" role="2VODD2">
        <node concept="3clFbF" id="1_dIXlWBrHD" role="3cqZAp">
          <node concept="1Wc70l" id="1_dIXlWBrHM" role="3clFbG">
            <node concept="2OqwBi" id="1_dIXlWBrHF" role="3uHU7B">
              <node concept="nLn13" id="1_dIXlWBrHE" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1_dIXlWBrHJ" role="2OqNvi">
                <node concept="chp4Y" id="1_dIXlWBrHL" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1_dIXlWD3rP" role="3uHU7w">
              <node concept="10Nm6u" id="1_dIXlWD3rS" role="3uHU7w" />
              <node concept="1UaxmW" id="1_dIXlWD3rH" role="3uHU7B">
                <node concept="1YaCAy" id="1_dIXlWD3rI" role="1Ub_4A">
                  <property role="TrG5h" value="instructionType" />
                  <ref role="1YaFvo" to="tp41:4jPTTYuoj20" resolve="InstructionType" />
                </node>
                <node concept="2OqwBi" id="1_dIXlWD3rJ" role="1Ub_4B">
                  <node concept="2OqwBi" id="1_dIXlWD3rK" role="2Oq$k0">
                    <node concept="1PxgMI" id="1_dIXlWD3rL" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="nLn13" id="1_dIXlWD3rM" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="1_dIXlWD3rN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1_dIXlWD3rO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

