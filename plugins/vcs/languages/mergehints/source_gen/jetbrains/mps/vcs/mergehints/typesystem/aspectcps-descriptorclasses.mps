<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9f0520(checkpoints/jetbrains.mps.vcs.mergehints.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ehtj" ref="r:09da38a1-d679-467f-8975-eacacbd1c0a3(jetbrains.mps.vcs.mergehints.typesystem)" />
    <import index="6p" ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckNoDuplicatedConceptHints_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3cqZAl" id="b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="c" role="3clF45" />
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cd" />
        <node concept="3Tqbb2" id="i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3clFbJ" id="l" role="3cqZAp">
          <node concept="3clFbS" id="q" role="3clFbx">
            <node concept="3cpWs6" id="s" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="r" role="3clFbw">
            <node concept="2OqwBi" id="t" role="2Oq$k0">
              <node concept="37vLTw" id="v" role="2Oq$k0">
                <ref role="3cqZAo" node="d" resolve="cd" />
              </node>
              <node concept="3TrEf2" id="w" role="2OqNvi">
                <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
              </node>
            </node>
            <node concept="3w_OXm" id="u" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="m" role="3cqZAp" />
        <node concept="3SKdUt" id="n" role="3cqZAp">
          <node concept="3SKdUq" id="x" role="3SKWNk">
            <property role="3SKdUp" value="check only one hint is specified for exact concept" />
          </node>
        </node>
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <node concept="3cpWsn" id="y" role="3cpWs9">
            <property role="TrG5h" value="sameConceptHints" />
            <node concept="A3Dl8" id="z" role="1tU5fm">
              <node concept="3Tqbb2" id="_" role="A3Ik2">
                <ref role="ehGHo" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="$" role="33vP2m">
              <node concept="2OqwBi" id="A" role="2Oq$k0">
                <node concept="2OqwBi" id="C" role="2Oq$k0">
                  <node concept="2OqwBi" id="E" role="2Oq$k0">
                    <node concept="37vLTw" id="G" role="2Oq$k0">
                      <ref role="3cqZAo" node="d" resolve="cd" />
                    </node>
                    <node concept="I4A8Y" id="H" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="F" role="2OqNvi">
                    <ref role="2RRcyH" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
                  </node>
                </node>
                <node concept="3goQfb" id="D" role="2OqNvi">
                  <node concept="1bVj0M" id="I" role="23t8la">
                    <node concept="3clFbS" id="J" role="1bW5cS">
                      <node concept="3clFbF" id="L" role="3cqZAp">
                        <node concept="2OqwBi" id="M" role="3clFbG">
                          <node concept="37vLTw" id="N" role="2Oq$k0">
                            <ref role="3cqZAo" node="K" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="O" role="2OqNvi">
                            <ref role="3TtcxE" to="6p:3_Ojf_lL$zU" resolve="concepts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="K" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="P" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="B" role="2OqNvi">
                <node concept="1bVj0M" id="Q" role="23t8la">
                  <node concept="3clFbS" id="R" role="1bW5cS">
                    <node concept="3clFbF" id="T" role="3cqZAp">
                      <node concept="3clFbC" id="U" role="3clFbG">
                        <node concept="2OqwBi" id="V" role="3uHU7w">
                          <node concept="37vLTw" id="X" role="2Oq$k0">
                            <ref role="3cqZAo" node="d" resolve="cd" />
                          </node>
                          <node concept="3TrEf2" id="Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="W" role="3uHU7B">
                          <node concept="37vLTw" id="Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="S" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="10" role="2OqNvi">
                            <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="S" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="11" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p" role="3cqZAp">
          <node concept="3clFbS" id="12" role="3clFbx">
            <node concept="9aQIb" id="14" role="3cqZAp">
              <node concept="3clFbS" id="15" role="9aQI4">
                <node concept="3cpWs8" id="17" role="3cqZAp">
                  <node concept="3cpWsn" id="1a" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1b" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1c" role="33vP2m">
                      <node concept="1pGfFk" id="1d" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18" role="3cqZAp">
                  <node concept="37vLTI" id="1e" role="3clFbG">
                    <node concept="2ShNRf" id="1f" role="37vLTx">
                      <node concept="1pGfFk" id="1h" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="1i" role="37wK5m">
                          <property role="Xl_RC" value="cncpt" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1g" role="37vLTJ">
                      <ref role="3cqZAo" node="1a" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="19" role="3cqZAp">
                  <node concept="3cpWsn" id="1j" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1k" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1l" role="33vP2m">
                      <node concept="3VmV3z" id="1m" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1o" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1n" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1p" role="37wK5m">
                          <ref role="3cqZAo" node="d" resolve="cd" />
                        </node>
                        <node concept="3cpWs3" id="1q" role="37wK5m">
                          <node concept="2OqwBi" id="1v" role="3uHU7w">
                            <node concept="2OqwBi" id="1x" role="2Oq$k0">
                              <node concept="37vLTw" id="1z" role="2Oq$k0">
                                <ref role="3cqZAo" node="d" resolve="cd" />
                              </node>
                              <node concept="3TrEf2" id="1$" role="2OqNvi">
                                <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1y" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1w" role="3uHU7B">
                            <property role="Xl_RC" value="Multiple hints are defined for concept " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1r" role="37wK5m">
                          <property role="Xl_RC" value="r:09da38a1-d679-467f-8975-eacacbd1c0a3(jetbrains.mps.vcs.mergehints.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1s" role="37wK5m">
                          <property role="Xl_RC" value="6556262262332720020" />
                        </node>
                        <node concept="10Nm6u" id="1t" role="37wK5m" />
                        <node concept="37vLTw" id="1u" role="37wK5m">
                          <ref role="3cqZAo" node="1a" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="16" role="lGtFl">
                <property role="6wLej" value="6556262262332720020" />
                <property role="6wLeW" value="r:09da38a1-d679-467f-8975-eacacbd1c0a3(jetbrains.mps.vcs.mergehints.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="13" role="3clFbw">
            <node concept="2OqwBi" id="1_" role="3uHU7B">
              <node concept="37vLTw" id="1B" role="2Oq$k0">
                <ref role="3cqZAo" node="y" resolve="sameConceptHints" />
              </node>
              <node concept="34oBXx" id="1C" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1A" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1D" role="3clF45" />
      <node concept="3clFbS" id="1E" role="3clF47">
        <node concept="3cpWs6" id="1G" role="3cqZAp">
          <node concept="35c_gC" id="1H" role="3cqZAk">
            <ref role="35c_gD" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <node concept="9aQIb" id="1N" role="3cqZAp">
          <node concept="3clFbS" id="1O" role="9aQI4">
            <node concept="3cpWs6" id="1P" role="3cqZAp">
              <node concept="2ShNRf" id="1Q" role="3cqZAk">
                <node concept="1pGfFk" id="1R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1S" role="37wK5m">
                    <node concept="2OqwBi" id="1U" role="2Oq$k0">
                      <node concept="liA8E" id="1W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1X" role="2Oq$k0">
                        <node concept="37vLTw" id="1Y" role="2JrQYb">
                          <ref role="3cqZAo" node="1I" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1Z" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="20" role="3clF47">
        <node concept="3cpWs6" id="23" role="3cqZAp">
          <node concept="3clFbT" id="24" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="21" role="3clF45" />
      <node concept="3Tm1VV" id="22" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="25">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckNoDuplicatedLinkHints_NonTypesystemRule" />
    <node concept="3clFbW" id="26" role="jymVt">
      <node concept="3clFbS" id="2e" role="3clF47" />
      <node concept="3Tm1VV" id="2f" role="1B3o_S" />
      <node concept="3cqZAl" id="2g" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2h" role="3clF45" />
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ld" />
        <node concept="3Tqbb2" id="2n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2j" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2k" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2p" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2l" role="3clF47">
        <node concept="3clFbJ" id="2q" role="3cqZAp">
          <node concept="3clFbS" id="2u" role="3clFbx">
            <node concept="3cpWs6" id="2w" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2v" role="3clFbw">
            <node concept="2OqwBi" id="2x" role="2Oq$k0">
              <node concept="37vLTw" id="2z" role="2Oq$k0">
                <ref role="3cqZAo" node="2i" resolve="ld" />
              </node>
              <node concept="3TrEf2" id="2$" role="2OqNvi">
                <ref role="3Tt5mk" to="6p:4WGKd_KDfxR" resolve="lnk" />
              </node>
            </node>
            <node concept="3w_OXm" id="2y" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2r" role="3cqZAp" />
        <node concept="3cpWs8" id="2s" role="3cqZAp">
          <node concept="3cpWsn" id="2_" role="3cpWs9">
            <property role="TrG5h" value="sameFeatureHints" />
            <node concept="A3Dl8" id="2A" role="1tU5fm">
              <node concept="3Tqbb2" id="2C" role="A3Ik2">
                <ref role="ehGHo" to="6p:4WGKd_KDfBe" resolve="LinkVCSDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="2B" role="33vP2m">
              <node concept="2OqwBi" id="2D" role="2Oq$k0">
                <node concept="2OqwBi" id="2F" role="2Oq$k0">
                  <node concept="2OqwBi" id="2H" role="2Oq$k0">
                    <node concept="37vLTw" id="2J" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i" resolve="ld" />
                    </node>
                    <node concept="2Xjw5R" id="2K" role="2OqNvi">
                      <node concept="1xMEDy" id="2L" role="1xVPHs">
                        <node concept="chp4Y" id="2M" role="ri$Ld">
                          <ref role="cht4Q" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2I" role="2OqNvi">
                    <ref role="3TtcxE" to="6p:4WGKd_KDfz9" resolve="features" />
                  </node>
                </node>
                <node concept="v3k3i" id="2G" role="2OqNvi">
                  <node concept="chp4Y" id="2N" role="v3oSu">
                    <ref role="cht4Q" to="6p:4WGKd_KDfBe" resolve="LinkVCSDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2E" role="2OqNvi">
                <node concept="1bVj0M" id="2O" role="23t8la">
                  <node concept="3clFbS" id="2P" role="1bW5cS">
                    <node concept="3clFbF" id="2R" role="3cqZAp">
                      <node concept="3clFbC" id="2S" role="3clFbG">
                        <node concept="2OqwBi" id="2T" role="3uHU7w">
                          <node concept="37vLTw" id="2V" role="2Oq$k0">
                            <ref role="3cqZAo" node="2i" resolve="ld" />
                          </node>
                          <node concept="3TrEf2" id="2W" role="2OqNvi">
                            <ref role="3Tt5mk" to="6p:4WGKd_KDfxR" resolve="lnk" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2U" role="3uHU7B">
                          <node concept="37vLTw" id="2X" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Q" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="6p:4WGKd_KDfxR" resolve="lnk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2Q" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2Z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2t" role="3cqZAp">
          <node concept="3clFbS" id="30" role="3clFbx">
            <node concept="9aQIb" id="32" role="3cqZAp">
              <node concept="3clFbS" id="33" role="9aQI4">
                <node concept="3cpWs8" id="35" role="3cqZAp">
                  <node concept="3cpWsn" id="38" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="39" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3a" role="33vP2m">
                      <node concept="1pGfFk" id="3b" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="36" role="3cqZAp">
                  <node concept="37vLTI" id="3c" role="3clFbG">
                    <node concept="2ShNRf" id="3d" role="37vLTx">
                      <node concept="1pGfFk" id="3f" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="lnk" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3e" role="37vLTJ">
                      <ref role="3cqZAo" node="38" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="37" role="3cqZAp">
                  <node concept="3cpWsn" id="3h" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3i" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3j" role="33vP2m">
                      <node concept="3VmV3z" id="3k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3m" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3n" role="37wK5m">
                          <ref role="3cqZAo" node="2i" resolve="ld" />
                        </node>
                        <node concept="3cpWs3" id="3o" role="37wK5m">
                          <node concept="2OqwBi" id="3t" role="3uHU7w">
                            <node concept="2OqwBi" id="3v" role="2Oq$k0">
                              <node concept="37vLTw" id="3x" role="2Oq$k0">
                                <ref role="3cqZAo" node="2i" resolve="ld" />
                              </node>
                              <node concept="3TrEf2" id="3y" role="2OqNvi">
                                <ref role="3Tt5mk" to="6p:4WGKd_KDfxR" resolve="lnk" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3w" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3u" role="3uHU7B">
                            <property role="Xl_RC" value="Multiple hints are defined for link " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3p" role="37wK5m">
                          <property role="Xl_RC" value="r:09da38a1-d679-467f-8975-eacacbd1c0a3(jetbrains.mps.vcs.mergehints.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3q" role="37wK5m">
                          <property role="Xl_RC" value="6556262262332807563" />
                        </node>
                        <node concept="10Nm6u" id="3r" role="37wK5m" />
                        <node concept="37vLTw" id="3s" role="37wK5m">
                          <ref role="3cqZAo" node="38" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="34" role="lGtFl">
                <property role="6wLej" value="6556262262332807563" />
                <property role="6wLeW" value="r:09da38a1-d679-467f-8975-eacacbd1c0a3(jetbrains.mps.vcs.mergehints.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="31" role="3clFbw">
            <node concept="2OqwBi" id="3z" role="3uHU7B">
              <node concept="37vLTw" id="3_" role="2Oq$k0">
                <ref role="3cqZAo" node="2_" resolve="sameFeatureHints" />
              </node>
              <node concept="34oBXx" id="3A" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3$" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="28" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3B" role="3clF45" />
      <node concept="3clFbS" id="3C" role="3clF47">
        <node concept="3cpWs6" id="3E" role="3cqZAp">
          <node concept="35c_gC" id="3F" role="3cqZAk">
            <ref role="35c_gD" to="6p:4WGKd_KDfBe" resolve="LinkVCSDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="29" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <node concept="9aQIb" id="3L" role="3cqZAp">
          <node concept="3clFbS" id="3M" role="9aQI4">
            <node concept="3cpWs6" id="3N" role="3cqZAp">
              <node concept="2ShNRf" id="3O" role="3cqZAk">
                <node concept="1pGfFk" id="3P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3Q" role="37wK5m">
                    <node concept="2OqwBi" id="3S" role="2Oq$k0">
                      <node concept="liA8E" id="3U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3V" role="2Oq$k0">
                        <node concept="37vLTw" id="3W" role="2JrQYb">
                          <ref role="3cqZAo" node="3G" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3X" role="37wK5m">
                        <ref role="37wK5l" node="28" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3R" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3Y" role="3clF47">
        <node concept="3cpWs6" id="41" role="3cqZAp">
          <node concept="3clFbT" id="42" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3Z" role="3clF45" />
      <node concept="3Tm1VV" id="40" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2d" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="43">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckNoDuplicatedPropertyHints_NonTypesystemRule" />
    <node concept="3clFbW" id="44" role="jymVt">
      <node concept="3clFbS" id="4c" role="3clF47" />
      <node concept="3Tm1VV" id="4d" role="1B3o_S" />
      <node concept="3cqZAl" id="4e" role="3clF45" />
    </node>
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4f" role="3clF45" />
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pd" />
        <node concept="3Tqbb2" id="4l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4m" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <node concept="3clFbJ" id="4o" role="3cqZAp">
          <node concept="3clFbS" id="4s" role="3clFbx">
            <node concept="3cpWs6" id="4u" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4t" role="3clFbw">
            <node concept="2OqwBi" id="4v" role="2Oq$k0">
              <node concept="37vLTw" id="4x" role="2Oq$k0">
                <ref role="3cqZAo" node="4g" resolve="pd" />
              </node>
              <node concept="3TrEf2" id="4y" role="2OqNvi">
                <ref role="3Tt5mk" to="6p:4WGKd_KDfBh" resolve="prop" />
              </node>
            </node>
            <node concept="3w_OXm" id="4w" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4p" role="3cqZAp" />
        <node concept="3cpWs8" id="4q" role="3cqZAp">
          <node concept="3cpWsn" id="4z" role="3cpWs9">
            <property role="TrG5h" value="sameFeatureHints" />
            <node concept="A3Dl8" id="4$" role="1tU5fm">
              <node concept="3Tqbb2" id="4A" role="A3Ik2">
                <ref role="ehGHo" to="6p:4WGKd_KDfBg" resolve="PropertyVCSDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_" role="33vP2m">
              <node concept="2OqwBi" id="4B" role="2Oq$k0">
                <node concept="2OqwBi" id="4D" role="2Oq$k0">
                  <node concept="2OqwBi" id="4F" role="2Oq$k0">
                    <node concept="37vLTw" id="4H" role="2Oq$k0">
                      <ref role="3cqZAo" node="4g" resolve="pd" />
                    </node>
                    <node concept="2Xjw5R" id="4I" role="2OqNvi">
                      <node concept="1xMEDy" id="4J" role="1xVPHs">
                        <node concept="chp4Y" id="4K" role="ri$Ld">
                          <ref role="cht4Q" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4G" role="2OqNvi">
                    <ref role="3TtcxE" to="6p:4WGKd_KDfz9" resolve="features" />
                  </node>
                </node>
                <node concept="v3k3i" id="4E" role="2OqNvi">
                  <node concept="chp4Y" id="4L" role="v3oSu">
                    <ref role="cht4Q" to="6p:4WGKd_KDfBg" resolve="PropertyVCSDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4C" role="2OqNvi">
                <node concept="1bVj0M" id="4M" role="23t8la">
                  <node concept="3clFbS" id="4N" role="1bW5cS">
                    <node concept="3clFbF" id="4P" role="3cqZAp">
                      <node concept="3clFbC" id="4Q" role="3clFbG">
                        <node concept="2OqwBi" id="4R" role="3uHU7w">
                          <node concept="37vLTw" id="4T" role="2Oq$k0">
                            <ref role="3cqZAo" node="4g" resolve="pd" />
                          </node>
                          <node concept="3TrEf2" id="4U" role="2OqNvi">
                            <ref role="3Tt5mk" to="6p:4WGKd_KDfBh" resolve="prop" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4S" role="3uHU7B">
                          <node concept="37vLTw" id="4V" role="2Oq$k0">
                            <ref role="3cqZAo" node="4O" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4W" role="2OqNvi">
                            <ref role="3Tt5mk" to="6p:4WGKd_KDfBh" resolve="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4O" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4X" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4r" role="3cqZAp">
          <node concept="3clFbS" id="4Y" role="3clFbx">
            <node concept="9aQIb" id="50" role="3cqZAp">
              <node concept="3clFbS" id="51" role="9aQI4">
                <node concept="3cpWs8" id="53" role="3cqZAp">
                  <node concept="3cpWsn" id="56" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="57" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="58" role="33vP2m">
                      <node concept="1pGfFk" id="59" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="54" role="3cqZAp">
                  <node concept="37vLTI" id="5a" role="3clFbG">
                    <node concept="2ShNRf" id="5b" role="37vLTx">
                      <node concept="1pGfFk" id="5d" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="5e" role="37wK5m">
                          <property role="Xl_RC" value="prop" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5c" role="37vLTJ">
                      <ref role="3cqZAo" node="56" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="55" role="3cqZAp">
                  <node concept="3cpWsn" id="5f" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5g" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5h" role="33vP2m">
                      <node concept="3VmV3z" id="5i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5l" role="37wK5m">
                          <ref role="3cqZAo" node="4g" resolve="pd" />
                        </node>
                        <node concept="3cpWs3" id="5m" role="37wK5m">
                          <node concept="2OqwBi" id="5r" role="3uHU7w">
                            <node concept="2OqwBi" id="5t" role="2Oq$k0">
                              <node concept="37vLTw" id="5v" role="2Oq$k0">
                                <ref role="3cqZAo" node="4g" resolve="pd" />
                              </node>
                              <node concept="3TrEf2" id="5w" role="2OqNvi">
                                <ref role="3Tt5mk" to="6p:4WGKd_KDfBh" resolve="prop" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5u" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5s" role="3uHU7B">
                            <property role="Xl_RC" value="Multiple hints are defined for property " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5n" role="37wK5m">
                          <property role="Xl_RC" value="r:09da38a1-d679-467f-8975-eacacbd1c0a3(jetbrains.mps.vcs.mergehints.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="6556262262332943883" />
                        </node>
                        <node concept="10Nm6u" id="5p" role="37wK5m" />
                        <node concept="37vLTw" id="5q" role="37wK5m">
                          <ref role="3cqZAo" node="56" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="52" role="lGtFl">
                <property role="6wLej" value="6556262262332943883" />
                <property role="6wLeW" value="r:09da38a1-d679-467f-8975-eacacbd1c0a3(jetbrains.mps.vcs.mergehints.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Z" role="3clFbw">
            <node concept="2OqwBi" id="5x" role="3uHU7B">
              <node concept="37vLTw" id="5z" role="2Oq$k0">
                <ref role="3cqZAo" node="4z" resolve="sameFeatureHints" />
              </node>
              <node concept="34oBXx" id="5$" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5y" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5_" role="3clF45" />
      <node concept="3clFbS" id="5A" role="3clF47">
        <node concept="3cpWs6" id="5C" role="3cqZAp">
          <node concept="35c_gC" id="5D" role="3cqZAk">
            <ref role="35c_gD" to="6p:4WGKd_KDfBg" resolve="PropertyVCSDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <node concept="9aQIb" id="5J" role="3cqZAp">
          <node concept="3clFbS" id="5K" role="9aQI4">
            <node concept="3cpWs6" id="5L" role="3cqZAp">
              <node concept="2ShNRf" id="5M" role="3cqZAk">
                <node concept="1pGfFk" id="5N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5O" role="37wK5m">
                    <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                      <node concept="liA8E" id="5S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5T" role="2Oq$k0">
                        <node concept="37vLTw" id="5U" role="2JrQYb">
                          <ref role="3cqZAo" node="5E" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5V" role="37wK5m">
                        <ref role="37wK5l" node="46" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5W" role="3clF47">
        <node concept="3cpWs6" id="5Z" role="3cqZAp">
          <node concept="3clFbT" id="60" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5X" role="3clF45" />
      <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="49" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4b" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="61">
    <node concept="39e2AJ" id="62" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="66" role="39e3Y0">
        <ref role="39e2AK" to="ehtj:5FWxsE0CD36" resolve="CheckNoDuplicatedConceptHints" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="CheckNoDuplicatedConceptHints" />
          <node concept="2$VJBW" id="6b" role="385v07">
            <property role="2$VJBR" value="6556262262332625094" />
            <node concept="2x4n5u" id="6c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CheckNoDuplicatedConceptHints_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="67" role="39e3Y0">
        <ref role="39e2AK" to="ehtj:5FWxsE0Dl_$" resolve="CheckNoDuplicatedLinkHints" />
        <node concept="385nmt" id="6e" role="385vvn">
          <property role="385vuF" value="CheckNoDuplicatedLinkHints" />
          <node concept="2$VJBW" id="6g" role="385v07">
            <property role="2$VJBR" value="6556262262332807524" />
            <node concept="2x4n5u" id="6h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6f" role="39e2AY">
          <ref role="39e2AS" node="25" resolve="CheckNoDuplicatedLinkHints_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="68" role="39e3Y0">
        <ref role="39e2AK" to="ehtj:5FWxsE0DQRy" resolve="CheckNoDuplicatedPropertyHints" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="CheckNoDuplicatedPropertyHints" />
          <node concept="2$VJBW" id="6l" role="385v07">
            <property role="2$VJBR" value="6556262262332943842" />
            <node concept="2x4n5u" id="6m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="CheckNoDuplicatedPropertyHints_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="63" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="6o" role="39e3Y0">
        <ref role="39e2AK" to="ehtj:5FWxsE0CD36" resolve="CheckNoDuplicatedConceptHints" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="CheckNoDuplicatedConceptHints" />
          <node concept="2$VJBW" id="6t" role="385v07">
            <property role="2$VJBR" value="6556262262332625094" />
            <node concept="2x4n5u" id="6u" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6p" role="39e3Y0">
        <ref role="39e2AK" to="ehtj:5FWxsE0Dl_$" resolve="CheckNoDuplicatedLinkHints" />
        <node concept="385nmt" id="6w" role="385vvn">
          <property role="385vuF" value="CheckNoDuplicatedLinkHints" />
          <node concept="2$VJBW" id="6y" role="385v07">
            <property role="2$VJBR" value="6556262262332807524" />
            <node concept="2x4n5u" id="6z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6x" role="39e2AY">
          <ref role="39e2AS" node="29" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="6q" role="39e3Y0">
        <ref role="39e2AK" to="ehtj:5FWxsE0DQRy" resolve="CheckNoDuplicatedPropertyHints" />
        <node concept="385nmt" id="6_" role="385vvn">
          <property role="385vuF" value="CheckNoDuplicatedPropertyHints" />
          <node concept="2$VJBW" id="6B" role="385v07">
            <property role="2$VJBR" value="6556262262332943842" />
            <node concept="2x4n5u" id="6C" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="64" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="ehtj:5FWxsE0CD36" resolve="CheckNoDuplicatedConceptHints" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="CheckNoDuplicatedConceptHints" />
          <node concept="2$VJBW" id="6J" role="385v07">
            <property role="2$VJBR" value="6556262262332625094" />
            <node concept="2x4n5u" id="6K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="ehtj:5FWxsE0Dl_$" resolve="CheckNoDuplicatedLinkHints" />
        <node concept="385nmt" id="6M" role="385vvn">
          <property role="385vuF" value="CheckNoDuplicatedLinkHints" />
          <node concept="2$VJBW" id="6O" role="385v07">
            <property role="2$VJBR" value="6556262262332807524" />
            <node concept="2x4n5u" id="6P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6N" role="39e2AY">
          <ref role="39e2AS" node="27" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="ehtj:5FWxsE0DQRy" resolve="CheckNoDuplicatedPropertyHints" />
        <node concept="385nmt" id="6R" role="385vvn">
          <property role="385vuF" value="CheckNoDuplicatedPropertyHints" />
          <node concept="2$VJBW" id="6T" role="385v07">
            <property role="2$VJBR" value="6556262262332943842" />
            <node concept="2x4n5u" id="6U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6S" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="65" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6X" role="39e2AY">
          <ref role="39e2AS" node="6Y" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6Z" role="jymVt">
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="9aQIb" id="75" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7d" role="33vP2m">
                  <node concept="1pGfFk" id="7e" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckNoDuplicatedConceptHints_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <node concept="2OqwBi" id="7f" role="3clFbG">
                <node concept="2OqwBi" id="7g" role="2Oq$k0">
                  <node concept="Xjq3P" id="7i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7k" role="37wK5m">
                    <ref role="3cqZAo" node="7b" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="76" role="3cqZAp">
          <node concept="3clFbS" id="7l" role="9aQI4">
            <node concept="3cpWs8" id="7m" role="3cqZAp">
              <node concept="3cpWsn" id="7o" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7q" role="33vP2m">
                  <node concept="1pGfFk" id="7r" role="2ShVmc">
                    <ref role="37wK5l" node="26" resolve="CheckNoDuplicatedLinkHints_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7n" role="3cqZAp">
              <node concept="2OqwBi" id="7s" role="3clFbG">
                <node concept="2OqwBi" id="7t" role="2Oq$k0">
                  <node concept="Xjq3P" id="7v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7x" role="37wK5m">
                    <ref role="3cqZAo" node="7o" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="77" role="3cqZAp">
          <node concept="3clFbS" id="7y" role="9aQI4">
            <node concept="3cpWs8" id="7z" role="3cqZAp">
              <node concept="3cpWsn" id="7_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7B" role="33vP2m">
                  <node concept="1pGfFk" id="7C" role="2ShVmc">
                    <ref role="37wK5l" node="44" resolve="CheckNoDuplicatedPropertyHints_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$" role="3cqZAp">
              <node concept="2OqwBi" id="7D" role="3clFbG">
                <node concept="2OqwBi" id="7E" role="2Oq$k0">
                  <node concept="Xjq3P" id="7G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7I" role="37wK5m">
                    <ref role="3cqZAo" node="7_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S" />
      <node concept="3cqZAl" id="74" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="70" role="1B3o_S" />
    <node concept="3uibUv" id="71" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

