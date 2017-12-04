<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFLGt">
    <ref role="1M2myG" to="tpdg:h9AzSZ$" resolve="SubstituteNodeBuilderVariableReference" />
    <node concept="1N5Pfh" id="hDMFLGu" role="1Mr941">
      <ref role="1N5Vy1" to="tpdg:h9A$1f_" resolve="nodeBuilderVariableDeclaration" />
      <node concept="1dDu$B" id="6T2Bklg9931" role="1N6uqs">
        <ref role="1dDu$A" to="tpdg:h9At2QK" resolve="SubstituteNodeBuilderVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMve">
    <ref role="1M2myG" to="tpdg:hwH8uQd" resolve="SideTransformVariableReference" />
    <node concept="1N5Pfh" id="hDMFMvf" role="1Mr941">
      <ref role="1N5Vy1" to="tpdg:hwH8uQe" resolve="rightTransformVariableDeclaration" />
      <node concept="1dDu$B" id="6T2BklghKjb" role="1N6uqs">
        <ref role="1dDu$A" to="tpdg:hwH6Al_" resolve="SideTransformVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOcbUI">
    <ref role="1M2myG" to="tpdg:gR7WgqM" resolve="NodeFactories" />
    <node concept="2NXJUA" id="hQOccml" role="2NY200">
      <node concept="3clFbS" id="hQOccmm" role="2VODD2">
        <node concept="3clFbF" id="hQOcctd" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQDun" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQPypl" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQPypm" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQPypn" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQDut" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQDuu" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOcfKo">
    <ref role="1M2myG" to="tpdg:gbFK_dB" resolve="NodeSubstituteActions" />
    <node concept="2NXJUA" id="hQOcg5D" role="2NY200">
      <node concept="3clFbS" id="hQOcg5E" role="2VODD2">
        <node concept="3clFbF" id="hQOcg5F" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQDuQ" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQPyrb" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQPyrc" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQPyrd" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQDuW" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQDuX" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOcil6">
    <ref role="1M2myG" to="tpdg:hLhljPe" resolve="PasteWrappers" />
    <node concept="2NXJUA" id="hQOciBE" role="2NY200">
      <node concept="3clFbS" id="hQOciBF" role="2VODD2">
        <node concept="3clFbF" id="hQOciBG" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvZg" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQPyt1" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQPyt2" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQPyt3" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvZm" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvZn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOckbC">
    <ref role="1M2myG" to="tpdg:gzUOs4m" resolve="SideTransformHintSubstituteActions" />
    <node concept="2NXJUA" id="hQOckV2" role="2NY200">
      <node concept="3clFbS" id="hQOckV3" role="2VODD2">
        <node concept="3clFbF" id="hQOckV4" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvYN" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQPyuR" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQPyuS" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQPyuT" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQr8p" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQr8r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hYeWC2c">
    <ref role="1M2myG" to="tpdg:hYeW1s5" resolve="SmartActionParameterReference" />
    <node concept="1N5Pfh" id="hYeWCoU" role="1Mr941">
      <ref role="1N5Vy1" to="tpdg:hYeWbzl" resolve="smartActionParameter" />
      <node concept="3dgokm" id="5Vvmn_QkMC1" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkMC2" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkMC3" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkMC4" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="5Vvmn_QkMC5" role="1tU5fm">
                <ref role="ehGHo" to="tpdg:hYeMx5V" resolve="GenerateCodeAction" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkMC6" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkMCo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkMC8" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkMC9" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkMCa" role="ri$Ld">
                      <ref role="cht4Q" to="tpdg:hYeMx5V" resolve="GenerateCodeAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkMCb" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkMCc" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkMCd" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_QkMDB" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2ShNRf" id="5Vvmn_QkMDC" role="37wK5m">
                    <node concept="kMnCb" id="5Vvmn_QkMDD" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Vvmn_QkMDE" role="kMuH3">
                        <ref role="ehGHo" to="tpdg:hYeVHMO" resolve="SmartActionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_QkMCh" role="3clFbw">
              <node concept="37vLTw" id="5Vvmn_QkMCi" role="2Oq$k0">
                <ref role="3cqZAo" node="5Vvmn_QkMC4" resolve="ancestor" />
              </node>
              <node concept="3w_OXm" id="5Vvmn_QkMCj" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkMCk" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkMEg" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkMEh" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkMEi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkMC4" resolve="ancestor" />
                </node>
                <node concept="3Tsc0h" id="5Vvmn_QkMEj" role="2OqNvi">
                  <ref role="3TtcxE" to="tpdg:hYeWvBP" resolve="smartActionParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1c9oDIs2Q65">
    <property role="3GE5qa" value="menuParts.RightTransform" />
    <ref role="1M2myG" to="tpdg:h8Cfj0N" resolve="SideTransformMenuPart" />
    <node concept="9S07l" id="147CB3QsUpJ" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUpK" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUpL" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsUpM" role="3clFbG">
            <node concept="10Nm6u" id="147CB3QsUpN" role="3uHU7w" />
            <node concept="2OqwBi" id="147CB3QsUpO" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsUpP" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsUpQ" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsUpR" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsUpS" role="ri$Ld">
                    <ref role="cht4Q" to="tpdg:gzUNGri" resolve="SideTransformHintSubstituteActionsBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1c9oDIs3EpM">
    <property role="3GE5qa" value="menuParts.Substitute" />
    <ref role="1M2myG" to="tpdg:h8tXkkr" resolve="SubstituteMenuPart" />
    <node concept="9S07l" id="147CB3QsUpT" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUpU" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUpV" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsUpW" role="3clFbG">
            <node concept="10Nm6u" id="147CB3QsUpX" role="3uHU7w" />
            <node concept="2OqwBi" id="147CB3QsUpY" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsUpZ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsUq0" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsUq1" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsUq2" role="ri$Ld">
                    <ref role="cht4Q" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5abCRRje45y">
    <property role="3GE5qa" value="copyPaste" />
    <ref role="1M2myG" to="tpdg:5abCRRje3Su" resolve="CopyPasteHandlers" />
    <node concept="2NXJUA" id="5abCRRje45z" role="2NY200">
      <node concept="3clFbS" id="5abCRRje45$" role="2VODD2">
        <node concept="3clFbF" id="5abCRRje45_" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQDtS" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQPxFh" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQPyo1" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQPxFj" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQDtV" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQDtW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMzm">
    <ref role="1M2myG" to="tpdg:gR7Wvgx" resolve="NodeFactory" />
    <node concept="1N5Pfh" id="hDMFMzw" role="1Mr941">
      <ref role="1N5Vy1" to="tpdg:gR7XksO" resolve="applicableConcept" />
      <node concept="3dgokm" id="5Vvmn_QkMEk" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkMEl" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkMEm" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkMEn" role="3SKWNk">
              <property role="3SKdUp" value="concepts from this language" />
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkMEo" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkMEp" role="3cpWs9">
              <property role="TrG5h" value="language" />
              <node concept="3uibUv" id="5Vvmn_QkMEq" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2YIFZM" id="5Vvmn_QkMEr" role="33vP2m">
                <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageForLanguageAspect" />
                <node concept="2JrnkZ" id="5Vvmn_QkMEs" role="37wK5m">
                  <node concept="2OqwBi" id="5Vvmn_QkMEC" role="2JrQYb">
                    <node concept="2rP1CM" id="5Vvmn_QkMED" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5Vvmn_QkMEE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkMEu" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkMEv" role="3cpWs9">
              <property role="TrG5h" value="structureModel" />
              <node concept="2OqwBi" id="5Vvmn_QkMEw" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkMEx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkMEp" resolve="language" />
                </node>
                <node concept="liA8E" id="5Vvmn_QkMEy" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                </node>
              </node>
              <node concept="H_c77" id="5Vvmn_QkMEz" role="1tU5fm" />
            </node>
          </node>
          <node concept="3SKdUt" id="oIXu13Htmc" role="3cqZAp">
            <node concept="3SKdUq" id="oIXu13Htme" role="3SKWNk">
              <property role="3SKdUp" value="XXX in fact, shall include concepts from extended languages as well" />
            </node>
          </node>
          <node concept="3clFbF" id="oIXu13Honu" role="3cqZAp">
            <node concept="2ShNRf" id="oIXu13Honq" role="3clFbG">
              <node concept="YeOm9" id="oIXu13Hr_E" role="2ShVmc">
                <node concept="1Y3b0j" id="oIXu13Hr_H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="2OqwBi" id="oIXu13HmU_" role="37wK5m">
                    <node concept="37vLTw" id="oIXu13HmGX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Vvmn_QkMEv" resolve="structureModel" />
                    </node>
                    <node concept="2RRcyG" id="oIXu13Hn4$" role="2OqNvi">
                      <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="oIXu13Hr_I" role="1B3o_S" />
                  <node concept="3clFb_" id="oIXu13Hr_X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="oIXu13Hr_Y" role="3clF45" />
                    <node concept="3Tm1VV" id="oIXu13Hr_Z" role="1B3o_S" />
                    <node concept="37vLTG" id="oIXu13HrA1" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="oIXu13HrA2" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oIXu13HrA3" role="3clF47">
                      <node concept="3clFbF" id="oIXu13HsuA" role="3cqZAp">
                        <node concept="2OqwBi" id="oIXu13HsG_" role="3clFbG">
                          <node concept="37vLTw" id="oIXu13Hsu_" role="2Oq$k0">
                            <ref role="3cqZAo" node="oIXu13HrA1" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="oIXu13HsU0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      </node>
    </node>
  </node>
</model>

