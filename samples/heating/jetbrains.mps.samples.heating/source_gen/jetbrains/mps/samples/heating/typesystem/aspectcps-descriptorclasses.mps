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
    <property role="TrG5h" value="AssignCorrectValue_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="8" role="3clF47">
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="e" role="37wK5m">
            <node concept="1pGfFk" id="g" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                <node concept="cd27G" id="l" role="lGtFl">
                  <node concept="3u3nmq" id="m" role="cd27D">
                    <property role="3u3nmv" value="2978080762093972440" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="j" role="37wK5m">
                <property role="Xl_RC" value="2978080762093972440" />
                <node concept="cd27G" id="n" role="lGtFl">
                  <node concept="3u3nmq" id="o" role="cd27D">
                    <property role="3u3nmv" value="2978080762093972440" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k" role="lGtFl">
                <node concept="3u3nmq" id="p" role="cd27D">
                  <property role="3u3nmv" value="2978080762093972440" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h" role="lGtFl">
              <node concept="3u3nmq" id="q" role="cd27D">
                <property role="3u3nmv" value="2978080762093972440" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f" role="lGtFl">
            <node concept="3u3nmq" id="r" role="cd27D">
              <property role="3u3nmv" value="2978080762093972440" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d" role="lGtFl">
          <node concept="3u3nmq" id="s" role="cd27D">
            <property role="3u3nmv" value="2978080762093972440" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="t" role="lGtFl">
          <node concept="3u3nmq" id="u" role="cd27D">
            <property role="3u3nmv" value="2978080762093972440" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="v" role="lGtFl">
          <node concept="3u3nmq" id="w" role="cd27D">
            <property role="3u3nmv" value="2978080762093972440" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b" role="lGtFl">
        <node concept="3u3nmq" id="x" role="cd27D">
          <property role="3u3nmv" value="2978080762093972440" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="y" role="1B3o_S">
        <node concept="cd27G" id="B" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="2978080762093972440" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="3clFbF" id="D" role="3cqZAp">
          <node concept="Xl_RD" id="F" role="3clFbG">
            <property role="Xl_RC" value="Assign correct value" />
            <node concept="cd27G" id="H" role="lGtFl">
              <node concept="3u3nmq" id="I" role="cd27D">
                <property role="3u3nmv" value="2978080762093973105" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="J" role="cd27D">
              <property role="3u3nmv" value="2978080762093973106" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="2978080762093972448" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="N" role="lGtFl">
            <node concept="3u3nmq" id="O" role="cd27D">
              <property role="3u3nmv" value="2978080762093972440" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="P" role="cd27D">
            <property role="3u3nmv" value="2978080762093972440" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="_" role="3clF45">
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="R" role="cd27D">
            <property role="3u3nmv" value="2978080762093972440" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A" role="lGtFl">
        <node concept="3u3nmq" id="S" role="cd27D">
          <property role="3u3nmv" value="2978080762093972440" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="T" role="3clF47">
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <node concept="3cpWsn" id="11" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="1PxgMI" id="13" role="33vP2m">
              <node concept="2OqwBi" id="16" role="1m5AlR">
                <node concept="Q6c8r" id="19" role="2Oq$k0">
                  <node concept="cd27G" id="1c" role="lGtFl">
                    <node concept="3u3nmq" id="1d" role="cd27D">
                      <property role="3u3nmv" value="2978080762093983771" />
                    </node>
                  </node>
                </node>
                <node concept="YBYNd" id="1a" role="2OqNvi">
                  <node concept="cd27G" id="1e" role="lGtFl">
                    <node concept="3u3nmq" id="1f" role="cd27D">
                      <property role="3u3nmv" value="2978080762093983772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b" role="lGtFl">
                  <node concept="3u3nmq" id="1g" role="cd27D">
                    <property role="3u3nmv" value="2978080762093983770" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="17" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
                <node concept="cd27G" id="1h" role="lGtFl">
                  <node concept="3u3nmq" id="1i" role="cd27D">
                    <property role="3u3nmv" value="8089793891579196118" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18" role="lGtFl">
                <node concept="3u3nmq" id="1j" role="cd27D">
                  <property role="3u3nmv" value="2978080762093983769" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="14" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
              <node concept="cd27G" id="1k" role="lGtFl">
                <node concept="3u3nmq" id="1l" role="cd27D">
                  <property role="3u3nmv" value="5726447348464196224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15" role="lGtFl">
              <node concept="3u3nmq" id="1m" role="cd27D">
                <property role="3u3nmv" value="2978080762093983768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12" role="lGtFl">
            <node concept="3u3nmq" id="1n" role="cd27D">
              <property role="3u3nmv" value="2978080762093983767" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Z" role="3cqZAp">
          <node concept="3clFbS" id="1o" role="3clFbx">
            <node concept="3clFbF" id="1s" role="3cqZAp">
              <node concept="37vLTI" id="1u" role="3clFbG">
                <node concept="3cpWs3" id="1w" role="37vLTx">
                  <node concept="3cmrfG" id="1z" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <node concept="cd27G" id="1A" role="lGtFl">
                      <node concept="3u3nmq" id="1B" role="cd27D">
                        <property role="3u3nmv" value="2978080762094024206" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1$" role="3uHU7B">
                    <node concept="37vLTw" id="1C" role="2Oq$k0">
                      <ref role="3cqZAo" node="11" resolve="prev" />
                      <node concept="cd27G" id="1F" role="lGtFl">
                        <node concept="3u3nmq" id="1G" role="cd27D">
                          <property role="3u3nmv" value="2978080762094024208" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1D" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="1I" role="cd27D">
                          <property role="3u3nmv" value="2978080762094024209" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1E" role="lGtFl">
                      <node concept="3u3nmq" id="1J" role="cd27D">
                        <property role="3u3nmv" value="2978080762094024207" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1_" role="lGtFl">
                    <node concept="3u3nmq" id="1K" role="cd27D">
                      <property role="3u3nmv" value="2978080762094024205" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1x" role="37vLTJ">
                  <node concept="1PxgMI" id="1L" role="2Oq$k0">
                    <node concept="Q6c8r" id="1O" role="1m5AlR">
                      <node concept="cd27G" id="1R" role="lGtFl">
                        <node concept="3u3nmq" id="1S" role="cd27D">
                          <property role="3u3nmv" value="2978080762094012383" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="1P" role="3oSUPX">
                      <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
                      <node concept="cd27G" id="1T" role="lGtFl">
                        <node concept="3u3nmq" id="1U" role="cd27D">
                          <property role="3u3nmv" value="8089793891579196115" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Q" role="lGtFl">
                      <node concept="3u3nmq" id="1V" role="cd27D">
                        <property role="3u3nmv" value="2978080762094015381" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1M" role="2OqNvi">
                    <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                    <node concept="cd27G" id="1W" role="lGtFl">
                      <node concept="3u3nmq" id="1X" role="cd27D">
                        <property role="3u3nmv" value="2978080762094016127" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1N" role="lGtFl">
                    <node concept="3u3nmq" id="1Y" role="cd27D">
                      <property role="3u3nmv" value="2978080762094015533" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1y" role="lGtFl">
                  <node concept="3u3nmq" id="1Z" role="cd27D">
                    <property role="3u3nmv" value="2978080762094019024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1v" role="lGtFl">
                <node concept="3u3nmq" id="20" role="cd27D">
                  <property role="3u3nmv" value="2978080762094012385" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1t" role="lGtFl">
              <node concept="3u3nmq" id="21" role="cd27D">
                <property role="3u3nmv" value="2978080762093984828" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1p" role="3clFbw">
            <node concept="37vLTw" id="22" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="prev" />
              <node concept="cd27G" id="25" role="lGtFl">
                <node concept="3u3nmq" id="26" role="cd27D">
                  <property role="3u3nmv" value="2978080762093984863" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="23" role="2OqNvi">
              <node concept="cd27G" id="27" role="lGtFl">
                <node concept="3u3nmq" id="28" role="cd27D">
                  <property role="3u3nmv" value="2978080762093985482" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="24" role="lGtFl">
              <node concept="3u3nmq" id="29" role="cd27D">
                <property role="3u3nmv" value="2978080762093984982" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1q" role="9aQIa">
            <node concept="3clFbS" id="2a" role="9aQI4">
              <node concept="3clFbF" id="2c" role="3cqZAp">
                <node concept="37vLTI" id="2e" role="3clFbG">
                  <node concept="3cmrfG" id="2g" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                    <node concept="cd27G" id="2j" role="lGtFl">
                      <node concept="3u3nmq" id="2k" role="cd27D">
                        <property role="3u3nmv" value="2978080762094032483" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2h" role="37vLTJ">
                    <node concept="1PxgMI" id="2l" role="2Oq$k0">
                      <node concept="Q6c8r" id="2o" role="1m5AlR">
                        <node concept="cd27G" id="2r" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="2978080762094027056" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="2p" role="3oSUPX">
                        <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
                        <node concept="cd27G" id="2t" role="lGtFl">
                          <node concept="3u3nmq" id="2u" role="cd27D">
                            <property role="3u3nmv" value="8089793891579196110" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2q" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="2978080762094027055" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2m" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                      <node concept="cd27G" id="2w" role="lGtFl">
                        <node concept="3u3nmq" id="2x" role="cd27D">
                          <property role="3u3nmv" value="2978080762094027057" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2n" role="lGtFl">
                      <node concept="3u3nmq" id="2y" role="cd27D">
                        <property role="3u3nmv" value="2978080762094027054" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2i" role="lGtFl">
                    <node concept="3u3nmq" id="2z" role="cd27D">
                      <property role="3u3nmv" value="2978080762094027048" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2f" role="lGtFl">
                  <node concept="3u3nmq" id="2$" role="cd27D">
                    <property role="3u3nmv" value="2978080762094027047" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2d" role="lGtFl">
                <node concept="3u3nmq" id="2_" role="cd27D">
                  <property role="3u3nmv" value="2978080762094026488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2b" role="lGtFl">
              <node concept="3u3nmq" id="2A" role="cd27D">
                <property role="3u3nmv" value="2978080762094026487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1r" role="lGtFl">
            <node concept="3u3nmq" id="2B" role="cd27D">
              <property role="3u3nmv" value="2978080762093984825" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="2C" role="cd27D">
            <property role="3u3nmv" value="2978080762093972442" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="U" role="3clF45">
        <node concept="cd27G" id="2D" role="lGtFl">
          <node concept="3u3nmq" id="2E" role="cd27D">
            <property role="3u3nmv" value="2978080762093972440" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S">
        <node concept="cd27G" id="2F" role="lGtFl">
          <node concept="3u3nmq" id="2G" role="cd27D">
            <property role="3u3nmv" value="2978080762093972440" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="2J" role="lGtFl">
            <node concept="3u3nmq" id="2K" role="cd27D">
              <property role="3u3nmv" value="2978080762093972440" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2I" role="lGtFl">
          <node concept="3u3nmq" id="2L" role="cd27D">
            <property role="3u3nmv" value="2978080762093972440" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="X" role="lGtFl">
        <node concept="3u3nmq" id="2M" role="cd27D">
          <property role="3u3nmv" value="2978080762093972440" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <node concept="cd27G" id="2N" role="lGtFl">
        <node concept="3u3nmq" id="2O" role="cd27D">
          <property role="3u3nmv" value="2978080762093972440" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="2P" role="lGtFl">
        <node concept="3u3nmq" id="2Q" role="cd27D">
          <property role="3u3nmv" value="2978080762093972440" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="2978080762093972440" />
      <property role="6wLeW" value="jetbrains.mps.samples.heating.typesystem" />
      <node concept="cd27G" id="2R" role="lGtFl">
        <node concept="3u3nmq" id="2S" role="cd27D">
          <property role="3u3nmv" value="2978080762093972440" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="2T" role="cd27D">
        <property role="3u3nmv" value="2978080762093972440" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2U">
    <node concept="39e2AJ" id="2V" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:1RZY6YZNpi7" resolve="checkCircularCustomization" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="checkCircularCustomization" />
          <node concept="2$VJBW" id="34" role="385v07">
            <property role="2$VJBR" value="2161719505004106887" />
            <node concept="2x4n5u" id="35" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="36" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="checkCircularCustomization_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:4p4E$Nw$HTL" resolve="check_Slot" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="check_Slot" />
          <node concept="2$VJBW" id="39" role="385v07">
            <property role="2$VJBR" value="5063359128233238129" />
            <node concept="2x4n5u" id="3a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="ek" resolve="check_Slot_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2W" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="3c" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:1RZY6YZNpi7" resolve="checkCircularCustomization" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="checkCircularCustomization" />
          <node concept="2$VJBW" id="3g" role="385v07">
            <property role="2$VJBR" value="2161719505004106887" />
            <node concept="2x4n5u" id="3h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="9D" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="3d" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:4p4E$Nw$HTL" resolve="check_Slot" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="check_Slot" />
          <node concept="2$VJBW" id="3l" role="385v07">
            <property role="2$VJBR" value="5063359128233238129" />
            <node concept="2x4n5u" id="3m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="eo" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2X" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:1RZY6YZNpi7" resolve="checkCircularCustomization" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="checkCircularCustomization" />
          <node concept="2$VJBW" id="3s" role="385v07">
            <property role="2$VJBR" value="2161719505004106887" />
            <node concept="2x4n5u" id="3t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="9B" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:4p4E$Nw$HTL" resolve="check_Slot" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="check_Slot" />
          <node concept="2$VJBW" id="3x" role="385v07">
            <property role="2$VJBR" value="5063359128233238129" />
            <node concept="2x4n5u" id="3y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="em" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2Y" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:2_khaML2iJo" resolve="AssignCorrectValue" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="AssignCorrectValue" />
          <node concept="2$VJBW" id="3D" role="385v07">
            <property role="2$VJBR" value="2978080762093972440" />
            <node concept="2x4n5u" id="3E" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="3F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AssignCorrectValue_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:4xZSnh_yKQ3" resolve="MoveItemToTheRightPositionWithinDailyPlan" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="MoveItemToTheRightPositionWithinDailyPlan" />
          <node concept="2$VJBW" id="3I" role="385v07">
            <property role="2$VJBR" value="5224141982809132419" />
            <node concept="2x4n5u" id="3J" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="3K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="MoveItemToTheRightPositionWithinDailyPlan_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="tkzs:42WFAKerSAE" resolve="RemoveSlot" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="RemoveSlot" />
          <node concept="2$VJBW" id="3N" role="385v07">
            <property role="2$VJBR" value="4664795093170882986" />
            <node concept="2x4n5u" id="3O" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="3P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="RemoveSlot_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2Z" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="92" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="TrG5h" value="MoveItemToTheRightPositionWithinDailyPlan_QuickFix" />
    <node concept="3clFbW" id="3T" role="jymVt">
      <node concept="3clFbS" id="40" role="3clF47">
        <node concept="XkiVB" id="44" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="46" role="37wK5m">
            <node concept="1pGfFk" id="48" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="4a" role="37wK5m">
                <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                <node concept="cd27G" id="4d" role="lGtFl">
                  <node concept="3u3nmq" id="4e" role="cd27D">
                    <property role="3u3nmv" value="5224141982809132419" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value="5224141982809132419" />
                <node concept="cd27G" id="4f" role="lGtFl">
                  <node concept="3u3nmq" id="4g" role="cd27D">
                    <property role="3u3nmv" value="5224141982809132419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4c" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="5224141982809132419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="49" role="lGtFl">
              <node concept="3u3nmq" id="4i" role="cd27D">
                <property role="3u3nmv" value="5224141982809132419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="47" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="5224141982809132419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="45" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="5224141982809132419" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="41" role="3clF45">
        <node concept="cd27G" id="4l" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="5224141982809132419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <node concept="cd27G" id="4n" role="lGtFl">
          <node concept="3u3nmq" id="4o" role="cd27D">
            <property role="3u3nmv" value="5224141982809132419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="43" role="lGtFl">
        <node concept="3u3nmq" id="4p" role="cd27D">
          <property role="3u3nmv" value="5224141982809132419" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="4q" role="1B3o_S">
        <node concept="cd27G" id="4v" role="lGtFl">
          <node concept="3u3nmq" id="4w" role="cd27D">
            <property role="3u3nmv" value="5224141982809132419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <node concept="Xl_RD" id="4z" role="3clFbG">
            <property role="Xl_RC" value="Move the item to the correct position within the daily plan" />
            <node concept="cd27G" id="4_" role="lGtFl">
              <node concept="3u3nmq" id="4A" role="cd27D">
                <property role="3u3nmv" value="5224141982809133133" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4$" role="lGtFl">
            <node concept="3u3nmq" id="4B" role="cd27D">
              <property role="3u3nmv" value="5224141982809133134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4y" role="lGtFl">
          <node concept="3u3nmq" id="4C" role="cd27D">
            <property role="3u3nmv" value="5224141982809132476" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4F" role="lGtFl">
            <node concept="3u3nmq" id="4G" role="cd27D">
              <property role="3u3nmv" value="5224141982809132419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4E" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="5224141982809132419" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4t" role="3clF45">
        <node concept="cd27G" id="4I" role="lGtFl">
          <node concept="3u3nmq" id="4J" role="cd27D">
            <property role="3u3nmv" value="5224141982809132419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4u" role="lGtFl">
        <node concept="3u3nmq" id="4K" role="cd27D">
          <property role="3u3nmv" value="5224141982809132419" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="4L" role="3clF47">
        <node concept="3cpWs8" id="4Q" role="3cqZAp">
          <node concept="3cpWsn" id="4W" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="4Y" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
              <node concept="cd27G" id="51" role="lGtFl">
                <node concept="3u3nmq" id="52" role="cd27D">
                  <property role="3u3nmv" value="5224141982809141195" />
                </node>
              </node>
            </node>
            <node concept="1PxgMI" id="4Z" role="33vP2m">
              <node concept="Q6c8r" id="53" role="1m5AlR">
                <node concept="cd27G" id="56" role="lGtFl">
                  <node concept="3u3nmq" id="57" role="cd27D">
                    <property role="3u3nmv" value="5224141982809141199" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="54" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
                <node concept="cd27G" id="58" role="lGtFl">
                  <node concept="3u3nmq" id="59" role="cd27D">
                    <property role="3u3nmv" value="8089793891579196111" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="55" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="5224141982809141198" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="50" role="lGtFl">
              <node concept="3u3nmq" id="5b" role="cd27D">
                <property role="3u3nmv" value="5224141982809141197" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4X" role="lGtFl">
            <node concept="3u3nmq" id="5c" role="cd27D">
              <property role="3u3nmv" value="5224141982809141196" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4R" role="3cqZAp">
          <node concept="3clFbS" id="5d" role="3clFbx">
            <node concept="3cpWs6" id="5g" role="3cqZAp">
              <node concept="cd27G" id="5i" role="lGtFl">
                <node concept="3u3nmq" id="5j" role="cd27D">
                  <property role="3u3nmv" value="5224141982809270800" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5h" role="lGtFl">
              <node concept="3u3nmq" id="5k" role="cd27D">
                <property role="3u3nmv" value="5224141982809245939" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5e" role="3clFbw">
            <node concept="2OqwBi" id="5l" role="3uHU7B">
              <node concept="37vLTw" id="5o" role="2Oq$k0">
                <ref role="3cqZAo" node="4W" resolve="item" />
                <node concept="cd27G" id="5r" role="lGtFl">
                  <node concept="3u3nmq" id="5s" role="cd27D">
                    <property role="3u3nmv" value="5224141982809278126" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5p" role="2OqNvi">
                <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                <node concept="cd27G" id="5t" role="lGtFl">
                  <node concept="3u3nmq" id="5u" role="cd27D">
                    <property role="3u3nmv" value="5224141982809278127" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5q" role="lGtFl">
                <node concept="3u3nmq" id="5v" role="cd27D">
                  <property role="3u3nmv" value="5224141982809278125" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5m" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="5w" role="lGtFl">
                <node concept="3u3nmq" id="5x" role="cd27D">
                  <property role="3u3nmv" value="5224141982809278124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5n" role="lGtFl">
              <node concept="3u3nmq" id="5y" role="cd27D">
                <property role="3u3nmv" value="5224141982809278122" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5f" role="lGtFl">
            <node concept="3u3nmq" id="5z" role="cd27D">
              <property role="3u3nmv" value="5224141982809245936" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4S" role="3cqZAp">
          <node concept="3cpWsn" id="5$" role="3cpWs9">
            <property role="TrG5h" value="dailyPlan" />
            <node concept="3Tqbb2" id="5A" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
              <node concept="cd27G" id="5D" role="lGtFl">
                <node concept="3u3nmq" id="5E" role="cd27D">
                  <property role="3u3nmv" value="5224141982809141917" />
                </node>
              </node>
            </node>
            <node concept="1PxgMI" id="5B" role="33vP2m">
              <node concept="2OqwBi" id="5F" role="1m5AlR">
                <node concept="37vLTw" id="5I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W" resolve="item" />
                  <node concept="cd27G" id="5L" role="lGtFl">
                    <node concept="3u3nmq" id="5M" role="cd27D">
                      <property role="3u3nmv" value="5224141982809141923" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="5J" role="2OqNvi">
                  <node concept="cd27G" id="5N" role="lGtFl">
                    <node concept="3u3nmq" id="5O" role="cd27D">
                      <property role="3u3nmv" value="5224141982809141924" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5K" role="lGtFl">
                  <node concept="3u3nmq" id="5P" role="cd27D">
                    <property role="3u3nmv" value="5224141982809141922" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5G" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                <node concept="cd27G" id="5Q" role="lGtFl">
                  <node concept="3u3nmq" id="5R" role="cd27D">
                    <property role="3u3nmv" value="8089793891579196113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5H" role="lGtFl">
                <node concept="3u3nmq" id="5S" role="cd27D">
                  <property role="3u3nmv" value="5224141982809144252" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5C" role="lGtFl">
              <node concept="3u3nmq" id="5T" role="cd27D">
                <property role="3u3nmv" value="5224141982809141921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5_" role="lGtFl">
            <node concept="3u3nmq" id="5U" role="cd27D">
              <property role="3u3nmv" value="5224141982809141920" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4T" role="3cqZAp">
          <node concept="3cpWsn" id="5V" role="3cpWs9">
            <property role="TrG5h" value="nextSibling" />
            <node concept="2OqwBi" id="5X" role="33vP2m">
              <node concept="2OqwBi" id="60" role="2Oq$k0">
                <node concept="37vLTw" id="63" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$" resolve="dailyPlan" />
                  <node concept="cd27G" id="66" role="lGtFl">
                    <node concept="3u3nmq" id="67" role="cd27D">
                      <property role="3u3nmv" value="5224141982809164433" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="64" role="2OqNvi">
                  <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                  <node concept="cd27G" id="68" role="lGtFl">
                    <node concept="3u3nmq" id="69" role="cd27D">
                      <property role="3u3nmv" value="5224141982809164434" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="65" role="lGtFl">
                  <node concept="3u3nmq" id="6a" role="cd27D">
                    <property role="3u3nmv" value="5224141982809164432" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="61" role="2OqNvi">
                <node concept="1bVj0M" id="6b" role="23t8la">
                  <node concept="3clFbS" id="6d" role="1bW5cS">
                    <node concept="3clFbF" id="6g" role="3cqZAp">
                      <node concept="3eOSWO" id="6i" role="3clFbG">
                        <node concept="2OqwBi" id="6k" role="3uHU7w">
                          <node concept="37vLTw" id="6n" role="2Oq$k0">
                            <ref role="3cqZAo" node="4W" resolve="item" />
                            <node concept="cd27G" id="6q" role="lGtFl">
                              <node concept="3u3nmq" id="6r" role="cd27D">
                                <property role="3u3nmv" value="5224141982809164441" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6o" role="2OqNvi">
                            <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                            <node concept="cd27G" id="6s" role="lGtFl">
                              <node concept="3u3nmq" id="6t" role="cd27D">
                                <property role="3u3nmv" value="5224141982809164442" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6p" role="lGtFl">
                            <node concept="3u3nmq" id="6u" role="cd27D">
                              <property role="3u3nmv" value="5224141982809164440" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6l" role="3uHU7B">
                          <node concept="37vLTw" id="6v" role="2Oq$k0">
                            <ref role="3cqZAo" node="6e" resolve="it" />
                            <node concept="cd27G" id="6y" role="lGtFl">
                              <node concept="3u3nmq" id="6z" role="cd27D">
                                <property role="3u3nmv" value="5224141982809164444" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6w" role="2OqNvi">
                            <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                            <node concept="cd27G" id="6$" role="lGtFl">
                              <node concept="3u3nmq" id="6_" role="cd27D">
                                <property role="3u3nmv" value="5224141982809164445" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6x" role="lGtFl">
                            <node concept="3u3nmq" id="6A" role="cd27D">
                              <property role="3u3nmv" value="5224141982809164443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6m" role="lGtFl">
                          <node concept="3u3nmq" id="6B" role="cd27D">
                            <property role="3u3nmv" value="5224141982809164439" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6j" role="lGtFl">
                        <node concept="3u3nmq" id="6C" role="cd27D">
                          <property role="3u3nmv" value="5224141982809164438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6h" role="lGtFl">
                      <node concept="3u3nmq" id="6D" role="cd27D">
                        <property role="3u3nmv" value="5224141982809164437" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6e" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6E" role="1tU5fm">
                      <node concept="cd27G" id="6G" role="lGtFl">
                        <node concept="3u3nmq" id="6H" role="cd27D">
                          <property role="3u3nmv" value="5224141982809164447" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6F" role="lGtFl">
                      <node concept="3u3nmq" id="6I" role="cd27D">
                        <property role="3u3nmv" value="5224141982809164446" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6f" role="lGtFl">
                    <node concept="3u3nmq" id="6J" role="cd27D">
                      <property role="3u3nmv" value="5224141982809164436" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6c" role="lGtFl">
                  <node concept="3u3nmq" id="6K" role="cd27D">
                    <property role="3u3nmv" value="5224141982809164435" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="62" role="lGtFl">
                <node concept="3u3nmq" id="6L" role="cd27D">
                  <property role="3u3nmv" value="5224141982809164431" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="5Y" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
              <node concept="cd27G" id="6M" role="lGtFl">
                <node concept="3u3nmq" id="6N" role="cd27D">
                  <property role="3u3nmv" value="5726447348464194585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Z" role="lGtFl">
              <node concept="3u3nmq" id="6O" role="cd27D">
                <property role="3u3nmv" value="5224141982809164430" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5W" role="lGtFl">
            <node concept="3u3nmq" id="6P" role="cd27D">
              <property role="3u3nmv" value="5224141982809164429" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U" role="3cqZAp">
          <node concept="3clFbS" id="6Q" role="3clFbx">
            <node concept="3clFbF" id="6T" role="3cqZAp">
              <node concept="2OqwBi" id="6V" role="3clFbG">
                <node concept="37vLTw" id="6X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V" resolve="nextSibling" />
                  <node concept="cd27G" id="70" role="lGtFl">
                    <node concept="3u3nmq" id="71" role="cd27D">
                      <property role="3u3nmv" value="5224141982809166926" />
                    </node>
                  </node>
                </node>
                <node concept="HtX7F" id="6Y" role="2OqNvi">
                  <node concept="37vLTw" id="72" role="HtX7I">
                    <ref role="3cqZAo" node="4W" resolve="item" />
                    <node concept="cd27G" id="74" role="lGtFl">
                      <node concept="3u3nmq" id="75" role="cd27D">
                        <property role="3u3nmv" value="5224141982809167957" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="73" role="lGtFl">
                    <node concept="3u3nmq" id="76" role="cd27D">
                      <property role="3u3nmv" value="5224141982809167887" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6Z" role="lGtFl">
                  <node concept="3u3nmq" id="77" role="cd27D">
                    <property role="3u3nmv" value="5224141982809167025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6W" role="lGtFl">
                <node concept="3u3nmq" id="78" role="cd27D">
                  <property role="3u3nmv" value="5224141982809166927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6U" role="lGtFl">
              <node concept="3u3nmq" id="79" role="cd27D">
                <property role="3u3nmv" value="5224141982809166054" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6R" role="3clFbw">
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="nextSibling" />
              <node concept="cd27G" id="7d" role="lGtFl">
                <node concept="3u3nmq" id="7e" role="cd27D">
                  <property role="3u3nmv" value="5224141982809166273" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7b" role="2OqNvi">
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="7g" role="cd27D">
                  <property role="3u3nmv" value="5224141982809166847" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7c" role="lGtFl">
              <node concept="3u3nmq" id="7h" role="cd27D">
                <property role="3u3nmv" value="5224141982809166394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6S" role="lGtFl">
            <node concept="3u3nmq" id="7i" role="cd27D">
              <property role="3u3nmv" value="5224141982809166051" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4V" role="lGtFl">
          <node concept="3u3nmq" id="7j" role="cd27D">
            <property role="3u3nmv" value="5224141982809132421" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4M" role="3clF45">
        <node concept="cd27G" id="7k" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="5224141982809132419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N" role="1B3o_S">
        <node concept="cd27G" id="7m" role="lGtFl">
          <node concept="3u3nmq" id="7n" role="cd27D">
            <property role="3u3nmv" value="5224141982809132419" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="7q" role="lGtFl">
            <node concept="3u3nmq" id="7r" role="cd27D">
              <property role="3u3nmv" value="5224141982809132419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7p" role="lGtFl">
          <node concept="3u3nmq" id="7s" role="cd27D">
            <property role="3u3nmv" value="5224141982809132419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4P" role="lGtFl">
        <node concept="3u3nmq" id="7t" role="cd27D">
          <property role="3u3nmv" value="5224141982809132419" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3W" role="1B3o_S">
      <node concept="cd27G" id="7u" role="lGtFl">
        <node concept="3u3nmq" id="7v" role="cd27D">
          <property role="3u3nmv" value="5224141982809132419" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3X" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="7w" role="lGtFl">
        <node concept="3u3nmq" id="7x" role="cd27D">
          <property role="3u3nmv" value="5224141982809132419" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="3Y" role="lGtFl">
      <property role="6wLej" value="5224141982809132419" />
      <property role="6wLeW" value="jetbrains.mps.samples.heating.typesystem" />
      <node concept="cd27G" id="7y" role="lGtFl">
        <node concept="3u3nmq" id="7z" role="cd27D">
          <property role="3u3nmv" value="5224141982809132419" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3Z" role="lGtFl">
      <node concept="3u3nmq" id="7$" role="cd27D">
        <property role="3u3nmv" value="5224141982809132419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7_">
    <property role="TrG5h" value="RemoveSlot_QuickFix" />
    <node concept="3clFbW" id="7A" role="jymVt">
      <node concept="3clFbS" id="7H" role="3clF47">
        <node concept="XkiVB" id="7L" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7N" role="37wK5m">
            <node concept="1pGfFk" id="7P" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7R" role="37wK5m">
                <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                <node concept="cd27G" id="7U" role="lGtFl">
                  <node concept="3u3nmq" id="7V" role="cd27D">
                    <property role="3u3nmv" value="4664795093170882986" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7S" role="37wK5m">
                <property role="Xl_RC" value="4664795093170882986" />
                <node concept="cd27G" id="7W" role="lGtFl">
                  <node concept="3u3nmq" id="7X" role="cd27D">
                    <property role="3u3nmv" value="4664795093170882986" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7T" role="lGtFl">
                <node concept="3u3nmq" id="7Y" role="cd27D">
                  <property role="3u3nmv" value="4664795093170882986" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7Q" role="lGtFl">
              <node concept="3u3nmq" id="7Z" role="cd27D">
                <property role="3u3nmv" value="4664795093170882986" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7O" role="lGtFl">
            <node concept="3u3nmq" id="80" role="cd27D">
              <property role="3u3nmv" value="4664795093170882986" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7M" role="lGtFl">
          <node concept="3u3nmq" id="81" role="cd27D">
            <property role="3u3nmv" value="4664795093170882986" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7I" role="3clF45">
        <node concept="cd27G" id="82" role="lGtFl">
          <node concept="3u3nmq" id="83" role="cd27D">
            <property role="3u3nmv" value="4664795093170882986" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7J" role="1B3o_S">
        <node concept="cd27G" id="84" role="lGtFl">
          <node concept="3u3nmq" id="85" role="cd27D">
            <property role="3u3nmv" value="4664795093170882986" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7K" role="lGtFl">
        <node concept="3u3nmq" id="86" role="cd27D">
          <property role="3u3nmv" value="4664795093170882986" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7B" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="87" role="1B3o_S">
        <node concept="cd27G" id="8c" role="lGtFl">
          <node concept="3u3nmq" id="8d" role="cd27D">
            <property role="3u3nmv" value="4664795093170882986" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <node concept="Xl_RD" id="8g" role="3clFbG">
            <property role="Xl_RC" value="Remove the event" />
            <node concept="cd27G" id="8i" role="lGtFl">
              <node concept="3u3nmq" id="8j" role="cd27D">
                <property role="3u3nmv" value="4664795093170883651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8h" role="lGtFl">
            <node concept="3u3nmq" id="8k" role="cd27D">
              <property role="3u3nmv" value="4664795093170883652" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8f" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="4664795093170882994" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="8o" role="lGtFl">
            <node concept="3u3nmq" id="8p" role="cd27D">
              <property role="3u3nmv" value="4664795093170882986" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8n" role="lGtFl">
          <node concept="3u3nmq" id="8q" role="cd27D">
            <property role="3u3nmv" value="4664795093170882986" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8a" role="3clF45">
        <node concept="cd27G" id="8r" role="lGtFl">
          <node concept="3u3nmq" id="8s" role="cd27D">
            <property role="3u3nmv" value="4664795093170882986" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8b" role="lGtFl">
        <node concept="3u3nmq" id="8t" role="cd27D">
          <property role="3u3nmv" value="4664795093170882986" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7C" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <node concept="Q6c8r" id="8B" role="2Oq$k0">
              <node concept="cd27G" id="8E" role="lGtFl">
                <node concept="3u3nmq" id="8F" role="cd27D">
                  <property role="3u3nmv" value="4664795093170891848" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="8C" role="2OqNvi">
              <node concept="cd27G" id="8G" role="lGtFl">
                <node concept="3u3nmq" id="8H" role="cd27D">
                  <property role="3u3nmv" value="4664795093170892273" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8D" role="lGtFl">
              <node concept="3u3nmq" id="8I" role="cd27D">
                <property role="3u3nmv" value="4664795093170891898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8A" role="lGtFl">
            <node concept="3u3nmq" id="8J" role="cd27D">
              <property role="3u3nmv" value="4664795093170891849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8$" role="lGtFl">
          <node concept="3u3nmq" id="8K" role="cd27D">
            <property role="3u3nmv" value="4664795093170882988" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8v" role="3clF45">
        <node concept="cd27G" id="8L" role="lGtFl">
          <node concept="3u3nmq" id="8M" role="cd27D">
            <property role="3u3nmv" value="4664795093170882986" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8w" role="1B3o_S">
        <node concept="cd27G" id="8N" role="lGtFl">
          <node concept="3u3nmq" id="8O" role="cd27D">
            <property role="3u3nmv" value="4664795093170882986" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="8R" role="lGtFl">
            <node concept="3u3nmq" id="8S" role="cd27D">
              <property role="3u3nmv" value="4664795093170882986" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8Q" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="4664795093170882986" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8y" role="lGtFl">
        <node concept="3u3nmq" id="8U" role="cd27D">
          <property role="3u3nmv" value="4664795093170882986" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7D" role="1B3o_S">
      <node concept="cd27G" id="8V" role="lGtFl">
        <node concept="3u3nmq" id="8W" role="cd27D">
          <property role="3u3nmv" value="4664795093170882986" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7E" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="8X" role="lGtFl">
        <node concept="3u3nmq" id="8Y" role="cd27D">
          <property role="3u3nmv" value="4664795093170882986" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="7F" role="lGtFl">
      <property role="6wLej" value="4664795093170882986" />
      <property role="6wLeW" value="jetbrains.mps.samples.heating.typesystem" />
      <node concept="cd27G" id="8Z" role="lGtFl">
        <node concept="3u3nmq" id="90" role="cd27D">
          <property role="3u3nmv" value="4664795093170882986" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7G" role="lGtFl">
      <node concept="3u3nmq" id="91" role="cd27D">
        <property role="3u3nmv" value="4664795093170882986" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="92">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="93" role="jymVt">
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="9aQIb" id="99" role="3cqZAp">
          <node concept="3clFbS" id="9b" role="9aQI4">
            <node concept="3cpWs8" id="9c" role="3cqZAp">
              <node concept="3cpWsn" id="9e" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9g" role="33vP2m">
                  <node concept="1pGfFk" id="9h" role="2ShVmc">
                    <ref role="37wK5l" node="9A" resolve="checkCircularCustomization_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9d" role="3cqZAp">
              <node concept="2OqwBi" id="9i" role="3clFbG">
                <node concept="2OqwBi" id="9j" role="2Oq$k0">
                  <node concept="Xjq3P" id="9l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9n" role="37wK5m">
                    <ref role="3cqZAo" node="9e" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9a" role="3cqZAp">
          <node concept="3clFbS" id="9o" role="9aQI4">
            <node concept="3cpWs8" id="9p" role="3cqZAp">
              <node concept="3cpWsn" id="9r" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9t" role="33vP2m">
                  <node concept="1pGfFk" id="9u" role="2ShVmc">
                    <ref role="37wK5l" node="el" resolve="check_Slot_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9q" role="3cqZAp">
              <node concept="2OqwBi" id="9v" role="3clFbG">
                <node concept="2OqwBi" id="9w" role="2Oq$k0">
                  <node concept="Xjq3P" id="9y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9$" role="37wK5m">
                    <ref role="3cqZAo" node="9r" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
      <node concept="3cqZAl" id="98" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="94" role="1B3o_S" />
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="9_">
    <property role="TrG5h" value="checkCircularCustomization_NonTypesystemRule" />
    <node concept="3clFbW" id="9A" role="jymVt">
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="cd27G" id="9N" role="lGtFl">
          <node concept="3u3nmq" id="9O" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9K" role="1B3o_S">
        <node concept="cd27G" id="9P" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9L" role="3clF45">
        <node concept="cd27G" id="9R" role="lGtFl">
          <node concept="3u3nmq" id="9S" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9M" role="lGtFl">
        <node concept="3u3nmq" id="9T" role="cd27D">
          <property role="3u3nmv" value="2161719505004106887" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9U" role="3clF45">
        <node concept="cd27G" id="a1" role="lGtFl">
          <node concept="3u3nmq" id="a2" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dailyPlan" />
        <node concept="3Tqbb2" id="a3" role="1tU5fm">
          <node concept="cd27G" id="a5" role="lGtFl">
            <node concept="3u3nmq" id="a6" role="cd27D">
              <property role="3u3nmv" value="2161719505004106887" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a4" role="lGtFl">
          <node concept="3u3nmq" id="a7" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="aa" role="lGtFl">
            <node concept="3u3nmq" id="ab" role="cd27D">
              <property role="3u3nmv" value="2161719505004106887" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a9" role="lGtFl">
          <node concept="3u3nmq" id="ac" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ad" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="af" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="2161719505004106887" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ae" role="lGtFl">
          <node concept="3u3nmq" id="ah" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9Y" role="3clF47">
        <node concept="3cpWs8" id="ai" role="3cqZAp">
          <node concept="3cpWsn" id="am" role="3cpWs9">
            <property role="TrG5h" value="plan" />
            <node concept="3Tqbb2" id="ao" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
              <node concept="cd27G" id="ar" role="lGtFl">
                <node concept="3u3nmq" id="as" role="cd27D">
                  <property role="3u3nmv" value="2161719505004107953" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ap" role="33vP2m">
              <ref role="3cqZAo" node="9V" resolve="dailyPlan" />
              <node concept="cd27G" id="at" role="lGtFl">
                <node concept="3u3nmq" id="au" role="cd27D">
                  <property role="3u3nmv" value="2161719505004107957" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aq" role="lGtFl">
              <node concept="3u3nmq" id="av" role="cd27D">
                <property role="3u3nmv" value="2161719505004107956" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="an" role="lGtFl">
            <node concept="3u3nmq" id="aw" role="cd27D">
              <property role="3u3nmv" value="2161719505004107955" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aj" role="3cqZAp">
          <node concept="3cpWsn" id="ax" role="3cpWs9">
            <property role="TrG5h" value="visitedPlans" />
            <node concept="2I9FWS" id="az" role="1tU5fm">
              <ref role="2I9WkF" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
              <node concept="cd27G" id="aA" role="lGtFl">
                <node concept="3u3nmq" id="aB" role="cd27D">
                  <property role="3u3nmv" value="2161719505004057824" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="a$" role="33vP2m">
              <node concept="2T8Vx0" id="aC" role="2ShVmc">
                <node concept="2I9FWS" id="aE" role="2T96Bj">
                  <ref role="2I9WkF" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                  <node concept="cd27G" id="aG" role="lGtFl">
                    <node concept="3u3nmq" id="aH" role="cd27D">
                      <property role="3u3nmv" value="2161719505004065951" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aF" role="lGtFl">
                  <node concept="3u3nmq" id="aI" role="cd27D">
                    <property role="3u3nmv" value="2161719505004065949" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aD" role="lGtFl">
                <node concept="3u3nmq" id="aJ" role="cd27D">
                  <property role="3u3nmv" value="2161719505004058715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a_" role="lGtFl">
              <node concept="3u3nmq" id="aK" role="cd27D">
                <property role="3u3nmv" value="2161719505004057829" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ay" role="lGtFl">
            <node concept="3u3nmq" id="aL" role="cd27D">
              <property role="3u3nmv" value="2161719505004057826" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="ak" role="3cqZAp">
          <node concept="3clFbS" id="aM" role="2LFqv$">
            <node concept="3clFbF" id="aP" role="3cqZAp">
              <node concept="37vLTI" id="aU" role="3clFbG">
                <node concept="2OqwBi" id="aW" role="37vLTx">
                  <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                    <node concept="37vLTw" id="b2" role="2Oq$k0">
                      <ref role="3cqZAo" node="am" resolve="plan" />
                      <node concept="cd27G" id="b5" role="lGtFl">
                        <node concept="3u3nmq" id="b6" role="cd27D">
                          <property role="3u3nmv" value="2161719505004110465" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="b3" role="2OqNvi">
                      <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                      <node concept="cd27G" id="b7" role="lGtFl">
                        <node concept="3u3nmq" id="b8" role="cd27D">
                          <property role="3u3nmv" value="2161719505004111172" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b4" role="lGtFl">
                      <node concept="3u3nmq" id="b9" role="cd27D">
                        <property role="3u3nmv" value="2161719505004110572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="b0" role="2OqNvi">
                    <ref role="3Tt5mk" to="vw7d:NU25MqXuwL" resolve="target" />
                    <node concept="cd27G" id="ba" role="lGtFl">
                      <node concept="3u3nmq" id="bb" role="cd27D">
                        <property role="3u3nmv" value="2161719505004112557" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b1" role="lGtFl">
                    <node concept="3u3nmq" id="bc" role="cd27D">
                      <property role="3u3nmv" value="2161719505004111960" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="aX" role="37vLTJ">
                  <ref role="3cqZAo" node="am" resolve="plan" />
                  <node concept="cd27G" id="bd" role="lGtFl">
                    <node concept="3u3nmq" id="be" role="cd27D">
                      <property role="3u3nmv" value="2161719505004110273" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aY" role="lGtFl">
                  <node concept="3u3nmq" id="bf" role="cd27D">
                    <property role="3u3nmv" value="2161719505004110395" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aV" role="lGtFl">
                <node concept="3u3nmq" id="bg" role="cd27D">
                  <property role="3u3nmv" value="2161719505004110274" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="aQ" role="3cqZAp">
              <node concept="3clFbS" id="bh" role="3clFbx">
                <node concept="9aQIb" id="bk" role="3cqZAp">
                  <node concept="3clFbS" id="bn" role="9aQI4">
                    <node concept="3cpWs8" id="bq" role="3cqZAp">
                      <node concept="3cpWsn" id="bs" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="bt" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="bu" role="33vP2m">
                          <node concept="1pGfFk" id="bv" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="br" role="3cqZAp">
                      <node concept="3cpWsn" id="bw" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="bx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="by" role="33vP2m">
                          <node concept="3VmV3z" id="bz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="b_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="b$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="bA" role="37wK5m">
                              <ref role="3cqZAo" node="9V" resolve="dailyPlan" />
                              <node concept="cd27G" id="bG" role="lGtFl">
                                <node concept="3u3nmq" id="bH" role="cd27D">
                                  <property role="3u3nmv" value="2161719505004142827" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bB" role="37wK5m">
                              <property role="Xl_RC" value="There is a circular dependency in the plan customization scheme involving the current DailyPlan." />
                              <node concept="cd27G" id="bI" role="lGtFl">
                                <node concept="3u3nmq" id="bJ" role="cd27D">
                                  <property role="3u3nmv" value="2161719505004141883" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bC" role="37wK5m">
                              <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bD" role="37wK5m">
                              <property role="Xl_RC" value="2161719505004141865" />
                            </node>
                            <node concept="10Nm6u" id="bE" role="37wK5m" />
                            <node concept="37vLTw" id="bF" role="37wK5m">
                              <ref role="3cqZAo" node="bs" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="bo" role="lGtFl">
                    <property role="6wLej" value="2161719505004141865" />
                    <property role="6wLeW" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                  </node>
                  <node concept="cd27G" id="bp" role="lGtFl">
                    <node concept="3u3nmq" id="bK" role="cd27D">
                      <property role="3u3nmv" value="2161719505004141865" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="bl" role="3cqZAp">
                  <node concept="cd27G" id="bL" role="lGtFl">
                    <node concept="3u3nmq" id="bM" role="cd27D">
                      <property role="3u3nmv" value="2161719505004162874" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bm" role="lGtFl">
                  <node concept="3u3nmq" id="bN" role="cd27D">
                    <property role="3u3nmv" value="2161719505004141437" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="bi" role="3clFbw">
                <node concept="37vLTw" id="bO" role="3uHU7B">
                  <ref role="3cqZAo" node="am" resolve="plan" />
                  <node concept="cd27G" id="bR" role="lGtFl">
                    <node concept="3u3nmq" id="bS" role="cd27D">
                      <property role="3u3nmv" value="2161719505004413591" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bP" role="3uHU7w">
                  <ref role="3cqZAo" node="9V" resolve="dailyPlan" />
                  <node concept="cd27G" id="bT" role="lGtFl">
                    <node concept="3u3nmq" id="bU" role="cd27D">
                      <property role="3u3nmv" value="2161719505004413590" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bQ" role="lGtFl">
                  <node concept="3u3nmq" id="bV" role="cd27D">
                    <property role="3u3nmv" value="2161719505004413588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="bW" role="cd27D">
                  <property role="3u3nmv" value="2161719505004141434" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="aR" role="3cqZAp">
              <node concept="3clFbS" id="bX" role="3clFbx">
                <node concept="3cpWs6" id="c0" role="3cqZAp">
                  <node concept="cd27G" id="c2" role="lGtFl">
                    <node concept="3u3nmq" id="c3" role="cd27D">
                      <property role="3u3nmv" value="2161719505004103748" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c1" role="lGtFl">
                  <node concept="3u3nmq" id="c4" role="cd27D">
                    <property role="3u3nmv" value="2161719505004085603" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bY" role="3clFbw">
                <node concept="37vLTw" id="c5" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="visitedPlans" />
                  <node concept="cd27G" id="c8" role="lGtFl">
                    <node concept="3u3nmq" id="c9" role="cd27D">
                      <property role="3u3nmv" value="2161719505004086400" />
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="c6" role="2OqNvi">
                  <node concept="37vLTw" id="ca" role="25WWJ7">
                    <ref role="3cqZAo" node="am" resolve="plan" />
                    <node concept="cd27G" id="cc" role="lGtFl">
                      <node concept="3u3nmq" id="cd" role="cd27D">
                        <property role="3u3nmv" value="2161719505004160182" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cb" role="lGtFl">
                    <node concept="3u3nmq" id="ce" role="cd27D">
                      <property role="3u3nmv" value="2161719505004103152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c7" role="lGtFl">
                  <node concept="3u3nmq" id="cf" role="cd27D">
                    <property role="3u3nmv" value="2161719505004089832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bZ" role="lGtFl">
                <node concept="3u3nmq" id="cg" role="cd27D">
                  <property role="3u3nmv" value="2161719505004085600" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aS" role="3cqZAp">
              <node concept="2OqwBi" id="ch" role="3clFbG">
                <node concept="37vLTw" id="cj" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="visitedPlans" />
                  <node concept="cd27G" id="cm" role="lGtFl">
                    <node concept="3u3nmq" id="cn" role="cd27D">
                      <property role="3u3nmv" value="2161719505004067451" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="ck" role="2OqNvi">
                  <node concept="37vLTw" id="co" role="25WWJ7">
                    <ref role="3cqZAo" node="am" resolve="plan" />
                    <node concept="cd27G" id="cq" role="lGtFl">
                      <node concept="3u3nmq" id="cr" role="cd27D">
                        <property role="3u3nmv" value="2161719505004140000" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cp" role="lGtFl">
                    <node concept="3u3nmq" id="cs" role="cd27D">
                      <property role="3u3nmv" value="2161719505004083994" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cl" role="lGtFl">
                  <node concept="3u3nmq" id="ct" role="cd27D">
                    <property role="3u3nmv" value="2161719505004070254" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ci" role="lGtFl">
                <node concept="3u3nmq" id="cu" role="cd27D">
                  <property role="3u3nmv" value="2161719505004067452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aT" role="lGtFl">
              <node concept="3u3nmq" id="cv" role="cd27D">
                <property role="3u3nmv" value="2161719505004108212" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aN" role="2$JKZa">
            <node concept="2OqwBi" id="cw" role="2Oq$k0">
              <node concept="37vLTw" id="cz" role="2Oq$k0">
                <ref role="3cqZAo" node="am" resolve="plan" />
                <node concept="cd27G" id="cA" role="lGtFl">
                  <node concept="3u3nmq" id="cB" role="cd27D">
                    <property role="3u3nmv" value="2161719505004108237" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="c$" role="2OqNvi">
                <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                <node concept="cd27G" id="cC" role="lGtFl">
                  <node concept="3u3nmq" id="cD" role="cd27D">
                    <property role="3u3nmv" value="2161719505004108938" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c_" role="lGtFl">
                <node concept="3u3nmq" id="cE" role="cd27D">
                  <property role="3u3nmv" value="2161719505004108386" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="cx" role="2OqNvi">
              <node concept="cd27G" id="cF" role="lGtFl">
                <node concept="3u3nmq" id="cG" role="cd27D">
                  <property role="3u3nmv" value="2161719505004110198" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cy" role="lGtFl">
              <node concept="3u3nmq" id="cH" role="cd27D">
                <property role="3u3nmv" value="2161719505004109649" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aO" role="lGtFl">
            <node concept="3u3nmq" id="cI" role="cd27D">
              <property role="3u3nmv" value="2161719505004108210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="al" role="lGtFl">
          <node concept="3u3nmq" id="cJ" role="cd27D">
            <property role="3u3nmv" value="2161719505004106888" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <node concept="cd27G" id="cK" role="lGtFl">
          <node concept="3u3nmq" id="cL" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a0" role="lGtFl">
        <node concept="3u3nmq" id="cM" role="cd27D">
          <property role="3u3nmv" value="2161719505004106887" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cN" role="3clF45">
        <node concept="cd27G" id="cR" role="lGtFl">
          <node concept="3u3nmq" id="cS" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <node concept="3cpWs6" id="cT" role="3cqZAp">
          <node concept="35c_gC" id="cV" role="3cqZAk">
            <ref role="35c_gD" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
            <node concept="cd27G" id="cX" role="lGtFl">
              <node concept="3u3nmq" id="cY" role="cd27D">
                <property role="3u3nmv" value="2161719505004106887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cW" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="2161719505004106887" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cU" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cP" role="1B3o_S">
        <node concept="cd27G" id="d1" role="lGtFl">
          <node concept="3u3nmq" id="d2" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cQ" role="lGtFl">
        <node concept="3u3nmq" id="d3" role="cd27D">
          <property role="3u3nmv" value="2161719505004106887" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d9" role="1tU5fm">
          <node concept="cd27G" id="db" role="lGtFl">
            <node concept="3u3nmq" id="dc" role="cd27D">
              <property role="3u3nmv" value="2161719505004106887" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="da" role="lGtFl">
          <node concept="3u3nmq" id="dd" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <node concept="9aQIb" id="de" role="3cqZAp">
          <node concept="3clFbS" id="dg" role="9aQI4">
            <node concept="3cpWs6" id="di" role="3cqZAp">
              <node concept="2ShNRf" id="dk" role="3cqZAk">
                <node concept="1pGfFk" id="dm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="do" role="37wK5m">
                    <node concept="2OqwBi" id="dr" role="2Oq$k0">
                      <node concept="liA8E" id="du" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="dx" role="lGtFl">
                          <node concept="3u3nmq" id="dy" role="cd27D">
                            <property role="3u3nmv" value="2161719505004106887" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="dv" role="2Oq$k0">
                        <node concept="37vLTw" id="dz" role="2JrQYb">
                          <ref role="3cqZAo" node="d4" resolve="argument" />
                          <node concept="cd27G" id="d_" role="lGtFl">
                            <node concept="3u3nmq" id="dA" role="cd27D">
                              <property role="3u3nmv" value="2161719505004106887" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d$" role="lGtFl">
                          <node concept="3u3nmq" id="dB" role="cd27D">
                            <property role="3u3nmv" value="2161719505004106887" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dw" role="lGtFl">
                        <node concept="3u3nmq" id="dC" role="cd27D">
                          <property role="3u3nmv" value="2161719505004106887" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ds" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dD" role="37wK5m">
                        <ref role="37wK5l" node="9C" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="dF" role="lGtFl">
                          <node concept="3u3nmq" id="dG" role="cd27D">
                            <property role="3u3nmv" value="2161719505004106887" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dE" role="lGtFl">
                        <node concept="3u3nmq" id="dH" role="cd27D">
                          <property role="3u3nmv" value="2161719505004106887" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dt" role="lGtFl">
                      <node concept="3u3nmq" id="dI" role="cd27D">
                        <property role="3u3nmv" value="2161719505004106887" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dp" role="37wK5m">
                    <node concept="cd27G" id="dJ" role="lGtFl">
                      <node concept="3u3nmq" id="dK" role="cd27D">
                        <property role="3u3nmv" value="2161719505004106887" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dq" role="lGtFl">
                    <node concept="3u3nmq" id="dL" role="cd27D">
                      <property role="3u3nmv" value="2161719505004106887" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dn" role="lGtFl">
                  <node concept="3u3nmq" id="dM" role="cd27D">
                    <property role="3u3nmv" value="2161719505004106887" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dl" role="lGtFl">
                <node concept="3u3nmq" id="dN" role="cd27D">
                  <property role="3u3nmv" value="2161719505004106887" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dj" role="lGtFl">
              <node concept="3u3nmq" id="dO" role="cd27D">
                <property role="3u3nmv" value="2161719505004106887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dh" role="lGtFl">
            <node concept="3u3nmq" id="dP" role="cd27D">
              <property role="3u3nmv" value="2161719505004106887" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="df" role="lGtFl">
          <node concept="3u3nmq" id="dQ" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="dR" role="lGtFl">
          <node concept="3u3nmq" id="dS" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <node concept="cd27G" id="dT" role="lGtFl">
          <node concept="3u3nmq" id="dU" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d8" role="lGtFl">
        <node concept="3u3nmq" id="dV" role="cd27D">
          <property role="3u3nmv" value="2161719505004106887" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dW" role="3clF47">
        <node concept="3cpWs6" id="e0" role="3cqZAp">
          <node concept="3clFbT" id="e2" role="3cqZAk">
            <node concept="cd27G" id="e4" role="lGtFl">
              <node concept="3u3nmq" id="e5" role="cd27D">
                <property role="3u3nmv" value="2161719505004106887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e3" role="lGtFl">
            <node concept="3u3nmq" id="e6" role="cd27D">
              <property role="3u3nmv" value="2161719505004106887" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e1" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dX" role="3clF45">
        <node concept="cd27G" id="e8" role="lGtFl">
          <node concept="3u3nmq" id="e9" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S">
        <node concept="cd27G" id="ea" role="lGtFl">
          <node concept="3u3nmq" id="eb" role="cd27D">
            <property role="3u3nmv" value="2161719505004106887" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dZ" role="lGtFl">
        <node concept="3u3nmq" id="ec" role="cd27D">
          <property role="3u3nmv" value="2161719505004106887" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="ed" role="lGtFl">
        <node concept="3u3nmq" id="ee" role="cd27D">
          <property role="3u3nmv" value="2161719505004106887" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="ef" role="lGtFl">
        <node concept="3u3nmq" id="eg" role="cd27D">
          <property role="3u3nmv" value="2161719505004106887" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9H" role="1B3o_S">
      <node concept="cd27G" id="eh" role="lGtFl">
        <node concept="3u3nmq" id="ei" role="cd27D">
          <property role="3u3nmv" value="2161719505004106887" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9I" role="lGtFl">
      <node concept="3u3nmq" id="ej" role="cd27D">
        <property role="3u3nmv" value="2161719505004106887" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ek">
    <property role="TrG5h" value="check_Slot_NonTypesystemRule" />
    <node concept="3clFbW" id="el" role="jymVt">
      <node concept="3clFbS" id="eu" role="3clF47">
        <node concept="cd27G" id="ey" role="lGtFl">
          <node concept="3u3nmq" id="ez" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ev" role="1B3o_S">
        <node concept="cd27G" id="e$" role="lGtFl">
          <node concept="3u3nmq" id="e_" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ew" role="3clF45">
        <node concept="cd27G" id="eA" role="lGtFl">
          <node concept="3u3nmq" id="eB" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ex" role="lGtFl">
        <node concept="3u3nmq" id="eC" role="cd27D">
          <property role="3u3nmv" value="5063359128233238129" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eD" role="3clF45">
        <node concept="cd27G" id="eK" role="lGtFl">
          <node concept="3u3nmq" id="eL" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="slot" />
        <node concept="3Tqbb2" id="eM" role="1tU5fm">
          <node concept="cd27G" id="eO" role="lGtFl">
            <node concept="3u3nmq" id="eP" role="cd27D">
              <property role="3u3nmv" value="5063359128233238129" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eN" role="lGtFl">
          <node concept="3u3nmq" id="eQ" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="eT" role="lGtFl">
            <node concept="3u3nmq" id="eU" role="cd27D">
              <property role="3u3nmv" value="5063359128233238129" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eS" role="lGtFl">
          <node concept="3u3nmq" id="eV" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="eY" role="lGtFl">
            <node concept="3u3nmq" id="eZ" role="cd27D">
              <property role="3u3nmv" value="5063359128233238129" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eX" role="lGtFl">
          <node concept="3u3nmq" id="f0" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eH" role="3clF47">
        <node concept="3clFbJ" id="f1" role="3cqZAp">
          <node concept="3clFbS" id="f7" role="3clFbx">
            <node concept="9aQIb" id="fa" role="3cqZAp">
              <node concept="3clFbS" id="fd" role="9aQI4">
                <node concept="3cpWs8" id="fg" role="3cqZAp">
                  <node concept="3cpWsn" id="fj" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="fk" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fl" role="33vP2m">
                      <node concept="1pGfFk" id="fm" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fh" role="3cqZAp">
                  <node concept="3cpWsn" id="fn" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fo" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fp" role="33vP2m">
                      <node concept="3VmV3z" id="fq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="ft" role="37wK5m">
                          <ref role="3cqZAo" node="eE" resolve="slot" />
                          <node concept="cd27G" id="fz" role="lGtFl">
                            <node concept="3u3nmq" id="f$" role="cd27D">
                              <property role="3u3nmv" value="2978080762093972387" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fu" role="37wK5m">
                          <property role="Xl_RC" value="Not a valid value" />
                          <node concept="cd27G" id="f_" role="lGtFl">
                            <node concept="3u3nmq" id="fA" role="cd27D">
                              <property role="3u3nmv" value="2978080762093972055" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fv" role="37wK5m">
                          <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fw" role="37wK5m">
                          <property role="Xl_RC" value="2978080762093971534" />
                        </node>
                        <node concept="10Nm6u" id="fx" role="37wK5m" />
                        <node concept="37vLTw" id="fy" role="37wK5m">
                          <ref role="3cqZAo" node="fj" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fi" role="3cqZAp">
                  <node concept="3clFbS" id="fB" role="9aQI4">
                    <node concept="3cpWs8" id="fC" role="3cqZAp">
                      <node concept="3cpWsn" id="fE" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="fF" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="fG" role="33vP2m">
                          <node concept="1pGfFk" id="fH" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="fI" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.heating.typesystem.AssignCorrectValue_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="fJ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fD" role="3cqZAp">
                      <node concept="2OqwBi" id="fK" role="3clFbG">
                        <node concept="37vLTw" id="fL" role="2Oq$k0">
                          <ref role="3cqZAo" node="fn" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="fM" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="fN" role="37wK5m">
                            <ref role="3cqZAo" node="fE" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fe" role="lGtFl">
                <property role="6wLej" value="2978080762093971534" />
                <property role="6wLeW" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
              </node>
              <node concept="cd27G" id="ff" role="lGtFl">
                <node concept="3u3nmq" id="fO" role="cd27D">
                  <property role="3u3nmv" value="2978080762093971534" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="fb" role="3cqZAp">
              <node concept="cd27G" id="fP" role="lGtFl">
                <node concept="3u3nmq" id="fQ" role="cd27D">
                  <property role="3u3nmv" value="2978080762093917547" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fc" role="lGtFl">
              <node concept="3u3nmq" id="fR" role="cd27D">
                <property role="3u3nmv" value="2978080762093912504" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="f8" role="3clFbw">
            <node concept="3cmrfG" id="fS" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="fV" role="lGtFl">
                <node concept="3u3nmq" id="fW" role="cd27D">
                  <property role="3u3nmv" value="2978080762093916230" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fT" role="3uHU7B">
              <node concept="37vLTw" id="fX" role="2Oq$k0">
                <ref role="3cqZAo" node="eE" resolve="slot" />
                <node concept="cd27G" id="g0" role="lGtFl">
                  <node concept="3u3nmq" id="g1" role="cd27D">
                    <property role="3u3nmv" value="2978080762093912559" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="fY" role="2OqNvi">
                <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                <node concept="cd27G" id="g2" role="lGtFl">
                  <node concept="3u3nmq" id="g3" role="cd27D">
                    <property role="3u3nmv" value="2978080762093913267" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fZ" role="lGtFl">
                <node concept="3u3nmq" id="g4" role="cd27D">
                  <property role="3u3nmv" value="2978080762093912695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fU" role="lGtFl">
              <node concept="3u3nmq" id="g5" role="cd27D">
                <property role="3u3nmv" value="2978080762093916106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f9" role="lGtFl">
            <node concept="3u3nmq" id="g6" role="cd27D">
              <property role="3u3nmv" value="2978080762093912501" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f2" role="3cqZAp">
          <node concept="3cpWsn" id="g7" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="3Tqbb2" id="g9" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
              <node concept="cd27G" id="gc" role="lGtFl">
                <node concept="3u3nmq" id="gd" role="cd27D">
                  <property role="3u3nmv" value="5063359128233239300" />
                </node>
              </node>
            </node>
            <node concept="1PxgMI" id="ga" role="33vP2m">
              <node concept="2OqwBi" id="ge" role="1m5AlR">
                <node concept="37vLTw" id="gh" role="2Oq$k0">
                  <ref role="3cqZAo" node="eE" resolve="slot" />
                  <node concept="cd27G" id="gk" role="lGtFl">
                    <node concept="3u3nmq" id="gl" role="cd27D">
                      <property role="3u3nmv" value="5063359128233239306" />
                    </node>
                  </node>
                </node>
                <node concept="YBYNd" id="gi" role="2OqNvi">
                  <node concept="cd27G" id="gm" role="lGtFl">
                    <node concept="3u3nmq" id="gn" role="cd27D">
                      <property role="3u3nmv" value="5063359128233239307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gj" role="lGtFl">
                  <node concept="3u3nmq" id="go" role="cd27D">
                    <property role="3u3nmv" value="5063359128233239305" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="gf" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4XSronYa85Q" resolve="Slot" />
                <node concept="cd27G" id="gp" role="lGtFl">
                  <node concept="3u3nmq" id="gq" role="cd27D">
                    <property role="3u3nmv" value="8089793891579196116" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gg" role="lGtFl">
                <node concept="3u3nmq" id="gr" role="cd27D">
                  <property role="3u3nmv" value="5063359128233239925" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gb" role="lGtFl">
              <node concept="3u3nmq" id="gs" role="cd27D">
                <property role="3u3nmv" value="5063359128233239304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g8" role="lGtFl">
            <node concept="3u3nmq" id="gt" role="cd27D">
              <property role="3u3nmv" value="5063359128233239303" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f3" role="3cqZAp">
          <node concept="3clFbS" id="gu" role="3clFbx">
            <node concept="3clFbJ" id="gx" role="3cqZAp">
              <node concept="3fqX7Q" id="g$" role="3clFbw">
                <node concept="2dkUwp" id="gC" role="3fr31v">
                  <node concept="2OqwBi" id="gD" role="3uHU7B">
                    <node concept="37vLTw" id="gG" role="2Oq$k0">
                      <ref role="3cqZAo" node="g7" resolve="prev" />
                      <node concept="cd27G" id="gJ" role="lGtFl">
                        <node concept="3u3nmq" id="gK" role="cd27D">
                          <property role="3u3nmv" value="2978080762093884740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="gH" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                      <node concept="cd27G" id="gL" role="lGtFl">
                        <node concept="3u3nmq" id="gM" role="cd27D">
                          <property role="3u3nmv" value="2978080762093884741" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gI" role="lGtFl">
                      <node concept="3u3nmq" id="gN" role="cd27D">
                        <property role="3u3nmv" value="2978080762093884739" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="gE" role="3uHU7w">
                    <node concept="37vLTw" id="gO" role="2Oq$k0">
                      <ref role="3cqZAo" node="eE" resolve="slot" />
                      <node concept="cd27G" id="gR" role="lGtFl">
                        <node concept="3u3nmq" id="gS" role="cd27D">
                          <property role="3u3nmv" value="2978080762093884737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="gP" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                      <node concept="cd27G" id="gT" role="lGtFl">
                        <node concept="3u3nmq" id="gU" role="cd27D">
                          <property role="3u3nmv" value="2978080762093884738" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gQ" role="lGtFl">
                      <node concept="3u3nmq" id="gV" role="cd27D">
                        <property role="3u3nmv" value="2978080762093884736" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gF" role="lGtFl">
                    <node concept="3u3nmq" id="gW" role="cd27D">
                      <property role="3u3nmv" value="2978080762093884734" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="g_" role="3clFbx">
                <node concept="3cpWs8" id="gX" role="3cqZAp">
                  <node concept="3cpWsn" id="h0" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="h1" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="h2" role="33vP2m">
                      <node concept="1pGfFk" id="h3" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gY" role="3cqZAp">
                  <node concept="3cpWsn" id="h4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="h5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="h6" role="33vP2m">
                      <node concept="3VmV3z" id="h7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="h9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="h8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ha" role="37wK5m">
                          <ref role="3cqZAo" node="eE" resolve="slot" />
                          <node concept="cd27G" id="hg" role="lGtFl">
                            <node concept="3u3nmq" id="hh" role="cd27D">
                              <property role="3u3nmv" value="5063359128233247385" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hb" role="37wK5m">
                          <property role="Xl_RC" value="The event should be scheduled after the one above it" />
                          <node concept="cd27G" id="hi" role="lGtFl">
                            <node concept="3u3nmq" id="hj" role="cd27D">
                              <property role="3u3nmv" value="5063359128233246473" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hc" role="37wK5m">
                          <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hd" role="37wK5m">
                          <property role="Xl_RC" value="5063359128233240887" />
                        </node>
                        <node concept="10Nm6u" id="he" role="37wK5m" />
                        <node concept="37vLTw" id="hf" role="37wK5m">
                          <ref role="3cqZAo" node="h0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="gZ" role="3cqZAp">
                  <node concept="3clFbS" id="hk" role="9aQI4">
                    <node concept="3cpWs8" id="hl" role="3cqZAp">
                      <node concept="3cpWsn" id="hn" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ho" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="hp" role="33vP2m">
                          <node concept="1pGfFk" id="hq" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="hr" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.heating.typesystem.MoveItemToTheRightPositionWithinDailyPlan_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="hs" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hm" role="3cqZAp">
                      <node concept="2OqwBi" id="ht" role="3clFbG">
                        <node concept="37vLTw" id="hu" role="2Oq$k0">
                          <ref role="3cqZAo" node="h4" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="hv" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="hw" role="37wK5m">
                            <ref role="3cqZAo" node="hn" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gA" role="lGtFl">
                <property role="6wLej" value="5063359128233240887" />
                <property role="6wLeW" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
              </node>
              <node concept="cd27G" id="gB" role="lGtFl">
                <node concept="3u3nmq" id="hx" role="cd27D">
                  <property role="3u3nmv" value="5063359128233240887" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gy" role="3cqZAp">
              <node concept="3clFbS" id="hy" role="3clFbx">
                <node concept="9aQIb" id="h_" role="3cqZAp">
                  <node concept="3clFbS" id="hB" role="9aQI4">
                    <node concept="3cpWs8" id="hE" role="3cqZAp">
                      <node concept="3cpWsn" id="hH" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="hI" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="hJ" role="33vP2m">
                          <node concept="1pGfFk" id="hK" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hF" role="3cqZAp">
                      <node concept="3cpWsn" id="hL" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="hM" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="hN" role="33vP2m">
                          <node concept="3VmV3z" id="hO" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hP" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="hR" role="37wK5m">
                              <ref role="3cqZAo" node="eE" resolve="slot" />
                              <node concept="cd27G" id="hX" role="lGtFl">
                                <node concept="3u3nmq" id="hY" role="cd27D">
                                  <property role="3u3nmv" value="4664795093170882950" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hS" role="37wK5m">
                              <property role="Xl_RC" value="This event is not changing the temperature." />
                              <node concept="cd27G" id="hZ" role="lGtFl">
                                <node concept="3u3nmq" id="i0" role="cd27D">
                                  <property role="3u3nmv" value="4664795093170882150" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hT" role="37wK5m">
                              <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hU" role="37wK5m">
                              <property role="Xl_RC" value="4664795093170882120" />
                            </node>
                            <node concept="10Nm6u" id="hV" role="37wK5m" />
                            <node concept="37vLTw" id="hW" role="37wK5m">
                              <ref role="3cqZAo" node="hH" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="hG" role="3cqZAp">
                      <node concept="3clFbS" id="i1" role="9aQI4">
                        <node concept="3cpWs8" id="i2" role="3cqZAp">
                          <node concept="3cpWsn" id="i4" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="i5" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="i6" role="33vP2m">
                              <node concept="1pGfFk" id="i7" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="i8" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.heating.typesystem.RemoveSlot_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="i9" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="i3" role="3cqZAp">
                          <node concept="2OqwBi" id="ia" role="3clFbG">
                            <node concept="37vLTw" id="ib" role="2Oq$k0">
                              <ref role="3cqZAo" node="hL" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ic" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="id" role="37wK5m">
                                <ref role="3cqZAo" node="i4" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="hC" role="lGtFl">
                    <property role="6wLej" value="4664795093170882120" />
                    <property role="6wLeW" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                  </node>
                  <node concept="cd27G" id="hD" role="lGtFl">
                    <node concept="3u3nmq" id="ie" role="cd27D">
                      <property role="3u3nmv" value="4664795093170882120" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hA" role="lGtFl">
                  <node concept="3u3nmq" id="if" role="cd27D">
                    <property role="3u3nmv" value="4664795093170876742" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hz" role="3clFbw">
                <node concept="2OqwBi" id="ig" role="3uHU7w">
                  <node concept="2OqwBi" id="ij" role="2Oq$k0">
                    <node concept="37vLTw" id="im" role="2Oq$k0">
                      <ref role="3cqZAo" node="eE" resolve="slot" />
                      <node concept="cd27G" id="ip" role="lGtFl">
                        <node concept="3u3nmq" id="iq" role="cd27D">
                          <property role="3u3nmv" value="4664795093170880270" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="in" role="2OqNvi">
                      <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                      <node concept="cd27G" id="ir" role="lGtFl">
                        <node concept="3u3nmq" id="is" role="cd27D">
                          <property role="3u3nmv" value="5726447348463770539" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="io" role="lGtFl">
                      <node concept="3u3nmq" id="it" role="cd27D">
                        <property role="3u3nmv" value="5726447348463769810" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ik" role="2OqNvi">
                    <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                    <node concept="cd27G" id="iu" role="lGtFl">
                      <node concept="3u3nmq" id="iv" role="cd27D">
                        <property role="3u3nmv" value="5726447348463771103" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="il" role="lGtFl">
                    <node concept="3u3nmq" id="iw" role="cd27D">
                      <property role="3u3nmv" value="4664795093170881361" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ih" role="3uHU7B">
                  <node concept="2OqwBi" id="ix" role="2Oq$k0">
                    <node concept="37vLTw" id="i$" role="2Oq$k0">
                      <ref role="3cqZAo" node="g7" resolve="prev" />
                      <node concept="cd27G" id="iB" role="lGtFl">
                        <node concept="3u3nmq" id="iC" role="cd27D">
                          <property role="3u3nmv" value="4664795093170876821" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i_" role="2OqNvi">
                      <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                      <node concept="cd27G" id="iD" role="lGtFl">
                        <node concept="3u3nmq" id="iE" role="cd27D">
                          <property role="3u3nmv" value="5726447348463769025" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iA" role="lGtFl">
                      <node concept="3u3nmq" id="iF" role="cd27D">
                        <property role="3u3nmv" value="5726447348463767553" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="iy" role="2OqNvi">
                    <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                    <node concept="cd27G" id="iG" role="lGtFl">
                      <node concept="3u3nmq" id="iH" role="cd27D">
                        <property role="3u3nmv" value="5726447348463769580" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iz" role="lGtFl">
                    <node concept="3u3nmq" id="iI" role="cd27D">
                      <property role="3u3nmv" value="4664795093170876938" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ii" role="lGtFl">
                  <node concept="3u3nmq" id="iJ" role="cd27D">
                    <property role="3u3nmv" value="4664795093170880179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="iK" role="cd27D">
                  <property role="3u3nmv" value="4664795093170876739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gz" role="lGtFl">
              <node concept="3u3nmq" id="iL" role="cd27D">
                <property role="3u3nmv" value="5063359128233240216" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gv" role="3clFbw">
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="g7" resolve="prev" />
              <node concept="cd27G" id="iP" role="lGtFl">
                <node concept="3u3nmq" id="iQ" role="cd27D">
                  <property role="3u3nmv" value="5063359128233240242" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="iN" role="2OqNvi">
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="iS" role="cd27D">
                  <property role="3u3nmv" value="5063359128233240812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iO" role="lGtFl">
              <node concept="3u3nmq" id="iT" role="cd27D">
                <property role="3u3nmv" value="5063359128233240359" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gw" role="lGtFl">
            <node concept="3u3nmq" id="iU" role="cd27D">
              <property role="3u3nmv" value="5063359128233240213" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f4" role="3cqZAp">
          <node concept="3cpWsn" id="iV" role="3cpWs9">
            <property role="TrG5h" value="customizedSlot" />
            <node concept="3Tqbb2" id="iX" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
              <node concept="cd27G" id="j0" role="lGtFl">
                <node concept="3u3nmq" id="j1" role="cd27D">
                  <property role="3u3nmv" value="935069066463779319" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="iY" role="33vP2m">
              <node concept="37vLTw" id="j2" role="2Oq$k0">
                <ref role="3cqZAo" node="eE" resolve="slot" />
                <node concept="cd27G" id="j5" role="lGtFl">
                  <node concept="3u3nmq" id="j6" role="cd27D">
                    <property role="3u3nmv" value="935069066463779325" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="j3" role="2OqNvi">
                <ref role="37wK5l" to="mspw:NU25Mr18Am" resolve="getCustomizedSlot" />
                <node concept="cd27G" id="j7" role="lGtFl">
                  <node concept="3u3nmq" id="j8" role="cd27D">
                    <property role="3u3nmv" value="935069066463779326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j4" role="lGtFl">
                <node concept="3u3nmq" id="j9" role="cd27D">
                  <property role="3u3nmv" value="935069066463779324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iZ" role="lGtFl">
              <node concept="3u3nmq" id="ja" role="cd27D">
                <property role="3u3nmv" value="935069066463779323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iW" role="lGtFl">
            <node concept="3u3nmq" id="jb" role="cd27D">
              <property role="3u3nmv" value="935069066463779322" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f5" role="3cqZAp">
          <node concept="3clFbS" id="jc" role="3clFbx">
            <node concept="9aQIb" id="jf" role="3cqZAp">
              <node concept="3clFbS" id="jh" role="9aQI4">
                <node concept="3cpWs8" id="jk" role="3cqZAp">
                  <node concept="3cpWsn" id="jn" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="jo" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jp" role="33vP2m">
                      <node concept="1pGfFk" id="jq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jl" role="3cqZAp">
                  <node concept="3cpWsn" id="jr" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="js" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jt" role="33vP2m">
                      <node concept="3VmV3z" id="ju" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="jx" role="37wK5m">
                          <ref role="3cqZAo" node="eE" resolve="slot" />
                          <node concept="cd27G" id="jB" role="lGtFl">
                            <node concept="3u3nmq" id="jC" role="cd27D">
                              <property role="3u3nmv" value="935069066463793536" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jy" role="37wK5m">
                          <property role="Xl_RC" value="The customizing event is setting the same temperature as the original one" />
                          <node concept="cd27G" id="jD" role="lGtFl">
                            <node concept="3u3nmq" id="jE" role="cd27D">
                              <property role="3u3nmv" value="935069066463792214" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jz" role="37wK5m">
                          <property role="Xl_RC" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j$" role="37wK5m">
                          <property role="Xl_RC" value="935069066463792184" />
                        </node>
                        <node concept="10Nm6u" id="j_" role="37wK5m" />
                        <node concept="37vLTw" id="jA" role="37wK5m">
                          <ref role="3cqZAo" node="jn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="jm" role="3cqZAp">
                  <node concept="3clFbS" id="jF" role="9aQI4">
                    <node concept="3cpWs8" id="jG" role="3cqZAp">
                      <node concept="3cpWsn" id="jI" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="jJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="jK" role="33vP2m">
                          <node concept="1pGfFk" id="jL" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="jM" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.heating.typesystem.RemoveSlot_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="jN" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jH" role="3cqZAp">
                      <node concept="2OqwBi" id="jO" role="3clFbG">
                        <node concept="37vLTw" id="jP" role="2Oq$k0">
                          <ref role="3cqZAo" node="jr" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="jQ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="jR" role="37wK5m">
                            <ref role="3cqZAo" node="jI" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ji" role="lGtFl">
                <property role="6wLej" value="935069066463792184" />
                <property role="6wLeW" value="r:6d78acb4-911e-4959-8535-0a1b3e5c1b7e(jetbrains.mps.samples.heating.typesystem)" />
              </node>
              <node concept="cd27G" id="jj" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="935069066463792184" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jg" role="lGtFl">
              <node concept="3u3nmq" id="jT" role="cd27D">
                <property role="3u3nmv" value="935069066463777927" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="jd" role="3clFbw">
            <node concept="3clFbC" id="jU" role="3uHU7w">
              <node concept="2OqwBi" id="jX" role="3uHU7w">
                <node concept="2OqwBi" id="k0" role="2Oq$k0">
                  <node concept="37vLTw" id="k3" role="2Oq$k0">
                    <ref role="3cqZAo" node="eE" resolve="slot" />
                    <node concept="cd27G" id="k6" role="lGtFl">
                      <node concept="3u3nmq" id="k7" role="cd27D">
                        <property role="3u3nmv" value="935069066463787303" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="k4" role="2OqNvi">
                    <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                    <node concept="cd27G" id="k8" role="lGtFl">
                      <node concept="3u3nmq" id="k9" role="cd27D">
                        <property role="3u3nmv" value="935069066463789282" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="k5" role="lGtFl">
                    <node concept="3u3nmq" id="ka" role="cd27D">
                      <property role="3u3nmv" value="935069066463788502" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="k1" role="2OqNvi">
                  <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                  <node concept="cd27G" id="kb" role="lGtFl">
                    <node concept="3u3nmq" id="kc" role="cd27D">
                      <property role="3u3nmv" value="935069066463791862" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k2" role="lGtFl">
                  <node concept="3u3nmq" id="kd" role="cd27D">
                    <property role="3u3nmv" value="935069066463791086" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="jY" role="3uHU7B">
                <node concept="2OqwBi" id="ke" role="2Oq$k0">
                  <node concept="37vLTw" id="kh" role="2Oq$k0">
                    <ref role="3cqZAo" node="iV" resolve="customizedSlot" />
                    <node concept="cd27G" id="kk" role="lGtFl">
                      <node concept="3u3nmq" id="kl" role="cd27D">
                        <property role="3u3nmv" value="935069066463781458" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ki" role="2OqNvi">
                    <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                    <node concept="cd27G" id="km" role="lGtFl">
                      <node concept="3u3nmq" id="kn" role="cd27D">
                        <property role="3u3nmv" value="935069066463782605" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kj" role="lGtFl">
                    <node concept="3u3nmq" id="ko" role="cd27D">
                      <property role="3u3nmv" value="935069066463781653" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="kf" role="2OqNvi">
                  <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                  <node concept="cd27G" id="kp" role="lGtFl">
                    <node concept="3u3nmq" id="kq" role="cd27D">
                      <property role="3u3nmv" value="935069066463784229" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kg" role="lGtFl">
                  <node concept="3u3nmq" id="kr" role="cd27D">
                    <property role="3u3nmv" value="935069066463783235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jZ" role="lGtFl">
                <node concept="3u3nmq" id="ks" role="cd27D">
                  <property role="3u3nmv" value="935069066463787110" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jV" role="3uHU7B">
              <node concept="37vLTw" id="kt" role="2Oq$k0">
                <ref role="3cqZAo" node="iV" resolve="customizedSlot" />
                <node concept="cd27G" id="kw" role="lGtFl">
                  <node concept="3u3nmq" id="kx" role="cd27D">
                    <property role="3u3nmv" value="935069066463779327" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="ku" role="2OqNvi">
                <node concept="cd27G" id="ky" role="lGtFl">
                  <node concept="3u3nmq" id="kz" role="cd27D">
                    <property role="3u3nmv" value="935069066463780273" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kv" role="lGtFl">
                <node concept="3u3nmq" id="k$" role="cd27D">
                  <property role="3u3nmv" value="935069066463779652" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jW" role="lGtFl">
              <node concept="3u3nmq" id="k_" role="cd27D">
                <property role="3u3nmv" value="935069066463781231" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="je" role="lGtFl">
            <node concept="3u3nmq" id="kA" role="cd27D">
              <property role="3u3nmv" value="935069066463777926" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f6" role="lGtFl">
          <node concept="3u3nmq" id="kB" role="cd27D">
            <property role="3u3nmv" value="5063359128233238130" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S">
        <node concept="cd27G" id="kC" role="lGtFl">
          <node concept="3u3nmq" id="kD" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eJ" role="lGtFl">
        <node concept="3u3nmq" id="kE" role="cd27D">
          <property role="3u3nmv" value="5063359128233238129" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kF" role="3clF45">
        <node concept="cd27G" id="kJ" role="lGtFl">
          <node concept="3u3nmq" id="kK" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kG" role="3clF47">
        <node concept="3cpWs6" id="kL" role="3cqZAp">
          <node concept="35c_gC" id="kN" role="3cqZAk">
            <ref role="35c_gD" to="vw7d:4XSronYa85Q" resolve="Slot" />
            <node concept="cd27G" id="kP" role="lGtFl">
              <node concept="3u3nmq" id="kQ" role="cd27D">
                <property role="3u3nmv" value="5063359128233238129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kO" role="lGtFl">
            <node concept="3u3nmq" id="kR" role="cd27D">
              <property role="3u3nmv" value="5063359128233238129" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kM" role="lGtFl">
          <node concept="3u3nmq" id="kS" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kH" role="1B3o_S">
        <node concept="cd27G" id="kT" role="lGtFl">
          <node concept="3u3nmq" id="kU" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kI" role="lGtFl">
        <node concept="3u3nmq" id="kV" role="cd27D">
          <property role="3u3nmv" value="5063359128233238129" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="l1" role="1tU5fm">
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="l4" role="cd27D">
              <property role="3u3nmv" value="5063359128233238129" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l2" role="lGtFl">
          <node concept="3u3nmq" id="l5" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kX" role="3clF47">
        <node concept="9aQIb" id="l6" role="3cqZAp">
          <node concept="3clFbS" id="l8" role="9aQI4">
            <node concept="3cpWs6" id="la" role="3cqZAp">
              <node concept="2ShNRf" id="lc" role="3cqZAk">
                <node concept="1pGfFk" id="le" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lg" role="37wK5m">
                    <node concept="2OqwBi" id="lj" role="2Oq$k0">
                      <node concept="liA8E" id="lm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="lp" role="lGtFl">
                          <node concept="3u3nmq" id="lq" role="cd27D">
                            <property role="3u3nmv" value="5063359128233238129" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="ln" role="2Oq$k0">
                        <node concept="37vLTw" id="lr" role="2JrQYb">
                          <ref role="3cqZAo" node="kW" resolve="argument" />
                          <node concept="cd27G" id="lt" role="lGtFl">
                            <node concept="3u3nmq" id="lu" role="cd27D">
                              <property role="3u3nmv" value="5063359128233238129" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ls" role="lGtFl">
                          <node concept="3u3nmq" id="lv" role="cd27D">
                            <property role="3u3nmv" value="5063359128233238129" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lo" role="lGtFl">
                        <node concept="3u3nmq" id="lw" role="cd27D">
                          <property role="3u3nmv" value="5063359128233238129" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lx" role="37wK5m">
                        <ref role="37wK5l" node="en" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="lz" role="lGtFl">
                          <node concept="3u3nmq" id="l$" role="cd27D">
                            <property role="3u3nmv" value="5063359128233238129" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ly" role="lGtFl">
                        <node concept="3u3nmq" id="l_" role="cd27D">
                          <property role="3u3nmv" value="5063359128233238129" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ll" role="lGtFl">
                      <node concept="3u3nmq" id="lA" role="cd27D">
                        <property role="3u3nmv" value="5063359128233238129" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lh" role="37wK5m">
                    <node concept="cd27G" id="lB" role="lGtFl">
                      <node concept="3u3nmq" id="lC" role="cd27D">
                        <property role="3u3nmv" value="5063359128233238129" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="li" role="lGtFl">
                    <node concept="3u3nmq" id="lD" role="cd27D">
                      <property role="3u3nmv" value="5063359128233238129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lf" role="lGtFl">
                  <node concept="3u3nmq" id="lE" role="cd27D">
                    <property role="3u3nmv" value="5063359128233238129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ld" role="lGtFl">
                <node concept="3u3nmq" id="lF" role="cd27D">
                  <property role="3u3nmv" value="5063359128233238129" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lb" role="lGtFl">
              <node concept="3u3nmq" id="lG" role="cd27D">
                <property role="3u3nmv" value="5063359128233238129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l9" role="lGtFl">
            <node concept="3u3nmq" id="lH" role="cd27D">
              <property role="3u3nmv" value="5063359128233238129" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l7" role="lGtFl">
          <node concept="3u3nmq" id="lI" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="lJ" role="lGtFl">
          <node concept="3u3nmq" id="lK" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kZ" role="1B3o_S">
        <node concept="cd27G" id="lL" role="lGtFl">
          <node concept="3u3nmq" id="lM" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l0" role="lGtFl">
        <node concept="3u3nmq" id="lN" role="cd27D">
          <property role="3u3nmv" value="5063359128233238129" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ep" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lO" role="3clF47">
        <node concept="3cpWs6" id="lS" role="3cqZAp">
          <node concept="3clFbT" id="lU" role="3cqZAk">
            <node concept="cd27G" id="lW" role="lGtFl">
              <node concept="3u3nmq" id="lX" role="cd27D">
                <property role="3u3nmv" value="5063359128233238129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lV" role="lGtFl">
            <node concept="3u3nmq" id="lY" role="cd27D">
              <property role="3u3nmv" value="5063359128233238129" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lT" role="lGtFl">
          <node concept="3u3nmq" id="lZ" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lP" role="3clF45">
        <node concept="cd27G" id="m0" role="lGtFl">
          <node concept="3u3nmq" id="m1" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lQ" role="1B3o_S">
        <node concept="cd27G" id="m2" role="lGtFl">
          <node concept="3u3nmq" id="m3" role="cd27D">
            <property role="3u3nmv" value="5063359128233238129" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lR" role="lGtFl">
        <node concept="3u3nmq" id="m4" role="cd27D">
          <property role="3u3nmv" value="5063359128233238129" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="m5" role="lGtFl">
        <node concept="3u3nmq" id="m6" role="cd27D">
          <property role="3u3nmv" value="5063359128233238129" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="er" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="m7" role="lGtFl">
        <node concept="3u3nmq" id="m8" role="cd27D">
          <property role="3u3nmv" value="5063359128233238129" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="es" role="1B3o_S">
      <node concept="cd27G" id="m9" role="lGtFl">
        <node concept="3u3nmq" id="ma" role="cd27D">
          <property role="3u3nmv" value="5063359128233238129" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="et" role="lGtFl">
      <node concept="3u3nmq" id="mb" role="cd27D">
        <property role="3u3nmv" value="5063359128233238129" />
      </node>
    </node>
  </node>
</model>

