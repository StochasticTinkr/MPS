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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <node concept="3clFbS" id="S" role="3clF47">
        <node concept="cd27G" id="W" role="lGtFl">
          <node concept="3u3nmq" id="X" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="Z" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="U" role="3clF45">
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="11" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="V" role="lGtFl">
        <node concept="3u3nmq" id="12" role="cd27D">
          <property role="3u3nmv" value="1987251859607011636" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="13" role="3clF45">
        <node concept="cd27G" id="1a" role="lGtFl">
          <node concept="3u3nmq" id="1b" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decisionTable" />
        <node concept="3Tqbb2" id="1c" role="1tU5fm">
          <node concept="cd27G" id="1e" role="lGtFl">
            <node concept="3u3nmq" id="1f" role="cd27D">
              <property role="3u3nmv" value="1987251859607011636" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d" role="lGtFl">
          <node concept="3u3nmq" id="1g" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1j" role="lGtFl">
            <node concept="3u3nmq" id="1k" role="cd27D">
              <property role="3u3nmv" value="1987251859607011636" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1o" role="lGtFl">
            <node concept="3u3nmq" id="1p" role="cd27D">
              <property role="3u3nmv" value="1987251859607011636" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1n" role="lGtFl">
          <node concept="3u3nmq" id="1q" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="9aQIb" id="1r" role="3cqZAp">
          <node concept="3clFbS" id="1z" role="9aQI4">
            <node concept="3cpWs8" id="1A" role="3cqZAp">
              <node concept="3cpWsn" id="1D" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1E" role="33vP2m">
                  <ref role="3cqZAo" node="14" resolve="decisionTable" />
                  <node concept="6wLe0" id="1G" role="lGtFl">
                    <property role="6wLej" value="1987251859607019360" />
                    <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1H" role="lGtFl">
                    <node concept="3u3nmq" id="1I" role="cd27D">
                      <property role="3u3nmv" value="1987251859607019359" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1F" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1B" role="3cqZAp">
              <node concept="3cpWsn" id="1J" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1K" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1L" role="33vP2m">
                  <node concept="1pGfFk" id="1M" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1N" role="37wK5m">
                      <ref role="3cqZAo" node="1D" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1O" role="37wK5m" />
                    <node concept="Xl_RD" id="1P" role="37wK5m">
                      <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1Q" role="37wK5m">
                      <property role="Xl_RC" value="1987251859607019360" />
                    </node>
                    <node concept="3cmrfG" id="1R" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1S" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1C" role="3cqZAp">
              <node concept="1DoJHT" id="1T" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1U" role="1EOqxR">
                  <node concept="3uibUv" id="1Z" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="20" role="10QFUP">
                    <node concept="3VmV3z" id="22" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="26" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="23" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="27" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="2b" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="28" role="37wK5m">
                        <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="29" role="37wK5m">
                        <property role="Xl_RC" value="1987251859607019357" />
                      </node>
                      <node concept="3clFbT" id="2a" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="24" role="lGtFl">
                      <property role="6wLej" value="1987251859607019357" />
                      <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                    </node>
                    <node concept="cd27G" id="25" role="lGtFl">
                      <node concept="3u3nmq" id="2c" role="cd27D">
                        <property role="3u3nmv" value="1987251859607019357" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="21" role="lGtFl">
                    <node concept="3u3nmq" id="2d" role="cd27D">
                      <property role="3u3nmv" value="1987251859607019363" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1V" role="1EOqxR">
                  <node concept="3uibUv" id="2e" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2f" role="10QFUP">
                    <node concept="2OqwBi" id="2h" role="2Oq$k0">
                      <node concept="37vLTw" id="2k" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="decisionTable" />
                        <node concept="cd27G" id="2n" role="lGtFl">
                          <node concept="3u3nmq" id="2o" role="cd27D">
                            <property role="3u3nmv" value="1987251859607089441" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2l" role="2OqNvi">
                        <ref role="3Tt5mk" to="278c:1Ik8KAj6Lm2" resolve="expectedType" />
                        <node concept="cd27G" id="2p" role="lGtFl">
                          <node concept="3u3nmq" id="2q" role="cd27D">
                            <property role="3u3nmv" value="1987251859607089446" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2m" role="lGtFl">
                        <node concept="3u3nmq" id="2r" role="cd27D">
                          <property role="3u3nmv" value="1987251859607089442" />
                        </node>
                      </node>
                    </node>
                    <node concept="1$rogu" id="2i" role="2OqNvi">
                      <node concept="cd27G" id="2s" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="1987251859607089451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2j" role="lGtFl">
                      <node concept="3u3nmq" id="2u" role="cd27D">
                        <property role="3u3nmv" value="1987251859607089447" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2g" role="lGtFl">
                    <node concept="3u3nmq" id="2v" role="cd27D">
                      <property role="3u3nmv" value="1987251859607089440" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1W" role="1EOqxR">
                  <ref role="3cqZAo" node="1J" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1X" role="1Ez5kq" />
                <node concept="3VmV3z" id="1Y" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2w" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1$" role="lGtFl">
            <property role="6wLej" value="1987251859607019360" />
            <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
          </node>
          <node concept="cd27G" id="1_" role="lGtFl">
            <node concept="3u3nmq" id="2x" role="cd27D">
              <property role="3u3nmv" value="1987251859607019360" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1s" role="3cqZAp">
          <node concept="cd27G" id="2y" role="lGtFl">
            <node concept="3u3nmq" id="2z" role="cd27D">
              <property role="3u3nmv" value="1987251859607092820" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1t" role="3cqZAp">
          <node concept="2GrKxI" id="2$" role="2Gsz3X">
            <property role="TrG5h" value="e" />
            <node concept="cd27G" id="2C" role="lGtFl">
              <node concept="3u3nmq" id="2D" role="cd27D">
                <property role="3u3nmv" value="1987251859607015307" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2_" role="2GsD0m">
            <node concept="37vLTw" id="2E" role="2Oq$k0">
              <ref role="3cqZAo" node="14" resolve="decisionTable" />
              <node concept="cd27G" id="2H" role="lGtFl">
                <node concept="3u3nmq" id="2I" role="cd27D">
                  <property role="3u3nmv" value="1987251859607015310" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="2F" role="2OqNvi">
              <ref role="3TtcxE" to="278c:1Ik8KAj6Lm5" resolve="rowHeaders" />
              <node concept="cd27G" id="2J" role="lGtFl">
                <node concept="3u3nmq" id="2K" role="cd27D">
                  <property role="3u3nmv" value="1987251859607015315" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2G" role="lGtFl">
              <node concept="3u3nmq" id="2L" role="cd27D">
                <property role="3u3nmv" value="1987251859607015311" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2A" role="2LFqv$">
            <node concept="3clFbJ" id="2M" role="3cqZAp">
              <node concept="3fqX7Q" id="2O" role="3clFbw">
                <node concept="1DoJHT" id="2S" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="2T" role="1Ez5kq" />
                  <node concept="3VmV3z" id="2U" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="2V" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2P" role="3clFbx">
                <node concept="9aQIb" id="2W" role="3cqZAp">
                  <node concept="3clFbS" id="2X" role="9aQI4">
                    <node concept="3cpWs8" id="2Y" role="3cqZAp">
                      <node concept="3cpWsn" id="31" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2GrUjf" id="32" role="33vP2m">
                          <ref role="2Gs0qQ" node="2$" resolve="e" />
                          <node concept="6wLe0" id="34" role="lGtFl">
                            <property role="6wLej" value="1987251859607015320" />
                            <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="36" role="cd27D">
                              <property role="3u3nmv" value="1987251859607015319" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="33" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2Z" role="3cqZAp">
                      <node concept="3cpWsn" id="37" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="38" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="39" role="33vP2m">
                          <node concept="1pGfFk" id="3a" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="3b" role="37wK5m">
                              <ref role="3cqZAo" node="31" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="3c" role="37wK5m" />
                            <node concept="Xl_RD" id="3d" role="37wK5m">
                              <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3e" role="37wK5m">
                              <property role="Xl_RC" value="1987251859607015320" />
                            </node>
                            <node concept="3cmrfG" id="3f" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="3g" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="30" role="3cqZAp">
                      <node concept="1DoJHT" id="3h" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="3i" role="1EOqxR">
                          <node concept="3uibUv" id="3p" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="3q" role="10QFUP">
                            <node concept="3VmV3z" id="3s" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="3w" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3t" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="3x" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="3_" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3y" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="3z" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015317" />
                              </node>
                              <node concept="3clFbT" id="3$" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="3u" role="lGtFl">
                              <property role="6wLej" value="1987251859607015317" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                            <node concept="cd27G" id="3v" role="lGtFl">
                              <node concept="3u3nmq" id="3A" role="cd27D">
                                <property role="3u3nmv" value="1987251859607015317" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3r" role="lGtFl">
                            <node concept="3u3nmq" id="3B" role="cd27D">
                              <property role="3u3nmv" value="1987251859607015323" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="3j" role="1EOqxR">
                          <node concept="3uibUv" id="3C" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="3D" role="10QFUP">
                            <node concept="3VmV3z" id="3F" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="3J" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3G" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="2c44tf" id="3K" role="37wK5m">
                                <node concept="10P_77" id="3O" role="2c44tc">
                                  <node concept="cd27G" id="3Q" role="lGtFl">
                                    <node concept="3u3nmq" id="3R" role="cd27D">
                                      <property role="3u3nmv" value="1987251859607015334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3P" role="lGtFl">
                                  <node concept="3u3nmq" id="3S" role="cd27D">
                                    <property role="3u3nmv" value="1987251859607015332" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3L" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="3M" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015325" />
                              </node>
                              <node concept="3clFbT" id="3N" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="3H" role="lGtFl">
                              <property role="6wLej" value="1987251859607015325" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                            <node concept="cd27G" id="3I" role="lGtFl">
                              <node concept="3u3nmq" id="3T" role="cd27D">
                                <property role="3u3nmv" value="1987251859607015325" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3E" role="lGtFl">
                            <node concept="3u3nmq" id="3U" role="cd27D">
                              <property role="3u3nmv" value="1987251859607015324" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="3k" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="3l" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3m" role="1EOqxR">
                          <ref role="3cqZAo" node="37" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="3n" role="1Ez5kq" />
                        <node concept="3VmV3z" id="3o" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="3V" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2Q" role="lGtFl">
                <property role="6wLej" value="1987251859607015320" />
                <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
              </node>
              <node concept="cd27G" id="2R" role="lGtFl">
                <node concept="3u3nmq" id="3W" role="cd27D">
                  <property role="3u3nmv" value="1987251859607015320" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2N" role="lGtFl">
              <node concept="3u3nmq" id="3X" role="cd27D">
                <property role="3u3nmv" value="1987251859607015309" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2B" role="lGtFl">
            <node concept="3u3nmq" id="3Y" role="cd27D">
              <property role="3u3nmv" value="1987251859607015306" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1u" role="3cqZAp">
          <node concept="2GrKxI" id="3Z" role="2Gsz3X">
            <property role="TrG5h" value="e" />
            <node concept="cd27G" id="43" role="lGtFl">
              <node concept="3u3nmq" id="44" role="cd27D">
                <property role="3u3nmv" value="1987251859607015336" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="40" role="2GsD0m">
            <node concept="37vLTw" id="45" role="2Oq$k0">
              <ref role="3cqZAo" node="14" resolve="decisionTable" />
              <node concept="cd27G" id="48" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="1987251859607015338" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="46" role="2OqNvi">
              <ref role="3TtcxE" to="278c:1Ik8KAj6Lm4" resolve="colHeaders" />
              <node concept="cd27G" id="4a" role="lGtFl">
                <node concept="3u3nmq" id="4b" role="cd27D">
                  <property role="3u3nmv" value="1987251859607015349" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="47" role="lGtFl">
              <node concept="3u3nmq" id="4c" role="cd27D">
                <property role="3u3nmv" value="1987251859607015337" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="41" role="2LFqv$">
            <node concept="3clFbJ" id="4d" role="3cqZAp">
              <node concept="3fqX7Q" id="4f" role="3clFbw">
                <node concept="1DoJHT" id="4j" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="4k" role="1Ez5kq" />
                  <node concept="3VmV3z" id="4l" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="4m" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4g" role="3clFbx">
                <node concept="9aQIb" id="4n" role="3cqZAp">
                  <node concept="3clFbS" id="4o" role="9aQI4">
                    <node concept="3cpWs8" id="4p" role="3cqZAp">
                      <node concept="3cpWsn" id="4s" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2GrUjf" id="4t" role="33vP2m">
                          <ref role="2Gs0qQ" node="3Z" resolve="e" />
                          <node concept="6wLe0" id="4v" role="lGtFl">
                            <property role="6wLej" value="1987251859607015341" />
                            <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                          </node>
                          <node concept="cd27G" id="4w" role="lGtFl">
                            <node concept="3u3nmq" id="4x" role="cd27D">
                              <property role="3u3nmv" value="1987251859607015344" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="4u" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4q" role="3cqZAp">
                      <node concept="3cpWsn" id="4y" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="4z" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="4$" role="33vP2m">
                          <node concept="1pGfFk" id="4_" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="4A" role="37wK5m">
                              <ref role="3cqZAo" node="4s" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="4B" role="37wK5m" />
                            <node concept="Xl_RD" id="4C" role="37wK5m">
                              <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4D" role="37wK5m">
                              <property role="Xl_RC" value="1987251859607015341" />
                            </node>
                            <node concept="3cmrfG" id="4E" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="4F" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4r" role="3cqZAp">
                      <node concept="1DoJHT" id="4G" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="4H" role="1EOqxR">
                          <node concept="3uibUv" id="4O" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="4P" role="10QFUP">
                            <node concept="3VmV3z" id="4R" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="4V" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4S" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="4W" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="50" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4X" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="4Y" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015343" />
                              </node>
                              <node concept="3clFbT" id="4Z" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="4T" role="lGtFl">
                              <property role="6wLej" value="1987251859607015343" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                            <node concept="cd27G" id="4U" role="lGtFl">
                              <node concept="3u3nmq" id="51" role="cd27D">
                                <property role="3u3nmv" value="1987251859607015343" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4Q" role="lGtFl">
                            <node concept="3u3nmq" id="52" role="cd27D">
                              <property role="3u3nmv" value="1987251859607015342" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="4I" role="1EOqxR">
                          <node concept="3uibUv" id="53" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="54" role="10QFUP">
                            <node concept="3VmV3z" id="56" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="5a" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="57" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="2c44tf" id="5b" role="37wK5m">
                                <node concept="10P_77" id="5f" role="2c44tc">
                                  <node concept="cd27G" id="5h" role="lGtFl">
                                    <node concept="3u3nmq" id="5i" role="cd27D">
                                      <property role="3u3nmv" value="1987251859607015348" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5g" role="lGtFl">
                                  <node concept="3u3nmq" id="5j" role="cd27D">
                                    <property role="3u3nmv" value="1987251859607015347" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5c" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="5d" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015346" />
                              </node>
                              <node concept="3clFbT" id="5e" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="58" role="lGtFl">
                              <property role="6wLej" value="1987251859607015346" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                            <node concept="cd27G" id="59" role="lGtFl">
                              <node concept="3u3nmq" id="5k" role="cd27D">
                                <property role="3u3nmv" value="1987251859607015346" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="55" role="lGtFl">
                            <node concept="3u3nmq" id="5l" role="cd27D">
                              <property role="3u3nmv" value="1987251859607015345" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="4J" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="4K" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4L" role="1EOqxR">
                          <ref role="3cqZAo" node="4y" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="4M" role="1Ez5kq" />
                        <node concept="3VmV3z" id="4N" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="5m" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4h" role="lGtFl">
                <property role="6wLej" value="1987251859607015341" />
                <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
              </node>
              <node concept="cd27G" id="4i" role="lGtFl">
                <node concept="3u3nmq" id="5n" role="cd27D">
                  <property role="3u3nmv" value="1987251859607015341" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4e" role="lGtFl">
              <node concept="3u3nmq" id="5o" role="cd27D">
                <property role="3u3nmv" value="1987251859607015340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="42" role="lGtFl">
            <node concept="3u3nmq" id="5p" role="cd27D">
              <property role="3u3nmv" value="1987251859607015335" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1v" role="3cqZAp">
          <node concept="2GrKxI" id="5q" role="2Gsz3X">
            <property role="TrG5h" value="e" />
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="5v" role="cd27D">
                <property role="3u3nmv" value="1987251859607015351" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5r" role="2GsD0m">
            <node concept="37vLTw" id="5w" role="2Oq$k0">
              <ref role="3cqZAo" node="14" resolve="decisionTable" />
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5$" role="cd27D">
                  <property role="3u3nmv" value="1987251859607015353" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="5x" role="2OqNvi">
              <ref role="3TtcxE" to="278c:1Ik8KAj6Lm6" resolve="resultValues" />
              <node concept="cd27G" id="5_" role="lGtFl">
                <node concept="3u3nmq" id="5A" role="cd27D">
                  <property role="3u3nmv" value="1987251859607015364" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="5B" role="cd27D">
                <property role="3u3nmv" value="1987251859607015352" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5s" role="2LFqv$">
            <node concept="3clFbJ" id="5C" role="3cqZAp">
              <node concept="3fqX7Q" id="5E" role="3clFbw">
                <node concept="1DoJHT" id="5I" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="5J" role="1Ez5kq" />
                  <node concept="3VmV3z" id="5K" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="5L" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5F" role="3clFbx">
                <node concept="9aQIb" id="5M" role="3cqZAp">
                  <node concept="3clFbS" id="5N" role="9aQI4">
                    <node concept="3cpWs8" id="5O" role="3cqZAp">
                      <node concept="3cpWsn" id="5R" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2GrUjf" id="5S" role="33vP2m">
                          <ref role="2Gs0qQ" node="5q" resolve="e" />
                          <node concept="6wLe0" id="5U" role="lGtFl">
                            <property role="6wLej" value="1987251859607015356" />
                            <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                          </node>
                          <node concept="cd27G" id="5V" role="lGtFl">
                            <node concept="3u3nmq" id="5W" role="cd27D">
                              <property role="3u3nmv" value="1987251859607015359" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5T" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5P" role="3cqZAp">
                      <node concept="3cpWsn" id="5X" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="5Y" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="5Z" role="33vP2m">
                          <node concept="1pGfFk" id="60" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="61" role="37wK5m">
                              <ref role="3cqZAo" node="5R" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="62" role="37wK5m" />
                            <node concept="Xl_RD" id="63" role="37wK5m">
                              <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="64" role="37wK5m">
                              <property role="Xl_RC" value="1987251859607015356" />
                            </node>
                            <node concept="3cmrfG" id="65" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="66" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Q" role="3cqZAp">
                      <node concept="1DoJHT" id="67" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="68" role="1EOqxR">
                          <node concept="3uibUv" id="6f" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="6g" role="10QFUP">
                            <node concept="3VmV3z" id="6i" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="6m" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6j" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="6n" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="6r" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6o" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="6p" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015358" />
                              </node>
                              <node concept="3clFbT" id="6q" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="6k" role="lGtFl">
                              <property role="6wLej" value="1987251859607015358" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                            <node concept="cd27G" id="6l" role="lGtFl">
                              <node concept="3u3nmq" id="6s" role="cd27D">
                                <property role="3u3nmv" value="1987251859607015358" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6h" role="lGtFl">
                            <node concept="3u3nmq" id="6t" role="cd27D">
                              <property role="3u3nmv" value="1987251859607015357" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="69" role="1EOqxR">
                          <node concept="3uibUv" id="6u" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="6v" role="10QFUP">
                            <node concept="3VmV3z" id="6x" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="6_" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6y" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="37vLTw" id="6A" role="37wK5m">
                                <ref role="3cqZAo" node="14" resolve="decisionTable" />
                                <node concept="cd27G" id="6E" role="lGtFl">
                                  <node concept="3u3nmq" id="6F" role="cd27D">
                                    <property role="3u3nmv" value="1987251859607015366" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6B" role="37wK5m">
                                <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="6C" role="37wK5m">
                                <property role="Xl_RC" value="1987251859607015361" />
                              </node>
                              <node concept="3clFbT" id="6D" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="6z" role="lGtFl">
                              <property role="6wLej" value="1987251859607015361" />
                              <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                            </node>
                            <node concept="cd27G" id="6$" role="lGtFl">
                              <node concept="3u3nmq" id="6G" role="cd27D">
                                <property role="3u3nmv" value="1987251859607015361" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6w" role="lGtFl">
                            <node concept="3u3nmq" id="6H" role="cd27D">
                              <property role="3u3nmv" value="1987251859607015360" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="6a" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="6b" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="6c" role="1EOqxR">
                          <ref role="3cqZAo" node="5X" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="6d" role="1Ez5kq" />
                        <node concept="3VmV3z" id="6e" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="6I" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5G" role="lGtFl">
                <property role="6wLej" value="1987251859607015356" />
                <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
              </node>
              <node concept="cd27G" id="5H" role="lGtFl">
                <node concept="3u3nmq" id="6J" role="cd27D">
                  <property role="3u3nmv" value="1987251859607015356" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5D" role="lGtFl">
              <node concept="3u3nmq" id="6K" role="cd27D">
                <property role="3u3nmv" value="1987251859607015355" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5t" role="lGtFl">
            <node concept="3u3nmq" id="6L" role="cd27D">
              <property role="3u3nmv" value="1987251859607015350" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1w" role="3cqZAp">
          <node concept="3fqX7Q" id="6M" role="3clFbw">
            <node concept="1DoJHT" id="6Q" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="6R" role="1Ez5kq" />
              <node concept="3VmV3z" id="6S" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="6T" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6N" role="3clFbx">
            <node concept="9aQIb" id="6U" role="3cqZAp">
              <node concept="3clFbS" id="6V" role="9aQI4">
                <node concept="3cpWs8" id="6W" role="3cqZAp">
                  <node concept="3cpWsn" id="6Z" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="70" role="33vP2m">
                      <node concept="37vLTw" id="72" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="decisionTable" />
                        <node concept="cd27G" id="76" role="lGtFl">
                          <node concept="3u3nmq" id="77" role="cd27D">
                            <property role="3u3nmv" value="1987251859607015382" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="73" role="2OqNvi">
                        <ref role="3Tt5mk" to="278c:1Ik8KAj6Lm3" resolve="defaultValue" />
                        <node concept="cd27G" id="78" role="lGtFl">
                          <node concept="3u3nmq" id="79" role="cd27D">
                            <property role="3u3nmv" value="1987251859607015387" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="74" role="lGtFl">
                        <property role="6wLej" value="1987251859607015373" />
                        <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                      </node>
                      <node concept="cd27G" id="75" role="lGtFl">
                        <node concept="3u3nmq" id="7a" role="cd27D">
                          <property role="3u3nmv" value="1987251859607015383" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="71" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6X" role="3cqZAp">
                  <node concept="3cpWsn" id="7b" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="7c" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="7d" role="33vP2m">
                      <node concept="1pGfFk" id="7e" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7f" role="37wK5m">
                          <ref role="3cqZAo" node="6Z" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="7g" role="37wK5m" />
                        <node concept="Xl_RD" id="7h" role="37wK5m">
                          <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value="1987251859607015373" />
                        </node>
                        <node concept="3cmrfG" id="7j" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="7k" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Y" role="3cqZAp">
                  <node concept="1DoJHT" id="7l" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="7m" role="1EOqxR">
                      <node concept="3uibUv" id="7t" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="7u" role="10QFUP">
                        <node concept="3VmV3z" id="7w" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="7$" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7x" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="7_" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="7D" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7A" role="37wK5m">
                            <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="7B" role="37wK5m">
                            <property role="Xl_RC" value="1987251859607015375" />
                          </node>
                          <node concept="3clFbT" id="7C" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="7y" role="lGtFl">
                          <property role="6wLej" value="1987251859607015375" />
                          <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                        </node>
                        <node concept="cd27G" id="7z" role="lGtFl">
                          <node concept="3u3nmq" id="7E" role="cd27D">
                            <property role="3u3nmv" value="1987251859607015375" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7v" role="lGtFl">
                        <node concept="3u3nmq" id="7F" role="cd27D">
                          <property role="3u3nmv" value="1987251859607015374" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="7n" role="1EOqxR">
                      <node concept="3uibUv" id="7G" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="7H" role="10QFUP">
                        <node concept="3VmV3z" id="7J" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="7N" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7K" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="37vLTw" id="7O" role="37wK5m">
                            <ref role="3cqZAo" node="14" resolve="decisionTable" />
                            <node concept="cd27G" id="7S" role="lGtFl">
                              <node concept="3u3nmq" id="7T" role="cd27D">
                                <property role="3u3nmv" value="1987251859607091410" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7P" role="37wK5m">
                            <property role="Xl_RC" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="7Q" role="37wK5m">
                            <property role="Xl_RC" value="1987251859607091408" />
                          </node>
                          <node concept="3clFbT" id="7R" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="7L" role="lGtFl">
                          <property role="6wLej" value="1987251859607091408" />
                          <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
                        </node>
                        <node concept="cd27G" id="7M" role="lGtFl">
                          <node concept="3u3nmq" id="7U" role="cd27D">
                            <property role="3u3nmv" value="1987251859607091408" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7I" role="lGtFl">
                        <node concept="3u3nmq" id="7V" role="cd27D">
                          <property role="3u3nmv" value="1987251859607091407" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="7o" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="7p" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7q" role="1EOqxR">
                      <ref role="3cqZAo" node="7b" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="7r" role="1Ez5kq" />
                    <node concept="3VmV3z" id="7s" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7W" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6O" role="lGtFl">
            <property role="6wLej" value="1987251859607015373" />
            <property role="6wLeW" value="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)" />
          </node>
          <node concept="cd27G" id="6P" role="lGtFl">
            <node concept="3u3nmq" id="7X" role="cd27D">
              <property role="3u3nmv" value="1987251859607015373" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1x" role="3cqZAp">
          <node concept="cd27G" id="7Y" role="lGtFl">
            <node concept="3u3nmq" id="7Z" role="cd27D">
              <property role="3u3nmv" value="1987251859607015372" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1y" role="lGtFl">
          <node concept="3u3nmq" id="80" role="cd27D">
            <property role="3u3nmv" value="1987251859607011637" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <node concept="cd27G" id="81" role="lGtFl">
          <node concept="3u3nmq" id="82" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19" role="lGtFl">
        <node concept="3u3nmq" id="83" role="cd27D">
          <property role="3u3nmv" value="1987251859607011636" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="84" role="3clF45">
        <node concept="cd27G" id="88" role="lGtFl">
          <node concept="3u3nmq" id="89" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <node concept="3cpWs6" id="8a" role="3cqZAp">
          <node concept="35c_gC" id="8c" role="3cqZAk">
            <ref role="35c_gD" to="278c:1Ik8KAj6Lm1" resolve="DecisionTable" />
            <node concept="cd27G" id="8e" role="lGtFl">
              <node concept="3u3nmq" id="8f" role="cd27D">
                <property role="3u3nmv" value="1987251859607011636" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8d" role="lGtFl">
            <node concept="3u3nmq" id="8g" role="cd27D">
              <property role="3u3nmv" value="1987251859607011636" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8b" role="lGtFl">
          <node concept="3u3nmq" id="8h" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="86" role="1B3o_S">
        <node concept="cd27G" id="8i" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="87" role="lGtFl">
        <node concept="3u3nmq" id="8k" role="cd27D">
          <property role="3u3nmv" value="1987251859607011636" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8q" role="1tU5fm">
          <node concept="cd27G" id="8s" role="lGtFl">
            <node concept="3u3nmq" id="8t" role="cd27D">
              <property role="3u3nmv" value="1987251859607011636" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8r" role="lGtFl">
          <node concept="3u3nmq" id="8u" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <node concept="9aQIb" id="8v" role="3cqZAp">
          <node concept="3clFbS" id="8x" role="9aQI4">
            <node concept="3cpWs6" id="8z" role="3cqZAp">
              <node concept="2ShNRf" id="8_" role="3cqZAk">
                <node concept="1pGfFk" id="8B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8D" role="37wK5m">
                    <node concept="2OqwBi" id="8G" role="2Oq$k0">
                      <node concept="liA8E" id="8J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="8M" role="lGtFl">
                          <node concept="3u3nmq" id="8N" role="cd27D">
                            <property role="3u3nmv" value="1987251859607011636" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="8K" role="2Oq$k0">
                        <node concept="37vLTw" id="8O" role="2JrQYb">
                          <ref role="3cqZAo" node="8l" resolve="argument" />
                          <node concept="cd27G" id="8Q" role="lGtFl">
                            <node concept="3u3nmq" id="8R" role="cd27D">
                              <property role="3u3nmv" value="1987251859607011636" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8P" role="lGtFl">
                          <node concept="3u3nmq" id="8S" role="cd27D">
                            <property role="3u3nmv" value="1987251859607011636" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8L" role="lGtFl">
                        <node concept="3u3nmq" id="8T" role="cd27D">
                          <property role="3u3nmv" value="1987251859607011636" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8U" role="37wK5m">
                        <ref role="37wK5l" node="L" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="8W" role="lGtFl">
                          <node concept="3u3nmq" id="8X" role="cd27D">
                            <property role="3u3nmv" value="1987251859607011636" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8V" role="lGtFl">
                        <node concept="3u3nmq" id="8Y" role="cd27D">
                          <property role="3u3nmv" value="1987251859607011636" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8I" role="lGtFl">
                      <node concept="3u3nmq" id="8Z" role="cd27D">
                        <property role="3u3nmv" value="1987251859607011636" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8E" role="37wK5m">
                    <node concept="cd27G" id="90" role="lGtFl">
                      <node concept="3u3nmq" id="91" role="cd27D">
                        <property role="3u3nmv" value="1987251859607011636" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8F" role="lGtFl">
                    <node concept="3u3nmq" id="92" role="cd27D">
                      <property role="3u3nmv" value="1987251859607011636" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8C" role="lGtFl">
                  <node concept="3u3nmq" id="93" role="cd27D">
                    <property role="3u3nmv" value="1987251859607011636" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8A" role="lGtFl">
                <node concept="3u3nmq" id="94" role="cd27D">
                  <property role="3u3nmv" value="1987251859607011636" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8$" role="lGtFl">
              <node concept="3u3nmq" id="95" role="cd27D">
                <property role="3u3nmv" value="1987251859607011636" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="96" role="cd27D">
              <property role="3u3nmv" value="1987251859607011636" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8w" role="lGtFl">
          <node concept="3u3nmq" id="97" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="98" role="lGtFl">
          <node concept="3u3nmq" id="99" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8o" role="1B3o_S">
        <node concept="cd27G" id="9a" role="lGtFl">
          <node concept="3u3nmq" id="9b" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8p" role="lGtFl">
        <node concept="3u3nmq" id="9c" role="cd27D">
          <property role="3u3nmv" value="1987251859607011636" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9d" role="3clF47">
        <node concept="3cpWs6" id="9h" role="3cqZAp">
          <node concept="3clFbT" id="9j" role="3cqZAk">
            <node concept="cd27G" id="9l" role="lGtFl">
              <node concept="3u3nmq" id="9m" role="cd27D">
                <property role="3u3nmv" value="1987251859607011636" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9k" role="lGtFl">
            <node concept="3u3nmq" id="9n" role="cd27D">
              <property role="3u3nmv" value="1987251859607011636" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9i" role="lGtFl">
          <node concept="3u3nmq" id="9o" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9e" role="3clF45">
        <node concept="cd27G" id="9p" role="lGtFl">
          <node concept="3u3nmq" id="9q" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9f" role="1B3o_S">
        <node concept="cd27G" id="9r" role="lGtFl">
          <node concept="3u3nmq" id="9s" role="cd27D">
            <property role="3u3nmv" value="1987251859607011636" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9g" role="lGtFl">
        <node concept="3u3nmq" id="9t" role="cd27D">
          <property role="3u3nmv" value="1987251859607011636" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="9u" role="lGtFl">
        <node concept="3u3nmq" id="9v" role="cd27D">
          <property role="3u3nmv" value="1987251859607011636" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="9w" role="lGtFl">
        <node concept="3u3nmq" id="9x" role="cd27D">
          <property role="3u3nmv" value="1987251859607011636" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Q" role="1B3o_S">
      <node concept="cd27G" id="9y" role="lGtFl">
        <node concept="3u3nmq" id="9z" role="cd27D">
          <property role="3u3nmv" value="1987251859607011636" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="R" role="lGtFl">
      <node concept="3u3nmq" id="9$" role="cd27D">
        <property role="3u3nmv" value="1987251859607011636" />
      </node>
    </node>
  </node>
</model>

