<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f97a51f(checkpoints/jetbrains.mps.samples.heating.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tkzs" ref="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mspw" ref="r:61ff6c47-7c6d-4ce6-a7b0-ee72cdbbea37(jetbrains.mps.samples.heating.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="AssignCorrectValue_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="2978080762093972440" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45" />
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="f" role="1B3o_S" />
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3clFbF" id="j" role="3cqZAp">
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Assign correct value" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="q" role="3cqZAp">
          <node concept="3cpWsn" id="s" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="1PxgMI" id="t" role="33vP2m">
              <node concept="2OqwBi" id="v" role="1m5AlR">
                <node concept="Q6c8r" id="x" role="2Oq$k0" />
                <node concept="YBYNd" id="y" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="w" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
              </node>
            </node>
            <node concept="3Tqbb2" id="u" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r" role="3cqZAp">
          <node concept="3clFbS" id="z" role="3clFbx">
            <node concept="3clFbF" id="A" role="3cqZAp">
              <node concept="37vLTI" id="B" role="3clFbG">
                <node concept="3cpWs3" id="C" role="37vLTx">
                  <node concept="3cmrfG" id="E" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="F" role="3uHU7B">
                    <node concept="37vLTw" id="G" role="2Oq$k0">
                      <ref role="3cqZAo" node="s" resolve="prev" />
                    </node>
                    <node concept="3TrcHB" id="H" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="D" role="37vLTJ">
                  <node concept="1PxgMI" id="I" role="2Oq$k0">
                    <node concept="Q6c8r" id="K" role="1m5AlR" />
                    <node concept="chp4Y" id="L" role="3oSUPX">
                      <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="J" role="2OqNvi">
                    <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$" role="3clFbw">
            <node concept="37vLTw" id="M" role="2Oq$k0">
              <ref role="3cqZAo" node="s" resolve="prev" />
            </node>
            <node concept="3x8VRR" id="N" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="_" role="9aQIa">
            <node concept="3clFbS" id="O" role="9aQI4">
              <node concept="3clFbF" id="P" role="3cqZAp">
                <node concept="37vLTI" id="Q" role="3clFbG">
                  <node concept="3cmrfG" id="R" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="S" role="37vLTJ">
                    <node concept="1PxgMI" id="T" role="2Oq$k0">
                      <node concept="Q6c8r" id="V" role="1m5AlR" />
                      <node concept="chp4Y" id="W" role="3oSUPX">
                        <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="U" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="2978080762093972440" />
      <property role="6wLeW" value="jetbrains.mps.samples.heating.typesystem" />
    </node>
  </node>
  <node concept="39dXUE" id="Y">
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:2_khaML2iJo" resolve="AssignCorrectValue" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="AssignCorrectValue" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="2978080762093972440" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AssignCorrectValue_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:4xZSnh_yKQ3" resolve="MoveItemToTheRightPositionWithinDailyPlan" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="MoveItemToTheRightPositionWithinDailyPlan" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="5224141982809132419" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="1i" resolve="MoveItemToTheRightPositionWithinDailyPlan_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:42WFAKerSAE" resolve="RemoveSlot" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="RemoveSlot" />
          <node concept="2$VJBW" id="1f" role="385v07">
            <property role="2$VJBR" value="4664795093170882986" />
            <node concept="2x4n5u" id="1g" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="2x" resolve="RemoveSlot_QuickFix" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1i">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="MoveItemToTheRightPositionWithinDailyPlan_QuickFix" />
    <node concept="3clFbW" id="1j" role="jymVt">
      <node concept="3clFbS" id="1p" role="3clF47">
        <node concept="XkiVB" id="1s" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="1t" role="37wK5m">
            <node concept="1pGfFk" id="1u" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="1v" role="37wK5m">
                <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
              </node>
              <node concept="Xl_RD" id="1w" role="37wK5m">
                <property role="Xl_RC" value="5224141982809132419" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1q" role="3clF45" />
      <node concept="3Tm1VV" id="1r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1k" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="1x" role="1B3o_S" />
      <node concept="3clFbS" id="1y" role="3clF47">
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <node concept="Xl_RD" id="1A" role="3clFbG">
            <property role="Xl_RC" value="Move the item to the correct position within the daily plan" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="1$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1l" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="1C" role="3clF47">
        <node concept="3cpWs8" id="1G" role="3cqZAp">
          <node concept="3cpWsn" id="1L" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="1M" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
            </node>
            <node concept="1PxgMI" id="1N" role="33vP2m">
              <node concept="Q6c8r" id="1O" role="1m5AlR" />
              <node concept="chp4Y" id="1P" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1H" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="3clFbx">
            <node concept="3cpWs6" id="1S" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="1R" role="3clFbw">
            <node concept="2OqwBi" id="1T" role="3uHU7B">
              <node concept="37vLTw" id="1V" role="2Oq$k0">
                <ref role="3cqZAo" node="1L" resolve="item" />
              </node>
              <node concept="3TrcHB" id="1W" role="2OqNvi">
                <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
              </node>
            </node>
            <node concept="3cmrfG" id="1U" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1I" role="3cqZAp">
          <node concept="3cpWsn" id="1X" role="3cpWs9">
            <property role="TrG5h" value="dailyPlan" />
            <node concept="3Tqbb2" id="1Y" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
            </node>
            <node concept="1PxgMI" id="1Z" role="33vP2m">
              <node concept="2OqwBi" id="20" role="1m5AlR">
                <node concept="37vLTw" id="22" role="2Oq$k0">
                  <ref role="3cqZAo" node="1L" resolve="item" />
                </node>
                <node concept="1mfA1w" id="23" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="21" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1J" role="3cqZAp">
          <node concept="3cpWsn" id="24" role="3cpWs9">
            <property role="TrG5h" value="nextSibling" />
            <node concept="2OqwBi" id="25" role="33vP2m">
              <node concept="2OqwBi" id="27" role="2Oq$k0">
                <node concept="37vLTw" id="29" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X" resolve="dailyPlan" />
                </node>
                <node concept="3Tsc0h" id="2a" role="2OqNvi">
                  <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                </node>
              </node>
              <node concept="1z4cxt" id="28" role="2OqNvi">
                <node concept="1bVj0M" id="2b" role="23t8la">
                  <node concept="3clFbS" id="2c" role="1bW5cS">
                    <node concept="3clFbF" id="2e" role="3cqZAp">
                      <node concept="3eOSWO" id="2f" role="3clFbG">
                        <node concept="2OqwBi" id="2g" role="3uHU7w">
                          <node concept="37vLTw" id="2i" role="2Oq$k0">
                            <ref role="3cqZAo" node="1L" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="2j" role="2OqNvi">
                            <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2h" role="3uHU7B">
                          <node concept="37vLTw" id="2k" role="2Oq$k0">
                            <ref role="3cqZAo" node="2d" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2l" role="2OqNvi">
                            <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2d" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2m" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="26" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="2n" role="3clFbx">
            <node concept="3clFbF" id="2p" role="3cqZAp">
              <node concept="2OqwBi" id="2q" role="3clFbG">
                <node concept="37vLTw" id="2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="24" resolve="nextSibling" />
                </node>
                <node concept="HtX7F" id="2s" role="2OqNvi">
                  <node concept="37vLTw" id="2t" role="HtX7I">
                    <ref role="3cqZAo" node="1L" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2o" role="3clFbw">
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="24" resolve="nextSibling" />
            </node>
            <node concept="3x8VRR" id="2v" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1D" role="3clF45" />
      <node concept="3Tm1VV" id="1E" role="1B3o_S" />
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1m" role="1B3o_S" />
    <node concept="3uibUv" id="1n" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="1o" role="lGtFl">
      <property role="6wLej" value="5224141982809132419" />
      <property role="6wLeW" value="jetbrains.mps.samples.heating.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="2x">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveSlot_QuickFix" />
    <node concept="3clFbW" id="2y" role="jymVt">
      <node concept="3clFbS" id="2C" role="3clF47">
        <node concept="XkiVB" id="2F" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="2G" role="37wK5m">
            <node concept="1pGfFk" id="2H" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="2I" role="37wK5m">
                <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
              </node>
              <node concept="Xl_RD" id="2J" role="37wK5m">
                <property role="Xl_RC" value="4664795093170882986" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2D" role="3clF45" />
      <node concept="3Tm1VV" id="2E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2z" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="2K" role="1B3o_S" />
      <node concept="3clFbS" id="2L" role="3clF47">
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <node concept="Xl_RD" id="2P" role="3clFbG">
            <property role="Xl_RC" value="Remove the event" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="2N" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="2R" role="3clF47">
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <node concept="2OqwBi" id="2W" role="3clFbG">
            <node concept="Q6c8r" id="2X" role="2Oq$k0" />
            <node concept="3YRAZt" id="2Y" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2S" role="3clF45" />
      <node concept="3Tm1VV" id="2T" role="1B3o_S" />
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2_" role="1B3o_S" />
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="2B" role="lGtFl">
      <property role="6wLej" value="4664795093170882986" />
      <property role="6wLeW" value="jetbrains.mps.samples.heating.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="30">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="31" role="jymVt">
      <node concept="3clFbS" id="34" role="3clF47">
        <node concept="9aQIb" id="36" role="3cqZAp">
          <node concept="3clFbS" id="38" role="9aQI4">
            <node concept="3cpWs8" id="39" role="3cqZAp">
              <node concept="3cpWsn" id="3b" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3d" role="33vP2m">
                  <node concept="1pGfFk" id="3e" role="2ShVmc">
                    <ref role="37wK5l" node="3z" resolve="checkCircularCustomization_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3a" role="3cqZAp">
              <node concept="2OqwBi" id="3f" role="3clFbG">
                <node concept="2OqwBi" id="3g" role="2Oq$k0">
                  <node concept="Xjq3P" id="3i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3k" role="37wK5m">
                    <ref role="3cqZAo" node="3b" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="37" role="3cqZAp">
          <node concept="3clFbS" id="3l" role="9aQI4">
            <node concept="3cpWs8" id="3m" role="3cqZAp">
              <node concept="3cpWsn" id="3o" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3q" role="33vP2m">
                  <node concept="1pGfFk" id="3r" role="2ShVmc">
                    <ref role="37wK5l" node="5j" resolve="check_Slot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3n" role="3cqZAp">
              <node concept="2OqwBi" id="3s" role="3clFbG">
                <node concept="2OqwBi" id="3t" role="2Oq$k0">
                  <node concept="Xjq3P" id="3v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3x" role="37wK5m">
                    <ref role="3cqZAo" node="3o" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="32" role="1B3o_S" />
    <node concept="3uibUv" id="33" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3y">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="checkCircularCustomization_NonTypesystemRule" />
    <node concept="3clFbW" id="3z" role="jymVt">
      <node concept="3clFbS" id="3F" role="3clF47" />
      <node concept="3Tm1VV" id="3G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3H" role="3clF45" />
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dailyPlan" />
        <node concept="3Tqbb2" id="3N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3L" role="3clF47">
        <node concept="3cpWs8" id="3Q" role="3cqZAp">
          <node concept="3cpWsn" id="3T" role="3cpWs9">
            <property role="TrG5h" value="plan" />
            <node concept="3Tqbb2" id="3U" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
            </node>
            <node concept="37vLTw" id="3V" role="33vP2m">
              <ref role="3cqZAo" node="3I" resolve="dailyPlan" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3R" role="3cqZAp">
          <node concept="3cpWsn" id="3W" role="3cpWs9">
            <property role="TrG5h" value="visitedPlans" />
            <node concept="2I9FWS" id="3X" role="1tU5fm">
              <ref role="2I9WkF" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
            </node>
            <node concept="2ShNRf" id="3Y" role="33vP2m">
              <node concept="2T8Vx0" id="3Z" role="2ShVmc">
                <node concept="2I9FWS" id="40" role="2T96Bj">
                  <ref role="2I9WkF" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3S" role="3cqZAp">
          <node concept="3clFbS" id="41" role="2LFqv$">
            <node concept="3clFbF" id="43" role="3cqZAp">
              <node concept="37vLTI" id="47" role="3clFbG">
                <node concept="2OqwBi" id="48" role="37vLTx">
                  <node concept="2OqwBi" id="4a" role="2Oq$k0">
                    <node concept="37vLTw" id="4c" role="2Oq$k0">
                      <ref role="3cqZAo" node="3T" resolve="plan" />
                    </node>
                    <node concept="3TrEf2" id="4d" role="2OqNvi">
                      <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4b" role="2OqNvi">
                    <ref role="3Tt5mk" to="vw7d:NU25MqXuwL" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="49" role="37vLTJ">
                  <ref role="3cqZAo" node="3T" resolve="plan" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="44" role="3cqZAp">
              <node concept="3clFbS" id="4e" role="3clFbx">
                <node concept="9aQIb" id="4g" role="3cqZAp">
                  <node concept="3clFbS" id="4i" role="9aQI4">
                    <node concept="3cpWs8" id="4k" role="3cqZAp">
                      <node concept="3cpWsn" id="4m" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="4n" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4o" role="33vP2m">
                          <node concept="1pGfFk" id="4p" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4l" role="3cqZAp">
                      <node concept="3cpWsn" id="4q" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4r" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4s" role="33vP2m">
                          <node concept="3VmV3z" id="4t" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4v" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4u" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="4w" role="37wK5m">
                              <ref role="3cqZAo" node="3I" resolve="dailyPlan" />
                            </node>
                            <node concept="Xl_RD" id="4x" role="37wK5m">
                              <property role="Xl_RC" value="There is a circular dependency in the plan customization scheme involving the current DailyPlan." />
                            </node>
                            <node concept="Xl_RD" id="4y" role="37wK5m">
                              <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4z" role="37wK5m">
                              <property role="Xl_RC" value="2161719505004141865" />
                            </node>
                            <node concept="10Nm6u" id="4$" role="37wK5m" />
                            <node concept="37vLTw" id="4_" role="37wK5m">
                              <ref role="3cqZAo" node="4m" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4j" role="lGtFl">
                    <property role="6wLej" value="2161719505004141865" />
                    <property role="6wLeW" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4h" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="4f" role="3clFbw">
                <node concept="37vLTw" id="4A" role="3uHU7B">
                  <ref role="3cqZAo" node="3T" resolve="plan" />
                </node>
                <node concept="37vLTw" id="4B" role="3uHU7w">
                  <ref role="3cqZAo" node="3I" resolve="dailyPlan" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="45" role="3cqZAp">
              <node concept="3clFbS" id="4C" role="3clFbx">
                <node concept="3cpWs6" id="4E" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4D" role="3clFbw">
                <node concept="37vLTw" id="4F" role="2Oq$k0">
                  <ref role="3cqZAo" node="3W" resolve="visitedPlans" />
                </node>
                <node concept="3JPx81" id="4G" role="2OqNvi">
                  <node concept="37vLTw" id="4H" role="25WWJ7">
                    <ref role="3cqZAo" node="3T" resolve="plan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46" role="3cqZAp">
              <node concept="2OqwBi" id="4I" role="3clFbG">
                <node concept="37vLTw" id="4J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3W" resolve="visitedPlans" />
                </node>
                <node concept="TSZUe" id="4K" role="2OqNvi">
                  <node concept="37vLTw" id="4L" role="25WWJ7">
                    <ref role="3cqZAo" node="3T" resolve="plan" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="42" role="2$JKZa">
            <node concept="2OqwBi" id="4M" role="2Oq$k0">
              <node concept="37vLTw" id="4O" role="2Oq$k0">
                <ref role="3cqZAo" node="3T" resolve="plan" />
              </node>
              <node concept="3TrEf2" id="4P" role="2OqNvi">
                <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
              </node>
            </node>
            <node concept="3x8VRR" id="4N" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4Q" role="3clF45" />
      <node concept="3clFbS" id="4R" role="3clF47">
        <node concept="3cpWs6" id="4T" role="3cqZAp">
          <node concept="35c_gC" id="4U" role="3cqZAk">
            <ref role="35c_gD" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <node concept="9aQIb" id="50" role="3cqZAp">
          <node concept="3clFbS" id="51" role="9aQI4">
            <node concept="3cpWs6" id="52" role="3cqZAp">
              <node concept="2ShNRf" id="53" role="3cqZAk">
                <node concept="1pGfFk" id="54" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="55" role="37wK5m">
                    <node concept="2OqwBi" id="57" role="2Oq$k0">
                      <node concept="liA8E" id="59" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5a" role="2Oq$k0">
                        <node concept="37vLTw" id="5b" role="2JrQYb">
                          <ref role="3cqZAo" node="4V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="58" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5c" role="37wK5m">
                        <ref role="37wK5l" node="3_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="56" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="3cpWs6" id="5g" role="3cqZAp">
          <node concept="3clFbT" id="5h" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5e" role="3clF45" />
      <node concept="3Tm1VV" id="5f" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5i">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Slot_NonTypesystemRule" />
    <node concept="3clFbW" id="5j" role="jymVt">
      <node concept="3clFbS" id="5r" role="3clF47" />
      <node concept="3Tm1VV" id="5s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5t" role="3clF45" />
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="slot" />
        <node concept="3Tqbb2" id="5z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <node concept="3clFbJ" id="5A" role="3cqZAp">
          <node concept="3clFbS" id="5F" role="3clFbx">
            <node concept="9aQIb" id="5H" role="3cqZAp">
              <node concept="3clFbS" id="5J" role="9aQI4">
                <node concept="3cpWs8" id="5L" role="3cqZAp">
                  <node concept="3cpWsn" id="5O" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="5P" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5Q" role="33vP2m">
                      <node concept="1pGfFk" id="5R" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5M" role="3cqZAp">
                  <node concept="3cpWsn" id="5S" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5T" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5U" role="33vP2m">
                      <node concept="3VmV3z" id="5V" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5X" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5W" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="5Y" role="37wK5m">
                          <ref role="3cqZAo" node="5u" resolve="slot" />
                        </node>
                        <node concept="Xl_RD" id="5Z" role="37wK5m">
                          <property role="Xl_RC" value="Not a valid value" />
                        </node>
                        <node concept="Xl_RD" id="60" role="37wK5m">
                          <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="61" role="37wK5m">
                          <property role="Xl_RC" value="2978080762093971534" />
                        </node>
                        <node concept="10Nm6u" id="62" role="37wK5m" />
                        <node concept="37vLTw" id="63" role="37wK5m">
                          <ref role="3cqZAo" node="5O" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5N" role="3cqZAp">
                  <node concept="3clFbS" id="64" role="9aQI4">
                    <node concept="3cpWs8" id="65" role="3cqZAp">
                      <node concept="3cpWsn" id="67" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="68" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="69" role="33vP2m">
                          <node concept="1pGfFk" id="6a" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6b" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.heating.typesystem.AssignCorrectValue_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="6c" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="66" role="3cqZAp">
                      <node concept="2OqwBi" id="6d" role="3clFbG">
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5S" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6f" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6g" role="37wK5m">
                            <ref role="3cqZAo" node="67" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5K" role="lGtFl">
                <property role="6wLej" value="2978080762093971534" />
                <property role="6wLeW" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="5I" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5G" role="3clFbw">
            <node concept="3cmrfG" id="6h" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="6i" role="3uHU7B">
              <node concept="37vLTw" id="6j" role="2Oq$k0">
                <ref role="3cqZAo" node="5u" resolve="slot" />
              </node>
              <node concept="3TrcHB" id="6k" role="2OqNvi">
                <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5B" role="3cqZAp">
          <node concept="3cpWsn" id="6l" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="3Tqbb2" id="6m" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
            </node>
            <node concept="1PxgMI" id="6n" role="33vP2m">
              <node concept="2OqwBi" id="6o" role="1m5AlR">
                <node concept="37vLTw" id="6q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5u" resolve="slot" />
                </node>
                <node concept="YBYNd" id="6r" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="6p" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5C" role="3cqZAp">
          <node concept="3clFbS" id="6s" role="3clFbx">
            <node concept="3clFbJ" id="6u" role="3cqZAp">
              <node concept="3fqX7Q" id="6w" role="3clFbw">
                <node concept="2dkUwp" id="6z" role="3fr31v">
                  <node concept="2OqwBi" id="6$" role="3uHU7B">
                    <node concept="37vLTw" id="6A" role="2Oq$k0">
                      <ref role="3cqZAo" node="6l" resolve="prev" />
                    </node>
                    <node concept="3TrcHB" id="6B" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6_" role="3uHU7w">
                    <node concept="37vLTw" id="6C" role="2Oq$k0">
                      <ref role="3cqZAo" node="5u" resolve="slot" />
                    </node>
                    <node concept="3TrcHB" id="6D" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6x" role="3clFbx">
                <node concept="3cpWs8" id="6E" role="3cqZAp">
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
                <node concept="3cpWs8" id="6F" role="3cqZAp">
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
                          <ref role="3cqZAo" node="5u" resolve="slot" />
                        </node>
                        <node concept="Xl_RD" id="6S" role="37wK5m">
                          <property role="Xl_RC" value="The event should be scheduled after the one above it" />
                        </node>
                        <node concept="Xl_RD" id="6T" role="37wK5m">
                          <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6U" role="37wK5m">
                          <property role="Xl_RC" value="5063359128233240887" />
                        </node>
                        <node concept="10Nm6u" id="6V" role="37wK5m" />
                        <node concept="37vLTw" id="6W" role="37wK5m">
                          <ref role="3cqZAo" node="6H" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6G" role="3cqZAp">
                  <node concept="3clFbS" id="6X" role="9aQI4">
                    <node concept="3cpWs8" id="6Y" role="3cqZAp">
                      <node concept="3cpWsn" id="70" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="71" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="72" role="33vP2m">
                          <node concept="1pGfFk" id="73" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="74" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.heating.typesystem.MoveItemToTheRightPositionWithinDailyPlan_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="75" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Z" role="3cqZAp">
                      <node concept="2OqwBi" id="76" role="3clFbG">
                        <node concept="37vLTw" id="77" role="2Oq$k0">
                          <ref role="3cqZAo" node="6L" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="78" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="79" role="37wK5m">
                            <ref role="3cqZAo" node="70" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6y" role="lGtFl">
                <property role="6wLej" value="5063359128233240887" />
                <property role="6wLeW" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
              </node>
            </node>
            <node concept="3clFbJ" id="6v" role="3cqZAp">
              <node concept="3clFbS" id="7a" role="3clFbx">
                <node concept="9aQIb" id="7c" role="3cqZAp">
                  <node concept="3clFbS" id="7d" role="9aQI4">
                    <node concept="3cpWs8" id="7f" role="3cqZAp">
                      <node concept="3cpWsn" id="7i" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="7j" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7k" role="33vP2m">
                          <node concept="1pGfFk" id="7l" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7g" role="3cqZAp">
                      <node concept="3cpWsn" id="7m" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7n" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7o" role="33vP2m">
                          <node concept="3VmV3z" id="7p" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7r" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7q" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="7s" role="37wK5m">
                              <ref role="3cqZAo" node="5u" resolve="slot" />
                            </node>
                            <node concept="Xl_RD" id="7t" role="37wK5m">
                              <property role="Xl_RC" value="This event is not changing the temperature." />
                            </node>
                            <node concept="Xl_RD" id="7u" role="37wK5m">
                              <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7v" role="37wK5m">
                              <property role="Xl_RC" value="4664795093170882120" />
                            </node>
                            <node concept="10Nm6u" id="7w" role="37wK5m" />
                            <node concept="37vLTw" id="7x" role="37wK5m">
                              <ref role="3cqZAo" node="7i" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7h" role="3cqZAp">
                      <node concept="3clFbS" id="7y" role="9aQI4">
                        <node concept="3cpWs8" id="7z" role="3cqZAp">
                          <node concept="3cpWsn" id="7_" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="7A" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="7B" role="33vP2m">
                              <node concept="1pGfFk" id="7C" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="7D" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.heating.typesystem.RemoveSlot_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="7E" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7$" role="3cqZAp">
                          <node concept="2OqwBi" id="7F" role="3clFbG">
                            <node concept="37vLTw" id="7G" role="2Oq$k0">
                              <ref role="3cqZAo" node="7m" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="7H" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="7I" role="37wK5m">
                                <ref role="3cqZAo" node="7_" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7e" role="lGtFl">
                    <property role="6wLej" value="4664795093170882120" />
                    <property role="6wLeW" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7b" role="3clFbw">
                <node concept="2OqwBi" id="7J" role="3uHU7w">
                  <node concept="2OqwBi" id="7L" role="2Oq$k0">
                    <node concept="37vLTw" id="7N" role="2Oq$k0">
                      <ref role="3cqZAo" node="5u" resolve="slot" />
                    </node>
                    <node concept="3TrEf2" id="7O" role="2OqNvi">
                      <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7M" role="2OqNvi">
                    <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7K" role="3uHU7B">
                  <node concept="2OqwBi" id="7P" role="2Oq$k0">
                    <node concept="37vLTw" id="7R" role="2Oq$k0">
                      <ref role="3cqZAo" node="6l" resolve="prev" />
                    </node>
                    <node concept="3TrEf2" id="7S" role="2OqNvi">
                      <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7Q" role="2OqNvi">
                    <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6t" role="3clFbw">
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="prev" />
            </node>
            <node concept="3x8VRR" id="7U" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <node concept="3cpWsn" id="7V" role="3cpWs9">
            <property role="TrG5h" value="customizedSlot" />
            <node concept="3Tqbb2" id="7W" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
            </node>
            <node concept="2OqwBi" id="7X" role="33vP2m">
              <node concept="37vLTw" id="7Y" role="2Oq$k0">
                <ref role="3cqZAo" node="5u" resolve="slot" />
              </node>
              <node concept="2qgKlT" id="7Z" role="2OqNvi">
                <ref role="37wK5l" to="mspw:NU25Mr18Am" resolve="getCustomizedSlot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E" role="3cqZAp">
          <node concept="3clFbS" id="80" role="3clFbx">
            <node concept="9aQIb" id="82" role="3cqZAp">
              <node concept="3clFbS" id="83" role="9aQI4">
                <node concept="3cpWs8" id="85" role="3cqZAp">
                  <node concept="3cpWsn" id="88" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="89" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8a" role="33vP2m">
                      <node concept="1pGfFk" id="8b" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="86" role="3cqZAp">
                  <node concept="3cpWsn" id="8c" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8d" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8e" role="33vP2m">
                      <node concept="3VmV3z" id="8f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="8i" role="37wK5m">
                          <ref role="3cqZAo" node="5u" resolve="slot" />
                        </node>
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="The customizing event is setting the same temperature as the original one" />
                        </node>
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8l" role="37wK5m">
                          <property role="Xl_RC" value="935069066463792184" />
                        </node>
                        <node concept="10Nm6u" id="8m" role="37wK5m" />
                        <node concept="37vLTw" id="8n" role="37wK5m">
                          <ref role="3cqZAo" node="88" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="87" role="3cqZAp">
                  <node concept="3clFbS" id="8o" role="9aQI4">
                    <node concept="3cpWs8" id="8p" role="3cqZAp">
                      <node concept="3cpWsn" id="8r" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="8s" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="8t" role="33vP2m">
                          <node concept="1pGfFk" id="8u" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="8v" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.heating.typesystem.RemoveSlot_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="8w" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8q" role="3cqZAp">
                      <node concept="2OqwBi" id="8x" role="3clFbG">
                        <node concept="37vLTw" id="8y" role="2Oq$k0">
                          <ref role="3cqZAo" node="8c" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="8z" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="8$" role="37wK5m">
                            <ref role="3cqZAo" node="8r" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="84" role="lGtFl">
                <property role="6wLej" value="935069066463792184" />
                <property role="6wLeW" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="81" role="3clFbw">
            <node concept="3clFbC" id="8_" role="3uHU7w">
              <node concept="2OqwBi" id="8B" role="3uHU7w">
                <node concept="2OqwBi" id="8D" role="2Oq$k0">
                  <node concept="37vLTw" id="8F" role="2Oq$k0">
                    <ref role="3cqZAo" node="5u" resolve="slot" />
                  </node>
                  <node concept="3TrEf2" id="8G" role="2OqNvi">
                    <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8E" role="2OqNvi">
                  <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                </node>
              </node>
              <node concept="2OqwBi" id="8C" role="3uHU7B">
                <node concept="2OqwBi" id="8H" role="2Oq$k0">
                  <node concept="37vLTw" id="8J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V" resolve="customizedSlot" />
                  </node>
                  <node concept="3TrEf2" id="8K" role="2OqNvi">
                    <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8I" role="2OqNvi">
                  <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8A" role="3uHU7B">
              <node concept="37vLTw" id="8L" role="2Oq$k0">
                <ref role="3cqZAo" node="7V" resolve="customizedSlot" />
              </node>
              <node concept="3x8VRR" id="8M" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8N" role="3clF45" />
      <node concept="3clFbS" id="8O" role="3clF47">
        <node concept="3cpWs6" id="8Q" role="3cqZAp">
          <node concept="35c_gC" id="8R" role="3cqZAk">
            <ref role="35c_gD" to="vw7d:4XSronYa85Q" resolve="Slot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <node concept="9aQIb" id="8X" role="3cqZAp">
          <node concept="3clFbS" id="8Y" role="9aQI4">
            <node concept="3cpWs6" id="8Z" role="3cqZAp">
              <node concept="2ShNRf" id="90" role="3cqZAk">
                <node concept="1pGfFk" id="91" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="92" role="37wK5m">
                    <node concept="2OqwBi" id="94" role="2Oq$k0">
                      <node concept="liA8E" id="96" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="97" role="2Oq$k0">
                        <node concept="37vLTw" id="98" role="2JrQYb">
                          <ref role="3cqZAo" node="8S" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="95" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="99" role="37wK5m">
                        <ref role="37wK5l" node="5l" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="93" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9a" role="3clF47">
        <node concept="3cpWs6" id="9d" role="3cqZAp">
          <node concept="3clFbT" id="9e" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9b" role="3clF45" />
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5q" role="1B3o_S" />
  </node>
</model>

