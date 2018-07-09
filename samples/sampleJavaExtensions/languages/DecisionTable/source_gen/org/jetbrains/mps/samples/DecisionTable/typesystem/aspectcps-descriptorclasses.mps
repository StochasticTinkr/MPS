<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f87bd80(checkpoints/org.jetbrains.mps.samples.DecisionTable.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="jswn" ref="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="278c" ref="r:885978b0-baca-4eda-8c29-d1384945a64e(org.jetbrains.mps.samples.DecisionTable.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="jswn:1Ik8KAj744O" resolve="typeof_DecisionTable" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="typeof_DecisionTable" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="1987251859607011636" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="I" resolve="typeof_DecisionTable_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="jswn:1Ik8KAj744O" resolve="typeof_DecisionTable" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_DecisionTable" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="1987251859607011636" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="M" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="jswn:1Ik8KAj744O" resolve="typeof_DecisionTable" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_DecisionTable" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="1987251859607011636" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="K" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="q" role="jymVt">
      <node concept="3clFbS" id="t" role="3clF47">
        <node concept="9aQIb" id="w" role="3cqZAp">
          <node concept="3clFbS" id="x" role="9aQI4">
            <node concept="3cpWs8" id="y" role="3cqZAp">
              <node concept="3cpWsn" id="$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="_" role="33vP2m">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <ref role="37wK5l" node="J" resolve="typeof_DecisionTable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z" role="3cqZAp">
              <node concept="2OqwBi" id="C" role="3clFbG">
                <node concept="liA8E" id="D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="F" role="37wK5m">
                    <ref role="3cqZAo" node="$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="E" role="2Oq$k0">
                  <node concept="Xjq3P" id="G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u" role="1B3o_S" />
      <node concept="3cqZAl" id="v" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="r" role="1B3o_S" />
    <node concept="3uibUv" id="s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="TrG5h" value="typeof_DecisionTable_InferenceRule" />
    <node concept="3clFbW" id="J" role="jymVt">
      <node concept="3clFbS" id="R" role="3clF47" />
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
      <node concept="3cqZAl" id="T" role="3clF45" />
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="U" role="3clF45" />
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decisionTable" />
        <node concept="3Tqbb2" id="10" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="11" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="12" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Y" role="3clF47">
        <node concept="9aQIb" id="13" role="3cqZAp">
          <node concept="3clFbS" id="1a" role="9aQI4">
            <node concept="3cpWs8" id="1c" role="3cqZAp">
              <node concept="3cpWsn" id="1f" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1g" role="33vP2m">
                  <ref role="3cqZAo" node="V" resolve="decisionTable" />
                  <node concept="6wLe0" id="1i" role="lGtFl">
                    <property role="6wLej" value="1987251859607019360" />
                    <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1h" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1d" role="3cqZAp">
              <node concept="3cpWsn" id="1j" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1k" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1l" role="33vP2m">
                  <node concept="1pGfFk" id="1m" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1n" role="37wK5m">
                      <ref role="3cqZAo" node="1f" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1o" role="37wK5m" />
                    <node concept="Xl_RD" id="1p" role="37wK5m">
                      <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1q" role="37wK5m">
                      <property role="Xl_RC" value="1987251859607019360" />
                    </node>
                    <node concept="3cmrfG" id="1r" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1s" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1e" role="3cqZAp">
              <node concept="1DoJHT" id="1t" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1u" role="1EOqxR">
                  <node concept="3uibUv" id="1z" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1$" role="10QFUP">
                    <node concept="3VmV3z" id="1_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1C" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1A" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1D" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1H" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1E" role="37wK5m">
                        <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1F" role="37wK5m">
                        <property role="Xl_RC" value="1987251859607019357" />
                      </node>
                      <node concept="3clFbT" id="1G" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1B" role="lGtFl">
                      <property role="6wLej" value="1987251859607019357" />
                      <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1v" role="1EOqxR">
                  <node concept="3uibUv" id="1I" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1J" role="10QFUP">
                    <node concept="2OqwBi" id="1K" role="2Oq$k0">
                      <node concept="37vLTw" id="1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="V" resolve="decisionTable" />
                      </node>
                      <node concept="3TrEf2" id="1N" role="2OqNvi">
                        <ref role="3Tt5mk" to="278c:1Ik8KAj6Lm2" resolve="expectedType" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="1L" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="1w" role="1EOqxR">
                  <ref role="3cqZAo" node="1j" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1x" role="1Ez5kq" />
                <node concept="3VmV3z" id="1y" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1O" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1b" role="lGtFl">
            <property role="6wLej" value="1987251859607019360" />
            <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="14" role="3cqZAp" />
        <node concept="2Gpval" id="15" role="3cqZAp">
          <node concept="2GrKxI" id="1P" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="1Q" role="2GsD0m">
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="decisionTable" />
            </node>
            <node concept="3Tsc0h" id="1T" role="2OqNvi">
              <ref role="3TtcxE" to="278c:1Ik8KAj6Lm5" resolve="rowHeaders" />
            </node>
          </node>
          <node concept="3clFbS" id="1R" role="2LFqv$">
            <node concept="3clFbJ" id="1U" role="3cqZAp">
              <node concept="3fqX7Q" id="1V" role="3clFbw">
                <node concept="1DoJHT" id="1Y" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="1Z" role="1Ez5kq" />
                  <node concept="3VmV3z" id="20" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="21" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1W" role="3clFbx">
                <node concept="9aQIb" id="22" role="3cqZAp">
                  <node concept="3clFbS" id="23" role="9aQI4">
                    <node concept="3cpWs8" id="24" role="3cqZAp">
                      <node concept="3cpWsn" id="27" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2GrUjf" id="28" role="33vP2m">
                          <ref role="2Gs0qQ" node="1P" resolve="e" />
                          <node concept="6wLe0" id="2a" role="lGtFl">
                            <property role="6wLej" value="1987251859607015320" />
                            <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="29" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="25" role="3cqZAp">
                      <node concept="3cpWsn" id="2b" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="2c" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="2d" role="33vP2m">
                          <node concept="1pGfFk" id="2e" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="2f" role="37wK5m">
                              <ref role="3cqZAo" node="27" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="2g" role="37wK5m" />
                            <node concept="Xl_RD" id="2h" role="37wK5m">
                              <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="2i" role="37wK5m">
                              <property role="Xl_RC" value="1987251859607015320" />
                            </node>
                            <node concept="3cmrfG" id="2j" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="2k" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="26" role="3cqZAp">
                      <node concept="1DoJHT" id="2l" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="2m" role="1EOqxR">
                          <node concept="3uibUv" id="2t" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="2u" role="10QFUP">
                            <node concept="3VmV3z" id="2v" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="2y" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2w" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="2z" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="2B" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2$" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="2_" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015317" />
                              </node>
                              <node concept="3clFbT" id="2A" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="2x" role="lGtFl">
                              <property role="6wLej" value="1987251859607015317" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="2n" role="1EOqxR">
                          <node concept="3uibUv" id="2C" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="2D" role="10QFUP">
                            <node concept="3VmV3z" id="2E" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="2H" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2F" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="2c44tf" id="2I" role="37wK5m">
                                <node concept="10P_77" id="2M" role="2c44tc" />
                              </node>
                              <node concept="Xl_RD" id="2J" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="2K" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015325" />
                              </node>
                              <node concept="3clFbT" id="2L" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="2G" role="lGtFl">
                              <property role="6wLej" value="1987251859607015325" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="2o" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="2p" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="2q" role="1EOqxR">
                          <ref role="3cqZAo" node="2b" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="2r" role="1Ez5kq" />
                        <node concept="3VmV3z" id="2s" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="2N" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1X" role="lGtFl">
                <property role="6wLej" value="1987251859607015320" />
                <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="16" role="3cqZAp">
          <node concept="2GrKxI" id="2O" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="2P" role="2GsD0m">
            <node concept="37vLTw" id="2R" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="decisionTable" />
            </node>
            <node concept="3Tsc0h" id="2S" role="2OqNvi">
              <ref role="3TtcxE" to="278c:1Ik8KAj6Lm4" resolve="colHeaders" />
            </node>
          </node>
          <node concept="3clFbS" id="2Q" role="2LFqv$">
            <node concept="3clFbJ" id="2T" role="3cqZAp">
              <node concept="3fqX7Q" id="2U" role="3clFbw">
                <node concept="1DoJHT" id="2X" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="2Y" role="1Ez5kq" />
                  <node concept="3VmV3z" id="2Z" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="30" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2V" role="3clFbx">
                <node concept="9aQIb" id="31" role="3cqZAp">
                  <node concept="3clFbS" id="32" role="9aQI4">
                    <node concept="3cpWs8" id="33" role="3cqZAp">
                      <node concept="3cpWsn" id="36" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2GrUjf" id="37" role="33vP2m">
                          <ref role="2Gs0qQ" node="2O" resolve="e" />
                          <node concept="6wLe0" id="39" role="lGtFl">
                            <property role="6wLej" value="1987251859607015341" />
                            <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="38" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="34" role="3cqZAp">
                      <node concept="3cpWsn" id="3a" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="3b" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="3c" role="33vP2m">
                          <node concept="1pGfFk" id="3d" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="3e" role="37wK5m">
                              <ref role="3cqZAo" node="36" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="3f" role="37wK5m" />
                            <node concept="Xl_RD" id="3g" role="37wK5m">
                              <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3h" role="37wK5m">
                              <property role="Xl_RC" value="1987251859607015341" />
                            </node>
                            <node concept="3cmrfG" id="3i" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="3j" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="35" role="3cqZAp">
                      <node concept="1DoJHT" id="3k" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="3l" role="1EOqxR">
                          <node concept="3uibUv" id="3s" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="3t" role="10QFUP">
                            <node concept="3VmV3z" id="3u" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="3x" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3v" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="3y" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="3A" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3z" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="3$" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015343" />
                              </node>
                              <node concept="3clFbT" id="3_" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="3w" role="lGtFl">
                              <property role="6wLej" value="1987251859607015343" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="3m" role="1EOqxR">
                          <node concept="3uibUv" id="3B" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="3C" role="10QFUP">
                            <node concept="3VmV3z" id="3D" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="3G" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3E" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="2c44tf" id="3H" role="37wK5m">
                                <node concept="10P_77" id="3L" role="2c44tc" />
                              </node>
                              <node concept="Xl_RD" id="3I" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="3J" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015346" />
                              </node>
                              <node concept="3clFbT" id="3K" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="3F" role="lGtFl">
                              <property role="6wLej" value="1987251859607015346" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="3n" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="3o" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3p" role="1EOqxR">
                          <ref role="3cqZAo" node="3a" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="3q" role="1Ez5kq" />
                        <node concept="3VmV3z" id="3r" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="3M" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2W" role="lGtFl">
                <property role="6wLej" value="1987251859607015341" />
                <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="17" role="3cqZAp">
          <node concept="2GrKxI" id="3N" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="3O" role="2GsD0m">
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="decisionTable" />
            </node>
            <node concept="3Tsc0h" id="3R" role="2OqNvi">
              <ref role="3TtcxE" to="278c:1Ik8KAj6Lm6" resolve="resultValues" />
            </node>
          </node>
          <node concept="3clFbS" id="3P" role="2LFqv$">
            <node concept="3clFbJ" id="3S" role="3cqZAp">
              <node concept="3fqX7Q" id="3T" role="3clFbw">
                <node concept="1DoJHT" id="3W" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="3X" role="1Ez5kq" />
                  <node concept="3VmV3z" id="3Y" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="3Z" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3U" role="3clFbx">
                <node concept="9aQIb" id="40" role="3cqZAp">
                  <node concept="3clFbS" id="41" role="9aQI4">
                    <node concept="3cpWs8" id="42" role="3cqZAp">
                      <node concept="3cpWsn" id="45" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2GrUjf" id="46" role="33vP2m">
                          <ref role="2Gs0qQ" node="3N" resolve="e" />
                          <node concept="6wLe0" id="48" role="lGtFl">
                            <property role="6wLej" value="1987251859607015356" />
                            <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="47" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="43" role="3cqZAp">
                      <node concept="3cpWsn" id="49" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="4a" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="4b" role="33vP2m">
                          <node concept="1pGfFk" id="4c" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="4d" role="37wK5m">
                              <ref role="3cqZAo" node="45" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="4e" role="37wK5m" />
                            <node concept="Xl_RD" id="4f" role="37wK5m">
                              <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4g" role="37wK5m">
                              <property role="Xl_RC" value="1987251859607015356" />
                            </node>
                            <node concept="3cmrfG" id="4h" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="4i" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="44" role="3cqZAp">
                      <node concept="1DoJHT" id="4j" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="4k" role="1EOqxR">
                          <node concept="3uibUv" id="4r" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="4s" role="10QFUP">
                            <node concept="3VmV3z" id="4t" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="4w" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4u" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="4x" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="4_" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4y" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="4z" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015358" />
                              </node>
                              <node concept="3clFbT" id="4$" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="4v" role="lGtFl">
                              <property role="6wLej" value="1987251859607015358" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="4l" role="1EOqxR">
                          <node concept="3uibUv" id="4A" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="4B" role="10QFUP">
                            <node concept="3VmV3z" id="4C" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="4F" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4D" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="37vLTw" id="4G" role="37wK5m">
                                <ref role="3cqZAo" node="V" resolve="decisionTable" />
                              </node>
                              <node concept="Xl_RD" id="4H" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="4I" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015361" />
                              </node>
                              <node concept="3clFbT" id="4J" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="4E" role="lGtFl">
                              <property role="6wLej" value="1987251859607015361" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="4m" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="4n" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4o" role="1EOqxR">
                          <ref role="3cqZAo" node="49" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="4p" role="1Ez5kq" />
                        <node concept="3VmV3z" id="4q" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="4K" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3V" role="lGtFl">
                <property role="6wLej" value="1987251859607015356" />
                <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18" role="3cqZAp">
          <node concept="3fqX7Q" id="4L" role="3clFbw">
            <node concept="1DoJHT" id="4O" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="4P" role="1Ez5kq" />
              <node concept="3VmV3z" id="4Q" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="4R" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4M" role="3clFbx">
            <node concept="9aQIb" id="4S" role="3cqZAp">
              <node concept="3clFbS" id="4T" role="9aQI4">
                <node concept="3cpWs8" id="4U" role="3cqZAp">
                  <node concept="3cpWsn" id="4X" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="4Y" role="33vP2m">
                      <node concept="37vLTw" id="50" role="2Oq$k0">
                        <ref role="3cqZAo" node="V" resolve="decisionTable" />
                      </node>
                      <node concept="3TrEf2" id="51" role="2OqNvi">
                        <ref role="3Tt5mk" to="278c:1Ik8KAj6Lm3" resolve="defaultValue" />
                      </node>
                      <node concept="6wLe0" id="52" role="lGtFl">
                        <property role="6wLej" value="1987251859607015373" />
                        <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4Z" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4V" role="3cqZAp">
                  <node concept="3cpWsn" id="53" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="54" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="55" role="33vP2m">
                      <node concept="1pGfFk" id="56" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="57" role="37wK5m">
                          <ref role="3cqZAo" node="4X" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="58" role="37wK5m" />
                        <node concept="Xl_RD" id="59" role="37wK5m">
                          <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5a" role="37wK5m">
                          <property role="Xl_RC" value="1987251859607015373" />
                        </node>
                        <node concept="3cmrfG" id="5b" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="5c" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4W" role="3cqZAp">
                  <node concept="1DoJHT" id="5d" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="5e" role="1EOqxR">
                      <node concept="3uibUv" id="5l" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="5m" role="10QFUP">
                        <node concept="3VmV3z" id="5n" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="5q" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5o" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="5r" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="5v" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5s" role="37wK5m">
                            <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="5t" role="37wK5m">
                            <property role="Xl_RC" value="1987251859607015375" />
                          </node>
                          <node concept="3clFbT" id="5u" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="5p" role="lGtFl">
                          <property role="6wLej" value="1987251859607015375" />
                          <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="5f" role="1EOqxR">
                      <node concept="3uibUv" id="5w" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="5x" role="10QFUP">
                        <node concept="3VmV3z" id="5y" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="5_" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5z" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="37vLTw" id="5A" role="37wK5m">
                            <ref role="3cqZAo" node="V" resolve="decisionTable" />
                          </node>
                          <node concept="Xl_RD" id="5B" role="37wK5m">
                            <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="5C" role="37wK5m">
                            <property role="Xl_RC" value="1987251859607091408" />
                          </node>
                          <node concept="3clFbT" id="5D" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="5$" role="lGtFl">
                          <property role="6wLej" value="1987251859607091408" />
                          <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="5g" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="5h" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5i" role="1EOqxR">
                      <ref role="3cqZAo" node="53" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="5j" role="1Ez5kq" />
                    <node concept="3VmV3z" id="5k" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5E" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4N" role="lGtFl">
            <property role="6wLej" value="1987251859607015373" />
            <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="19" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5F" role="3clF45" />
      <node concept="3clFbS" id="5G" role="3clF47">
        <node concept="3cpWs6" id="5I" role="3cqZAp">
          <node concept="35c_gC" id="5J" role="3cqZAk">
            <ref role="35c_gD" to="278c:1Ik8KAj6Lm1" resolve="DecisionTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <node concept="9aQIb" id="5P" role="3cqZAp">
          <node concept="3clFbS" id="5Q" role="9aQI4">
            <node concept="3cpWs6" id="5R" role="3cqZAp">
              <node concept="2ShNRf" id="5S" role="3cqZAk">
                <node concept="1pGfFk" id="5T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5U" role="37wK5m">
                    <node concept="2OqwBi" id="5W" role="2Oq$k0">
                      <node concept="liA8E" id="5Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5Z" role="2Oq$k0">
                        <node concept="37vLTw" id="60" role="2JrQYb">
                          <ref role="3cqZAo" node="5K" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="61" role="37wK5m">
                        <ref role="37wK5l" node="L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="62" role="3clF47">
        <node concept="3cpWs6" id="65" role="3cqZAp">
          <node concept="3clFbT" id="66" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="63" role="3clF45" />
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Q" role="1B3o_S" />
  </node>
</model>

