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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
          <ref role="39e2AS" node="3X" resolve="check_all_ports_NonTypesystemRule" />
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
          <ref role="39e2AS" node="6j" resolve="check_outputport_NonTypesystemRule" />
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
          <ref role="39e2AS" node="7p" resolve="check_port_NonTypesystemRule" />
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
          <ref role="39e2AS" node="8v" resolve="connector_NonTypesystemRule" />
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
          <ref role="39e2AS" node="41" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="6n" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="7t" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="8z" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="3Z" resolve="applyRule" />
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
          <ref role="39e2AS" node="6l" resolve="applyRule" />
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
          <ref role="39e2AS" node="7r" resolve="applyRule" />
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
          <ref role="39e2AS" node="8x" resolve="applyRule" />
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
                    <ref role="37wK5l" node="3Y" resolve="check_all_ports_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="6k" resolve="check_outputport_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="7q" resolve="check_port_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="8w" resolve="connector_NonTypesystemRule" />
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
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="blockInstance_NonTypesystemRule" />
    <node concept="3clFbW" id="2J" role="jymVt">
      <node concept="3clFbS" id="2R" role="3clF47" />
      <node concept="3Tm1VV" id="2S" role="1B3o_S" />
      <node concept="3cqZAl" id="2T" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2U" role="3clF45" />
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="blockInstance" />
        <node concept="3Tqbb2" id="30" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <node concept="3clFbJ" id="33" role="3cqZAp">
          <node concept="3clFbS" id="34" role="3clFbx">
            <node concept="9aQIb" id="36" role="3cqZAp">
              <node concept="3clFbS" id="37" role="9aQI4">
                <node concept="3cpWs8" id="39" role="3cqZAp">
                  <node concept="3cpWsn" id="3b" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="3c" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3d" role="33vP2m">
                      <node concept="1pGfFk" id="3e" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3a" role="3cqZAp">
                  <node concept="3cpWsn" id="3f" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3g" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3h" role="33vP2m">
                      <node concept="3VmV3z" id="3i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3l" role="37wK5m">
                          <ref role="3cqZAo" node="2V" resolve="blockInstance" />
                        </node>
                        <node concept="Xl_RD" id="3m" role="37wK5m">
                          <property role="Xl_RC" value="block error" />
                        </node>
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3o" role="37wK5m">
                          <property role="Xl_RC" value="4883444763024798190" />
                        </node>
                        <node concept="10Nm6u" id="3p" role="37wK5m" />
                        <node concept="37vLTw" id="3q" role="37wK5m">
                          <ref role="3cqZAo" node="3b" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="38" role="lGtFl">
                <property role="6wLej" value="4883444763024798190" />
                <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="35" role="3clFbw">
            <node concept="3cmrfG" id="3r" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2dk9JS" id="3s" role="3uHU7B">
              <node concept="2OqwBi" id="3t" role="3uHU7B">
                <node concept="37vLTw" id="3v" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V" resolve="blockInstance" />
                </node>
                <node concept="2bSWHS" id="3w" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="3u" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3x" role="3clF45" />
      <node concept="3clFbS" id="3y" role="3clF47">
        <node concept="3cpWs6" id="3$" role="3cqZAp">
          <node concept="35c_gC" id="3_" role="3cqZAk">
            <ref role="35c_gD" to="adck:22C1ebGgZit" resolve="BlockInstance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="9aQIb" id="3F" role="3cqZAp">
          <node concept="3clFbS" id="3G" role="9aQI4">
            <node concept="3cpWs6" id="3H" role="3cqZAp">
              <node concept="2ShNRf" id="3I" role="3cqZAk">
                <node concept="1pGfFk" id="3J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3K" role="37wK5m">
                    <node concept="2OqwBi" id="3M" role="2Oq$k0">
                      <node concept="liA8E" id="3O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3P" role="2Oq$k0">
                        <node concept="37vLTw" id="3Q" role="2JrQYb">
                          <ref role="3cqZAo" node="3A" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3R" role="37wK5m">
                        <ref role="37wK5l" node="2L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3L" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3S" role="3clF47">
        <node concept="3cpWs6" id="3V" role="3cqZAp">
          <node concept="3clFbT" id="3W" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3T" role="3clF45" />
      <node concept="3Tm1VV" id="3U" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3X">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_all_ports_NonTypesystemRule" />
    <node concept="3clFbW" id="3Y" role="jymVt">
      <node concept="3clFbS" id="46" role="3clF47" />
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
      <node concept="3cqZAl" id="48" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="49" role="3clF45" />
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="block" />
        <node concept="3Tqbb2" id="4f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <node concept="3cpWs8" id="4i" role="3cqZAp">
          <node concept="3cpWsn" id="4m" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="4n" role="1tU5fm" />
            <node concept="3clFbT" id="4o" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4j" role="3cqZAp">
          <node concept="2GrKxI" id="4p" role="2Gsz3X">
            <property role="TrG5h" value="port" />
          </node>
          <node concept="2OqwBi" id="4q" role="2GsD0m">
            <node concept="37vLTw" id="4s" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="block" />
            </node>
            <node concept="3Tsc0h" id="4t" role="2OqNvi">
              <ref role="3TtcxE" to="adck:CgolD_s2ZY" resolve="inputPorts" />
            </node>
          </node>
          <node concept="3clFbS" id="4r" role="2LFqv$">
            <node concept="3cpWs8" id="4u" role="3cqZAp">
              <node concept="3cpWsn" id="4x" role="3cpWs9">
                <property role="TrG5h" value="portResult" />
                <node concept="10P_77" id="4y" role="1tU5fm" />
                <node concept="3clFbT" id="4z" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="4v" role="3cqZAp">
              <node concept="2GrKxI" id="4$" role="2Gsz3X">
                <property role="TrG5h" value="connector" />
              </node>
              <node concept="2OqwBi" id="4_" role="2GsD0m">
                <node concept="1PxgMI" id="4B" role="2Oq$k0">
                  <node concept="2OqwBi" id="4D" role="1m5AlR">
                    <node concept="37vLTw" id="4F" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a" resolve="block" />
                    </node>
                    <node concept="1mfA1w" id="4G" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="4E" role="3oSUPX">
                    <ref role="cht4Q" to="adck:CgolD_s2V1" resolve="Diagram" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4C" role="2OqNvi">
                  <ref role="3TtcxE" to="adck:CgolD_s2Zq" resolve="connectors" />
                </node>
              </node>
              <node concept="3clFbS" id="4A" role="2LFqv$">
                <node concept="3clFbF" id="4H" role="3cqZAp">
                  <node concept="37vLTI" id="4I" role="3clFbG">
                    <node concept="22lmx$" id="4J" role="37vLTx">
                      <node concept="17R0WA" id="4L" role="3uHU7w">
                        <node concept="2GrUjf" id="4N" role="3uHU7w">
                          <ref role="2Gs0qQ" node="4p" resolve="port" />
                        </node>
                        <node concept="2OqwBi" id="4O" role="3uHU7B">
                          <node concept="2GrUjf" id="4P" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4$" resolve="connector" />
                          </node>
                          <node concept="3TrEf2" id="4Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="adck:CgolD_s30o" resolve="inputPort" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4M" role="3uHU7B">
                        <ref role="3cqZAo" node="4x" resolve="portResult" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4K" role="37vLTJ">
                      <ref role="3cqZAo" node="4x" resolve="portResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4w" role="3cqZAp">
              <node concept="37vLTI" id="4R" role="3clFbG">
                <node concept="1Wc70l" id="4S" role="37vLTx">
                  <node concept="37vLTw" id="4U" role="3uHU7w">
                    <ref role="3cqZAo" node="4x" resolve="portResult" />
                  </node>
                  <node concept="37vLTw" id="4V" role="3uHU7B">
                    <ref role="3cqZAo" node="4m" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="4T" role="37vLTJ">
                  <ref role="3cqZAo" node="4m" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4k" role="3cqZAp">
          <node concept="2GrKxI" id="4W" role="2Gsz3X">
            <property role="TrG5h" value="port" />
          </node>
          <node concept="2OqwBi" id="4X" role="2GsD0m">
            <node concept="37vLTw" id="4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="block" />
            </node>
            <node concept="3Tsc0h" id="50" role="2OqNvi">
              <ref role="3TtcxE" to="adck:CgolD_s300" resolve="outputPorts" />
            </node>
          </node>
          <node concept="3clFbS" id="4Y" role="2LFqv$">
            <node concept="3cpWs8" id="51" role="3cqZAp">
              <node concept="3cpWsn" id="54" role="3cpWs9">
                <property role="TrG5h" value="portResult" />
                <node concept="10P_77" id="55" role="1tU5fm" />
                <node concept="3clFbT" id="56" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="52" role="3cqZAp">
              <node concept="2GrKxI" id="57" role="2Gsz3X">
                <property role="TrG5h" value="connector" />
              </node>
              <node concept="2OqwBi" id="58" role="2GsD0m">
                <node concept="1PxgMI" id="5a" role="2Oq$k0">
                  <node concept="2OqwBi" id="5c" role="1m5AlR">
                    <node concept="37vLTw" id="5e" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a" resolve="block" />
                    </node>
                    <node concept="1mfA1w" id="5f" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="5d" role="3oSUPX">
                    <ref role="cht4Q" to="adck:CgolD_s2V1" resolve="Diagram" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5b" role="2OqNvi">
                  <ref role="3TtcxE" to="adck:CgolD_s2Zq" resolve="connectors" />
                </node>
              </node>
              <node concept="3clFbS" id="59" role="2LFqv$">
                <node concept="3clFbF" id="5g" role="3cqZAp">
                  <node concept="37vLTI" id="5h" role="3clFbG">
                    <node concept="22lmx$" id="5i" role="37vLTx">
                      <node concept="17R0WA" id="5k" role="3uHU7w">
                        <node concept="2GrUjf" id="5m" role="3uHU7w">
                          <ref role="2Gs0qQ" node="4W" resolve="port" />
                        </node>
                        <node concept="2OqwBi" id="5n" role="3uHU7B">
                          <node concept="2GrUjf" id="5o" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="57" resolve="connector" />
                          </node>
                          <node concept="3TrEf2" id="5p" role="2OqNvi">
                            <ref role="3Tt5mk" to="adck:CgolD_s30k" resolve="outputPort" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5l" role="3uHU7B">
                        <ref role="3cqZAo" node="54" resolve="portResult" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5j" role="37vLTJ">
                      <ref role="3cqZAo" node="54" resolve="portResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53" role="3cqZAp">
              <node concept="37vLTI" id="5q" role="3clFbG">
                <node concept="1Wc70l" id="5r" role="37vLTx">
                  <node concept="37vLTw" id="5t" role="3uHU7w">
                    <ref role="3cqZAo" node="54" resolve="portResult" />
                  </node>
                  <node concept="37vLTw" id="5u" role="3uHU7B">
                    <ref role="3cqZAo" node="4m" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="5s" role="37vLTJ">
                  <ref role="3cqZAo" node="4m" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4l" role="3cqZAp">
          <node concept="3clFbS" id="5v" role="3clFbx">
            <node concept="9aQIb" id="5x" role="3cqZAp">
              <node concept="3clFbS" id="5y" role="9aQI4">
                <node concept="3cpWs8" id="5$" role="3cqZAp">
                  <node concept="3cpWsn" id="5A" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="5B" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5C" role="33vP2m">
                      <node concept="1pGfFk" id="5D" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5_" role="3cqZAp">
                  <node concept="3cpWsn" id="5E" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5F" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5G" role="33vP2m">
                      <node concept="3VmV3z" id="5H" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5J" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5I" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5K" role="37wK5m">
                          <ref role="3cqZAo" node="4a" resolve="block" />
                        </node>
                        <node concept="Xl_RD" id="5L" role="37wK5m">
                          <property role="Xl_RC" value="all ports must be connected" />
                        </node>
                        <node concept="Xl_RD" id="5M" role="37wK5m">
                          <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5N" role="37wK5m">
                          <property role="Xl_RC" value="884514646183091769" />
                        </node>
                        <node concept="10Nm6u" id="5O" role="37wK5m" />
                        <node concept="37vLTw" id="5P" role="37wK5m">
                          <ref role="3cqZAo" node="5A" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5z" role="lGtFl">
                <property role="6wLej" value="884514646183091769" />
                <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5w" role="3clFbw">
            <node concept="37vLTw" id="5Q" role="3fr31v">
              <ref role="3cqZAo" node="4m" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5R" role="3clF45" />
      <node concept="3clFbS" id="5S" role="3clF47">
        <node concept="3cpWs6" id="5U" role="3cqZAp">
          <node concept="35c_gC" id="5V" role="3cqZAk">
            <ref role="35c_gD" to="adck:CgolD_s2Yo" resolve="Block" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="60" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <node concept="9aQIb" id="61" role="3cqZAp">
          <node concept="3clFbS" id="62" role="9aQI4">
            <node concept="3cpWs6" id="63" role="3cqZAp">
              <node concept="2ShNRf" id="64" role="3cqZAk">
                <node concept="1pGfFk" id="65" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="66" role="37wK5m">
                    <node concept="2OqwBi" id="68" role="2Oq$k0">
                      <node concept="liA8E" id="6a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6b" role="2Oq$k0">
                        <node concept="37vLTw" id="6c" role="2JrQYb">
                          <ref role="3cqZAo" node="5W" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="69" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6d" role="37wK5m">
                        <ref role="37wK5l" node="40" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="67" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6e" role="3clF47">
        <node concept="3cpWs6" id="6h" role="3cqZAp">
          <node concept="3clFbT" id="6i" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6f" role="3clF45" />
      <node concept="3Tm1VV" id="6g" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="43" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="45" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6j">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_outputport_NonTypesystemRule" />
    <node concept="3clFbW" id="6k" role="jymVt">
      <node concept="3clFbS" id="6s" role="3clF47" />
      <node concept="3Tm1VV" id="6t" role="1B3o_S" />
      <node concept="3cqZAl" id="6u" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6v" role="3clF45" />
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="outputPort" />
        <node concept="3Tqbb2" id="6_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <node concept="9aQIb" id="6C" role="3cqZAp">
          <node concept="3clFbS" id="6D" role="9aQI4">
            <node concept="3cpWs8" id="6F" role="3cqZAp">
              <node concept="3cpWsn" id="6H" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="6I" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="6J" role="33vP2m">
                  <node concept="1pGfFk" id="6K" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6G" role="3cqZAp">
              <node concept="3cpWsn" id="6L" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="6M" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="6N" role="33vP2m">
                  <node concept="3VmV3z" id="6O" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="6Q" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6P" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="37vLTw" id="6R" role="37wK5m">
                      <ref role="3cqZAo" node="6w" resolve="outputPort" />
                    </node>
                    <node concept="Xl_RD" id="6S" role="37wK5m">
                      <property role="Xl_RC" value="input port error" />
                    </node>
                    <node concept="Xl_RD" id="6T" role="37wK5m">
                      <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6U" role="37wK5m">
                      <property role="Xl_RC" value="3804439703459446719" />
                    </node>
                    <node concept="10Nm6u" id="6V" role="37wK5m" />
                    <node concept="37vLTw" id="6W" role="37wK5m">
                      <ref role="3cqZAo" node="6H" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6E" role="lGtFl">
            <property role="6wLej" value="3804439703459446719" />
            <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6X" role="3clF45" />
      <node concept="3clFbS" id="6Y" role="3clF47">
        <node concept="3cpWs6" id="70" role="3cqZAp">
          <node concept="35c_gC" id="71" role="3cqZAk">
            <ref role="35c_gD" to="adck:CgolD_s2YZ" resolve="OutputPort" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="76" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="9aQIb" id="77" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs6" id="79" role="3cqZAp">
              <node concept="2ShNRf" id="7a" role="3cqZAk">
                <node concept="1pGfFk" id="7b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7c" role="37wK5m">
                    <node concept="2OqwBi" id="7e" role="2Oq$k0">
                      <node concept="liA8E" id="7g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7h" role="2Oq$k0">
                        <node concept="37vLTw" id="7i" role="2JrQYb">
                          <ref role="3cqZAo" node="72" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7j" role="37wK5m">
                        <ref role="37wK5l" node="6m" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7d" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="74" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="75" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7k" role="3clF47">
        <node concept="3cpWs6" id="7n" role="3cqZAp">
          <node concept="3clFbT" id="7o" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7l" role="3clF45" />
      <node concept="3Tm1VV" id="7m" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6r" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7p">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_port_NonTypesystemRule" />
    <node concept="3clFbW" id="7q" role="jymVt">
      <node concept="3clFbS" id="7y" role="3clF47" />
      <node concept="3Tm1VV" id="7z" role="1B3o_S" />
      <node concept="3cqZAl" id="7$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7_" role="3clF45" />
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inputPort" />
        <node concept="3Tqbb2" id="7F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <node concept="9aQIb" id="7I" role="3cqZAp">
          <node concept="3clFbS" id="7J" role="9aQI4">
            <node concept="3cpWs8" id="7L" role="3cqZAp">
              <node concept="3cpWsn" id="7N" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="7O" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="7P" role="33vP2m">
                  <node concept="1pGfFk" id="7Q" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7M" role="3cqZAp">
              <node concept="3cpWsn" id="7R" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="7S" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="7T" role="33vP2m">
                  <node concept="3VmV3z" id="7U" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="7W" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7V" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="37vLTw" id="7X" role="37wK5m">
                      <ref role="3cqZAo" node="7A" resolve="inputPort" />
                    </node>
                    <node concept="Xl_RD" id="7Y" role="37wK5m">
                      <property role="Xl_RC" value="input port error" />
                    </node>
                    <node concept="Xl_RD" id="7Z" role="37wK5m">
                      <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="80" role="37wK5m">
                      <property role="Xl_RC" value="2574029987314617119" />
                    </node>
                    <node concept="10Nm6u" id="81" role="37wK5m" />
                    <node concept="37vLTw" id="82" role="37wK5m">
                      <ref role="3cqZAo" node="7N" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7K" role="lGtFl">
            <property role="6wLej" value="2574029987314617119" />
            <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="83" role="3clF45" />
      <node concept="3clFbS" id="84" role="3clF47">
        <node concept="3cpWs6" id="86" role="3cqZAp">
          <node concept="35c_gC" id="87" role="3cqZAk">
            <ref role="35c_gD" to="adck:CgolD_s2YO" resolve="InputPort" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8c" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <node concept="9aQIb" id="8d" role="3cqZAp">
          <node concept="3clFbS" id="8e" role="9aQI4">
            <node concept="3cpWs6" id="8f" role="3cqZAp">
              <node concept="2ShNRf" id="8g" role="3cqZAk">
                <node concept="1pGfFk" id="8h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8i" role="37wK5m">
                    <node concept="2OqwBi" id="8k" role="2Oq$k0">
                      <node concept="liA8E" id="8m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8n" role="2Oq$k0">
                        <node concept="37vLTw" id="8o" role="2JrQYb">
                          <ref role="3cqZAo" node="88" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8p" role="37wK5m">
                        <ref role="37wK5l" node="7s" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8j" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8q" role="3clF47">
        <node concept="3cpWs6" id="8t" role="3cqZAp">
          <node concept="3clFbT" id="8u" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8r" role="3clF45" />
      <node concept="3Tm1VV" id="8s" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8v">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="connector_NonTypesystemRule" />
    <node concept="3clFbW" id="8w" role="jymVt">
      <node concept="3clFbS" id="8C" role="3clF47" />
      <node concept="3Tm1VV" id="8D" role="1B3o_S" />
      <node concept="3cqZAl" id="8E" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8F" role="3clF45" />
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="connectorInstance" />
        <node concept="3Tqbb2" id="8L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <node concept="9aQIb" id="8O" role="3cqZAp">
          <node concept="3clFbS" id="8P" role="9aQI4">
            <node concept="3cpWs8" id="8R" role="3cqZAp">
              <node concept="3cpWsn" id="8T" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="8U" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="8V" role="33vP2m">
                  <node concept="1pGfFk" id="8W" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8S" role="3cqZAp">
              <node concept="3cpWsn" id="8X" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="8Y" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="8Z" role="33vP2m">
                  <node concept="3VmV3z" id="90" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="92" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="91" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="37vLTw" id="93" role="37wK5m">
                      <ref role="3cqZAo" node="8G" resolve="connectorInstance" />
                    </node>
                    <node concept="Xl_RD" id="94" role="37wK5m">
                      <property role="Xl_RC" value="connector error" />
                    </node>
                    <node concept="Xl_RD" id="95" role="37wK5m">
                      <property role="Xl_RC" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="96" role="37wK5m">
                      <property role="Xl_RC" value="884514646186394469" />
                    </node>
                    <node concept="10Nm6u" id="97" role="37wK5m" />
                    <node concept="37vLTw" id="98" role="37wK5m">
                      <ref role="3cqZAo" node="8T" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8Q" role="lGtFl">
            <property role="6wLej" value="884514646186394469" />
            <property role="6wLeW" value="r:ad8f2b18-3038-4a9d-ad27-aa5680bf8421(jetbrains.mps.testHybridEditor.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="99" role="3clF45" />
      <node concept="3clFbS" id="9a" role="3clF47">
        <node concept="3cpWs6" id="9c" role="3cqZAp">
          <node concept="35c_gC" id="9d" role="3cqZAk">
            <ref role="35c_gD" to="adck:22C1ebGh1km" resolve="ConnectorInstance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9i" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <node concept="9aQIb" id="9j" role="3cqZAp">
          <node concept="3clFbS" id="9k" role="9aQI4">
            <node concept="3cpWs6" id="9l" role="3cqZAp">
              <node concept="2ShNRf" id="9m" role="3cqZAk">
                <node concept="1pGfFk" id="9n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9o" role="37wK5m">
                    <node concept="2OqwBi" id="9q" role="2Oq$k0">
                      <node concept="liA8E" id="9s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9t" role="2Oq$k0">
                        <node concept="37vLTw" id="9u" role="2JrQYb">
                          <ref role="3cqZAo" node="9e" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9v" role="37wK5m">
                        <ref role="37wK5l" node="8y" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9p" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9w" role="3clF47">
        <node concept="3cpWs6" id="9z" role="3cqZAp">
          <node concept="3clFbT" id="9$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9x" role="3clF45" />
      <node concept="3Tm1VV" id="9y" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8B" role="1B3o_S" />
  </node>
</model>

