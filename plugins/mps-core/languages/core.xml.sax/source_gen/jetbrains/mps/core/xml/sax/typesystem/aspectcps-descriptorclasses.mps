<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f63f02f(checkpoints/jetbrains.mps.core.xml.sax.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="9yuw" ref="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudK" resolve="typeof_XMLSAXAttributeReference" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXAttributeReference" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="2264311582634140528" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="4e" resolve="typeof_XMLSAXAttributeReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHueh" resolve="typeof_XMLSAXBreakStatement" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXBreakStatement" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="2264311582634140561" />
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
          <ref role="39e2AS" node="5C" resolve="typeof_XMLSAXBreakStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHud7" resolve="typeof_XMLSAXChildHandler_childObject" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildHandler_childObject" />
          <node concept="2$VJBW" id="p" role="385v07">
            <property role="2$VJBR" value="2264311582634140487" />
            <node concept="2x4n5u" id="q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="typeof_XMLSAXChildHandler_childObject_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460OzqreYbA" resolve="typeof_XMLSAXChildRule" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildRule" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="4720003541458739942" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="9e" resolve="typeof_XMLSAXChildRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudU" resolve="typeof_XMLSAXFieldReference" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXFieldReference" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="2264311582634140538" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="bR" resolve="typeof_XMLSAXFieldReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHuci" resolve="typeof_XMLSAXHandler_resultObject" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXHandler_resultObject" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="2264311582634140434" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="dk" resolve="typeof_XMLSAXHandler_resultObject_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHue7" resolve="typeof_XMLSAXLocatorExpression" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXLocatorExpression" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="2264311582634140551" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="fW" resolve="typeof_XMLSAXLocatorExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460Ozqr7Ozp" resolve="typeof_XMLSAXNodeRuleParamRef" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXNodeRuleParamRef" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="4720003541456865497" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="hm" resolve="typeof_XMLSAXNodeRuleParamRef_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudK" resolve="typeof_XMLSAXAttributeReference" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXAttributeReference" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="2264311582634140528" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHueh" resolve="typeof_XMLSAXBreakStatement" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXBreakStatement" />
          <node concept="2$VJBW" id="14" role="385v07">
            <property role="2$VJBR" value="2264311582634140561" />
            <node concept="2x4n5u" id="15" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="16" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHud7" resolve="typeof_XMLSAXChildHandler_childObject" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildHandler_childObject" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="2264311582634140487" />
            <node concept="2x4n5u" id="1a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460OzqreYbA" resolve="typeof_XMLSAXChildRule" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildRule" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="4720003541458739942" />
            <node concept="2x4n5u" id="1f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="9i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudU" resolve="typeof_XMLSAXFieldReference" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXFieldReference" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="2264311582634140538" />
            <node concept="2x4n5u" id="1k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="bV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHuci" resolve="typeof_XMLSAXHandler_resultObject" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXHandler_resultObject" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="2264311582634140434" />
            <node concept="2x4n5u" id="1p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="do" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHue7" resolve="typeof_XMLSAXLocatorExpression" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXLocatorExpression" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="2264311582634140551" />
            <node concept="2x4n5u" id="1u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="g0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460Ozqr7Ozp" resolve="typeof_XMLSAXNodeRuleParamRef" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXNodeRuleParamRef" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="4720003541456865497" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="hq" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudK" resolve="typeof_XMLSAXAttributeReference" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXAttributeReference" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="2264311582634140528" />
            <node concept="2x4n5u" id="1K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="4g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHueh" resolve="typeof_XMLSAXBreakStatement" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXBreakStatement" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="2264311582634140561" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="5E" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHud7" resolve="typeof_XMLSAXChildHandler_childObject" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildHandler_childObject" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="2264311582634140487" />
            <node concept="2x4n5u" id="1U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460OzqreYbA" resolve="typeof_XMLSAXChildRule" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXChildRule" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="4720003541458739942" />
            <node concept="2x4n5u" id="1Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="20" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="9g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHudU" resolve="typeof_XMLSAXFieldReference" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXFieldReference" />
          <node concept="2$VJBW" id="23" role="385v07">
            <property role="2$VJBR" value="2264311582634140538" />
            <node concept="2x4n5u" id="24" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="25" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="bT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHuci" resolve="typeof_XMLSAXHandler_resultObject" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXHandler_resultObject" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="2264311582634140434" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="dm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:1XGsQcRHue7" resolve="typeof_XMLSAXLocatorExpression" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXLocatorExpression" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="2264311582634140551" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="fY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="9yuw:460Ozqr7Ozp" resolve="typeof_XMLSAXNodeRuleParamRef" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="typeof_XMLSAXNodeRuleParamRef" />
          <node concept="2$VJBW" id="2i" role="385v07">
            <property role="2$VJBR" value="4720003541456865497" />
            <node concept="2x4n5u" id="2j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="ho" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2o" role="jymVt">
      <node concept="3clFbS" id="2r" role="3clF47">
        <node concept="9aQIb" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="2A" role="9aQI4">
            <node concept="3cpWs8" id="2B" role="3cqZAp">
              <node concept="3cpWsn" id="2D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2E" role="33vP2m">
                  <node concept="1pGfFk" id="2G" role="2ShVmc">
                    <ref role="37wK5l" node="4f" resolve="typeof_XMLSAXAttributeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2C" role="3cqZAp">
              <node concept="2OqwBi" id="2H" role="3clFbG">
                <node concept="liA8E" id="2I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2K" role="37wK5m">
                    <ref role="3cqZAo" node="2D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2J" role="2Oq$k0">
                  <node concept="Xjq3P" id="2L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2v" role="3cqZAp">
          <node concept="3clFbS" id="2N" role="9aQI4">
            <node concept="3cpWs8" id="2O" role="3cqZAp">
              <node concept="3cpWsn" id="2Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2R" role="33vP2m">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <ref role="37wK5l" node="5D" resolve="typeof_XMLSAXBreakStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P" role="3cqZAp">
              <node concept="2OqwBi" id="2U" role="3clFbG">
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2X" role="37wK5m">
                    <ref role="3cqZAo" node="2Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2W" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="30" role="9aQI4">
            <node concept="3cpWs8" id="31" role="3cqZAp">
              <node concept="3cpWsn" id="33" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="34" role="33vP2m">
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <ref role="37wK5l" node="7m" resolve="typeof_XMLSAXChildHandler_childObject_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="35" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32" role="3cqZAp">
              <node concept="2OqwBi" id="37" role="3clFbG">
                <node concept="liA8E" id="38" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3a" role="37wK5m">
                    <ref role="3cqZAo" node="33" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="39" role="2Oq$k0">
                  <node concept="Xjq3P" id="3b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="3d" role="9aQI4">
            <node concept="3cpWs8" id="3e" role="3cqZAp">
              <node concept="3cpWsn" id="3g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3h" role="33vP2m">
                  <node concept="1pGfFk" id="3j" role="2ShVmc">
                    <ref role="37wK5l" node="9f" resolve="typeof_XMLSAXChildRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3f" role="3cqZAp">
              <node concept="2OqwBi" id="3k" role="3clFbG">
                <node concept="liA8E" id="3l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3n" role="37wK5m">
                    <ref role="3cqZAo" node="3g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3m" role="2Oq$k0">
                  <node concept="Xjq3P" id="3o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="3q" role="9aQI4">
            <node concept="3cpWs8" id="3r" role="3cqZAp">
              <node concept="3cpWsn" id="3t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3u" role="33vP2m">
                  <node concept="1pGfFk" id="3w" role="2ShVmc">
                    <ref role="37wK5l" node="bS" resolve="typeof_XMLSAXFieldReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3s" role="3cqZAp">
              <node concept="2OqwBi" id="3x" role="3clFbG">
                <node concept="liA8E" id="3y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3$" role="37wK5m">
                    <ref role="3cqZAo" node="3t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3z" role="2Oq$k0">
                  <node concept="Xjq3P" id="3_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="3B" role="9aQI4">
            <node concept="3cpWs8" id="3C" role="3cqZAp">
              <node concept="3cpWsn" id="3E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3F" role="33vP2m">
                  <node concept="1pGfFk" id="3H" role="2ShVmc">
                    <ref role="37wK5l" node="dl" resolve="typeof_XMLSAXHandler_resultObject_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3D" role="3cqZAp">
              <node concept="2OqwBi" id="3I" role="3clFbG">
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3L" role="37wK5m">
                    <ref role="3cqZAo" node="3E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3K" role="2Oq$k0">
                  <node concept="Xjq3P" id="3M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="3O" role="9aQI4">
            <node concept="3cpWs8" id="3P" role="3cqZAp">
              <node concept="3cpWsn" id="3R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3S" role="33vP2m">
                  <node concept="1pGfFk" id="3U" role="2ShVmc">
                    <ref role="37wK5l" node="fX" resolve="typeof_XMLSAXLocatorExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Q" role="3cqZAp">
              <node concept="2OqwBi" id="3V" role="3clFbG">
                <node concept="liA8E" id="3W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3Y" role="37wK5m">
                    <ref role="3cqZAo" node="3R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3X" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="40" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <node concept="3clFbS" id="41" role="9aQI4">
            <node concept="3cpWs8" id="42" role="3cqZAp">
              <node concept="3cpWsn" id="44" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="45" role="33vP2m">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <ref role="37wK5l" node="hn" resolve="typeof_XMLSAXNodeRuleParamRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="46" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="43" role="3cqZAp">
              <node concept="2OqwBi" id="48" role="3clFbG">
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4b" role="37wK5m">
                    <ref role="3cqZAo" node="44" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4a" role="2Oq$k0">
                  <node concept="Xjq3P" id="4c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
      <node concept="3cqZAl" id="2t" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2p" role="1B3o_S" />
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4e">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXAttributeReference_InferenceRule" />
    <node concept="3clFbW" id="4f" role="jymVt">
      <node concept="3clFbS" id="4n" role="3clF47" />
      <node concept="3Tm1VV" id="4o" role="1B3o_S" />
      <node concept="3cqZAl" id="4p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4q" role="3clF45" />
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="xmlsaxAttributeReference" />
        <node concept="3Tqbb2" id="4w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <node concept="9aQIb" id="4z" role="3cqZAp">
          <node concept="3clFbS" id="4$" role="9aQI4">
            <node concept="3cpWs8" id="4A" role="3cqZAp">
              <node concept="3cpWsn" id="4D" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4E" role="33vP2m">
                  <ref role="3cqZAo" node="4r" resolve="xmlsaxAttributeReference" />
                  <node concept="6wLe0" id="4G" role="lGtFl">
                    <property role="6wLej" value="2264311582634140530" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4F" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4B" role="3cqZAp">
              <node concept="3cpWsn" id="4H" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4I" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4J" role="33vP2m">
                  <node concept="1pGfFk" id="4K" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4L" role="37wK5m">
                      <ref role="3cqZAo" node="4D" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4M" role="37wK5m" />
                    <node concept="Xl_RD" id="4N" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4O" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140530" />
                    </node>
                    <node concept="3cmrfG" id="4P" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4Q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4C" role="3cqZAp">
              <node concept="1DoJHT" id="4R" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="4S" role="1EOqxR">
                  <node concept="3uibUv" id="4X" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4Y" role="10QFUP">
                    <node concept="3VmV3z" id="4Z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="52" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="50" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="53" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="57" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="54" role="37wK5m">
                        <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="55" role="37wK5m">
                        <property role="Xl_RC" value="2264311582634140535" />
                      </node>
                      <node concept="3clFbT" id="56" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="51" role="lGtFl">
                      <property role="6wLej" value="2264311582634140535" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4T" role="1EOqxR">
                  <node concept="3uibUv" id="58" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="59" role="10QFUP">
                    <node concept="17QB3L" id="5a" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="4U" role="1EOqxR">
                  <ref role="3cqZAo" node="4H" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4V" role="1Ez5kq" />
                <node concept="3VmV3z" id="4W" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5b" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4_" role="lGtFl">
            <property role="6wLej" value="2264311582634140530" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5c" role="3clF45" />
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="3cpWs6" id="5f" role="3cqZAp">
          <node concept="35c_gC" id="5g" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHub9" resolve="XMLSAXAttributeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <node concept="9aQIb" id="5m" role="3cqZAp">
          <node concept="3clFbS" id="5n" role="9aQI4">
            <node concept="3cpWs6" id="5o" role="3cqZAp">
              <node concept="2ShNRf" id="5p" role="3cqZAk">
                <node concept="1pGfFk" id="5q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5r" role="37wK5m">
                    <node concept="2OqwBi" id="5t" role="2Oq$k0">
                      <node concept="liA8E" id="5v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5w" role="2Oq$k0">
                        <node concept="37vLTw" id="5x" role="2JrQYb">
                          <ref role="3cqZAo" node="5h" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5y" role="37wK5m">
                        <ref role="37wK5l" node="4h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5s" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5z" role="3clF47">
        <node concept="3cpWs6" id="5A" role="3cqZAp">
          <node concept="3clFbT" id="5B" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5$" role="3clF45" />
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5C">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXBreakStatement_InferenceRule" />
    <node concept="3clFbW" id="5D" role="jymVt">
      <node concept="3clFbS" id="5L" role="3clF47" />
      <node concept="3Tm1VV" id="5M" role="1B3o_S" />
      <node concept="3cqZAl" id="5N" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5O" role="3clF45" />
      <node concept="37vLTG" id="5P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stmt" />
        <node concept="3Tqbb2" id="5U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5S" role="3clF47">
        <node concept="3clFbJ" id="5X" role="3cqZAp">
          <node concept="3clFbS" id="5Y" role="3clFbx">
            <node concept="9aQIb" id="60" role="3cqZAp">
              <node concept="3clFbS" id="61" role="9aQI4">
                <node concept="3cpWs8" id="63" role="3cqZAp">
                  <node concept="3cpWsn" id="66" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="67" role="33vP2m">
                      <node concept="37vLTw" id="69" role="2Oq$k0">
                        <ref role="3cqZAo" node="5P" resolve="stmt" />
                      </node>
                      <node concept="3TrEf2" id="6a" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHubh" resolve="result" />
                      </node>
                      <node concept="6wLe0" id="6b" role="lGtFl">
                        <property role="6wLej" value="2264311582634140565" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="68" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="64" role="3cqZAp">
                  <node concept="3cpWsn" id="6c" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="6d" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="6e" role="33vP2m">
                      <node concept="1pGfFk" id="6f" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="6g" role="37wK5m">
                          <ref role="3cqZAo" node="66" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="6h" role="37wK5m" />
                        <node concept="Xl_RD" id="6i" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6j" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140565" />
                        </node>
                        <node concept="3cmrfG" id="6k" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="6l" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="65" role="3cqZAp">
                  <node concept="1DoJHT" id="6m" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="6n" role="1EOqxR">
                      <node concept="3uibUv" id="6u" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="6v" role="10QFUP">
                        <node concept="3VmV3z" id="6w" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="6z" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6x" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="6$" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="6C" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6_" role="37wK5m">
                            <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="6A" role="37wK5m">
                            <property role="Xl_RC" value="2264311582634140578" />
                          </node>
                          <node concept="3clFbT" id="6B" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="6y" role="lGtFl">
                          <property role="6wLej" value="2264311582634140578" />
                          <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="6o" role="1EOqxR">
                      <node concept="3uibUv" id="6D" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="6E" role="10QFUP">
                        <node concept="2OqwBi" id="6F" role="2Oq$k0">
                          <node concept="2OqwBi" id="6H" role="2Oq$k0">
                            <node concept="37vLTw" id="6J" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="stmt" />
                            </node>
                            <node concept="2Xjw5R" id="6K" role="2OqNvi">
                              <node concept="1xMEDy" id="6L" role="1xVPHs">
                                <node concept="chp4Y" id="6N" role="ri$Ld">
                                  <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="6M" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6I" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHuc3" resolve="root" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6G" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="6p" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="6q" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6r" role="1EOqxR">
                      <ref role="3cqZAo" node="6c" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="6s" role="1Ez5kq" />
                    <node concept="3VmV3z" id="6t" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6O" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="62" role="lGtFl">
                <property role="6wLej" value="2264311582634140565" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Z" role="3clFbw">
            <node concept="2OqwBi" id="6P" role="2Oq$k0">
              <node concept="37vLTw" id="6R" role="2Oq$k0">
                <ref role="3cqZAo" node="5P" resolve="stmt" />
              </node>
              <node concept="3TrEf2" id="6S" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubh" resolve="result" />
              </node>
            </node>
            <node concept="3x8VRR" id="6Q" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6T" role="3clF45" />
      <node concept="3clFbS" id="6U" role="3clF47">
        <node concept="3cpWs6" id="6W" role="3cqZAp">
          <node concept="35c_gC" id="6X" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubf" resolve="XMLSAXBreakStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="72" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <node concept="9aQIb" id="73" role="3cqZAp">
          <node concept="3clFbS" id="74" role="9aQI4">
            <node concept="3cpWs6" id="75" role="3cqZAp">
              <node concept="2ShNRf" id="76" role="3cqZAk">
                <node concept="1pGfFk" id="77" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="78" role="37wK5m">
                    <node concept="2OqwBi" id="7a" role="2Oq$k0">
                      <node concept="liA8E" id="7c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7d" role="2Oq$k0">
                        <node concept="37vLTw" id="7e" role="2JrQYb">
                          <ref role="3cqZAo" node="6Y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7f" role="37wK5m">
                        <ref role="37wK5l" node="5F" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="79" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="70" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7g" role="3clF47">
        <node concept="3cpWs6" id="7j" role="3cqZAp">
          <node concept="3clFbT" id="7k" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7h" role="3clF45" />
      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5K" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7l">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXChildHandler_childObject_InferenceRule" />
    <node concept="3clFbW" id="7m" role="jymVt">
      <node concept="3clFbS" id="7u" role="3clF47" />
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
      <node concept="3cqZAl" id="7w" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7x" role="3clF45" />
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <node concept="3cpWs8" id="7E" role="3cqZAp">
          <node concept="3cpWsn" id="7G" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="7H" role="1tU5fm">
              <ref role="ehGHo" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
            </node>
            <node concept="2OqwBi" id="7I" role="33vP2m">
              <node concept="37vLTw" id="7J" role="2Oq$k0">
                <ref role="3cqZAo" node="7y" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7K" role="2OqNvi">
                <node concept="1xMEDy" id="7L" role="1xVPHs">
                  <node concept="chp4Y" id="7M" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7F" role="3cqZAp">
          <node concept="3clFbS" id="7N" role="9aQI4">
            <node concept="3cpWs8" id="7P" role="3cqZAp">
              <node concept="3cpWsn" id="7S" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7T" role="33vP2m">
                  <ref role="3cqZAo" node="7y" resolve="node" />
                  <node concept="6wLe0" id="7V" role="lGtFl">
                    <property role="6wLej" value="2264311582634140497" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7U" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Q" role="3cqZAp">
              <node concept="3cpWsn" id="7W" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7X" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7Y" role="33vP2m">
                  <node concept="1pGfFk" id="7Z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="80" role="37wK5m">
                      <ref role="3cqZAo" node="7S" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="81" role="37wK5m" />
                    <node concept="Xl_RD" id="82" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="83" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140497" />
                    </node>
                    <node concept="3cmrfG" id="84" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="85" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7R" role="3cqZAp">
              <node concept="1DoJHT" id="86" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="87" role="1EOqxR">
                  <node concept="3uibUv" id="8c" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8d" role="10QFUP">
                    <node concept="3VmV3z" id="8e" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8h" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8f" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8i" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8m" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8j" role="37wK5m">
                        <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8k" role="37wK5m">
                        <property role="Xl_RC" value="2264311582634140525" />
                      </node>
                      <node concept="3clFbT" id="8l" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8g" role="lGtFl">
                      <property role="6wLej" value="2264311582634140525" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="88" role="1EOqxR">
                  <node concept="3uibUv" id="8n" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3K4zz7" id="8o" role="10QFUP">
                    <node concept="2OqwBi" id="8p" role="3K4E3e">
                      <node concept="2OqwBi" id="8s" role="2Oq$k0">
                        <node concept="37vLTw" id="8u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="8v" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8t" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                      </node>
                    </node>
                    <node concept="2c44tf" id="8q" role="3K4GZi">
                      <node concept="3uibUv" id="8w" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="8r" role="3K4Cdx">
                      <node concept="2OqwBi" id="8x" role="3uHU7w">
                        <node concept="2OqwBi" id="8z" role="2Oq$k0">
                          <node concept="2OqwBi" id="8_" role="2Oq$k0">
                            <node concept="37vLTw" id="8B" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G" resolve="rule" />
                            </node>
                            <node concept="3TrEf2" id="8C" role="2OqNvi">
                              <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="8A" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="8$" role="2OqNvi" />
                      </node>
                      <node concept="1Wc70l" id="8y" role="3uHU7B">
                        <node concept="2OqwBi" id="8D" role="3uHU7B">
                          <node concept="37vLTw" id="8F" role="2Oq$k0">
                            <ref role="3cqZAo" node="7G" resolve="rule" />
                          </node>
                          <node concept="3x8VRR" id="8G" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="8E" role="3uHU7w">
                          <node concept="2OqwBi" id="8H" role="2Oq$k0">
                            <node concept="37vLTw" id="8J" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G" resolve="rule" />
                            </node>
                            <node concept="3TrEf2" id="8K" role="2OqNvi">
                              <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="8I" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="89" role="1EOqxR">
                  <ref role="3cqZAo" node="7W" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8a" role="1Ez5kq" />
                <node concept="3VmV3z" id="8b" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8L" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7O" role="lGtFl">
            <property role="6wLej" value="2264311582634140497" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8M" role="3clF45" />
      <node concept="3clFbS" id="8N" role="3clF47">
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <node concept="35c_gC" id="8Q" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubl" resolve="XMLSAXChildHandler_childObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="9aQIb" id="8W" role="3cqZAp">
          <node concept="3clFbS" id="8X" role="9aQI4">
            <node concept="3cpWs6" id="8Y" role="3cqZAp">
              <node concept="2ShNRf" id="8Z" role="3cqZAk">
                <node concept="1pGfFk" id="90" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="91" role="37wK5m">
                    <node concept="2OqwBi" id="93" role="2Oq$k0">
                      <node concept="liA8E" id="95" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="96" role="2Oq$k0">
                        <node concept="37vLTw" id="97" role="2JrQYb">
                          <ref role="3cqZAo" node="8R" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="94" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="98" role="37wK5m">
                        <ref role="37wK5l" node="7o" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="92" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="99" role="3clF47">
        <node concept="3cpWs6" id="9c" role="3cqZAp">
          <node concept="3clFbT" id="9d" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9a" role="3clF45" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9e">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXChildRule_InferenceRule" />
    <node concept="3clFbW" id="9f" role="jymVt">
      <node concept="3clFbS" id="9n" role="3clF47" />
      <node concept="3Tm1VV" id="9o" role="1B3o_S" />
      <node concept="3cqZAl" id="9p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9q" role="3clF45" />
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="childRule" />
        <node concept="3Tqbb2" id="9w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="3clFbJ" id="9z" role="3cqZAp">
          <node concept="3clFbC" id="9E" role="3clFbw">
            <node concept="10Nm6u" id="9G" role="3uHU7w" />
            <node concept="2OqwBi" id="9H" role="3uHU7B">
              <node concept="3TrEf2" id="9I" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
              </node>
              <node concept="37vLTw" id="9J" role="2Oq$k0">
                <ref role="3cqZAo" node="9r" resolve="childRule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9F" role="3clFbx">
            <node concept="3cpWs6" id="9K" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="9$" role="3cqZAp" />
        <node concept="3cpWs8" id="9_" role="3cqZAp">
          <node concept="3cpWsn" id="9L" role="3cpWs9">
            <property role="TrG5h" value="actualArgument" />
            <node concept="2I9FWS" id="9M" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="9N" role="33vP2m">
              <node concept="3Tsc0h" id="9O" role="2OqNvi">
                <ref role="3TtcxE" to="nv7r:fz7wK6I" resolve="actualArgument" />
              </node>
              <node concept="37vLTw" id="9P" role="2Oq$k0">
                <ref role="3cqZAo" node="9r" resolve="childRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9A" role="3cqZAp">
          <node concept="3cpWsn" id="9Q" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="2I9FWS" id="9R" role="1tU5fm">
              <ref role="2I9WkF" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
            </node>
            <node concept="2OqwBi" id="9S" role="33vP2m">
              <node concept="3Tsc0h" id="9T" role="2OqNvi">
                <ref role="3TtcxE" to="nv7r:QrUm5N2Yby" resolve="params" />
              </node>
              <node concept="2OqwBi" id="9U" role="2Oq$k0">
                <node concept="3TrEf2" id="9V" role="2OqNvi">
                  <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                </node>
                <node concept="37vLTw" id="9W" role="2Oq$k0">
                  <ref role="3cqZAo" node="9r" resolve="childRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9B" role="3cqZAp">
          <node concept="3y3z36" id="9X" role="3clFbw">
            <node concept="2OqwBi" id="9Z" role="3uHU7w">
              <node concept="34oBXx" id="a1" role="2OqNvi" />
              <node concept="37vLTw" id="a2" role="2Oq$k0">
                <ref role="3cqZAo" node="9Q" resolve="params" />
              </node>
            </node>
            <node concept="2OqwBi" id="a0" role="3uHU7B">
              <node concept="34oBXx" id="a3" role="2OqNvi" />
              <node concept="37vLTw" id="a4" role="2Oq$k0">
                <ref role="3cqZAo" node="9L" resolve="actualArgument" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9Y" role="3clFbx">
            <node concept="9aQIb" id="a5" role="3cqZAp">
              <node concept="3clFbS" id="a7" role="9aQI4">
                <node concept="3cpWs8" id="a9" role="3cqZAp">
                  <node concept="3cpWsn" id="ac" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ad" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ae" role="33vP2m">
                      <node concept="1pGfFk" id="af" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aa" role="3cqZAp">
                  <node concept="37vLTI" id="ag" role="3clFbG">
                    <node concept="2ShNRf" id="ah" role="37vLTx">
                      <node concept="1pGfFk" id="aj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="ak" role="37wK5m">
                          <property role="Xl_RC" value="actualArgument" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ai" role="37vLTJ">
                      <ref role="3cqZAo" node="ac" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ab" role="3cqZAp">
                  <node concept="3cpWsn" id="al" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="am" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="an" role="33vP2m">
                      <node concept="3VmV3z" id="ao" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ap" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ar" role="37wK5m">
                          <ref role="3cqZAo" node="9r" resolve="childRule" />
                        </node>
                        <node concept="Xl_RD" id="as" role="37wK5m">
                          <property role="Xl_RC" value="number of arguments doesn't match the declaration" />
                        </node>
                        <node concept="Xl_RD" id="at" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="au" role="37wK5m">
                          <property role="Xl_RC" value="4720003541458949937" />
                        </node>
                        <node concept="10Nm6u" id="av" role="37wK5m" />
                        <node concept="37vLTw" id="aw" role="37wK5m">
                          <ref role="3cqZAo" node="ac" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a8" role="lGtFl">
                <property role="6wLej" value="4720003541458949937" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="a6" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="9C" role="3cqZAp" />
        <node concept="1_o_46" id="9D" role="3cqZAp">
          <node concept="1_o_bx" id="ax" role="1_o_by">
            <node concept="37vLTw" id="a$" role="1_o_bz">
              <ref role="3cqZAo" node="9L" resolve="actualArgument" />
            </node>
            <node concept="1_o_bG" id="a_" role="1_o_aQ">
              <property role="TrG5h" value="arg" />
            </node>
          </node>
          <node concept="1_o_bx" id="ay" role="1_o_by">
            <node concept="37vLTw" id="aA" role="1_o_bz">
              <ref role="3cqZAo" node="9Q" resolve="params" />
            </node>
            <node concept="1_o_bG" id="aB" role="1_o_aQ">
              <property role="TrG5h" value="param" />
            </node>
          </node>
          <node concept="3clFbS" id="az" role="2LFqv$">
            <node concept="3clFbJ" id="aC" role="3cqZAp">
              <node concept="3fqX7Q" id="aD" role="3clFbw">
                <node concept="1DoJHT" id="aG" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="aH" role="1Ez5kq" />
                  <node concept="3VmV3z" id="aI" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="aJ" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="aE" role="3clFbx">
                <node concept="9aQIb" id="aK" role="3cqZAp">
                  <node concept="3clFbS" id="aL" role="9aQI4">
                    <node concept="3cpWs8" id="aM" role="3cqZAp">
                      <node concept="3cpWsn" id="aP" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="3M$PaV" id="aQ" role="33vP2m">
                          <ref role="3M$S_o" node="a_" resolve="arg" />
                          <node concept="6wLe0" id="aS" role="lGtFl">
                            <property role="6wLej" value="4720003541459243546" />
                            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="aR" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="aN" role="3cqZAp">
                      <node concept="3cpWsn" id="aT" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="aU" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="aV" role="33vP2m">
                          <node concept="1pGfFk" id="aW" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="aX" role="37wK5m">
                              <ref role="3cqZAo" node="aP" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="aY" role="37wK5m" />
                            <node concept="Xl_RD" id="aZ" role="37wK5m">
                              <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="b0" role="37wK5m">
                              <property role="Xl_RC" value="4720003541459243546" />
                            </node>
                            <node concept="3cmrfG" id="b1" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="b2" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="aO" role="3cqZAp">
                      <node concept="1DoJHT" id="b3" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="b4" role="1EOqxR">
                          <node concept="3uibUv" id="bb" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="bc" role="10QFUP">
                            <node concept="3VmV3z" id="bd" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="bg" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="be" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="bh" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="bl" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="bi" role="37wK5m">
                                <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="bj" role="37wK5m">
                                <property role="Xl_RC" value="4720003541459240933" />
                              </node>
                              <node concept="3clFbT" id="bk" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="bf" role="lGtFl">
                              <property role="6wLej" value="4720003541459240933" />
                              <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="b5" role="1EOqxR">
                          <node concept="3uibUv" id="bm" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="bn" role="10QFUP">
                            <node concept="3M$PaV" id="bo" role="2Oq$k0">
                              <ref role="3M$S_o" node="aB" resolve="param" />
                            </node>
                            <node concept="3TrEf2" id="bp" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="b6" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="b7" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="b8" role="1EOqxR">
                          <ref role="3cqZAo" node="aT" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="b9" role="1Ez5kq" />
                        <node concept="3VmV3z" id="ba" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bq" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aF" role="lGtFl">
                <property role="6wLej" value="4720003541459243546" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="br" role="3clF45" />
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <node concept="35c_gC" id="bv" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="b$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <node concept="9aQIb" id="b_" role="3cqZAp">
          <node concept="3clFbS" id="bA" role="9aQI4">
            <node concept="3cpWs6" id="bB" role="3cqZAp">
              <node concept="2ShNRf" id="bC" role="3cqZAk">
                <node concept="1pGfFk" id="bD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bE" role="37wK5m">
                    <node concept="2OqwBi" id="bG" role="2Oq$k0">
                      <node concept="liA8E" id="bI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bJ" role="2Oq$k0">
                        <node concept="37vLTw" id="bK" role="2JrQYb">
                          <ref role="3cqZAo" node="bw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bL" role="37wK5m">
                        <ref role="37wK5l" node="9h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="by" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bM" role="3clF47">
        <node concept="3cpWs6" id="bP" role="3cqZAp">
          <node concept="3clFbT" id="bQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bN" role="3clF45" />
      <node concept="3Tm1VV" id="bO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bR">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXFieldReference_InferenceRule" />
    <node concept="3clFbW" id="bS" role="jymVt">
      <node concept="3clFbS" id="c0" role="3clF47" />
      <node concept="3Tm1VV" id="c1" role="1B3o_S" />
      <node concept="3cqZAl" id="c2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="c3" role="3clF45" />
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="xmlsaxFieldReference" />
        <node concept="3Tqbb2" id="c9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="c7" role="3clF47">
        <node concept="9aQIb" id="cc" role="3cqZAp">
          <node concept="3clFbS" id="cd" role="9aQI4">
            <node concept="3cpWs8" id="cf" role="3cqZAp">
              <node concept="3cpWsn" id="ci" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cj" role="33vP2m">
                  <ref role="3cqZAo" node="c4" resolve="xmlsaxFieldReference" />
                  <node concept="6wLe0" id="cl" role="lGtFl">
                    <property role="6wLej" value="2264311582634140540" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ck" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cg" role="3cqZAp">
              <node concept="3cpWsn" id="cm" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="co" role="33vP2m">
                  <node concept="1pGfFk" id="cp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cq" role="37wK5m">
                      <ref role="3cqZAo" node="ci" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cr" role="37wK5m" />
                    <node concept="Xl_RD" id="cs" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ct" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140540" />
                    </node>
                    <node concept="3cmrfG" id="cu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ch" role="3cqZAp">
              <node concept="1DoJHT" id="cw" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cx" role="1EOqxR">
                  <node concept="3uibUv" id="cA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cB" role="10QFUP">
                    <node concept="3VmV3z" id="cC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cG" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cK" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cH" role="37wK5m">
                        <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cI" role="37wK5m">
                        <property role="Xl_RC" value="2264311582634140542" />
                      </node>
                      <node concept="3clFbT" id="cJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cE" role="lGtFl">
                      <property role="6wLej" value="2264311582634140542" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cy" role="1EOqxR">
                  <node concept="3uibUv" id="cL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cM" role="10QFUP">
                    <node concept="2OqwBi" id="cN" role="2Oq$k0">
                      <node concept="37vLTw" id="cP" role="2Oq$k0">
                        <ref role="3cqZAo" node="c4" resolve="xmlsaxFieldReference" />
                      </node>
                      <node concept="3TrEf2" id="cQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHubx" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cO" role="2OqNvi">
                      <ref role="3Tt5mk" to="nv7r:1XGsQcRHubu" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cz" role="1EOqxR">
                  <ref role="3cqZAo" node="cm" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="c$" role="1Ez5kq" />
                <node concept="3VmV3z" id="c_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ce" role="lGtFl">
            <property role="6wLej" value="2264311582634140540" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cS" role="3clF45" />
      <node concept="3clFbS" id="cT" role="3clF47">
        <node concept="3cpWs6" id="cV" role="3cqZAp">
          <node concept="35c_gC" id="cW" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubw" resolve="XMLSAXFieldReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cY" role="3clF47">
        <node concept="9aQIb" id="d2" role="3cqZAp">
          <node concept="3clFbS" id="d3" role="9aQI4">
            <node concept="3cpWs6" id="d4" role="3cqZAp">
              <node concept="2ShNRf" id="d5" role="3cqZAk">
                <node concept="1pGfFk" id="d6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="d7" role="37wK5m">
                    <node concept="2OqwBi" id="d9" role="2Oq$k0">
                      <node concept="liA8E" id="db" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dc" role="2Oq$k0">
                        <node concept="37vLTw" id="dd" role="2JrQYb">
                          <ref role="3cqZAo" node="cX" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="da" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="de" role="37wK5m">
                        <ref role="37wK5l" node="bU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="df" role="3clF47">
        <node concept="3cpWs6" id="di" role="3cqZAp">
          <node concept="3clFbT" id="dj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dg" role="3clF45" />
      <node concept="3Tm1VV" id="dh" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dk">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXHandler_resultObject_InferenceRule" />
    <node concept="3clFbW" id="dl" role="jymVt">
      <node concept="3clFbS" id="dt" role="3clF47" />
      <node concept="3Tm1VV" id="du" role="1B3o_S" />
      <node concept="3cqZAl" id="dv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="dm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dw" role="3clF45" />
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="dA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <node concept="3cpWs8" id="dD" role="3cqZAp">
          <node concept="3cpWsn" id="dF" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="dG" role="1tU5fm" />
            <node concept="2OqwBi" id="dH" role="33vP2m">
              <node concept="2OqwBi" id="dI" role="2Oq$k0">
                <node concept="37vLTw" id="dK" role="2Oq$k0">
                  <ref role="3cqZAo" node="dx" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="dL" role="2OqNvi">
                  <node concept="1xMEDy" id="dM" role="1xVPHs">
                    <node concept="chp4Y" id="dN" role="ri$Ld">
                      <ref role="cht4Q" to="nv7r:1XGsQcRHucg" resolve="XMLSAXTextRule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="dJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dE" role="3cqZAp">
          <node concept="3clFbS" id="dO" role="3clFbx">
            <node concept="9aQIb" id="dR" role="3cqZAp">
              <node concept="3clFbS" id="dS" role="9aQI4">
                <node concept="3cpWs8" id="dU" role="3cqZAp">
                  <node concept="3cpWsn" id="dX" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="dY" role="33vP2m">
                      <ref role="3cqZAo" node="dx" resolve="node" />
                      <node concept="6wLe0" id="e0" role="lGtFl">
                        <property role="6wLej" value="2264311582634140448" />
                        <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dZ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dV" role="3cqZAp">
                  <node concept="3cpWsn" id="e1" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="e2" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="e3" role="33vP2m">
                      <node concept="1pGfFk" id="e4" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="e5" role="37wK5m">
                          <ref role="3cqZAo" node="dX" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="e6" role="37wK5m" />
                        <node concept="Xl_RD" id="e7" role="37wK5m">
                          <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e8" role="37wK5m">
                          <property role="Xl_RC" value="2264311582634140448" />
                        </node>
                        <node concept="3cmrfG" id="e9" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ea" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dW" role="3cqZAp">
                  <node concept="1DoJHT" id="eb" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="ec" role="1EOqxR">
                      <node concept="3uibUv" id="eh" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="ei" role="10QFUP">
                        <node concept="3VmV3z" id="ej" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="em" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ek" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="en" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="er" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="eo" role="37wK5m">
                            <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ep" role="37wK5m">
                            <property role="Xl_RC" value="2264311582634140457" />
                          </node>
                          <node concept="3clFbT" id="eq" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="el" role="lGtFl">
                          <property role="6wLej" value="2264311582634140457" />
                          <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ed" role="1EOqxR">
                      <node concept="3uibUv" id="es" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="et" role="10QFUP">
                        <node concept="2OqwBi" id="eu" role="2Oq$k0">
                          <node concept="1PxgMI" id="ew" role="2Oq$k0">
                            <node concept="37vLTw" id="ey" role="1m5AlR">
                              <ref role="3cqZAo" node="dF" resolve="parent" />
                            </node>
                            <node concept="chp4Y" id="ez" role="3oSUPX">
                              <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="ex" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHuc3" resolve="root" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ev" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ee" role="1EOqxR">
                      <ref role="3cqZAo" node="e1" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ef" role="1Ez5kq" />
                    <node concept="3VmV3z" id="eg" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="e$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dT" role="lGtFl">
                <property role="6wLej" value="2264311582634140448" />
                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dP" role="3clFbw">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="dF" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="eA" role="2OqNvi">
              <node concept="chp4Y" id="eB" role="cj9EA">
                <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="dQ" role="9aQIa">
            <node concept="3clFbS" id="eC" role="9aQI4">
              <node concept="3cpWs8" id="eD" role="3cqZAp">
                <node concept="3cpWsn" id="eF" role="3cpWs9">
                  <property role="TrG5h" value="parentMacro" />
                  <node concept="3Tqbb2" id="eG" role="1tU5fm">
                    <ref role="ehGHo" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                  </node>
                  <node concept="2OqwBi" id="eH" role="33vP2m">
                    <node concept="37vLTw" id="eI" role="2Oq$k0">
                      <ref role="3cqZAo" node="dx" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="eJ" role="2OqNvi">
                      <node concept="1xMEDy" id="eK" role="1xVPHs">
                        <node concept="chp4Y" id="eL" role="ri$Ld">
                          <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="eE" role="3cqZAp">
                <node concept="3clFbS" id="eM" role="3clFbx">
                  <node concept="9aQIb" id="eO" role="3cqZAp">
                    <node concept="3clFbS" id="eP" role="9aQI4">
                      <node concept="3cpWs8" id="eR" role="3cqZAp">
                        <node concept="3cpWsn" id="eU" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="eV" role="33vP2m">
                            <ref role="3cqZAo" node="dx" resolve="node" />
                            <node concept="6wLe0" id="eX" role="lGtFl">
                              <property role="6wLej" value="2264311582634140475" />
                              <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="eW" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="eS" role="3cqZAp">
                        <node concept="3cpWsn" id="eY" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="eZ" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="f0" role="33vP2m">
                            <node concept="1pGfFk" id="f1" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="f2" role="37wK5m">
                                <ref role="3cqZAo" node="eU" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="f3" role="37wK5m" />
                              <node concept="Xl_RD" id="f4" role="37wK5m">
                                <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="f5" role="37wK5m">
                                <property role="Xl_RC" value="2264311582634140475" />
                              </node>
                              <node concept="3cmrfG" id="f6" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="f7" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eT" role="3cqZAp">
                        <node concept="1DoJHT" id="f8" role="3clFbG">
                          <property role="1Dpdpm" value="createEquation" />
                          <node concept="10QFUN" id="f9" role="1EOqxR">
                            <node concept="3uibUv" id="fe" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="ff" role="10QFUP">
                              <node concept="3VmV3z" id="fg" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="fj" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fh" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="fk" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="fo" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="fl" role="37wK5m">
                                  <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="fm" role="37wK5m">
                                  <property role="Xl_RC" value="2264311582634140477" />
                                </node>
                                <node concept="3clFbT" id="fn" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="fi" role="lGtFl">
                                <property role="6wLej" value="2264311582634140477" />
                                <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="fa" role="1EOqxR">
                            <node concept="3uibUv" id="fp" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="fq" role="10QFUP">
                              <node concept="37vLTw" id="fr" role="2Oq$k0">
                                <ref role="3cqZAo" node="eF" resolve="parentMacro" />
                              </node>
                              <node concept="3TrEf2" id="fs" role="2OqNvi">
                                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="fb" role="1EOqxR">
                            <ref role="3cqZAo" node="eY" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="fc" role="1Ez5kq" />
                          <node concept="3VmV3z" id="fd" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ft" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="eQ" role="lGtFl">
                      <property role="6wLej" value="2264311582634140475" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="eN" role="3clFbw">
                  <node concept="10Nm6u" id="fu" role="3uHU7w" />
                  <node concept="37vLTw" id="fv" role="3uHU7B">
                    <ref role="3cqZAo" node="eF" resolve="parentMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fw" role="3clF45" />
      <node concept="3clFbS" id="fx" role="3clF47">
        <node concept="3cpWs6" id="fz" role="3cqZAp">
          <node concept="35c_gC" id="f$" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubE" resolve="XMLSAXHandler_resultObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fA" role="3clF47">
        <node concept="9aQIb" id="fE" role="3cqZAp">
          <node concept="3clFbS" id="fF" role="9aQI4">
            <node concept="3cpWs6" id="fG" role="3cqZAp">
              <node concept="2ShNRf" id="fH" role="3cqZAk">
                <node concept="1pGfFk" id="fI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fJ" role="37wK5m">
                    <node concept="2OqwBi" id="fL" role="2Oq$k0">
                      <node concept="liA8E" id="fN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fO" role="2Oq$k0">
                        <node concept="37vLTw" id="fP" role="2JrQYb">
                          <ref role="3cqZAo" node="f_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fQ" role="37wK5m">
                        <ref role="37wK5l" node="dn" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fR" role="3clF47">
        <node concept="3cpWs6" id="fU" role="3cqZAp">
          <node concept="3clFbT" id="fV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fS" role="3clF45" />
      <node concept="3Tm1VV" id="fT" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ds" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fW">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXLocatorExpression_InferenceRule" />
    <node concept="3clFbW" id="fX" role="jymVt">
      <node concept="3clFbS" id="g5" role="3clF47" />
      <node concept="3Tm1VV" id="g6" role="1B3o_S" />
      <node concept="3cqZAl" id="g7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="g8" role="3clF45" />
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="locatorExpression" />
        <node concept="3Tqbb2" id="ge" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gc" role="3clF47">
        <node concept="9aQIb" id="gh" role="3cqZAp">
          <node concept="3clFbS" id="gi" role="9aQI4">
            <node concept="3cpWs8" id="gk" role="3cqZAp">
              <node concept="3cpWsn" id="gn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="go" role="33vP2m">
                  <ref role="3cqZAo" node="g9" resolve="locatorExpression" />
                  <node concept="6wLe0" id="gq" role="lGtFl">
                    <property role="6wLej" value="2264311582634140553" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gl" role="3cqZAp">
              <node concept="3cpWsn" id="gr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gs" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gt" role="33vP2m">
                  <node concept="1pGfFk" id="gu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gv" role="37wK5m">
                      <ref role="3cqZAo" node="gn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gw" role="37wK5m" />
                    <node concept="Xl_RD" id="gx" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gy" role="37wK5m">
                      <property role="Xl_RC" value="2264311582634140553" />
                    </node>
                    <node concept="3cmrfG" id="gz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="g$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gm" role="3cqZAp">
              <node concept="1DoJHT" id="g_" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gA" role="1EOqxR">
                  <node concept="3uibUv" id="gF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gG" role="10QFUP">
                    <node concept="3VmV3z" id="gH" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gI" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gL" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gP" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gM" role="37wK5m">
                        <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gN" role="37wK5m">
                        <property role="Xl_RC" value="2264311582634140558" />
                      </node>
                      <node concept="3clFbT" id="gO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gJ" role="lGtFl">
                      <property role="6wLej" value="2264311582634140558" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gB" role="1EOqxR">
                  <node concept="3uibUv" id="gQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="gR" role="10QFUP">
                    <node concept="3uibUv" id="gS" role="2c44tc">
                      <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="gC" role="1EOqxR">
                  <ref role="3cqZAo" node="gr" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gD" role="1Ez5kq" />
                <node concept="3VmV3z" id="gE" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gj" role="lGtFl">
            <property role="6wLej" value="2264311582634140553" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gU" role="3clF45" />
      <node concept="3clFbS" id="gV" role="3clF47">
        <node concept="3cpWs6" id="gX" role="3cqZAp">
          <node concept="35c_gC" id="gY" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:1XGsQcRHubH" resolve="XMLSAXLocatorExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="h3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="h0" role="3clF47">
        <node concept="9aQIb" id="h4" role="3cqZAp">
          <node concept="3clFbS" id="h5" role="9aQI4">
            <node concept="3cpWs6" id="h6" role="3cqZAp">
              <node concept="2ShNRf" id="h7" role="3cqZAk">
                <node concept="1pGfFk" id="h8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="h9" role="37wK5m">
                    <node concept="2OqwBi" id="hb" role="2Oq$k0">
                      <node concept="liA8E" id="hd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="he" role="2Oq$k0">
                        <node concept="37vLTw" id="hf" role="2JrQYb">
                          <ref role="3cqZAo" node="gZ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hg" role="37wK5m">
                        <ref role="37wK5l" node="fZ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ha" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="h2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="g1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hh" role="3clF47">
        <node concept="3cpWs6" id="hk" role="3cqZAp">
          <node concept="3clFbT" id="hl" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hi" role="3clF45" />
      <node concept="3Tm1VV" id="hj" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="g2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="g3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="g4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hm">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="typeof_XMLSAXNodeRuleParamRef_InferenceRule" />
    <node concept="3clFbW" id="hn" role="jymVt">
      <node concept="3clFbS" id="hv" role="3clF47" />
      <node concept="3Tm1VV" id="hw" role="1B3o_S" />
      <node concept="3cqZAl" id="hx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ho" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hy" role="3clF45" />
      <node concept="37vLTG" id="hz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="paramRef" />
        <node concept="3Tqbb2" id="hC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <node concept="9aQIb" id="hF" role="3cqZAp">
          <node concept="3clFbS" id="hG" role="9aQI4">
            <node concept="3cpWs8" id="hI" role="3cqZAp">
              <node concept="3cpWsn" id="hL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hM" role="33vP2m">
                  <ref role="3cqZAo" node="hz" resolve="paramRef" />
                  <node concept="6wLe0" id="hO" role="lGtFl">
                    <property role="6wLej" value="4720003541456866438" />
                    <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hJ" role="3cqZAp">
              <node concept="3cpWsn" id="hP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hR" role="33vP2m">
                  <node concept="1pGfFk" id="hS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hT" role="37wK5m">
                      <ref role="3cqZAo" node="hL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hU" role="37wK5m" />
                    <node concept="Xl_RD" id="hV" role="37wK5m">
                      <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hW" role="37wK5m">
                      <property role="Xl_RC" value="4720003541456866438" />
                    </node>
                    <node concept="3cmrfG" id="hX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hK" role="3cqZAp">
              <node concept="1DoJHT" id="hZ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="i0" role="1EOqxR">
                  <node concept="3uibUv" id="i5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="i6" role="10QFUP">
                    <node concept="3VmV3z" id="i7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ia" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="i8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ib" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="if" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ic" role="37wK5m">
                        <property role="Xl_RC" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="id" role="37wK5m">
                        <property role="Xl_RC" value="4720003541456865939" />
                      </node>
                      <node concept="3clFbT" id="ie" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="i9" role="lGtFl">
                      <property role="6wLej" value="4720003541456865939" />
                      <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="i1" role="1EOqxR">
                  <node concept="3uibUv" id="ig" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ih" role="10QFUP">
                    <node concept="1$rogu" id="ii" role="2OqNvi" />
                    <node concept="2OqwBi" id="ij" role="2Oq$k0">
                      <node concept="3TrEf2" id="ik" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      </node>
                      <node concept="2OqwBi" id="il" role="2Oq$k0">
                        <node concept="3TrEf2" id="im" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:460Ozqr7Lvw" resolve="param" />
                        </node>
                        <node concept="37vLTw" id="in" role="2Oq$k0">
                          <ref role="3cqZAo" node="hz" resolve="paramRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="i2" role="1EOqxR">
                  <ref role="3cqZAo" node="hP" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="i3" role="1Ez5kq" />
                <node concept="3VmV3z" id="i4" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="io" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hH" role="lGtFl">
            <property role="6wLej" value="4720003541456866438" />
            <property role="6wLeW" value="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ip" role="3clF45" />
      <node concept="3clFbS" id="iq" role="3clF47">
        <node concept="3cpWs6" id="is" role="3cqZAp">
          <node concept="35c_gC" id="it" role="3cqZAk">
            <ref role="35c_gD" to="nv7r:460Ozqr7Lr6" resolve="XMLSAXNodeRuleParamRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ir" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="iv" role="3clF47">
        <node concept="9aQIb" id="iz" role="3cqZAp">
          <node concept="3clFbS" id="i$" role="9aQI4">
            <node concept="3cpWs6" id="i_" role="3cqZAp">
              <node concept="2ShNRf" id="iA" role="3cqZAk">
                <node concept="1pGfFk" id="iB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iC" role="37wK5m">
                    <node concept="2OqwBi" id="iE" role="2Oq$k0">
                      <node concept="liA8E" id="iG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iH" role="2Oq$k0">
                        <node concept="37vLTw" id="iI" role="2JrQYb">
                          <ref role="3cqZAo" node="iu" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="iJ" role="37wK5m">
                        <ref role="37wK5l" node="hp" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ix" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iK" role="3clF47">
        <node concept="3cpWs6" id="iN" role="3cqZAp">
          <node concept="3clFbT" id="iO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iL" role="3clF45" />
      <node concept="3Tm1VV" id="iM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hs" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ht" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hu" role="1B3o_S" />
  </node>
</model>

