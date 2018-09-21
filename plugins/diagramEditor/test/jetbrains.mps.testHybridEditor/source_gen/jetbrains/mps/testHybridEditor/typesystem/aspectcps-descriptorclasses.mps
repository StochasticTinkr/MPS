<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb71e65(checkpoints/jetbrains.mps.testHybridEditor.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="qxv6" ref="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="adck" ref="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <ref role="39e2AK" to="qxv6:4f5uMdGlr7G" resolve="blockInstance" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="blockInstance" />
          <node concept="2$VJBW" id="c" role="385v07">
            <property role="2$VJBR" value="4883444763024798188" />
            <node concept="2x4n5u" id="d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="blockInstance_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:L6rm9$n_Op" resolve="check_all_ports" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_all_ports" />
          <node concept="2$VJBW" id="h" role="385v07">
            <property role="2$VJBR" value="884514646183009561" />
            <node concept="2x4n5u" id="i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="5R" resolve="check_all_ports_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:3jc5s3A5VYX" resolve="check_outputport" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_outputport" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="3804439703459446717" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="cl" resolve="check_outputport_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:2eSMEaV5OGr" resolve="check_port" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_port" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="2574029987314617115" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="f3" resolve="check_port_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:L6rm9$$vGS" resolve="connector" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="connector" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="884514646186392376" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="hL" resolve="connector_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:4f5uMdGlr7G" resolve="blockInstance" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="blockInstance" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="4883444763024798188" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="2M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:L6rm9$n_Op" resolve="check_all_ports" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="check_all_ports" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="884514646183009561" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="5V" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:3jc5s3A5VYX" resolve="check_outputport" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_outputport" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="3804439703459446717" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:2eSMEaV5OGr" resolve="check_port" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="check_port" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="2574029987314617115" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="f7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:L6rm9$$vGS" resolve="connector" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="connector" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="884514646186392376" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="hP" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:4f5uMdGlr7G" resolve="blockInstance" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="blockInstance" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="4883444763024798188" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="2K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:L6rm9$n_Op" resolve="check_all_ports" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="check_all_ports" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="884514646183009561" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:3jc5s3A5VYX" resolve="check_outputport" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="check_outputport" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="3804439703459446717" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="cn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:2eSMEaV5OGr" resolve="check_port" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="check_port" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="2574029987314617115" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="f5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="qxv6:L6rm9$$vGS" resolve="connector" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="connector" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="884514646186392376" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="hN" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <node concept="3clFbS" id="1_" role="3clF47">
        <node concept="9aQIb" id="1C" role="3cqZAp">
          <node concept="3clFbS" id="1H" role="9aQI4">
            <node concept="3cpWs8" id="1I" role="3cqZAp">
              <node concept="3cpWsn" id="1K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1M" role="33vP2m">
                  <node concept="1pGfFk" id="1N" role="2ShVmc">
                    <ref role="37wK5l" node="2J" resolve="blockInstance_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1J" role="3cqZAp">
              <node concept="2OqwBi" id="1O" role="3clFbG">
                <node concept="2OqwBi" id="1P" role="2Oq$k0">
                  <node concept="Xjq3P" id="1R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1T" role="37wK5m">
                    <ref role="3cqZAo" node="1K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1D" role="3cqZAp">
          <node concept="3clFbS" id="1U" role="9aQI4">
            <node concept="3cpWs8" id="1V" role="3cqZAp">
              <node concept="3cpWsn" id="1X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1Z" role="33vP2m">
                  <node concept="1pGfFk" id="20" role="2ShVmc">
                    <ref role="37wK5l" node="5S" resolve="check_all_ports_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W" role="3cqZAp">
              <node concept="2OqwBi" id="21" role="3clFbG">
                <node concept="2OqwBi" id="22" role="2Oq$k0">
                  <node concept="Xjq3P" id="24" role="2Oq$k0" />
                  <node concept="2OwXpG" id="25" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="23" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="26" role="37wK5m">
                    <ref role="3cqZAo" node="1X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1E" role="3cqZAp">
          <node concept="3clFbS" id="27" role="9aQI4">
            <node concept="3cpWs8" id="28" role="3cqZAp">
              <node concept="3cpWsn" id="2a" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2c" role="33vP2m">
                  <node concept="1pGfFk" id="2d" role="2ShVmc">
                    <ref role="37wK5l" node="cm" resolve="check_outputport_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29" role="3cqZAp">
              <node concept="2OqwBi" id="2e" role="3clFbG">
                <node concept="2OqwBi" id="2f" role="2Oq$k0">
                  <node concept="Xjq3P" id="2h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2j" role="37wK5m">
                    <ref role="3cqZAo" node="2a" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1F" role="3cqZAp">
          <node concept="3clFbS" id="2k" role="9aQI4">
            <node concept="3cpWs8" id="2l" role="3cqZAp">
              <node concept="3cpWsn" id="2n" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2p" role="33vP2m">
                  <node concept="1pGfFk" id="2q" role="2ShVmc">
                    <ref role="37wK5l" node="f4" resolve="check_port_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2m" role="3cqZAp">
              <node concept="2OqwBi" id="2r" role="3clFbG">
                <node concept="2OqwBi" id="2s" role="2Oq$k0">
                  <node concept="Xjq3P" id="2u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2w" role="37wK5m">
                    <ref role="3cqZAo" node="2n" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1G" role="3cqZAp">
          <node concept="3clFbS" id="2x" role="9aQI4">
            <node concept="3cpWs8" id="2y" role="3cqZAp">
              <node concept="3cpWsn" id="2$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2A" role="33vP2m">
                  <node concept="1pGfFk" id="2B" role="2ShVmc">
                    <ref role="37wK5l" node="hM" resolve="connector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2z" role="3cqZAp">
              <node concept="2OqwBi" id="2C" role="3clFbG">
                <node concept="2OqwBi" id="2D" role="2Oq$k0">
                  <node concept="Xjq3P" id="2F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2H" role="37wK5m">
                    <ref role="3cqZAo" node="2$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S" />
      <node concept="3cqZAl" id="1B" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1z" role="1B3o_S" />
    <node concept="3uibUv" id="1$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2I">
    <property role="TrG5h" value="blockInstance_NonTypesystemRule" />
    <node concept="3clFbW" id="2J" role="jymVt">
      <node concept="3clFbS" id="2S" role="3clF47">
        <node concept="cd27G" id="2W" role="lGtFl">
          <node concept="3u3nmq" id="2X" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S">
        <node concept="cd27G" id="2Y" role="lGtFl">
          <node concept="3u3nmq" id="2Z" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2U" role="3clF45">
        <node concept="cd27G" id="30" role="lGtFl">
          <node concept="3u3nmq" id="31" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2V" role="lGtFl">
        <node concept="3u3nmq" id="32" role="cd27D">
          <property role="3u3nmv" value="4883444763024798188" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="33" role="3clF45">
        <node concept="cd27G" id="3a" role="lGtFl">
          <node concept="3u3nmq" id="3b" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="blockInstance" />
        <node concept="3Tqbb2" id="3c" role="1tU5fm">
          <node concept="cd27G" id="3e" role="lGtFl">
            <node concept="3u3nmq" id="3f" role="cd27D">
              <property role="3u3nmv" value="4883444763024798188" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3d" role="lGtFl">
          <node concept="3u3nmq" id="3g" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="3j" role="lGtFl">
            <node concept="3u3nmq" id="3k" role="cd27D">
              <property role="3u3nmv" value="4883444763024798188" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3i" role="lGtFl">
          <node concept="3u3nmq" id="3l" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="3o" role="lGtFl">
            <node concept="3u3nmq" id="3p" role="cd27D">
              <property role="3u3nmv" value="4883444763024798188" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3n" role="lGtFl">
          <node concept="3u3nmq" id="3q" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="37" role="3clF47">
        <node concept="3clFbJ" id="3r" role="3cqZAp">
          <node concept="3clFbS" id="3t" role="3clFbx">
            <node concept="9aQIb" id="3w" role="3cqZAp">
              <node concept="3clFbS" id="3y" role="9aQI4">
                <node concept="3cpWs8" id="3_" role="3cqZAp">
                  <node concept="3cpWsn" id="3B" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="3C" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3D" role="33vP2m">
                      <node concept="1pGfFk" id="3E" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3A" role="3cqZAp">
                  <node concept="3cpWsn" id="3F" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3G" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3H" role="33vP2m">
                      <node concept="3VmV3z" id="3I" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3K" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3L" role="37wK5m">
                          <ref role="3cqZAo" node="34" resolve="blockInstance" />
                          <node concept="cd27G" id="3R" role="lGtFl">
                            <node concept="3u3nmq" id="3S" role="cd27D">
                              <property role="3u3nmv" value="4883444763024798192" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3M" role="37wK5m">
                          <property role="Xl_RC" value="block error" />
                          <node concept="cd27G" id="3T" role="lGtFl">
                            <node concept="3u3nmq" id="3U" role="cd27D">
                              <property role="3u3nmv" value="4883444763024798191" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3N" role="37wK5m">
                          <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3O" role="37wK5m">
                          <property role="Xl_RC" value="4883444763024798190" />
                        </node>
                        <node concept="10Nm6u" id="3P" role="37wK5m" />
                        <node concept="37vLTw" id="3Q" role="37wK5m">
                          <ref role="3cqZAo" node="3B" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3z" role="lGtFl">
                <property role="6wLej" value="4883444763024798190" />
                <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
              </node>
              <node concept="cd27G" id="3$" role="lGtFl">
                <node concept="3u3nmq" id="3V" role="cd27D">
                  <property role="3u3nmv" value="4883444763024798190" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3x" role="lGtFl">
              <node concept="3u3nmq" id="3W" role="cd27D">
                <property role="3u3nmv" value="4883444763024798464" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3u" role="3clFbw">
            <node concept="3cmrfG" id="3X" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="40" role="lGtFl">
                <node concept="3u3nmq" id="41" role="cd27D">
                  <property role="3u3nmv" value="4883444763024814567" />
                </node>
              </node>
            </node>
            <node concept="2dk9JS" id="3Y" role="3uHU7B">
              <node concept="2OqwBi" id="42" role="3uHU7B">
                <node concept="37vLTw" id="45" role="2Oq$k0">
                  <ref role="3cqZAo" node="34" resolve="blockInstance" />
                  <node concept="cd27G" id="48" role="lGtFl">
                    <node concept="3u3nmq" id="49" role="cd27D">
                      <property role="3u3nmv" value="4883444763024798514" />
                    </node>
                  </node>
                </node>
                <node concept="2bSWHS" id="46" role="2OqNvi">
                  <node concept="cd27G" id="4a" role="lGtFl">
                    <node concept="3u3nmq" id="4b" role="cd27D">
                      <property role="3u3nmv" value="4883444763024802534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="47" role="lGtFl">
                  <node concept="3u3nmq" id="4c" role="cd27D">
                    <property role="3u3nmv" value="4883444763024798816" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="43" role="3uHU7w">
                <property role="3cmrfH" value="2" />
                <node concept="cd27G" id="4d" role="lGtFl">
                  <node concept="3u3nmq" id="4e" role="cd27D">
                    <property role="3u3nmv" value="4883444763024808538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="44" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="4883444763024808535" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Z" role="lGtFl">
              <node concept="3u3nmq" id="4g" role="cd27D">
                <property role="3u3nmv" value="4883444763024813595" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3v" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="4883444763024798461" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3s" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="4883444763024798189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="39" role="lGtFl">
        <node concept="3u3nmq" id="4l" role="cd27D">
          <property role="3u3nmv" value="4883444763024798188" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4m" role="3clF45">
        <node concept="cd27G" id="4q" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <node concept="3cpWs6" id="4s" role="3cqZAp">
          <node concept="35c_gC" id="4u" role="3cqZAk">
            <ref role="35c_gD" to="adck:22C1ebGgZit" resolve="BlockInstance" />
            <node concept="cd27G" id="4w" role="lGtFl">
              <node concept="3u3nmq" id="4x" role="cd27D">
                <property role="3u3nmv" value="4883444763024798188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4v" role="lGtFl">
            <node concept="3u3nmq" id="4y" role="cd27D">
              <property role="3u3nmv" value="4883444763024798188" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4o" role="1B3o_S">
        <node concept="cd27G" id="4$" role="lGtFl">
          <node concept="3u3nmq" id="4_" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4p" role="lGtFl">
        <node concept="3u3nmq" id="4A" role="cd27D">
          <property role="3u3nmv" value="4883444763024798188" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4G" role="1tU5fm">
          <node concept="cd27G" id="4I" role="lGtFl">
            <node concept="3u3nmq" id="4J" role="cd27D">
              <property role="3u3nmv" value="4883444763024798188" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4H" role="lGtFl">
          <node concept="3u3nmq" id="4K" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <node concept="9aQIb" id="4L" role="3cqZAp">
          <node concept="3clFbS" id="4N" role="9aQI4">
            <node concept="3cpWs6" id="4P" role="3cqZAp">
              <node concept="2ShNRf" id="4R" role="3cqZAk">
                <node concept="1pGfFk" id="4T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4V" role="37wK5m">
                    <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                      <node concept="liA8E" id="51" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="54" role="lGtFl">
                          <node concept="3u3nmq" id="55" role="cd27D">
                            <property role="3u3nmv" value="4883444763024798188" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="52" role="2Oq$k0">
                        <node concept="37vLTw" id="56" role="2JrQYb">
                          <ref role="3cqZAo" node="4B" resolve="argument" />
                          <node concept="cd27G" id="58" role="lGtFl">
                            <node concept="3u3nmq" id="59" role="cd27D">
                              <property role="3u3nmv" value="4883444763024798188" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="57" role="lGtFl">
                          <node concept="3u3nmq" id="5a" role="cd27D">
                            <property role="3u3nmv" value="4883444763024798188" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="53" role="lGtFl">
                        <node concept="3u3nmq" id="5b" role="cd27D">
                          <property role="3u3nmv" value="4883444763024798188" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5c" role="37wK5m">
                        <ref role="37wK5l" node="2L" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="5e" role="lGtFl">
                          <node concept="3u3nmq" id="5f" role="cd27D">
                            <property role="3u3nmv" value="4883444763024798188" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5d" role="lGtFl">
                        <node concept="3u3nmq" id="5g" role="cd27D">
                          <property role="3u3nmv" value="4883444763024798188" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="50" role="lGtFl">
                      <node concept="3u3nmq" id="5h" role="cd27D">
                        <property role="3u3nmv" value="4883444763024798188" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4W" role="37wK5m">
                    <node concept="cd27G" id="5i" role="lGtFl">
                      <node concept="3u3nmq" id="5j" role="cd27D">
                        <property role="3u3nmv" value="4883444763024798188" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4X" role="lGtFl">
                    <node concept="3u3nmq" id="5k" role="cd27D">
                      <property role="3u3nmv" value="4883444763024798188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4U" role="lGtFl">
                  <node concept="3u3nmq" id="5l" role="cd27D">
                    <property role="3u3nmv" value="4883444763024798188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4S" role="lGtFl">
                <node concept="3u3nmq" id="5m" role="cd27D">
                  <property role="3u3nmv" value="4883444763024798188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4Q" role="lGtFl">
              <node concept="3u3nmq" id="5n" role="cd27D">
                <property role="3u3nmv" value="4883444763024798188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4O" role="lGtFl">
            <node concept="3u3nmq" id="5o" role="cd27D">
              <property role="3u3nmv" value="4883444763024798188" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4M" role="lGtFl">
          <node concept="3u3nmq" id="5p" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="5r" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4E" role="1B3o_S">
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5t" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4F" role="lGtFl">
        <node concept="3u3nmq" id="5u" role="cd27D">
          <property role="3u3nmv" value="4883444763024798188" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5v" role="3clF47">
        <node concept="3cpWs6" id="5z" role="3cqZAp">
          <node concept="3clFbT" id="5_" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="5B" role="lGtFl">
              <node concept="3u3nmq" id="5C" role="cd27D">
                <property role="3u3nmv" value="4883444763024798188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5A" role="lGtFl">
            <node concept="3u3nmq" id="5D" role="cd27D">
              <property role="3u3nmv" value="4883444763024798188" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5$" role="lGtFl">
          <node concept="3u3nmq" id="5E" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5w" role="3clF45">
        <node concept="cd27G" id="5F" role="lGtFl">
          <node concept="3u3nmq" id="5G" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <node concept="cd27G" id="5H" role="lGtFl">
          <node concept="3u3nmq" id="5I" role="cd27D">
            <property role="3u3nmv" value="4883444763024798188" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5y" role="lGtFl">
        <node concept="3u3nmq" id="5J" role="cd27D">
          <property role="3u3nmv" value="4883444763024798188" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="5K" role="lGtFl">
        <node concept="3u3nmq" id="5L" role="cd27D">
          <property role="3u3nmv" value="4883444763024798188" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="5M" role="lGtFl">
        <node concept="3u3nmq" id="5N" role="cd27D">
          <property role="3u3nmv" value="4883444763024798188" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Q" role="1B3o_S">
      <node concept="cd27G" id="5O" role="lGtFl">
        <node concept="3u3nmq" id="5P" role="cd27D">
          <property role="3u3nmv" value="4883444763024798188" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2R" role="lGtFl">
      <node concept="3u3nmq" id="5Q" role="cd27D">
        <property role="3u3nmv" value="4883444763024798188" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5R">
    <property role="TrG5h" value="check_all_ports_NonTypesystemRule" />
    <node concept="3clFbW" id="5S" role="jymVt">
      <node concept="3clFbS" id="61" role="3clF47">
        <node concept="cd27G" id="65" role="lGtFl">
          <node concept="3u3nmq" id="66" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62" role="1B3o_S">
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="68" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="63" role="3clF45">
        <node concept="cd27G" id="69" role="lGtFl">
          <node concept="3u3nmq" id="6a" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="64" role="lGtFl">
        <node concept="3u3nmq" id="6b" role="cd27D">
          <property role="3u3nmv" value="884514646183009561" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6c" role="3clF45">
        <node concept="cd27G" id="6j" role="lGtFl">
          <node concept="3u3nmq" id="6k" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="block" />
        <node concept="3Tqbb2" id="6l" role="1tU5fm">
          <node concept="cd27G" id="6n" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="884514646183009561" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6m" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="6s" role="lGtFl">
            <node concept="3u3nmq" id="6t" role="cd27D">
              <property role="3u3nmv" value="884514646183009561" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6r" role="lGtFl">
          <node concept="3u3nmq" id="6u" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6x" role="lGtFl">
            <node concept="3u3nmq" id="6y" role="cd27D">
              <property role="3u3nmv" value="884514646183009561" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6w" role="lGtFl">
          <node concept="3u3nmq" id="6z" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <node concept="3cpWs8" id="6$" role="3cqZAp">
          <node concept="3cpWsn" id="6D" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6F" role="1tU5fm">
              <node concept="cd27G" id="6I" role="lGtFl">
                <node concept="3u3nmq" id="6J" role="cd27D">
                  <property role="3u3nmv" value="884514646183025008" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="6G" role="33vP2m">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="6K" role="lGtFl">
                <node concept="3u3nmq" id="6L" role="cd27D">
                  <property role="3u3nmv" value="884514646183025849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6H" role="lGtFl">
              <node concept="3u3nmq" id="6M" role="cd27D">
                <property role="3u3nmv" value="884514646183025013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6E" role="lGtFl">
            <node concept="3u3nmq" id="6N" role="cd27D">
              <property role="3u3nmv" value="884514646183025010" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6_" role="3cqZAp">
          <node concept="2GrKxI" id="6O" role="2Gsz3X">
            <property role="TrG5h" value="port" />
            <node concept="cd27G" id="6S" role="lGtFl">
              <node concept="3u3nmq" id="6T" role="cd27D">
                <property role="3u3nmv" value="884514646183009637" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6P" role="2GsD0m">
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6d" resolve="block" />
              <node concept="cd27G" id="6X" role="lGtFl">
                <node concept="3u3nmq" id="6Y" role="cd27D">
                  <property role="3u3nmv" value="884514646183009704" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="6V" role="2OqNvi">
              <ref role="3TtcxE" to="adck:CgolD_s2ZY" resolve="inputPorts" />
              <node concept="cd27G" id="6Z" role="lGtFl">
                <node concept="3u3nmq" id="70" role="cd27D">
                  <property role="3u3nmv" value="4883444763024786294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6W" role="lGtFl">
              <node concept="3u3nmq" id="71" role="cd27D">
                <property role="3u3nmv" value="884514646183009967" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Q" role="2LFqv$">
            <node concept="3cpWs8" id="72" role="3cqZAp">
              <node concept="3cpWsn" id="76" role="3cpWs9">
                <property role="TrG5h" value="portResult" />
                <node concept="10P_77" id="78" role="1tU5fm">
                  <node concept="cd27G" id="7b" role="lGtFl">
                    <node concept="3u3nmq" id="7c" role="cd27D">
                      <property role="3u3nmv" value="884514646184202364" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="79" role="33vP2m">
                  <node concept="cd27G" id="7d" role="lGtFl">
                    <node concept="3u3nmq" id="7e" role="cd27D">
                      <property role="3u3nmv" value="884514646184204400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7a" role="lGtFl">
                  <node concept="3u3nmq" id="7f" role="cd27D">
                    <property role="3u3nmv" value="884514646184202369" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="77" role="lGtFl">
                <node concept="3u3nmq" id="7g" role="cd27D">
                  <property role="3u3nmv" value="884514646184202366" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="73" role="3cqZAp">
              <node concept="2GrKxI" id="7h" role="2Gsz3X">
                <property role="TrG5h" value="connector" />
                <node concept="cd27G" id="7l" role="lGtFl">
                  <node concept="3u3nmq" id="7m" role="cd27D">
                    <property role="3u3nmv" value="884514646183013984" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7i" role="2GsD0m">
                <node concept="1PxgMI" id="7n" role="2Oq$k0">
                  <node concept="2OqwBi" id="7q" role="1m5AlR">
                    <node concept="37vLTw" id="7t" role="2Oq$k0">
                      <ref role="3cqZAo" node="6d" resolve="block" />
                      <node concept="cd27G" id="7w" role="lGtFl">
                        <node concept="3u3nmq" id="7x" role="cd27D">
                          <property role="3u3nmv" value="884514646183014111" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="7u" role="2OqNvi">
                      <node concept="cd27G" id="7y" role="lGtFl">
                        <node concept="3u3nmq" id="7z" role="cd27D">
                          <property role="3u3nmv" value="884514646183016563" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7v" role="lGtFl">
                      <node concept="3u3nmq" id="7$" role="cd27D">
                        <property role="3u3nmv" value="884514646183014504" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="7r" role="3oSUPX">
                    <ref role="cht4Q" to="adck:CgolD_s2V1" resolve="Diagram" />
                    <node concept="cd27G" id="7_" role="lGtFl">
                      <node concept="3u3nmq" id="7A" role="cd27D">
                        <property role="3u3nmv" value="8089793891579201806" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7s" role="lGtFl">
                    <node concept="3u3nmq" id="7B" role="cd27D">
                      <property role="3u3nmv" value="884514646183018732" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7o" role="2OqNvi">
                  <ref role="3TtcxE" to="adck:CgolD_s2Zq" resolve="connectors" />
                  <node concept="cd27G" id="7C" role="lGtFl">
                    <node concept="3u3nmq" id="7D" role="cd27D">
                      <property role="3u3nmv" value="884514646183023941" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7p" role="lGtFl">
                  <node concept="3u3nmq" id="7E" role="cd27D">
                    <property role="3u3nmv" value="884514646183019806" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7j" role="2LFqv$">
                <node concept="3clFbF" id="7F" role="3cqZAp">
                  <node concept="37vLTI" id="7H" role="3clFbG">
                    <node concept="22lmx$" id="7J" role="37vLTx">
                      <node concept="17R0WA" id="7M" role="3uHU7w">
                        <node concept="2GrUjf" id="7P" role="3uHU7w">
                          <ref role="2Gs0qQ" node="6O" resolve="port" />
                          <node concept="cd27G" id="7S" role="lGtFl">
                            <node concept="3u3nmq" id="7T" role="cd27D">
                              <property role="3u3nmv" value="884514646183074544" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Q" role="3uHU7B">
                          <node concept="2GrUjf" id="7U" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7h" resolve="connector" />
                            <node concept="cd27G" id="7X" role="lGtFl">
                              <node concept="3u3nmq" id="7Y" role="cd27D">
                                <property role="3u3nmv" value="884514646183031952" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7V" role="2OqNvi">
                            <ref role="3Tt5mk" to="adck:CgolD_s30o" resolve="inputPort" />
                            <node concept="cd27G" id="7Z" role="lGtFl">
                              <node concept="3u3nmq" id="80" role="cd27D">
                                <property role="3u3nmv" value="884514646183039889" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7W" role="lGtFl">
                            <node concept="3u3nmq" id="81" role="cd27D">
                              <property role="3u3nmv" value="884514646183032941" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7R" role="lGtFl">
                          <node concept="3u3nmq" id="82" role="cd27D">
                            <property role="3u3nmv" value="884514646183073180" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7N" role="3uHU7B">
                        <ref role="3cqZAo" node="76" resolve="portResult" />
                        <node concept="cd27G" id="83" role="lGtFl">
                          <node concept="3u3nmq" id="84" role="cd27D">
                            <property role="3u3nmv" value="884514646184210863" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7O" role="lGtFl">
                        <node concept="3u3nmq" id="85" role="cd27D">
                          <property role="3u3nmv" value="884514646183031571" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7K" role="37vLTJ">
                      <ref role="3cqZAo" node="76" resolve="portResult" />
                      <node concept="cd27G" id="86" role="lGtFl">
                        <node concept="3u3nmq" id="87" role="cd27D">
                          <property role="3u3nmv" value="884514646184208900" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7L" role="lGtFl">
                      <node concept="3u3nmq" id="88" role="cd27D">
                        <property role="3u3nmv" value="884514646183027665" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7I" role="lGtFl">
                    <node concept="3u3nmq" id="89" role="cd27D">
                      <property role="3u3nmv" value="884514646183026647" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7G" role="lGtFl">
                  <node concept="3u3nmq" id="8a" role="cd27D">
                    <property role="3u3nmv" value="884514646183013986" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7k" role="lGtFl">
                <node concept="3u3nmq" id="8b" role="cd27D">
                  <property role="3u3nmv" value="884514646183013983" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74" role="3cqZAp">
              <node concept="37vLTI" id="8c" role="3clFbG">
                <node concept="1Wc70l" id="8e" role="37vLTx">
                  <node concept="37vLTw" id="8h" role="3uHU7w">
                    <ref role="3cqZAo" node="76" resolve="portResult" />
                    <node concept="cd27G" id="8k" role="lGtFl">
                      <node concept="3u3nmq" id="8l" role="cd27D">
                        <property role="3u3nmv" value="884514646184231838" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8i" role="3uHU7B">
                    <ref role="3cqZAo" node="6D" resolve="result" />
                    <node concept="cd27G" id="8m" role="lGtFl">
                      <node concept="3u3nmq" id="8n" role="cd27D">
                        <property role="3u3nmv" value="884514646184219168" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8j" role="lGtFl">
                    <node concept="3u3nmq" id="8o" role="cd27D">
                      <property role="3u3nmv" value="884514646184221807" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8f" role="37vLTJ">
                  <ref role="3cqZAo" node="6D" resolve="result" />
                  <node concept="cd27G" id="8p" role="lGtFl">
                    <node concept="3u3nmq" id="8q" role="cd27D">
                      <property role="3u3nmv" value="884514646184215811" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8g" role="lGtFl">
                  <node concept="3u3nmq" id="8r" role="cd27D">
                    <property role="3u3nmv" value="884514646184218814" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8d" role="lGtFl">
                <node concept="3u3nmq" id="8s" role="cd27D">
                  <property role="3u3nmv" value="884514646184215812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="75" role="lGtFl">
              <node concept="3u3nmq" id="8t" role="cd27D">
                <property role="3u3nmv" value="884514646183009639" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6R" role="lGtFl">
            <node concept="3u3nmq" id="8u" role="cd27D">
              <property role="3u3nmv" value="884514646183009636" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6A" role="3cqZAp">
          <node concept="2GrKxI" id="8v" role="2Gsz3X">
            <property role="TrG5h" value="port" />
            <node concept="cd27G" id="8z" role="lGtFl">
              <node concept="3u3nmq" id="8$" role="cd27D">
                <property role="3u3nmv" value="884514646184233490" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8w" role="2GsD0m">
            <node concept="37vLTw" id="8_" role="2Oq$k0">
              <ref role="3cqZAo" node="6d" resolve="block" />
              <node concept="cd27G" id="8C" role="lGtFl">
                <node concept="3u3nmq" id="8D" role="cd27D">
                  <property role="3u3nmv" value="884514646184233492" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="8A" role="2OqNvi">
              <ref role="3TtcxE" to="adck:CgolD_s300" resolve="outputPorts" />
              <node concept="cd27G" id="8E" role="lGtFl">
                <node concept="3u3nmq" id="8F" role="cd27D">
                  <property role="3u3nmv" value="884514646184241758" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8B" role="lGtFl">
              <node concept="3u3nmq" id="8G" role="cd27D">
                <property role="3u3nmv" value="884514646184233491" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8x" role="2LFqv$">
            <node concept="3cpWs8" id="8H" role="3cqZAp">
              <node concept="3cpWsn" id="8L" role="3cpWs9">
                <property role="TrG5h" value="portResult" />
                <node concept="10P_77" id="8N" role="1tU5fm">
                  <node concept="cd27G" id="8Q" role="lGtFl">
                    <node concept="3u3nmq" id="8R" role="cd27D">
                      <property role="3u3nmv" value="884514646184233497" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="8O" role="33vP2m">
                  <node concept="cd27G" id="8S" role="lGtFl">
                    <node concept="3u3nmq" id="8T" role="cd27D">
                      <property role="3u3nmv" value="884514646184233498" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8P" role="lGtFl">
                  <node concept="3u3nmq" id="8U" role="cd27D">
                    <property role="3u3nmv" value="884514646184233496" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8M" role="lGtFl">
                <node concept="3u3nmq" id="8V" role="cd27D">
                  <property role="3u3nmv" value="884514646184233495" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="8I" role="3cqZAp">
              <node concept="2GrKxI" id="8W" role="2Gsz3X">
                <property role="TrG5h" value="connector" />
                <node concept="cd27G" id="90" role="lGtFl">
                  <node concept="3u3nmq" id="91" role="cd27D">
                    <property role="3u3nmv" value="884514646184233500" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8X" role="2GsD0m">
                <node concept="1PxgMI" id="92" role="2Oq$k0">
                  <node concept="2OqwBi" id="95" role="1m5AlR">
                    <node concept="37vLTw" id="98" role="2Oq$k0">
                      <ref role="3cqZAo" node="6d" resolve="block" />
                      <node concept="cd27G" id="9b" role="lGtFl">
                        <node concept="3u3nmq" id="9c" role="cd27D">
                          <property role="3u3nmv" value="884514646184233504" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="99" role="2OqNvi">
                      <node concept="cd27G" id="9d" role="lGtFl">
                        <node concept="3u3nmq" id="9e" role="cd27D">
                          <property role="3u3nmv" value="884514646184233505" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9a" role="lGtFl">
                      <node concept="3u3nmq" id="9f" role="cd27D">
                        <property role="3u3nmv" value="884514646184233503" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="96" role="3oSUPX">
                    <ref role="cht4Q" to="adck:CgolD_s2V1" resolve="Diagram" />
                    <node concept="cd27G" id="9g" role="lGtFl">
                      <node concept="3u3nmq" id="9h" role="cd27D">
                        <property role="3u3nmv" value="8089793891579201807" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="97" role="lGtFl">
                    <node concept="3u3nmq" id="9i" role="cd27D">
                      <property role="3u3nmv" value="884514646184233502" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="93" role="2OqNvi">
                  <ref role="3TtcxE" to="adck:CgolD_s2Zq" resolve="connectors" />
                  <node concept="cd27G" id="9j" role="lGtFl">
                    <node concept="3u3nmq" id="9k" role="cd27D">
                      <property role="3u3nmv" value="884514646184233506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="94" role="lGtFl">
                  <node concept="3u3nmq" id="9l" role="cd27D">
                    <property role="3u3nmv" value="884514646184233501" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8Y" role="2LFqv$">
                <node concept="3clFbF" id="9m" role="3cqZAp">
                  <node concept="37vLTI" id="9o" role="3clFbG">
                    <node concept="22lmx$" id="9q" role="37vLTx">
                      <node concept="17R0WA" id="9t" role="3uHU7w">
                        <node concept="2GrUjf" id="9w" role="3uHU7w">
                          <ref role="2Gs0qQ" node="8v" resolve="port" />
                          <node concept="cd27G" id="9z" role="lGtFl">
                            <node concept="3u3nmq" id="9$" role="cd27D">
                              <property role="3u3nmv" value="884514646184233512" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="9x" role="3uHU7B">
                          <node concept="2GrUjf" id="9_" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="8W" resolve="connector" />
                            <node concept="cd27G" id="9C" role="lGtFl">
                              <node concept="3u3nmq" id="9D" role="cd27D">
                                <property role="3u3nmv" value="884514646184233514" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="9A" role="2OqNvi">
                            <ref role="3Tt5mk" to="adck:CgolD_s30k" resolve="outputPort" />
                            <node concept="cd27G" id="9E" role="lGtFl">
                              <node concept="3u3nmq" id="9F" role="cd27D">
                                <property role="3u3nmv" value="884514646184246982" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9B" role="lGtFl">
                            <node concept="3u3nmq" id="9G" role="cd27D">
                              <property role="3u3nmv" value="884514646184233513" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9y" role="lGtFl">
                          <node concept="3u3nmq" id="9H" role="cd27D">
                            <property role="3u3nmv" value="884514646184233511" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="9u" role="3uHU7B">
                        <ref role="3cqZAo" node="8L" resolve="portResult" />
                        <node concept="cd27G" id="9I" role="lGtFl">
                          <node concept="3u3nmq" id="9J" role="cd27D">
                            <property role="3u3nmv" value="884514646184233516" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9v" role="lGtFl">
                        <node concept="3u3nmq" id="9K" role="cd27D">
                          <property role="3u3nmv" value="884514646184233510" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="9r" role="37vLTJ">
                      <ref role="3cqZAo" node="8L" resolve="portResult" />
                      <node concept="cd27G" id="9L" role="lGtFl">
                        <node concept="3u3nmq" id="9M" role="cd27D">
                          <property role="3u3nmv" value="884514646184233517" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9s" role="lGtFl">
                      <node concept="3u3nmq" id="9N" role="cd27D">
                        <property role="3u3nmv" value="884514646184233509" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9p" role="lGtFl">
                    <node concept="3u3nmq" id="9O" role="cd27D">
                      <property role="3u3nmv" value="884514646184233508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9n" role="lGtFl">
                  <node concept="3u3nmq" id="9P" role="cd27D">
                    <property role="3u3nmv" value="884514646184233507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8Z" role="lGtFl">
                <node concept="3u3nmq" id="9Q" role="cd27D">
                  <property role="3u3nmv" value="884514646184233499" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8J" role="3cqZAp">
              <node concept="37vLTI" id="9R" role="3clFbG">
                <node concept="1Wc70l" id="9T" role="37vLTx">
                  <node concept="37vLTw" id="9W" role="3uHU7w">
                    <ref role="3cqZAo" node="8L" resolve="portResult" />
                    <node concept="cd27G" id="9Z" role="lGtFl">
                      <node concept="3u3nmq" id="a0" role="cd27D">
                        <property role="3u3nmv" value="884514646184233521" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9X" role="3uHU7B">
                    <ref role="3cqZAo" node="6D" resolve="result" />
                    <node concept="cd27G" id="a1" role="lGtFl">
                      <node concept="3u3nmq" id="a2" role="cd27D">
                        <property role="3u3nmv" value="884514646184233522" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9Y" role="lGtFl">
                    <node concept="3u3nmq" id="a3" role="cd27D">
                      <property role="3u3nmv" value="884514646184233520" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9U" role="37vLTJ">
                  <ref role="3cqZAo" node="6D" resolve="result" />
                  <node concept="cd27G" id="a4" role="lGtFl">
                    <node concept="3u3nmq" id="a5" role="cd27D">
                      <property role="3u3nmv" value="884514646184233523" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9V" role="lGtFl">
                  <node concept="3u3nmq" id="a6" role="cd27D">
                    <property role="3u3nmv" value="884514646184233519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9S" role="lGtFl">
                <node concept="3u3nmq" id="a7" role="cd27D">
                  <property role="3u3nmv" value="884514646184233518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8K" role="lGtFl">
              <node concept="3u3nmq" id="a8" role="cd27D">
                <property role="3u3nmv" value="884514646184233494" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="a9" role="cd27D">
              <property role="3u3nmv" value="884514646184233489" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B" role="3cqZAp">
          <node concept="3clFbS" id="aa" role="3clFbx">
            <node concept="9aQIb" id="ad" role="3cqZAp">
              <node concept="3clFbS" id="af" role="9aQI4">
                <node concept="3cpWs8" id="ai" role="3cqZAp">
                  <node concept="3cpWsn" id="ak" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="al" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="am" role="33vP2m">
                      <node concept="1pGfFk" id="an" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aj" role="3cqZAp">
                  <node concept="3cpWsn" id="ao" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ap" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aq" role="33vP2m">
                      <node concept="3VmV3z" id="ar" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="at" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="as" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="au" role="37wK5m">
                          <ref role="3cqZAo" node="6d" resolve="block" />
                          <node concept="cd27G" id="a$" role="lGtFl">
                            <node concept="3u3nmq" id="a_" role="cd27D">
                              <property role="3u3nmv" value="884514646183093320" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="av" role="37wK5m">
                          <property role="Xl_RC" value="all ports must be connected" />
                          <node concept="cd27G" id="aA" role="lGtFl">
                            <node concept="3u3nmq" id="aB" role="cd27D">
                              <property role="3u3nmv" value="884514646183091787" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aw" role="37wK5m">
                          <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ax" role="37wK5m">
                          <property role="Xl_RC" value="884514646183091769" />
                        </node>
                        <node concept="10Nm6u" id="ay" role="37wK5m" />
                        <node concept="37vLTw" id="az" role="37wK5m">
                          <ref role="3cqZAo" node="ak" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ag" role="lGtFl">
                <property role="6wLej" value="884514646183091769" />
                <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
              </node>
              <node concept="cd27G" id="ah" role="lGtFl">
                <node concept="3u3nmq" id="aC" role="cd27D">
                  <property role="3u3nmv" value="884514646183091769" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ae" role="lGtFl">
              <node concept="3u3nmq" id="aD" role="cd27D">
                <property role="3u3nmv" value="884514646183088179" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="ab" role="3clFbw">
            <node concept="37vLTw" id="aE" role="3fr31v">
              <ref role="3cqZAo" node="6D" resolve="result" />
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="aH" role="cd27D">
                  <property role="3u3nmv" value="884514646183507391" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aF" role="lGtFl">
              <node concept="3u3nmq" id="aI" role="cd27D">
                <property role="3u3nmv" value="884514646183507389" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ac" role="lGtFl">
            <node concept="3u3nmq" id="aJ" role="cd27D">
              <property role="3u3nmv" value="884514646183088176" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6C" role="lGtFl">
          <node concept="3u3nmq" id="aK" role="cd27D">
            <property role="3u3nmv" value="884514646183009562" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S">
        <node concept="cd27G" id="aL" role="lGtFl">
          <node concept="3u3nmq" id="aM" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6i" role="lGtFl">
        <node concept="3u3nmq" id="aN" role="cd27D">
          <property role="3u3nmv" value="884514646183009561" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aO" role="3clF45">
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aP" role="3clF47">
        <node concept="3cpWs6" id="aU" role="3cqZAp">
          <node concept="35c_gC" id="aW" role="3cqZAk">
            <ref role="35c_gD" to="adck:CgolD_s2Yo" resolve="Block" />
            <node concept="cd27G" id="aY" role="lGtFl">
              <node concept="3u3nmq" id="aZ" role="cd27D">
                <property role="3u3nmv" value="884514646183009561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aX" role="lGtFl">
            <node concept="3u3nmq" id="b0" role="cd27D">
              <property role="3u3nmv" value="884514646183009561" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aV" role="lGtFl">
          <node concept="3u3nmq" id="b1" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aQ" role="1B3o_S">
        <node concept="cd27G" id="b2" role="lGtFl">
          <node concept="3u3nmq" id="b3" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aR" role="lGtFl">
        <node concept="3u3nmq" id="b4" role="cd27D">
          <property role="3u3nmv" value="884514646183009561" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ba" role="1tU5fm">
          <node concept="cd27G" id="bc" role="lGtFl">
            <node concept="3u3nmq" id="bd" role="cd27D">
              <property role="3u3nmv" value="884514646183009561" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="be" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <node concept="9aQIb" id="bf" role="3cqZAp">
          <node concept="3clFbS" id="bh" role="9aQI4">
            <node concept="3cpWs6" id="bj" role="3cqZAp">
              <node concept="2ShNRf" id="bl" role="3cqZAk">
                <node concept="1pGfFk" id="bn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bp" role="37wK5m">
                    <node concept="2OqwBi" id="bs" role="2Oq$k0">
                      <node concept="liA8E" id="bv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="by" role="lGtFl">
                          <node concept="3u3nmq" id="bz" role="cd27D">
                            <property role="3u3nmv" value="884514646183009561" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="bw" role="2Oq$k0">
                        <node concept="37vLTw" id="b$" role="2JrQYb">
                          <ref role="3cqZAo" node="b5" resolve="argument" />
                          <node concept="cd27G" id="bA" role="lGtFl">
                            <node concept="3u3nmq" id="bB" role="cd27D">
                              <property role="3u3nmv" value="884514646183009561" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b_" role="lGtFl">
                          <node concept="3u3nmq" id="bC" role="cd27D">
                            <property role="3u3nmv" value="884514646183009561" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bx" role="lGtFl">
                        <node concept="3u3nmq" id="bD" role="cd27D">
                          <property role="3u3nmv" value="884514646183009561" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bE" role="37wK5m">
                        <ref role="37wK5l" node="5U" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="bG" role="lGtFl">
                          <node concept="3u3nmq" id="bH" role="cd27D">
                            <property role="3u3nmv" value="884514646183009561" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bF" role="lGtFl">
                        <node concept="3u3nmq" id="bI" role="cd27D">
                          <property role="3u3nmv" value="884514646183009561" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bu" role="lGtFl">
                      <node concept="3u3nmq" id="bJ" role="cd27D">
                        <property role="3u3nmv" value="884514646183009561" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bq" role="37wK5m">
                    <node concept="cd27G" id="bK" role="lGtFl">
                      <node concept="3u3nmq" id="bL" role="cd27D">
                        <property role="3u3nmv" value="884514646183009561" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="br" role="lGtFl">
                    <node concept="3u3nmq" id="bM" role="cd27D">
                      <property role="3u3nmv" value="884514646183009561" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bo" role="lGtFl">
                  <node concept="3u3nmq" id="bN" role="cd27D">
                    <property role="3u3nmv" value="884514646183009561" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bm" role="lGtFl">
                <node concept="3u3nmq" id="bO" role="cd27D">
                  <property role="3u3nmv" value="884514646183009561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bk" role="lGtFl">
              <node concept="3u3nmq" id="bP" role="cd27D">
                <property role="3u3nmv" value="884514646183009561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bi" role="lGtFl">
            <node concept="3u3nmq" id="bQ" role="cd27D">
              <property role="3u3nmv" value="884514646183009561" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bg" role="lGtFl">
          <node concept="3u3nmq" id="bR" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="bS" role="lGtFl">
          <node concept="3u3nmq" id="bT" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b8" role="1B3o_S">
        <node concept="cd27G" id="bU" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b9" role="lGtFl">
        <node concept="3u3nmq" id="bW" role="cd27D">
          <property role="3u3nmv" value="884514646183009561" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bX" role="3clF47">
        <node concept="3cpWs6" id="c1" role="3cqZAp">
          <node concept="3clFbT" id="c3" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="c5" role="lGtFl">
              <node concept="3u3nmq" id="c6" role="cd27D">
                <property role="3u3nmv" value="884514646183009561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c4" role="lGtFl">
            <node concept="3u3nmq" id="c7" role="cd27D">
              <property role="3u3nmv" value="884514646183009561" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c2" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bY" role="3clF45">
        <node concept="cd27G" id="c9" role="lGtFl">
          <node concept="3u3nmq" id="ca" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bZ" role="1B3o_S">
        <node concept="cd27G" id="cb" role="lGtFl">
          <node concept="3u3nmq" id="cc" role="cd27D">
            <property role="3u3nmv" value="884514646183009561" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c0" role="lGtFl">
        <node concept="3u3nmq" id="cd" role="cd27D">
          <property role="3u3nmv" value="884514646183009561" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="ce" role="lGtFl">
        <node concept="3u3nmq" id="cf" role="cd27D">
          <property role="3u3nmv" value="884514646183009561" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="cg" role="lGtFl">
        <node concept="3u3nmq" id="ch" role="cd27D">
          <property role="3u3nmv" value="884514646183009561" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Z" role="1B3o_S">
      <node concept="cd27G" id="ci" role="lGtFl">
        <node concept="3u3nmq" id="cj" role="cd27D">
          <property role="3u3nmv" value="884514646183009561" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="60" role="lGtFl">
      <node concept="3u3nmq" id="ck" role="cd27D">
        <property role="3u3nmv" value="884514646183009561" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cl">
    <property role="TrG5h" value="check_outputport_NonTypesystemRule" />
    <node concept="3clFbW" id="cm" role="jymVt">
      <node concept="3clFbS" id="cv" role="3clF47">
        <node concept="cd27G" id="cz" role="lGtFl">
          <node concept="3u3nmq" id="c$" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S">
        <node concept="cd27G" id="c_" role="lGtFl">
          <node concept="3u3nmq" id="cA" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cx" role="3clF45">
        <node concept="cd27G" id="cB" role="lGtFl">
          <node concept="3u3nmq" id="cC" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cy" role="lGtFl">
        <node concept="3u3nmq" id="cD" role="cd27D">
          <property role="3u3nmv" value="3804439703459446717" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cE" role="3clF45">
        <node concept="cd27G" id="cL" role="lGtFl">
          <node concept="3u3nmq" id="cM" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="outputPort" />
        <node concept="3Tqbb2" id="cN" role="1tU5fm">
          <node concept="cd27G" id="cP" role="lGtFl">
            <node concept="3u3nmq" id="cQ" role="cd27D">
              <property role="3u3nmv" value="3804439703459446717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cO" role="lGtFl">
          <node concept="3u3nmq" id="cR" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="cU" role="lGtFl">
            <node concept="3u3nmq" id="cV" role="cd27D">
              <property role="3u3nmv" value="3804439703459446717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cT" role="lGtFl">
          <node concept="3u3nmq" id="cW" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="cZ" role="lGtFl">
            <node concept="3u3nmq" id="d0" role="cd27D">
              <property role="3u3nmv" value="3804439703459446717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cY" role="lGtFl">
          <node concept="3u3nmq" id="d1" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="9aQIb" id="d2" role="3cqZAp">
          <node concept="3clFbS" id="d4" role="9aQI4">
            <node concept="3cpWs8" id="d7" role="3cqZAp">
              <node concept="3cpWsn" id="d9" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="da" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="db" role="33vP2m">
                  <node concept="1pGfFk" id="dc" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d8" role="3cqZAp">
              <node concept="3cpWsn" id="dd" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="de" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="df" role="33vP2m">
                  <node concept="3VmV3z" id="dg" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="di" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dh" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="37vLTw" id="dj" role="37wK5m">
                      <ref role="3cqZAo" node="cF" resolve="outputPort" />
                      <node concept="cd27G" id="dp" role="lGtFl">
                        <node concept="3u3nmq" id="dq" role="cd27D">
                          <property role="3u3nmv" value="3804439703459446721" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="dk" role="37wK5m">
                      <property role="Xl_RC" value="input port error" />
                      <node concept="cd27G" id="dr" role="lGtFl">
                        <node concept="3u3nmq" id="ds" role="cd27D">
                          <property role="3u3nmv" value="3804439703459446720" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="dl" role="37wK5m">
                      <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dm" role="37wK5m">
                      <property role="Xl_RC" value="3804439703459446719" />
                    </node>
                    <node concept="10Nm6u" id="dn" role="37wK5m" />
                    <node concept="37vLTw" id="do" role="37wK5m">
                      <ref role="3cqZAo" node="d9" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d5" role="lGtFl">
            <property role="6wLej" value="3804439703459446719" />
            <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
          </node>
          <node concept="cd27G" id="d6" role="lGtFl">
            <node concept="3u3nmq" id="dt" role="cd27D">
              <property role="3u3nmv" value="3804439703459446719" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="du" role="cd27D">
            <property role="3u3nmv" value="3804439703459446718" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S">
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dw" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cK" role="lGtFl">
        <node concept="3u3nmq" id="dx" role="cd27D">
          <property role="3u3nmv" value="3804439703459446717" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dy" role="3clF45">
        <node concept="cd27G" id="dA" role="lGtFl">
          <node concept="3u3nmq" id="dB" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <node concept="3cpWs6" id="dC" role="3cqZAp">
          <node concept="35c_gC" id="dE" role="3cqZAk">
            <ref role="35c_gD" to="adck:CgolD_s2YZ" resolve="OutputPort" />
            <node concept="cd27G" id="dG" role="lGtFl">
              <node concept="3u3nmq" id="dH" role="cd27D">
                <property role="3u3nmv" value="3804439703459446717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dF" role="lGtFl">
            <node concept="3u3nmq" id="dI" role="cd27D">
              <property role="3u3nmv" value="3804439703459446717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dD" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S">
        <node concept="cd27G" id="dK" role="lGtFl">
          <node concept="3u3nmq" id="dL" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d_" role="lGtFl">
        <node concept="3u3nmq" id="dM" role="cd27D">
          <property role="3u3nmv" value="3804439703459446717" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dS" role="1tU5fm">
          <node concept="cd27G" id="dU" role="lGtFl">
            <node concept="3u3nmq" id="dV" role="cd27D">
              <property role="3u3nmv" value="3804439703459446717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dT" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dO" role="3clF47">
        <node concept="9aQIb" id="dX" role="3cqZAp">
          <node concept="3clFbS" id="dZ" role="9aQI4">
            <node concept="3cpWs6" id="e1" role="3cqZAp">
              <node concept="2ShNRf" id="e3" role="3cqZAk">
                <node concept="1pGfFk" id="e5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="e7" role="37wK5m">
                    <node concept="2OqwBi" id="ea" role="2Oq$k0">
                      <node concept="liA8E" id="ed" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="eg" role="lGtFl">
                          <node concept="3u3nmq" id="eh" role="cd27D">
                            <property role="3u3nmv" value="3804439703459446717" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="ee" role="2Oq$k0">
                        <node concept="37vLTw" id="ei" role="2JrQYb">
                          <ref role="3cqZAo" node="dN" resolve="argument" />
                          <node concept="cd27G" id="ek" role="lGtFl">
                            <node concept="3u3nmq" id="el" role="cd27D">
                              <property role="3u3nmv" value="3804439703459446717" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ej" role="lGtFl">
                          <node concept="3u3nmq" id="em" role="cd27D">
                            <property role="3u3nmv" value="3804439703459446717" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ef" role="lGtFl">
                        <node concept="3u3nmq" id="en" role="cd27D">
                          <property role="3u3nmv" value="3804439703459446717" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eo" role="37wK5m">
                        <ref role="37wK5l" node="co" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="eq" role="lGtFl">
                          <node concept="3u3nmq" id="er" role="cd27D">
                            <property role="3u3nmv" value="3804439703459446717" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ep" role="lGtFl">
                        <node concept="3u3nmq" id="es" role="cd27D">
                          <property role="3u3nmv" value="3804439703459446717" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ec" role="lGtFl">
                      <node concept="3u3nmq" id="et" role="cd27D">
                        <property role="3u3nmv" value="3804439703459446717" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e8" role="37wK5m">
                    <node concept="cd27G" id="eu" role="lGtFl">
                      <node concept="3u3nmq" id="ev" role="cd27D">
                        <property role="3u3nmv" value="3804439703459446717" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e9" role="lGtFl">
                    <node concept="3u3nmq" id="ew" role="cd27D">
                      <property role="3u3nmv" value="3804439703459446717" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e6" role="lGtFl">
                  <node concept="3u3nmq" id="ex" role="cd27D">
                    <property role="3u3nmv" value="3804439703459446717" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e4" role="lGtFl">
                <node concept="3u3nmq" id="ey" role="cd27D">
                  <property role="3u3nmv" value="3804439703459446717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e2" role="lGtFl">
              <node concept="3u3nmq" id="ez" role="cd27D">
                <property role="3u3nmv" value="3804439703459446717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e0" role="lGtFl">
            <node concept="3u3nmq" id="e$" role="cd27D">
              <property role="3u3nmv" value="3804439703459446717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dY" role="lGtFl">
          <node concept="3u3nmq" id="e_" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="eA" role="lGtFl">
          <node concept="3u3nmq" id="eB" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dQ" role="1B3o_S">
        <node concept="cd27G" id="eC" role="lGtFl">
          <node concept="3u3nmq" id="eD" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dR" role="lGtFl">
        <node concept="3u3nmq" id="eE" role="cd27D">
          <property role="3u3nmv" value="3804439703459446717" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eF" role="3clF47">
        <node concept="3cpWs6" id="eJ" role="3cqZAp">
          <node concept="3clFbT" id="eL" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="eN" role="lGtFl">
              <node concept="3u3nmq" id="eO" role="cd27D">
                <property role="3u3nmv" value="3804439703459446717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eM" role="lGtFl">
            <node concept="3u3nmq" id="eP" role="cd27D">
              <property role="3u3nmv" value="3804439703459446717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eK" role="lGtFl">
          <node concept="3u3nmq" id="eQ" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eG" role="3clF45">
        <node concept="cd27G" id="eR" role="lGtFl">
          <node concept="3u3nmq" id="eS" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eH" role="1B3o_S">
        <node concept="cd27G" id="eT" role="lGtFl">
          <node concept="3u3nmq" id="eU" role="cd27D">
            <property role="3u3nmv" value="3804439703459446717" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eI" role="lGtFl">
        <node concept="3u3nmq" id="eV" role="cd27D">
          <property role="3u3nmv" value="3804439703459446717" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="eW" role="lGtFl">
        <node concept="3u3nmq" id="eX" role="cd27D">
          <property role="3u3nmv" value="3804439703459446717" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cs" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="eY" role="lGtFl">
        <node concept="3u3nmq" id="eZ" role="cd27D">
          <property role="3u3nmv" value="3804439703459446717" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ct" role="1B3o_S">
      <node concept="cd27G" id="f0" role="lGtFl">
        <node concept="3u3nmq" id="f1" role="cd27D">
          <property role="3u3nmv" value="3804439703459446717" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cu" role="lGtFl">
      <node concept="3u3nmq" id="f2" role="cd27D">
        <property role="3u3nmv" value="3804439703459446717" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f3">
    <property role="TrG5h" value="check_port_NonTypesystemRule" />
    <node concept="3clFbW" id="f4" role="jymVt">
      <node concept="3clFbS" id="fd" role="3clF47">
        <node concept="cd27G" id="fh" role="lGtFl">
          <node concept="3u3nmq" id="fi" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fe" role="1B3o_S">
        <node concept="cd27G" id="fj" role="lGtFl">
          <node concept="3u3nmq" id="fk" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ff" role="3clF45">
        <node concept="cd27G" id="fl" role="lGtFl">
          <node concept="3u3nmq" id="fm" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fg" role="lGtFl">
        <node concept="3u3nmq" id="fn" role="cd27D">
          <property role="3u3nmv" value="2574029987314617115" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="f5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fo" role="3clF45">
        <node concept="cd27G" id="fv" role="lGtFl">
          <node concept="3u3nmq" id="fw" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inputPort" />
        <node concept="3Tqbb2" id="fx" role="1tU5fm">
          <node concept="cd27G" id="fz" role="lGtFl">
            <node concept="3u3nmq" id="f$" role="cd27D">
              <property role="3u3nmv" value="2574029987314617115" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fy" role="lGtFl">
          <node concept="3u3nmq" id="f_" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="fC" role="lGtFl">
            <node concept="3u3nmq" id="fD" role="cd27D">
              <property role="3u3nmv" value="2574029987314617115" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fB" role="lGtFl">
          <node concept="3u3nmq" id="fE" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="fH" role="lGtFl">
            <node concept="3u3nmq" id="fI" role="cd27D">
              <property role="3u3nmv" value="2574029987314617115" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fG" role="lGtFl">
          <node concept="3u3nmq" id="fJ" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <node concept="9aQIb" id="fK" role="3cqZAp">
          <node concept="3clFbS" id="fM" role="9aQI4">
            <node concept="3cpWs8" id="fP" role="3cqZAp">
              <node concept="3cpWsn" id="fR" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="fS" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="fT" role="33vP2m">
                  <node concept="1pGfFk" id="fU" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fQ" role="3cqZAp">
              <node concept="3cpWsn" id="fV" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="fW" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="fX" role="33vP2m">
                  <node concept="3VmV3z" id="fY" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="g0" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fZ" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="37vLTw" id="g1" role="37wK5m">
                      <ref role="3cqZAo" node="fp" resolve="inputPort" />
                      <node concept="cd27G" id="g7" role="lGtFl">
                        <node concept="3u3nmq" id="g8" role="cd27D">
                          <property role="3u3nmv" value="2574029987314617121" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="g2" role="37wK5m">
                      <property role="Xl_RC" value="input port error" />
                      <node concept="cd27G" id="g9" role="lGtFl">
                        <node concept="3u3nmq" id="ga" role="cd27D">
                          <property role="3u3nmv" value="2574029987314617120" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="g3" role="37wK5m">
                      <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="g4" role="37wK5m">
                      <property role="Xl_RC" value="2574029987314617119" />
                    </node>
                    <node concept="10Nm6u" id="g5" role="37wK5m" />
                    <node concept="37vLTw" id="g6" role="37wK5m">
                      <ref role="3cqZAo" node="fR" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fN" role="lGtFl">
            <property role="6wLej" value="2574029987314617119" />
            <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
          </node>
          <node concept="cd27G" id="fO" role="lGtFl">
            <node concept="3u3nmq" id="gb" role="cd27D">
              <property role="3u3nmv" value="2574029987314617119" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fL" role="lGtFl">
          <node concept="3u3nmq" id="gc" role="cd27D">
            <property role="3u3nmv" value="2574029987314617116" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ft" role="1B3o_S">
        <node concept="cd27G" id="gd" role="lGtFl">
          <node concept="3u3nmq" id="ge" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fu" role="lGtFl">
        <node concept="3u3nmq" id="gf" role="cd27D">
          <property role="3u3nmv" value="2574029987314617115" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="f6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gg" role="3clF45">
        <node concept="cd27G" id="gk" role="lGtFl">
          <node concept="3u3nmq" id="gl" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <node concept="3cpWs6" id="gm" role="3cqZAp">
          <node concept="35c_gC" id="go" role="3cqZAk">
            <ref role="35c_gD" to="adck:CgolD_s2YO" resolve="InputPort" />
            <node concept="cd27G" id="gq" role="lGtFl">
              <node concept="3u3nmq" id="gr" role="cd27D">
                <property role="3u3nmv" value="2574029987314617115" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gp" role="lGtFl">
            <node concept="3u3nmq" id="gs" role="cd27D">
              <property role="3u3nmv" value="2574029987314617115" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gn" role="lGtFl">
          <node concept="3u3nmq" id="gt" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <node concept="cd27G" id="gu" role="lGtFl">
          <node concept="3u3nmq" id="gv" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gj" role="lGtFl">
        <node concept="3u3nmq" id="gw" role="cd27D">
          <property role="3u3nmv" value="2574029987314617115" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gA" role="1tU5fm">
          <node concept="cd27G" id="gC" role="lGtFl">
            <node concept="3u3nmq" id="gD" role="cd27D">
              <property role="3u3nmv" value="2574029987314617115" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gB" role="lGtFl">
          <node concept="3u3nmq" id="gE" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gy" role="3clF47">
        <node concept="9aQIb" id="gF" role="3cqZAp">
          <node concept="3clFbS" id="gH" role="9aQI4">
            <node concept="3cpWs6" id="gJ" role="3cqZAp">
              <node concept="2ShNRf" id="gL" role="3cqZAk">
                <node concept="1pGfFk" id="gN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gP" role="37wK5m">
                    <node concept="2OqwBi" id="gS" role="2Oq$k0">
                      <node concept="liA8E" id="gV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="gY" role="lGtFl">
                          <node concept="3u3nmq" id="gZ" role="cd27D">
                            <property role="3u3nmv" value="2574029987314617115" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="gW" role="2Oq$k0">
                        <node concept="37vLTw" id="h0" role="2JrQYb">
                          <ref role="3cqZAo" node="gx" resolve="argument" />
                          <node concept="cd27G" id="h2" role="lGtFl">
                            <node concept="3u3nmq" id="h3" role="cd27D">
                              <property role="3u3nmv" value="2574029987314617115" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h1" role="lGtFl">
                          <node concept="3u3nmq" id="h4" role="cd27D">
                            <property role="3u3nmv" value="2574029987314617115" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gX" role="lGtFl">
                        <node concept="3u3nmq" id="h5" role="cd27D">
                          <property role="3u3nmv" value="2574029987314617115" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="h6" role="37wK5m">
                        <ref role="37wK5l" node="f6" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="h8" role="lGtFl">
                          <node concept="3u3nmq" id="h9" role="cd27D">
                            <property role="3u3nmv" value="2574029987314617115" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h7" role="lGtFl">
                        <node concept="3u3nmq" id="ha" role="cd27D">
                          <property role="3u3nmv" value="2574029987314617115" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gU" role="lGtFl">
                      <node concept="3u3nmq" id="hb" role="cd27D">
                        <property role="3u3nmv" value="2574029987314617115" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gQ" role="37wK5m">
                    <node concept="cd27G" id="hc" role="lGtFl">
                      <node concept="3u3nmq" id="hd" role="cd27D">
                        <property role="3u3nmv" value="2574029987314617115" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gR" role="lGtFl">
                    <node concept="3u3nmq" id="he" role="cd27D">
                      <property role="3u3nmv" value="2574029987314617115" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gO" role="lGtFl">
                  <node concept="3u3nmq" id="hf" role="cd27D">
                    <property role="3u3nmv" value="2574029987314617115" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gM" role="lGtFl">
                <node concept="3u3nmq" id="hg" role="cd27D">
                  <property role="3u3nmv" value="2574029987314617115" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gK" role="lGtFl">
              <node concept="3u3nmq" id="hh" role="cd27D">
                <property role="3u3nmv" value="2574029987314617115" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gI" role="lGtFl">
            <node concept="3u3nmq" id="hi" role="cd27D">
              <property role="3u3nmv" value="2574029987314617115" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gG" role="lGtFl">
          <node concept="3u3nmq" id="hj" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="hk" role="lGtFl">
          <node concept="3u3nmq" id="hl" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g$" role="1B3o_S">
        <node concept="cd27G" id="hm" role="lGtFl">
          <node concept="3u3nmq" id="hn" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g_" role="lGtFl">
        <node concept="3u3nmq" id="ho" role="cd27D">
          <property role="3u3nmv" value="2574029987314617115" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hp" role="3clF47">
        <node concept="3cpWs6" id="ht" role="3cqZAp">
          <node concept="3clFbT" id="hv" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="hx" role="lGtFl">
              <node concept="3u3nmq" id="hy" role="cd27D">
                <property role="3u3nmv" value="2574029987314617115" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hw" role="lGtFl">
            <node concept="3u3nmq" id="hz" role="cd27D">
              <property role="3u3nmv" value="2574029987314617115" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hu" role="lGtFl">
          <node concept="3u3nmq" id="h$" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hq" role="3clF45">
        <node concept="cd27G" id="h_" role="lGtFl">
          <node concept="3u3nmq" id="hA" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hr" role="1B3o_S">
        <node concept="cd27G" id="hB" role="lGtFl">
          <node concept="3u3nmq" id="hC" role="cd27D">
            <property role="3u3nmv" value="2574029987314617115" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hs" role="lGtFl">
        <node concept="3u3nmq" id="hD" role="cd27D">
          <property role="3u3nmv" value="2574029987314617115" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="f9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="hE" role="lGtFl">
        <node concept="3u3nmq" id="hF" role="cd27D">
          <property role="3u3nmv" value="2574029987314617115" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fa" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="hG" role="lGtFl">
        <node concept="3u3nmq" id="hH" role="cd27D">
          <property role="3u3nmv" value="2574029987314617115" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fb" role="1B3o_S">
      <node concept="cd27G" id="hI" role="lGtFl">
        <node concept="3u3nmq" id="hJ" role="cd27D">
          <property role="3u3nmv" value="2574029987314617115" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fc" role="lGtFl">
      <node concept="3u3nmq" id="hK" role="cd27D">
        <property role="3u3nmv" value="2574029987314617115" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hL">
    <property role="TrG5h" value="connector_NonTypesystemRule" />
    <node concept="3clFbW" id="hM" role="jymVt">
      <node concept="3clFbS" id="hV" role="3clF47">
        <node concept="cd27G" id="hZ" role="lGtFl">
          <node concept="3u3nmq" id="i0" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hW" role="1B3o_S">
        <node concept="cd27G" id="i1" role="lGtFl">
          <node concept="3u3nmq" id="i2" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hX" role="3clF45">
        <node concept="cd27G" id="i3" role="lGtFl">
          <node concept="3u3nmq" id="i4" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hY" role="lGtFl">
        <node concept="3u3nmq" id="i5" role="cd27D">
          <property role="3u3nmv" value="884514646186392376" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="i6" role="3clF45">
        <node concept="cd27G" id="id" role="lGtFl">
          <node concept="3u3nmq" id="ie" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="connectorInstance" />
        <node concept="3Tqbb2" id="if" role="1tU5fm">
          <node concept="cd27G" id="ih" role="lGtFl">
            <node concept="3u3nmq" id="ii" role="cd27D">
              <property role="3u3nmv" value="884514646186392376" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ig" role="lGtFl">
          <node concept="3u3nmq" id="ij" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ik" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="im" role="lGtFl">
            <node concept="3u3nmq" id="in" role="cd27D">
              <property role="3u3nmv" value="884514646186392376" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="il" role="lGtFl">
          <node concept="3u3nmq" id="io" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ip" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="ir" role="lGtFl">
            <node concept="3u3nmq" id="is" role="cd27D">
              <property role="3u3nmv" value="884514646186392376" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iq" role="lGtFl">
          <node concept="3u3nmq" id="it" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ia" role="3clF47">
        <node concept="9aQIb" id="iu" role="3cqZAp">
          <node concept="3clFbS" id="iw" role="9aQI4">
            <node concept="3cpWs8" id="iz" role="3cqZAp">
              <node concept="3cpWsn" id="i_" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="iA" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="iB" role="33vP2m">
                  <node concept="1pGfFk" id="iC" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="i$" role="3cqZAp">
              <node concept="3cpWsn" id="iD" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="iE" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="iF" role="33vP2m">
                  <node concept="3VmV3z" id="iG" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="iI" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iH" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="37vLTw" id="iJ" role="37wK5m">
                      <ref role="3cqZAo" node="i7" resolve="connectorInstance" />
                      <node concept="cd27G" id="iP" role="lGtFl">
                        <node concept="3u3nmq" id="iQ" role="cd27D">
                          <property role="3u3nmv" value="884514646186394569" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="iK" role="37wK5m">
                      <property role="Xl_RC" value="connector error" />
                      <node concept="cd27G" id="iR" role="lGtFl">
                        <node concept="3u3nmq" id="iS" role="cd27D">
                          <property role="3u3nmv" value="884514646186394490" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="iL" role="37wK5m">
                      <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iM" role="37wK5m">
                      <property role="Xl_RC" value="884514646186394469" />
                    </node>
                    <node concept="10Nm6u" id="iN" role="37wK5m" />
                    <node concept="37vLTw" id="iO" role="37wK5m">
                      <ref role="3cqZAo" node="i_" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ix" role="lGtFl">
            <property role="6wLej" value="884514646186394469" />
            <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
          </node>
          <node concept="cd27G" id="iy" role="lGtFl">
            <node concept="3u3nmq" id="iT" role="cd27D">
              <property role="3u3nmv" value="884514646186394469" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iv" role="lGtFl">
          <node concept="3u3nmq" id="iU" role="cd27D">
            <property role="3u3nmv" value="884514646186392377" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ib" role="1B3o_S">
        <node concept="cd27G" id="iV" role="lGtFl">
          <node concept="3u3nmq" id="iW" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ic" role="lGtFl">
        <node concept="3u3nmq" id="iX" role="cd27D">
          <property role="3u3nmv" value="884514646186392376" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="iY" role="3clF45">
        <node concept="cd27G" id="j2" role="lGtFl">
          <node concept="3u3nmq" id="j3" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iZ" role="3clF47">
        <node concept="3cpWs6" id="j4" role="3cqZAp">
          <node concept="35c_gC" id="j6" role="3cqZAk">
            <ref role="35c_gD" to="adck:22C1ebGh1km" resolve="ConnectorInstance" />
            <node concept="cd27G" id="j8" role="lGtFl">
              <node concept="3u3nmq" id="j9" role="cd27D">
                <property role="3u3nmv" value="884514646186392376" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j7" role="lGtFl">
            <node concept="3u3nmq" id="ja" role="cd27D">
              <property role="3u3nmv" value="884514646186392376" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j5" role="lGtFl">
          <node concept="3u3nmq" id="jb" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j0" role="1B3o_S">
        <node concept="cd27G" id="jc" role="lGtFl">
          <node concept="3u3nmq" id="jd" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j1" role="lGtFl">
        <node concept="3u3nmq" id="je" role="cd27D">
          <property role="3u3nmv" value="884514646186392376" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="jk" role="1tU5fm">
          <node concept="cd27G" id="jm" role="lGtFl">
            <node concept="3u3nmq" id="jn" role="cd27D">
              <property role="3u3nmv" value="884514646186392376" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jl" role="lGtFl">
          <node concept="3u3nmq" id="jo" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jg" role="3clF47">
        <node concept="9aQIb" id="jp" role="3cqZAp">
          <node concept="3clFbS" id="jr" role="9aQI4">
            <node concept="3cpWs6" id="jt" role="3cqZAp">
              <node concept="2ShNRf" id="jv" role="3cqZAk">
                <node concept="1pGfFk" id="jx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jz" role="37wK5m">
                    <node concept="2OqwBi" id="jA" role="2Oq$k0">
                      <node concept="liA8E" id="jD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="jG" role="lGtFl">
                          <node concept="3u3nmq" id="jH" role="cd27D">
                            <property role="3u3nmv" value="884514646186392376" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="jE" role="2Oq$k0">
                        <node concept="37vLTw" id="jI" role="2JrQYb">
                          <ref role="3cqZAo" node="jf" resolve="argument" />
                          <node concept="cd27G" id="jK" role="lGtFl">
                            <node concept="3u3nmq" id="jL" role="cd27D">
                              <property role="3u3nmv" value="884514646186392376" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jJ" role="lGtFl">
                          <node concept="3u3nmq" id="jM" role="cd27D">
                            <property role="3u3nmv" value="884514646186392376" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jF" role="lGtFl">
                        <node concept="3u3nmq" id="jN" role="cd27D">
                          <property role="3u3nmv" value="884514646186392376" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jO" role="37wK5m">
                        <ref role="37wK5l" node="hO" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="jQ" role="lGtFl">
                          <node concept="3u3nmq" id="jR" role="cd27D">
                            <property role="3u3nmv" value="884514646186392376" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jP" role="lGtFl">
                        <node concept="3u3nmq" id="jS" role="cd27D">
                          <property role="3u3nmv" value="884514646186392376" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jC" role="lGtFl">
                      <node concept="3u3nmq" id="jT" role="cd27D">
                        <property role="3u3nmv" value="884514646186392376" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j$" role="37wK5m">
                    <node concept="cd27G" id="jU" role="lGtFl">
                      <node concept="3u3nmq" id="jV" role="cd27D">
                        <property role="3u3nmv" value="884514646186392376" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j_" role="lGtFl">
                    <node concept="3u3nmq" id="jW" role="cd27D">
                      <property role="3u3nmv" value="884514646186392376" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jy" role="lGtFl">
                  <node concept="3u3nmq" id="jX" role="cd27D">
                    <property role="3u3nmv" value="884514646186392376" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jw" role="lGtFl">
                <node concept="3u3nmq" id="jY" role="cd27D">
                  <property role="3u3nmv" value="884514646186392376" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ju" role="lGtFl">
              <node concept="3u3nmq" id="jZ" role="cd27D">
                <property role="3u3nmv" value="884514646186392376" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="js" role="lGtFl">
            <node concept="3u3nmq" id="k0" role="cd27D">
              <property role="3u3nmv" value="884514646186392376" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jq" role="lGtFl">
          <node concept="3u3nmq" id="k1" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="k2" role="lGtFl">
          <node concept="3u3nmq" id="k3" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ji" role="1B3o_S">
        <node concept="cd27G" id="k4" role="lGtFl">
          <node concept="3u3nmq" id="k5" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jj" role="lGtFl">
        <node concept="3u3nmq" id="k6" role="cd27D">
          <property role="3u3nmv" value="884514646186392376" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="k7" role="3clF47">
        <node concept="3cpWs6" id="kb" role="3cqZAp">
          <node concept="3clFbT" id="kd" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="kf" role="lGtFl">
              <node concept="3u3nmq" id="kg" role="cd27D">
                <property role="3u3nmv" value="884514646186392376" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ke" role="lGtFl">
            <node concept="3u3nmq" id="kh" role="cd27D">
              <property role="3u3nmv" value="884514646186392376" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kc" role="lGtFl">
          <node concept="3u3nmq" id="ki" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k8" role="3clF45">
        <node concept="cd27G" id="kj" role="lGtFl">
          <node concept="3u3nmq" id="kk" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k9" role="1B3o_S">
        <node concept="cd27G" id="kl" role="lGtFl">
          <node concept="3u3nmq" id="km" role="cd27D">
            <property role="3u3nmv" value="884514646186392376" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ka" role="lGtFl">
        <node concept="3u3nmq" id="kn" role="cd27D">
          <property role="3u3nmv" value="884514646186392376" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="ko" role="lGtFl">
        <node concept="3u3nmq" id="kp" role="cd27D">
          <property role="3u3nmv" value="884514646186392376" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="kq" role="lGtFl">
        <node concept="3u3nmq" id="kr" role="cd27D">
          <property role="3u3nmv" value="884514646186392376" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hT" role="1B3o_S">
      <node concept="cd27G" id="ks" role="lGtFl">
        <node concept="3u3nmq" id="kt" role="cd27D">
          <property role="3u3nmv" value="884514646186392376" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hU" role="lGtFl">
      <node concept="3u3nmq" id="ku" role="cd27D">
        <property role="3u3nmv" value="884514646186392376" />
      </node>
    </node>
  </node>
</model>

