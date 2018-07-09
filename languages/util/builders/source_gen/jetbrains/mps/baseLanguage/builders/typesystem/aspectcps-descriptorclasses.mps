<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe4939e(checkpoints/jetbrains.mps.baseLanguage.builders.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="u5u1" ref="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="j8l" ref="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4RAjgnMFKwG" resolve="check_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_SimpleBuilderDeclaration" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="5613258673505634348" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="check_SimpleBuilderDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6L7f8C86scR" resolve="typeof_AsBuilderStatement" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_AsBuilderStatement" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="7802271442981733175" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="90" resolve="typeof_AsBuilderStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:2kIZjjSEHXX" resolve="typeof_BeanPropertyBuilder" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_BeanPropertyBuilder" />
          <node concept="2$VJBW" id="v" role="385v07">
            <property role="2$VJBR" value="2679357232284098429" />
            <node concept="2x4n5u" id="w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="aF" resolve="typeof_BeanPropertyBuilder_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6$$Hdqz04ih" resolve="typeof_BuilderCreator" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_BuilderCreator" />
          <node concept="2$VJBW" id="$" role="385v07">
            <property role="2$VJBR" value="7576379307094721681" />
            <node concept="2x4n5u" id="_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="cg" resolve="typeof_BuilderCreator_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI6dFA" resolve="typeof_ResultExpression" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_ResultExpression" />
          <node concept="2$VJBW" id="D" role="385v07">
            <property role="2$VJBR" value="7288041816792292070" />
            <node concept="2x4n5u" id="E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="dH" resolve="typeof_ResultExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3JyUPcAPxu5" resolve="typeof_SimpleBuilder" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilder" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="4315270135340734341" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="sl" resolve="typeof_SimpleBuilder_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8baW" resolve="typeof_SimpleBuilderChildExpression" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderChildExpression" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="7288041816792806076" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="ff" resolve="typeof_SimpleBuilderChildExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3jPK7hzSPUY" resolve="typeof_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderDeclaration" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="3816167865390948030" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="gP" resolve="typeof_SimpleBuilderDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzApKY" resolve="typeof_SimpleBuilderParameter" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameter" />
          <node concept="2$VJBW" id="X" role="385v07">
            <property role="2$VJBR" value="901357770590755902" />
            <node concept="2x4n5u" id="Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="kF" resolve="typeof_SimpleBuilderParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzAp20" resolve="typeof_SimpleBuilderParameterReference" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameterReference" />
          <node concept="2$VJBW" id="12" role="385v07">
            <property role="2$VJBR" value="901357770590752896" />
            <node concept="2x4n5u" id="13" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="14" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="j8" resolve="typeof_SimpleBuilderParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8anF" resolve="typeof_SimpleBuilderParentExpression" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParentExpression" />
          <node concept="2$VJBW" id="17" role="385v07">
            <property role="2$VJBR" value="7288041816792802795" />
            <node concept="2x4n5u" id="18" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="19" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="m6" resolve="typeof_SimpleBuilderParentExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6W8Q7RPJ$9b" resolve="typeof_SimpleBuilderPropertyBuilder" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyBuilder" />
          <node concept="2$VJBW" id="1c" role="385v07">
            <property role="2$VJBR" value="8000882773529084491" />
            <node concept="2x4n5u" id="1d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="nF" resolve="typeof_SimpleBuilderPropertyBuilder_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5TQ" resolve="typeof_SimpleBuilderPropertyParent" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyParent" />
          <node concept="2$VJBW" id="1h" role="385v07">
            <property role="2$VJBR" value="5389689214217248374" />
            <node concept="2x4n5u" id="1i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="pc" resolve="typeof_SimpleBuilderPropertyParent_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5Uc" resolve="typeof_SimpleBuilderPropertyValue" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyValue" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="5389689214217248396" />
            <node concept="2x4n5u" id="1n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="qL" resolve="typeof_SimpleBuilderPropertyValue_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4RAjgnMFKwG" resolve="check_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="check_SimpleBuilderDeclaration" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="5613258673505634348" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6L7f8C86scR" resolve="typeof_AsBuilderStatement" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_AsBuilderStatement" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="7802271442981733175" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:2kIZjjSEHXX" resolve="typeof_BeanPropertyBuilder" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_BeanPropertyBuilder" />
          <node concept="2$VJBW" id="1N" role="385v07">
            <property role="2$VJBR" value="2679357232284098429" />
            <node concept="2x4n5u" id="1O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="aJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6$$Hdqz04ih" resolve="typeof_BuilderCreator" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="typeof_BuilderCreator" />
          <node concept="2$VJBW" id="1S" role="385v07">
            <property role="2$VJBR" value="7576379307094721681" />
            <node concept="2x4n5u" id="1T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI6dFA" resolve="typeof_ResultExpression" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_ResultExpression" />
          <node concept="2$VJBW" id="1X" role="385v07">
            <property role="2$VJBR" value="7288041816792292070" />
            <node concept="2x4n5u" id="1Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="dL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3JyUPcAPxu5" resolve="typeof_SimpleBuilder" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilder" />
          <node concept="2$VJBW" id="22" role="385v07">
            <property role="2$VJBR" value="4315270135340734341" />
            <node concept="2x4n5u" id="23" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="24" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="sp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8baW" resolve="typeof_SimpleBuilderChildExpression" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderChildExpression" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="7288041816792806076" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="fj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3jPK7hzSPUY" resolve="typeof_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderDeclaration" />
          <node concept="2$VJBW" id="2c" role="385v07">
            <property role="2$VJBR" value="3816167865390948030" />
            <node concept="2x4n5u" id="2d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="gT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzApKY" resolve="typeof_SimpleBuilderParameter" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameter" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="901357770590755902" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="kJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzAp20" resolve="typeof_SimpleBuilderParameterReference" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameterReference" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="901357770590752896" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="jc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8anF" resolve="typeof_SimpleBuilderParentExpression" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParentExpression" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="7288041816792802795" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="ma" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6W8Q7RPJ$9b" resolve="typeof_SimpleBuilderPropertyBuilder" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyBuilder" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="8000882773529084491" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="nJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5TQ" resolve="typeof_SimpleBuilderPropertyParent" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyParent" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="5389689214217248374" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="pg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5Uc" resolve="typeof_SimpleBuilderPropertyValue" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyValue" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="5389689214217248396" />
            <node concept="2x4n5u" id="2F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="qP" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4RAjgnMFKwG" resolve="check_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="check_SimpleBuilderDeclaration" />
          <node concept="2$VJBW" id="2X" role="385v07">
            <property role="2$VJBR" value="5613258673505634348" />
            <node concept="2x4n5u" id="2Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6L7f8C86scR" resolve="typeof_AsBuilderStatement" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="typeof_AsBuilderStatement" />
          <node concept="2$VJBW" id="32" role="385v07">
            <property role="2$VJBR" value="7802271442981733175" />
            <node concept="2x4n5u" id="33" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="34" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="92" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:2kIZjjSEHXX" resolve="typeof_BeanPropertyBuilder" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="typeof_BeanPropertyBuilder" />
          <node concept="2$VJBW" id="37" role="385v07">
            <property role="2$VJBR" value="2679357232284098429" />
            <node concept="2x4n5u" id="38" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="39" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="aH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6$$Hdqz04ih" resolve="typeof_BuilderCreator" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="typeof_BuilderCreator" />
          <node concept="2$VJBW" id="3c" role="385v07">
            <property role="2$VJBR" value="7576379307094721681" />
            <node concept="2x4n5u" id="3d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="ci" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI6dFA" resolve="typeof_ResultExpression" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="typeof_ResultExpression" />
          <node concept="2$VJBW" id="3h" role="385v07">
            <property role="2$VJBR" value="7288041816792292070" />
            <node concept="2x4n5u" id="3i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="dJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3JyUPcAPxu5" resolve="typeof_SimpleBuilder" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilder" />
          <node concept="2$VJBW" id="3m" role="385v07">
            <property role="2$VJBR" value="4315270135340734341" />
            <node concept="2x4n5u" id="3n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="sn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8baW" resolve="typeof_SimpleBuilderChildExpression" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderChildExpression" />
          <node concept="2$VJBW" id="3r" role="385v07">
            <property role="2$VJBR" value="7288041816792806076" />
            <node concept="2x4n5u" id="3s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="fh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:3jPK7hzSPUY" resolve="typeof_SimpleBuilderDeclaration" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderDeclaration" />
          <node concept="2$VJBW" id="3w" role="385v07">
            <property role="2$VJBR" value="3816167865390948030" />
            <node concept="2x4n5u" id="3x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="gR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzApKY" resolve="typeof_SimpleBuilderParameter" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameter" />
          <node concept="2$VJBW" id="3_" role="385v07">
            <property role="2$VJBR" value="901357770590755902" />
            <node concept="2x4n5u" id="3A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="kH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:M2h1RzAp20" resolve="typeof_SimpleBuilderParameterReference" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParameterReference" />
          <node concept="2$VJBW" id="3E" role="385v07">
            <property role="2$VJBR" value="901357770590752896" />
            <node concept="2x4n5u" id="3F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="ja" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6k$kQGI8anF" resolve="typeof_SimpleBuilderParentExpression" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderParentExpression" />
          <node concept="2$VJBW" id="3J" role="385v07">
            <property role="2$VJBR" value="7288041816792802795" />
            <node concept="2x4n5u" id="3K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="m8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:6W8Q7RPJ$9b" resolve="typeof_SimpleBuilderPropertyBuilder" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyBuilder" />
          <node concept="2$VJBW" id="3O" role="385v07">
            <property role="2$VJBR" value="8000882773529084491" />
            <node concept="2x4n5u" id="3P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="nH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5TQ" resolve="typeof_SimpleBuilderPropertyParent" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyParent" />
          <node concept="2$VJBW" id="3T" role="385v07">
            <property role="2$VJBR" value="5389689214217248374" />
            <node concept="2x4n5u" id="3U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="pe" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="u5u1:4Fc1sznb5Uc" resolve="typeof_SimpleBuilderPropertyValue" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="typeof_SimpleBuilderPropertyValue" />
          <node concept="2$VJBW" id="3Y" role="385v07">
            <property role="2$VJBR" value="5389689214217248396" />
            <node concept="2x4n5u" id="3Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="40" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="qN" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="41" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="44" role="jymVt">
      <node concept="3clFbS" id="47" role="3clF47">
        <node concept="9aQIb" id="4a" role="3cqZAp">
          <node concept="3clFbS" id="4o" role="9aQI4">
            <node concept="3cpWs8" id="4p" role="3cqZAp">
              <node concept="3cpWsn" id="4r" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4s" role="33vP2m">
                  <node concept="1pGfFk" id="4u" role="2ShVmc">
                    <ref role="37wK5l" node="91" resolve="typeof_AsBuilderStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4q" role="3cqZAp">
              <node concept="2OqwBi" id="4v" role="3clFbG">
                <node concept="liA8E" id="4w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4y" role="37wK5m">
                    <ref role="3cqZAo" node="4r" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4x" role="2Oq$k0">
                  <node concept="Xjq3P" id="4z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4b" role="3cqZAp">
          <node concept="3clFbS" id="4_" role="9aQI4">
            <node concept="3cpWs8" id="4A" role="3cqZAp">
              <node concept="3cpWsn" id="4C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4D" role="33vP2m">
                  <node concept="1pGfFk" id="4F" role="2ShVmc">
                    <ref role="37wK5l" node="aG" resolve="typeof_BeanPropertyBuilder_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4B" role="3cqZAp">
              <node concept="2OqwBi" id="4G" role="3clFbG">
                <node concept="liA8E" id="4H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4J" role="37wK5m">
                    <ref role="3cqZAo" node="4C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4I" role="2Oq$k0">
                  <node concept="Xjq3P" id="4K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4c" role="3cqZAp">
          <node concept="3clFbS" id="4M" role="9aQI4">
            <node concept="3cpWs8" id="4N" role="3cqZAp">
              <node concept="3cpWsn" id="4P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4Q" role="33vP2m">
                  <node concept="1pGfFk" id="4S" role="2ShVmc">
                    <ref role="37wK5l" node="ch" resolve="typeof_BuilderCreator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4O" role="3cqZAp">
              <node concept="2OqwBi" id="4T" role="3clFbG">
                <node concept="liA8E" id="4U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4W" role="37wK5m">
                    <ref role="3cqZAo" node="4P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4V" role="2Oq$k0">
                  <node concept="Xjq3P" id="4X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4d" role="3cqZAp">
          <node concept="3clFbS" id="4Z" role="9aQI4">
            <node concept="3cpWs8" id="50" role="3cqZAp">
              <node concept="3cpWsn" id="52" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="53" role="33vP2m">
                  <node concept="1pGfFk" id="55" role="2ShVmc">
                    <ref role="37wK5l" node="dI" resolve="typeof_ResultExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="54" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51" role="3cqZAp">
              <node concept="2OqwBi" id="56" role="3clFbG">
                <node concept="liA8E" id="57" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="59" role="37wK5m">
                    <ref role="3cqZAo" node="52" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="58" role="2Oq$k0">
                  <node concept="Xjq3P" id="5a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4e" role="3cqZAp">
          <node concept="3clFbS" id="5c" role="9aQI4">
            <node concept="3cpWs8" id="5d" role="3cqZAp">
              <node concept="3cpWsn" id="5f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5g" role="33vP2m">
                  <node concept="1pGfFk" id="5i" role="2ShVmc">
                    <ref role="37wK5l" node="sm" resolve="typeof_SimpleBuilder_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5e" role="3cqZAp">
              <node concept="2OqwBi" id="5j" role="3clFbG">
                <node concept="liA8E" id="5k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5m" role="37wK5m">
                    <ref role="3cqZAo" node="5f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5l" role="2Oq$k0">
                  <node concept="Xjq3P" id="5n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <node concept="3clFbS" id="5p" role="9aQI4">
            <node concept="3cpWs8" id="5q" role="3cqZAp">
              <node concept="3cpWsn" id="5s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5t" role="33vP2m">
                  <node concept="1pGfFk" id="5v" role="2ShVmc">
                    <ref role="37wK5l" node="fg" resolve="typeof_SimpleBuilderChildExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5r" role="3cqZAp">
              <node concept="2OqwBi" id="5w" role="3clFbG">
                <node concept="liA8E" id="5x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5z" role="37wK5m">
                    <ref role="3cqZAo" node="5s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5y" role="2Oq$k0">
                  <node concept="Xjq3P" id="5$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4g" role="3cqZAp">
          <node concept="3clFbS" id="5A" role="9aQI4">
            <node concept="3cpWs8" id="5B" role="3cqZAp">
              <node concept="3cpWsn" id="5D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5E" role="33vP2m">
                  <node concept="1pGfFk" id="5G" role="2ShVmc">
                    <ref role="37wK5l" node="gQ" resolve="typeof_SimpleBuilderDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5C" role="3cqZAp">
              <node concept="2OqwBi" id="5H" role="3clFbG">
                <node concept="liA8E" id="5I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5K" role="37wK5m">
                    <ref role="3cqZAo" node="5D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5J" role="2Oq$k0">
                  <node concept="Xjq3P" id="5L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4h" role="3cqZAp">
          <node concept="3clFbS" id="5N" role="9aQI4">
            <node concept="3cpWs8" id="5O" role="3cqZAp">
              <node concept="3cpWsn" id="5Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5R" role="33vP2m">
                  <node concept="1pGfFk" id="5T" role="2ShVmc">
                    <ref role="37wK5l" node="kG" resolve="typeof_SimpleBuilderParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5P" role="3cqZAp">
              <node concept="2OqwBi" id="5U" role="3clFbG">
                <node concept="liA8E" id="5V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5X" role="37wK5m">
                    <ref role="3cqZAo" node="5Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5W" role="2Oq$k0">
                  <node concept="Xjq3P" id="5Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4i" role="3cqZAp">
          <node concept="3clFbS" id="60" role="9aQI4">
            <node concept="3cpWs8" id="61" role="3cqZAp">
              <node concept="3cpWsn" id="63" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="64" role="33vP2m">
                  <node concept="1pGfFk" id="66" role="2ShVmc">
                    <ref role="37wK5l" node="j9" resolve="typeof_SimpleBuilderParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="65" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62" role="3cqZAp">
              <node concept="2OqwBi" id="67" role="3clFbG">
                <node concept="liA8E" id="68" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6a" role="37wK5m">
                    <ref role="3cqZAo" node="63" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="69" role="2Oq$k0">
                  <node concept="Xjq3P" id="6b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4j" role="3cqZAp">
          <node concept="3clFbS" id="6d" role="9aQI4">
            <node concept="3cpWs8" id="6e" role="3cqZAp">
              <node concept="3cpWsn" id="6g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6h" role="33vP2m">
                  <node concept="1pGfFk" id="6j" role="2ShVmc">
                    <ref role="37wK5l" node="m7" resolve="typeof_SimpleBuilderParentExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6f" role="3cqZAp">
              <node concept="2OqwBi" id="6k" role="3clFbG">
                <node concept="liA8E" id="6l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6n" role="37wK5m">
                    <ref role="3cqZAo" node="6g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6m" role="2Oq$k0">
                  <node concept="Xjq3P" id="6o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4k" role="3cqZAp">
          <node concept="3clFbS" id="6q" role="9aQI4">
            <node concept="3cpWs8" id="6r" role="3cqZAp">
              <node concept="3cpWsn" id="6t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6u" role="33vP2m">
                  <node concept="1pGfFk" id="6w" role="2ShVmc">
                    <ref role="37wK5l" node="nG" resolve="typeof_SimpleBuilderPropertyBuilder_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6s" role="3cqZAp">
              <node concept="2OqwBi" id="6x" role="3clFbG">
                <node concept="liA8E" id="6y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6$" role="37wK5m">
                    <ref role="3cqZAo" node="6t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6z" role="2Oq$k0">
                  <node concept="Xjq3P" id="6_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4l" role="3cqZAp">
          <node concept="3clFbS" id="6B" role="9aQI4">
            <node concept="3cpWs8" id="6C" role="3cqZAp">
              <node concept="3cpWsn" id="6E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6F" role="33vP2m">
                  <node concept="1pGfFk" id="6H" role="2ShVmc">
                    <ref role="37wK5l" node="pd" resolve="typeof_SimpleBuilderPropertyParent_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6D" role="3cqZAp">
              <node concept="2OqwBi" id="6I" role="3clFbG">
                <node concept="liA8E" id="6J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6L" role="37wK5m">
                    <ref role="3cqZAo" node="6E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6K" role="2Oq$k0">
                  <node concept="Xjq3P" id="6M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4m" role="3cqZAp">
          <node concept="3clFbS" id="6O" role="9aQI4">
            <node concept="3cpWs8" id="6P" role="3cqZAp">
              <node concept="3cpWsn" id="6R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6S" role="33vP2m">
                  <node concept="1pGfFk" id="6U" role="2ShVmc">
                    <ref role="37wK5l" node="qM" resolve="typeof_SimpleBuilderPropertyValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Q" role="3cqZAp">
              <node concept="2OqwBi" id="6V" role="3clFbG">
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6Y" role="37wK5m">
                    <ref role="3cqZAo" node="6R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6X" role="2Oq$k0">
                  <node concept="Xjq3P" id="6Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="70" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4n" role="3cqZAp">
          <node concept="3clFbS" id="71" role="9aQI4">
            <node concept="3cpWs8" id="72" role="3cqZAp">
              <node concept="3cpWsn" id="74" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="75" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="76" role="33vP2m">
                  <node concept="1pGfFk" id="77" role="2ShVmc">
                    <ref role="37wK5l" node="7f" resolve="check_SimpleBuilderDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="73" role="3cqZAp">
              <node concept="2OqwBi" id="78" role="3clFbG">
                <node concept="2OqwBi" id="79" role="2Oq$k0">
                  <node concept="Xjq3P" id="7b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7d" role="37wK5m">
                    <ref role="3cqZAo" node="74" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S" />
      <node concept="3cqZAl" id="49" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="45" role="1B3o_S" />
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7e">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="check_SimpleBuilderDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="7f" role="jymVt">
      <node concept="3clFbS" id="7n" role="3clF47" />
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
      <node concept="3cqZAl" id="7p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7q" role="3clF45" />
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="7w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <node concept="3clFbJ" id="7z" role="3cqZAp">
          <node concept="2OqwBi" id="7$" role="3clFbw">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="7r" resolve="builder" />
            </node>
            <node concept="3TrcHB" id="7C" role="2OqNvi">
              <ref role="3TsBF5" to="pmg0:3jPK7hzREE3" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="7_" role="3clFbx">
            <node concept="3clFbJ" id="7D" role="3cqZAp">
              <node concept="3clFbS" id="7E" role="3clFbx">
                <node concept="9aQIb" id="7G" role="3cqZAp">
                  <node concept="3clFbS" id="7H" role="9aQI4">
                    <node concept="3cpWs8" id="7J" role="3cqZAp">
                      <node concept="3cpWsn" id="7L" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="7M" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7N" role="33vP2m">
                          <node concept="1pGfFk" id="7O" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7K" role="3cqZAp">
                      <node concept="3cpWsn" id="7P" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7Q" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7R" role="33vP2m">
                          <node concept="3VmV3z" id="7S" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7U" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7T" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="7V" role="37wK5m">
                              <node concept="37vLTw" id="81" role="2Oq$k0">
                                <ref role="3cqZAo" node="7r" resolve="builder" />
                              </node>
                              <node concept="3TrEf2" id="82" role="2OqNvi">
                                <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7W" role="37wK5m">
                              <property role="Xl_RC" value="abstract builder cannot have create clause" />
                            </node>
                            <node concept="Xl_RD" id="7X" role="37wK5m">
                              <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7Y" role="37wK5m">
                              <property role="Xl_RC" value="5613258673505634497" />
                            </node>
                            <node concept="10Nm6u" id="7Z" role="37wK5m" />
                            <node concept="37vLTw" id="80" role="37wK5m">
                              <ref role="3cqZAo" node="7L" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7I" role="lGtFl">
                    <property role="6wLej" value="5613258673505634497" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7F" role="3clFbw">
                <node concept="2OqwBi" id="83" role="2Oq$k0">
                  <node concept="37vLTw" id="85" role="2Oq$k0">
                    <ref role="3cqZAo" node="7r" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="86" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                  </node>
                </node>
                <node concept="3x8VRR" id="84" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7A" role="9aQIa">
            <node concept="3clFbS" id="87" role="9aQI4">
              <node concept="3clFbJ" id="88" role="3cqZAp">
                <node concept="2OqwBi" id="89" role="3clFbw">
                  <node concept="2OqwBi" id="8b" role="2Oq$k0">
                    <node concept="37vLTw" id="8d" role="2Oq$k0">
                      <ref role="3cqZAo" node="7r" resolve="builder" />
                    </node>
                    <node concept="3TrEf2" id="8e" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="8c" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="8a" role="3clFbx">
                  <node concept="9aQIb" id="8f" role="3cqZAp">
                    <node concept="3clFbS" id="8g" role="9aQI4">
                      <node concept="3cpWs8" id="8i" role="3cqZAp">
                        <node concept="3cpWsn" id="8k" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="8l" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="8m" role="33vP2m">
                            <node concept="1pGfFk" id="8n" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8j" role="3cqZAp">
                        <node concept="3cpWsn" id="8o" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="8p" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="8q" role="33vP2m">
                            <node concept="3VmV3z" id="8r" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="8t" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8s" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="8u" role="37wK5m">
                                <ref role="3cqZAo" node="7r" resolve="builder" />
                              </node>
                              <node concept="Xl_RD" id="8v" role="37wK5m">
                                <property role="Xl_RC" value="please, specify create clause" />
                              </node>
                              <node concept="Xl_RD" id="8w" role="37wK5m">
                                <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="8x" role="37wK5m">
                                <property role="Xl_RC" value="5613258673505634588" />
                              </node>
                              <node concept="10Nm6u" id="8y" role="37wK5m" />
                              <node concept="37vLTw" id="8z" role="37wK5m">
                                <ref role="3cqZAo" node="8k" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="8h" role="lGtFl">
                      <property role="6wLej" value="5613258673505634588" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8$" role="3clF45" />
      <node concept="3clFbS" id="8_" role="3clF47">
        <node concept="3cpWs6" id="8B" role="3cqZAp">
          <node concept="35c_gC" id="8C" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <node concept="9aQIb" id="8I" role="3cqZAp">
          <node concept="3clFbS" id="8J" role="9aQI4">
            <node concept="3cpWs6" id="8K" role="3cqZAp">
              <node concept="2ShNRf" id="8L" role="3cqZAk">
                <node concept="1pGfFk" id="8M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8N" role="37wK5m">
                    <node concept="2OqwBi" id="8P" role="2Oq$k0">
                      <node concept="liA8E" id="8R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8S" role="2Oq$k0">
                        <node concept="37vLTw" id="8T" role="2JrQYb">
                          <ref role="3cqZAo" node="8D" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8U" role="37wK5m">
                        <ref role="37wK5l" node="7h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8O" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8V" role="3clF47">
        <node concept="3cpWs6" id="8Y" role="3cqZAp">
          <node concept="3clFbT" id="8Z" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8W" role="3clF45" />
      <node concept="3Tm1VV" id="8X" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="90">
    <property role="TrG5h" value="typeof_AsBuilderStatement_InferenceRule" />
    <node concept="3clFbW" id="91" role="jymVt">
      <node concept="3clFbS" id="99" role="3clF47" />
      <node concept="3Tm1VV" id="9a" role="1B3o_S" />
      <node concept="3cqZAl" id="9b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9c" role="3clF45" />
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="9i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3clFbJ" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="9n" role="3clFbw">
            <node concept="2OqwBi" id="9p" role="2Oq$k0">
              <node concept="2yIwOk" id="9r" role="2OqNvi" />
              <node concept="2OqwBi" id="9s" role="2Oq$k0">
                <node concept="37vLTw" id="9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="9d" resolve="statement" />
                </node>
                <node concept="3TrEf2" id="9u" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="9o" role="3clFbx">
            <node concept="3cpWs6" id="9v" role="3cqZAp" />
          </node>
        </node>
        <node concept="9aQIb" id="9m" role="3cqZAp">
          <node concept="3clFbS" id="9w" role="9aQI4">
            <node concept="3cpWs8" id="9y" role="3cqZAp">
              <node concept="3cpWsn" id="9_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="9A" role="33vP2m">
                  <node concept="37vLTw" id="9C" role="2Oq$k0">
                    <ref role="3cqZAo" node="9d" resolve="statement" />
                  </node>
                  <node concept="3TrEf2" id="9D" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:6L7f8C86lSv" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="9E" role="lGtFl">
                    <property role="6wLej" value="7802271442981756582" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9B" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9z" role="3cqZAp">
              <node concept="3cpWsn" id="9F" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9G" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9H" role="33vP2m">
                  <node concept="1pGfFk" id="9I" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9J" role="37wK5m">
                      <ref role="3cqZAo" node="9_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9K" role="37wK5m" />
                    <node concept="Xl_RD" id="9L" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9M" role="37wK5m">
                      <property role="Xl_RC" value="7802271442981756582" />
                    </node>
                    <node concept="3cmrfG" id="9N" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9O" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9$" role="3cqZAp">
              <node concept="1DoJHT" id="9P" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="9Q" role="1EOqxR">
                  <node concept="3uibUv" id="9X" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9Y" role="10QFUP">
                    <node concept="3VmV3z" id="9Z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="a2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="a0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="a3" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="a7" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="a4" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="a5" role="37wK5m">
                        <property role="Xl_RC" value="7802271442981741637" />
                      </node>
                      <node concept="3clFbT" id="a6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="a1" role="lGtFl">
                      <property role="6wLej" value="7802271442981741637" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9R" role="1EOqxR">
                  <node concept="3uibUv" id="a8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="a9" role="10QFUP">
                    <node concept="2OqwBi" id="aa" role="2Oq$k0">
                      <node concept="37vLTw" id="ac" role="2Oq$k0">
                        <ref role="3cqZAo" node="9d" resolve="statement" />
                      </node>
                      <node concept="3TrEf2" id="ad" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="ab" role="2OqNvi">
                      <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="9S" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="9T" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="9U" role="1EOqxR">
                  <ref role="3cqZAo" node="9F" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9V" role="1Ez5kq" />
                <node concept="3VmV3z" id="9W" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ae" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9x" role="lGtFl">
            <property role="6wLej" value="7802271442981756582" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="93" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="af" role="3clF45" />
      <node concept="3clFbS" id="ag" role="3clF47">
        <node concept="3cpWs6" id="ai" role="3cqZAp">
          <node concept="35c_gC" id="aj" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ao" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="9aQIb" id="ap" role="3cqZAp">
          <node concept="3clFbS" id="aq" role="9aQI4">
            <node concept="3cpWs6" id="ar" role="3cqZAp">
              <node concept="2ShNRf" id="as" role="3cqZAk">
                <node concept="1pGfFk" id="at" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="au" role="37wK5m">
                    <node concept="2OqwBi" id="aw" role="2Oq$k0">
                      <node concept="liA8E" id="ay" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="az" role="2Oq$k0">
                        <node concept="37vLTw" id="a$" role="2JrQYb">
                          <ref role="3cqZAo" node="ak" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ax" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="a_" role="37wK5m">
                        <ref role="37wK5l" node="93" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="av" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="am" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="95" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aA" role="3clF47">
        <node concept="3cpWs6" id="aD" role="3cqZAp">
          <node concept="3clFbT" id="aE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aB" role="3clF45" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="96" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="97" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="98" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aF">
    <property role="3GE5qa" value="bean" />
    <property role="TrG5h" value="typeof_BeanPropertyBuilder_InferenceRule" />
    <node concept="3clFbW" id="aG" role="jymVt">
      <node concept="3clFbS" id="aO" role="3clF47" />
      <node concept="3Tm1VV" id="aP" role="1B3o_S" />
      <node concept="3cqZAl" id="aQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aR" role="3clF45" />
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="aX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <node concept="9aQIb" id="b0" role="3cqZAp">
          <node concept="3clFbS" id="b1" role="9aQI4">
            <node concept="3cpWs8" id="b3" role="3cqZAp">
              <node concept="3cpWsn" id="b6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="b7" role="33vP2m">
                  <node concept="37vLTw" id="b9" role="2Oq$k0">
                    <ref role="3cqZAo" node="aS" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="ba" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:2kIZjjSDoVq" resolve="value" />
                  </node>
                  <node concept="6wLe0" id="bb" role="lGtFl">
                    <property role="6wLej" value="2679357232284100456" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="b8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b4" role="3cqZAp">
              <node concept="3cpWsn" id="bc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="be" role="33vP2m">
                  <node concept="1pGfFk" id="bf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bg" role="37wK5m">
                      <ref role="3cqZAo" node="b6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bh" role="37wK5m" />
                    <node concept="Xl_RD" id="bi" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bj" role="37wK5m">
                      <property role="Xl_RC" value="2679357232284100456" />
                    </node>
                    <node concept="3cmrfG" id="bk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b5" role="3cqZAp">
              <node concept="1DoJHT" id="bm" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="bn" role="1EOqxR">
                  <node concept="3uibUv" id="bu" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bv" role="10QFUP">
                    <node concept="3VmV3z" id="bw" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bx" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="b$" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bC" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="b_" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bA" role="37wK5m">
                        <property role="Xl_RC" value="2679357232284100448" />
                      </node>
                      <node concept="3clFbT" id="bB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="by" role="lGtFl">
                      <property role="6wLej" value="2679357232284100448" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bo" role="1EOqxR">
                  <node concept="3uibUv" id="bD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bE" role="10QFUP">
                    <node concept="2OqwBi" id="bF" role="2Oq$k0">
                      <node concept="2OqwBi" id="bH" role="2Oq$k0">
                        <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                          <node concept="37vLTw" id="bL" role="2Oq$k0">
                            <ref role="3cqZAo" node="aS" resolve="builder" />
                          </node>
                          <node concept="3TrEf2" id="bM" role="2OqNvi">
                            <ref role="3Tt5mk" to="pmg0:2kIZjjSDoV8" resolve="setter" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="bK" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="bI" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="bG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="bp" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="bq" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="br" role="1EOqxR">
                  <ref role="3cqZAo" node="bc" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bs" role="1Ez5kq" />
                <node concept="3VmV3z" id="bt" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b2" role="lGtFl">
            <property role="6wLej" value="2679357232284100456" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bO" role="3clF45" />
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="3cpWs6" id="bR" role="3cqZAp">
          <node concept="35c_gC" id="bS" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <node concept="9aQIb" id="bY" role="3cqZAp">
          <node concept="3clFbS" id="bZ" role="9aQI4">
            <node concept="3cpWs6" id="c0" role="3cqZAp">
              <node concept="2ShNRf" id="c1" role="3cqZAk">
                <node concept="1pGfFk" id="c2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="c3" role="37wK5m">
                    <node concept="2OqwBi" id="c5" role="2Oq$k0">
                      <node concept="liA8E" id="c7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="c8" role="2Oq$k0">
                        <node concept="37vLTw" id="c9" role="2JrQYb">
                          <ref role="3cqZAo" node="bT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ca" role="37wK5m">
                        <ref role="37wK5l" node="aI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cb" role="3clF47">
        <node concept="3cpWs6" id="ce" role="3cqZAp">
          <node concept="3clFbT" id="cf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cc" role="3clF45" />
      <node concept="3Tm1VV" id="cd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cg">
    <property role="TrG5h" value="typeof_BuilderCreator_InferenceRule" />
    <node concept="3clFbW" id="ch" role="jymVt">
      <node concept="3clFbS" id="cp" role="3clF47" />
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
      <node concept="3cqZAl" id="cr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cs" role="3clF45" />
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builderCreator" />
        <node concept="3Tqbb2" id="cy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <node concept="9aQIb" id="c_" role="3cqZAp">
          <node concept="3clFbS" id="cA" role="9aQI4">
            <node concept="3cpWs8" id="cC" role="3cqZAp">
              <node concept="3cpWsn" id="cF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cG" role="33vP2m">
                  <ref role="3cqZAo" node="ct" resolve="builderCreator" />
                  <node concept="6wLe0" id="cI" role="lGtFl">
                    <property role="6wLej" value="7576379307094727262" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cD" role="3cqZAp">
              <node concept="3cpWsn" id="cJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cL" role="33vP2m">
                  <node concept="1pGfFk" id="cM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cN" role="37wK5m">
                      <ref role="3cqZAo" node="cF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cO" role="37wK5m" />
                    <node concept="Xl_RD" id="cP" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cQ" role="37wK5m">
                      <property role="Xl_RC" value="7576379307094727262" />
                    </node>
                    <node concept="3cmrfG" id="cR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cE" role="3cqZAp">
              <node concept="1DoJHT" id="cT" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cU" role="1EOqxR">
                  <node concept="3uibUv" id="cZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="d0" role="10QFUP">
                    <node concept="3VmV3z" id="d1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="d4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="d2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="d5" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="d9" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="d6" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="d7" role="37wK5m">
                        <property role="Xl_RC" value="7576379307094727259" />
                      </node>
                      <node concept="3clFbT" id="d8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="d3" role="lGtFl">
                      <property role="6wLej" value="7576379307094727259" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cV" role="1EOqxR">
                  <node concept="3uibUv" id="da" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="db" role="10QFUP">
                    <node concept="2OqwBi" id="dc" role="2Oq$k0">
                      <node concept="37vLTw" id="de" role="2Oq$k0">
                        <ref role="3cqZAo" node="ct" resolve="builderCreator" />
                      </node>
                      <node concept="3TrEf2" id="df" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="dd" role="2OqNvi">
                      <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cW" role="1EOqxR">
                  <ref role="3cqZAo" node="cJ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cX" role="1Ez5kq" />
                <node concept="3VmV3z" id="cY" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cB" role="lGtFl">
            <property role="6wLej" value="7576379307094727262" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dh" role="3clF45" />
      <node concept="3clFbS" id="di" role="3clF47">
        <node concept="3cpWs6" id="dk" role="3cqZAp">
          <node concept="35c_gC" id="dl" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dn" role="3clF47">
        <node concept="9aQIb" id="dr" role="3cqZAp">
          <node concept="3clFbS" id="ds" role="9aQI4">
            <node concept="3cpWs6" id="dt" role="3cqZAp">
              <node concept="2ShNRf" id="du" role="3cqZAk">
                <node concept="1pGfFk" id="dv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dw" role="37wK5m">
                    <node concept="2OqwBi" id="dy" role="2Oq$k0">
                      <node concept="liA8E" id="d$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="d_" role="2Oq$k0">
                        <node concept="37vLTw" id="dA" role="2JrQYb">
                          <ref role="3cqZAo" node="dm" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dB" role="37wK5m">
                        <ref role="37wK5l" node="cj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="do" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dC" role="3clF47">
        <node concept="3cpWs6" id="dF" role="3cqZAp">
          <node concept="3clFbT" id="dG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dD" role="3clF45" />
      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="co" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dH">
    <property role="TrG5h" value="typeof_ResultExpression_InferenceRule" />
    <node concept="3clFbW" id="dI" role="jymVt">
      <node concept="3clFbS" id="dQ" role="3clF47" />
      <node concept="3Tm1VV" id="dR" role="1B3o_S" />
      <node concept="3cqZAl" id="dS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dT" role="3clF45" />
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="dZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="e0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="e1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dX" role="3clF47">
        <node concept="3cpWs8" id="e2" role="3cqZAp">
          <node concept="3cpWsn" id="e4" role="3cpWs9">
            <property role="TrG5h" value="contextBuilder" />
            <node concept="3Tqbb2" id="e5" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
            </node>
            <node concept="2OqwBi" id="e6" role="33vP2m">
              <node concept="2qgKlT" id="e7" role="2OqNvi">
                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                <node concept="37vLTw" id="e9" role="37wK5m">
                  <ref role="3cqZAo" node="dU" resolve="expression" />
                </node>
              </node>
              <node concept="35c_gC" id="e8" role="2Oq$k0">
                <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e3" role="3cqZAp">
          <node concept="3clFbS" id="ea" role="9aQI4">
            <node concept="3cpWs8" id="ec" role="3cqZAp">
              <node concept="3cpWsn" id="ef" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eg" role="33vP2m">
                  <ref role="3cqZAo" node="dU" resolve="expression" />
                  <node concept="6wLe0" id="ei" role="lGtFl">
                    <property role="6wLej" value="7288041816792309028" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ed" role="3cqZAp">
              <node concept="3cpWsn" id="ej" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ek" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="el" role="33vP2m">
                  <node concept="1pGfFk" id="em" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="en" role="37wK5m">
                      <ref role="3cqZAo" node="ef" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eo" role="37wK5m" />
                    <node concept="Xl_RD" id="ep" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eq" role="37wK5m">
                      <property role="Xl_RC" value="7288041816792309028" />
                    </node>
                    <node concept="3cmrfG" id="er" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="es" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ee" role="3cqZAp">
              <node concept="1DoJHT" id="et" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="eu" role="1EOqxR">
                  <node concept="3uibUv" id="ez" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="e$" role="10QFUP">
                    <node concept="3VmV3z" id="e_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="eD" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="eH" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eE" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="eF" role="37wK5m">
                        <property role="Xl_RC" value="7288041816792294089" />
                      </node>
                      <node concept="3clFbT" id="eG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="eB" role="lGtFl">
                      <property role="6wLej" value="7288041816792294089" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ev" role="1EOqxR">
                  <node concept="3uibUv" id="eI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eJ" role="10QFUP">
                    <node concept="37vLTw" id="eK" role="2Oq$k0">
                      <ref role="3cqZAo" node="e4" resolve="contextBuilder" />
                    </node>
                    <node concept="2qgKlT" id="eL" role="2OqNvi">
                      <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ew" role="1EOqxR">
                  <ref role="3cqZAo" node="ej" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ex" role="1Ez5kq" />
                <node concept="3VmV3z" id="ey" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eb" role="lGtFl">
            <property role="6wLej" value="7288041816792309028" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eN" role="3clF45" />
      <node concept="3clFbS" id="eO" role="3clF47">
        <node concept="3cpWs6" id="eQ" role="3cqZAp">
          <node concept="35c_gC" id="eR" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI6dFw" resolve="ResultExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eT" role="3clF47">
        <node concept="9aQIb" id="eX" role="3cqZAp">
          <node concept="3clFbS" id="eY" role="9aQI4">
            <node concept="3cpWs6" id="eZ" role="3cqZAp">
              <node concept="2ShNRf" id="f0" role="3cqZAk">
                <node concept="1pGfFk" id="f1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="f2" role="37wK5m">
                    <node concept="2OqwBi" id="f4" role="2Oq$k0">
                      <node concept="liA8E" id="f6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="f7" role="2Oq$k0">
                        <node concept="37vLTw" id="f8" role="2JrQYb">
                          <ref role="3cqZAo" node="eS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f9" role="37wK5m">
                        <ref role="37wK5l" node="dK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fa" role="3clF47">
        <node concept="3cpWs6" id="fd" role="3cqZAp">
          <node concept="3clFbT" id="fe" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fb" role="3clF45" />
      <node concept="3Tm1VV" id="fc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ff">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="typeof_SimpleBuilderChildExpression_InferenceRule" />
    <node concept="3clFbW" id="fg" role="jymVt">
      <node concept="3clFbS" id="fo" role="3clF47" />
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
      <node concept="3cqZAl" id="fq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fr" role="3clF45" />
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="fx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fv" role="3clF47">
        <node concept="3cpWs8" id="f$" role="3cqZAp">
          <node concept="3cpWsn" id="fA" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="fB" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
            </node>
            <node concept="2OqwBi" id="fC" role="33vP2m">
              <node concept="37vLTw" id="fD" role="2Oq$k0">
                <ref role="3cqZAo" node="fs" resolve="expression" />
              </node>
              <node concept="2Xjw5R" id="fE" role="2OqNvi">
                <node concept="1xMEDy" id="fF" role="1xVPHs">
                  <node concept="chp4Y" id="fH" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fG" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f_" role="3cqZAp">
          <node concept="3clFbS" id="fI" role="9aQI4">
            <node concept="3cpWs8" id="fK" role="3cqZAp">
              <node concept="3cpWsn" id="fN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fO" role="33vP2m">
                  <ref role="3cqZAo" node="fs" resolve="expression" />
                  <node concept="6wLe0" id="fQ" role="lGtFl">
                    <property role="6wLej" value="7288041816792806102" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fL" role="3cqZAp">
              <node concept="3cpWsn" id="fR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fT" role="33vP2m">
                  <node concept="1pGfFk" id="fU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fV" role="37wK5m">
                      <ref role="3cqZAo" node="fN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fW" role="37wK5m" />
                    <node concept="Xl_RD" id="fX" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fY" role="37wK5m">
                      <property role="Xl_RC" value="7288041816792806102" />
                    </node>
                    <node concept="3cmrfG" id="fZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="g0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fM" role="3cqZAp">
              <node concept="1DoJHT" id="g1" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="g2" role="1EOqxR">
                  <node concept="3uibUv" id="g7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="g8" role="10QFUP">
                    <node concept="3VmV3z" id="g9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ga" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gd" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gh" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ge" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gf" role="37wK5m">
                        <property role="Xl_RC" value="7288041816792806099" />
                      </node>
                      <node concept="3clFbT" id="gg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gb" role="lGtFl">
                      <property role="6wLej" value="7288041816792806099" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="g3" role="1EOqxR">
                  <node concept="3uibUv" id="gi" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gj" role="10QFUP">
                    <node concept="2OqwBi" id="gk" role="2Oq$k0">
                      <node concept="37vLTw" id="gm" role="2Oq$k0">
                        <ref role="3cqZAo" node="fA" resolve="child" />
                      </node>
                      <node concept="3TrEf2" id="gn" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:6k$kQGI7jkV" resolve="child" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gl" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="g4" role="1EOqxR">
                  <ref role="3cqZAo" node="fR" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="g5" role="1Ez5kq" />
                <node concept="3VmV3z" id="g6" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="go" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fJ" role="lGtFl">
            <property role="6wLej" value="7288041816792806102" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gp" role="3clF45" />
      <node concept="3clFbS" id="gq" role="3clF47">
        <node concept="3cpWs6" id="gs" role="3cqZAp">
          <node concept="35c_gC" id="gt" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI7jkY" resolve="SimpleBuilderChildExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <node concept="9aQIb" id="gz" role="3cqZAp">
          <node concept="3clFbS" id="g$" role="9aQI4">
            <node concept="3cpWs6" id="g_" role="3cqZAp">
              <node concept="2ShNRf" id="gA" role="3cqZAk">
                <node concept="1pGfFk" id="gB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gC" role="37wK5m">
                    <node concept="2OqwBi" id="gE" role="2Oq$k0">
                      <node concept="liA8E" id="gG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gH" role="2Oq$k0">
                        <node concept="37vLTw" id="gI" role="2JrQYb">
                          <ref role="3cqZAo" node="gu" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gJ" role="37wK5m">
                        <ref role="37wK5l" node="fi" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gK" role="3clF47">
        <node concept="3cpWs6" id="gN" role="3cqZAp">
          <node concept="3clFbT" id="gO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gL" role="3clF45" />
      <node concept="3Tm1VV" id="gM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gP">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="typeof_SimpleBuilderDeclaration_InferenceRule" />
    <node concept="3clFbW" id="gQ" role="jymVt">
      <node concept="3clFbS" id="gY" role="3clF47" />
      <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
      <node concept="3cqZAl" id="h0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="h1" role="3clF45" />
      <node concept="37vLTG" id="h2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="h7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="h9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="h5" role="3clF47">
        <node concept="3clFbJ" id="ha" role="3cqZAp">
          <node concept="3fqX7Q" id="hc" role="3clFbw">
            <node concept="2OqwBi" id="he" role="3fr31v">
              <node concept="37vLTw" id="hf" role="2Oq$k0">
                <ref role="3cqZAo" node="h2" resolve="declaration" />
              </node>
              <node concept="3TrcHB" id="hg" role="2OqNvi">
                <ref role="3TsBF5" to="pmg0:3jPK7hzREE3" resolve="isAbstract" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hd" role="3clFbx">
            <node concept="9aQIb" id="hh" role="3cqZAp">
              <node concept="3clFbS" id="hi" role="9aQI4">
                <node concept="3cpWs8" id="hk" role="3cqZAp">
                  <node concept="3cpWsn" id="hn" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ho" role="33vP2m">
                      <node concept="37vLTw" id="hq" role="2Oq$k0">
                        <ref role="3cqZAo" node="h2" resolve="declaration" />
                      </node>
                      <node concept="3TrEf2" id="hr" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                      </node>
                      <node concept="6wLe0" id="hs" role="lGtFl">
                        <property role="6wLej" value="3816167865390950068" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hp" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hl" role="3cqZAp">
                  <node concept="3cpWsn" id="ht" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hu" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hv" role="33vP2m">
                      <node concept="1pGfFk" id="hw" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hx" role="37wK5m">
                          <ref role="3cqZAo" node="hn" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hy" role="37wK5m" />
                        <node concept="Xl_RD" id="hz" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h$" role="37wK5m">
                          <property role="Xl_RC" value="3816167865390950068" />
                        </node>
                        <node concept="3cmrfG" id="h_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hm" role="3cqZAp">
                  <node concept="1DoJHT" id="hB" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="hC" role="1EOqxR">
                      <node concept="3uibUv" id="hJ" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="hK" role="10QFUP">
                        <node concept="3VmV3z" id="hL" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="hO" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hM" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="hP" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="hT" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="hQ" role="37wK5m">
                            <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hR" role="37wK5m">
                            <property role="Xl_RC" value="3816167865390950060" />
                          </node>
                          <node concept="3clFbT" id="hS" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="hN" role="lGtFl">
                          <property role="6wLej" value="3816167865390950060" />
                          <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="hD" role="1EOqxR">
                      <node concept="3uibUv" id="hU" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="hV" role="10QFUP">
                        <node concept="37vLTw" id="hW" role="2Oq$k0">
                          <ref role="3cqZAo" node="h2" resolve="declaration" />
                        </node>
                        <node concept="3TrEf2" id="hX" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="hE" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="hF" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="hG" role="1EOqxR">
                      <ref role="3cqZAo" node="ht" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="hH" role="1Ez5kq" />
                    <node concept="3VmV3z" id="hI" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hj" role="lGtFl">
                <property role="6wLej" value="3816167865390950068" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hb" role="3cqZAp">
          <node concept="3clFbS" id="hZ" role="3clFbx">
            <node concept="9aQIb" id="i1" role="3cqZAp">
              <node concept="3clFbS" id="i2" role="9aQI4">
                <node concept="3cpWs8" id="i4" role="3cqZAp">
                  <node concept="3cpWsn" id="i7" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="i8" role="33vP2m">
                      <ref role="3cqZAo" node="h2" resolve="declaration" />
                      <node concept="6wLe0" id="ia" role="lGtFl">
                        <property role="6wLej" value="8969040284892462967" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="i9" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i5" role="3cqZAp">
                  <node concept="3cpWsn" id="ib" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ic" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="id" role="33vP2m">
                      <node concept="1pGfFk" id="ie" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="if" role="37wK5m">
                          <ref role="3cqZAo" node="i7" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ig" role="37wK5m" />
                        <node concept="Xl_RD" id="ih" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ii" role="37wK5m">
                          <property role="Xl_RC" value="8969040284892462967" />
                        </node>
                        <node concept="3cmrfG" id="ij" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ik" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i6" role="3cqZAp">
                  <node concept="1DoJHT" id="il" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="im" role="1EOqxR">
                      <node concept="3uibUv" id="it" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="iu" role="10QFUP">
                        <node concept="37vLTw" id="iv" role="2Oq$k0">
                          <ref role="3cqZAo" node="h2" resolve="declaration" />
                        </node>
                        <node concept="3TrEf2" id="iw" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="in" role="1EOqxR">
                      <node concept="3uibUv" id="ix" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="iy" role="10QFUP">
                        <node concept="2OqwBi" id="iz" role="2Oq$k0">
                          <node concept="37vLTw" id="i_" role="2Oq$k0">
                            <ref role="3cqZAo" node="h2" resolve="declaration" />
                          </node>
                          <node concept="3TrEf2" id="iA" role="2OqNvi">
                            <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="i$" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="io" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="ip" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="iq" role="1EOqxR">
                      <ref role="3cqZAo" node="ib" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ir" role="1Ez5kq" />
                    <node concept="3VmV3z" id="is" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="i3" role="lGtFl">
                <property role="6wLej" value="8969040284892462967" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i0" role="3clFbw">
            <node concept="2OqwBi" id="iC" role="2Oq$k0">
              <node concept="37vLTw" id="iE" role="2Oq$k0">
                <ref role="3cqZAo" node="h2" resolve="declaration" />
              </node>
              <node concept="3TrEf2" id="iF" role="2OqNvi">
                <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
              </node>
            </node>
            <node concept="3x8VRR" id="iD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="iG" role="3clF45" />
      <node concept="3clFbS" id="iH" role="3clF47">
        <node concept="3cpWs6" id="iJ" role="3cqZAp">
          <node concept="35c_gC" id="iK" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="iM" role="3clF47">
        <node concept="9aQIb" id="iQ" role="3cqZAp">
          <node concept="3clFbS" id="iR" role="9aQI4">
            <node concept="3cpWs6" id="iS" role="3cqZAp">
              <node concept="2ShNRf" id="iT" role="3cqZAk">
                <node concept="1pGfFk" id="iU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="iV" role="37wK5m">
                    <node concept="2OqwBi" id="iX" role="2Oq$k0">
                      <node concept="liA8E" id="iZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="j0" role="2Oq$k0">
                        <node concept="37vLTw" id="j1" role="2JrQYb">
                          <ref role="3cqZAo" node="iL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="j2" role="37wK5m">
                        <ref role="37wK5l" node="gS" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="iO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="j3" role="3clF47">
        <node concept="3cpWs6" id="j6" role="3cqZAp">
          <node concept="3clFbT" id="j7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j4" role="3clF45" />
      <node concept="3Tm1VV" id="j5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="j8">
    <property role="TrG5h" value="typeof_SimpleBuilderParameterReference_InferenceRule" />
    <node concept="3clFbW" id="j9" role="jymVt">
      <node concept="3clFbS" id="jh" role="3clF47" />
      <node concept="3Tm1VV" id="ji" role="1B3o_S" />
      <node concept="3cqZAl" id="jj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ja" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jk" role="3clF45" />
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="jq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jo" role="3clF47">
        <node concept="9aQIb" id="jt" role="3cqZAp">
          <node concept="3clFbS" id="ju" role="9aQI4">
            <node concept="3cpWs8" id="jw" role="3cqZAp">
              <node concept="3cpWsn" id="jz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="j$" role="33vP2m">
                  <ref role="3cqZAo" node="jl" resolve="reference" />
                  <node concept="6wLe0" id="jA" role="lGtFl">
                    <property role="6wLej" value="901357770590752903" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="j_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jx" role="3cqZAp">
              <node concept="3cpWsn" id="jB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jD" role="33vP2m">
                  <node concept="1pGfFk" id="jE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jF" role="37wK5m">
                      <ref role="3cqZAo" node="jz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jG" role="37wK5m" />
                    <node concept="Xl_RD" id="jH" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jI" role="37wK5m">
                      <property role="Xl_RC" value="901357770590752903" />
                    </node>
                    <node concept="3cmrfG" id="jJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jy" role="3cqZAp">
              <node concept="1DoJHT" id="jL" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="jM" role="1EOqxR">
                  <node concept="3uibUv" id="jR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jS" role="10QFUP">
                    <node concept="3VmV3z" id="jT" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jU" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jX" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="k1" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jY" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jZ" role="37wK5m">
                        <property role="Xl_RC" value="901357770590752900" />
                      </node>
                      <node concept="3clFbT" id="k0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jV" role="lGtFl">
                      <property role="6wLej" value="901357770590752900" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jN" role="1EOqxR">
                  <node concept="3uibUv" id="k2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="k3" role="10QFUP">
                    <node concept="3VmV3z" id="k4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="k7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="k5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="k8" role="37wK5m">
                        <node concept="37vLTw" id="kc" role="2Oq$k0">
                          <ref role="3cqZAo" node="jl" resolve="reference" />
                        </node>
                        <node concept="3TrEf2" id="kd" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:4Hc0vRp0DN_" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="k9" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ka" role="37wK5m">
                        <property role="Xl_RC" value="901357770590752908" />
                      </node>
                      <node concept="3clFbT" id="kb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="k6" role="lGtFl">
                      <property role="6wLej" value="901357770590752908" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jO" role="1EOqxR">
                  <ref role="3cqZAo" node="jB" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jP" role="1Ez5kq" />
                <node concept="3VmV3z" id="jQ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ke" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jv" role="lGtFl">
            <property role="6wLej" value="901357770590752903" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kf" role="3clF45" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <node concept="3cpWs6" id="ki" role="3cqZAp">
          <node concept="35c_gC" id="kj" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Hc0vRp0DN$" resolve="SimpleBuilderParameterReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ko" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kl" role="3clF47">
        <node concept="9aQIb" id="kp" role="3cqZAp">
          <node concept="3clFbS" id="kq" role="9aQI4">
            <node concept="3cpWs6" id="kr" role="3cqZAp">
              <node concept="2ShNRf" id="ks" role="3cqZAk">
                <node concept="1pGfFk" id="kt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ku" role="37wK5m">
                    <node concept="2OqwBi" id="kw" role="2Oq$k0">
                      <node concept="liA8E" id="ky" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kz" role="2Oq$k0">
                        <node concept="37vLTw" id="k$" role="2JrQYb">
                          <ref role="3cqZAo" node="kk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="k_" role="37wK5m">
                        <ref role="37wK5l" node="jb" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="km" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kA" role="3clF47">
        <node concept="3cpWs6" id="kD" role="3cqZAp">
          <node concept="3clFbT" id="kE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kB" role="3clF45" />
      <node concept="3Tm1VV" id="kC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="je" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kF">
    <property role="TrG5h" value="typeof_SimpleBuilderParameter_InferenceRule" />
    <node concept="3clFbW" id="kG" role="jymVt">
      <node concept="3clFbS" id="kO" role="3clF47" />
      <node concept="3Tm1VV" id="kP" role="1B3o_S" />
      <node concept="3cqZAl" id="kQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="kH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kR" role="3clF45" />
      <node concept="37vLTG" id="kS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="kX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kV" role="3clF47">
        <node concept="9aQIb" id="l0" role="3cqZAp">
          <node concept="3clFbS" id="l1" role="9aQI4">
            <node concept="3cpWs8" id="l3" role="3cqZAp">
              <node concept="3cpWsn" id="l6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="l7" role="33vP2m">
                  <ref role="3cqZAo" node="kS" resolve="parameter" />
                  <node concept="6wLe0" id="l9" role="lGtFl">
                    <property role="6wLej" value="901357770590755909" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="l8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="l4" role="3cqZAp">
              <node concept="3cpWsn" id="la" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lc" role="33vP2m">
                  <node concept="1pGfFk" id="ld" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="le" role="37wK5m">
                      <ref role="3cqZAo" node="l6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lf" role="37wK5m" />
                    <node concept="Xl_RD" id="lg" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lh" role="37wK5m">
                      <property role="Xl_RC" value="901357770590755909" />
                    </node>
                    <node concept="3cmrfG" id="li" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l5" role="3cqZAp">
              <node concept="1DoJHT" id="lk" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ll" role="1EOqxR">
                  <node concept="3uibUv" id="lq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lr" role="10QFUP">
                    <node concept="3VmV3z" id="ls" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lt" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="lw" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="l$" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="lx" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ly" role="37wK5m">
                        <property role="Xl_RC" value="901357770590755906" />
                      </node>
                      <node concept="3clFbT" id="lz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lu" role="lGtFl">
                      <property role="6wLej" value="901357770590755906" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="lm" role="1EOqxR">
                  <node concept="3uibUv" id="l_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lA" role="10QFUP">
                    <node concept="37vLTw" id="lB" role="2Oq$k0">
                      <ref role="3cqZAo" node="kS" resolve="parameter" />
                    </node>
                    <node concept="3TrEf2" id="lC" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:4Hc0vRp0g_p" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ln" role="1EOqxR">
                  <ref role="3cqZAo" node="la" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="lo" role="1Ez5kq" />
                <node concept="3VmV3z" id="lp" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="l2" role="lGtFl">
            <property role="6wLej" value="901357770590755909" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lE" role="3clF45" />
      <node concept="3clFbS" id="lF" role="3clF47">
        <node concept="3cpWs6" id="lH" role="3cqZAp">
          <node concept="35c_gC" id="lI" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Hc0vRp0g_o" resolve="SimpleBuilderParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lK" role="3clF47">
        <node concept="9aQIb" id="lO" role="3cqZAp">
          <node concept="3clFbS" id="lP" role="9aQI4">
            <node concept="3cpWs6" id="lQ" role="3cqZAp">
              <node concept="2ShNRf" id="lR" role="3cqZAk">
                <node concept="1pGfFk" id="lS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lT" role="37wK5m">
                    <node concept="2OqwBi" id="lV" role="2Oq$k0">
                      <node concept="liA8E" id="lX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lY" role="2Oq$k0">
                        <node concept="37vLTw" id="lZ" role="2JrQYb">
                          <ref role="3cqZAo" node="lJ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="m0" role="37wK5m">
                        <ref role="37wK5l" node="kI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="m1" role="3clF47">
        <node concept="3cpWs6" id="m4" role="3cqZAp">
          <node concept="3clFbT" id="m5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="m2" role="3clF45" />
      <node concept="3Tm1VV" id="m3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="m6">
    <property role="3GE5qa" value="simple.childParams" />
    <property role="TrG5h" value="typeof_SimpleBuilderParentExpression_InferenceRule" />
    <node concept="3clFbW" id="m7" role="jymVt">
      <node concept="3clFbS" id="mf" role="3clF47" />
      <node concept="3Tm1VV" id="mg" role="1B3o_S" />
      <node concept="3cqZAl" id="mh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="m8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mi" role="3clF45" />
      <node concept="37vLTG" id="mj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="mo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ml" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mm" role="3clF47">
        <node concept="3cpWs8" id="mr" role="3cqZAp">
          <node concept="3cpWsn" id="mt" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3Tqbb2" id="mu" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
            </node>
            <node concept="2OqwBi" id="mv" role="33vP2m">
              <node concept="2OqwBi" id="mw" role="2Oq$k0">
                <node concept="37vLTw" id="my" role="2Oq$k0">
                  <ref role="3cqZAo" node="mj" resolve="expression" />
                </node>
                <node concept="2Xjw5R" id="mz" role="2OqNvi">
                  <node concept="1xMEDy" id="m$" role="1xVPHs">
                    <node concept="chp4Y" id="m_" role="ri$Ld">
                      <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="mx" role="2OqNvi">
                <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ms" role="3cqZAp">
          <node concept="3clFbS" id="mA" role="9aQI4">
            <node concept="3cpWs8" id="mC" role="3cqZAp">
              <node concept="3cpWsn" id="mF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mG" role="33vP2m">
                  <ref role="3cqZAo" node="mj" resolve="expression" />
                  <node concept="6wLe0" id="mI" role="lGtFl">
                    <property role="6wLej" value="7288041816792806060" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mD" role="3cqZAp">
              <node concept="3cpWsn" id="mJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mL" role="33vP2m">
                  <node concept="1pGfFk" id="mM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mN" role="37wK5m">
                      <ref role="3cqZAo" node="mF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mO" role="37wK5m" />
                    <node concept="Xl_RD" id="mP" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mQ" role="37wK5m">
                      <property role="Xl_RC" value="7288041816792806060" />
                    </node>
                    <node concept="3cmrfG" id="mR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mE" role="3cqZAp">
              <node concept="1DoJHT" id="mT" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="mU" role="1EOqxR">
                  <node concept="3uibUv" id="mZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="n0" role="10QFUP">
                    <node concept="3VmV3z" id="n1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="n4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="n2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="n5" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="n9" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="n6" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="n7" role="37wK5m">
                        <property role="Xl_RC" value="7288041816792806057" />
                      </node>
                      <node concept="3clFbT" id="n8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="n3" role="lGtFl">
                      <property role="6wLej" value="7288041816792806057" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="mV" role="1EOqxR">
                  <node concept="3uibUv" id="na" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nb" role="10QFUP">
                    <node concept="37vLTw" id="nc" role="2Oq$k0">
                      <ref role="3cqZAo" node="mt" resolve="builder" />
                    </node>
                    <node concept="3TrEf2" id="nd" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="mW" role="1EOqxR">
                  <ref role="3cqZAo" node="mJ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="mX" role="1Ez5kq" />
                <node concept="3VmV3z" id="mY" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ne" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mB" role="lGtFl">
            <property role="6wLej" value="7288041816792806060" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nf" role="3clF45" />
      <node concept="3clFbS" id="ng" role="3clF47">
        <node concept="3cpWs6" id="ni" role="3cqZAp">
          <node concept="35c_gC" id="nj" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI7jkW" resolve="SimpleBuilderParentExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ma" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="no" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nl" role="3clF47">
        <node concept="9aQIb" id="np" role="3cqZAp">
          <node concept="3clFbS" id="nq" role="9aQI4">
            <node concept="3cpWs6" id="nr" role="3cqZAp">
              <node concept="2ShNRf" id="ns" role="3cqZAk">
                <node concept="1pGfFk" id="nt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nu" role="37wK5m">
                    <node concept="2OqwBi" id="nw" role="2Oq$k0">
                      <node concept="liA8E" id="ny" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nz" role="2Oq$k0">
                        <node concept="37vLTw" id="n$" role="2JrQYb">
                          <ref role="3cqZAo" node="nk" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="n_" role="37wK5m">
                        <ref role="37wK5l" node="m9" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nA" role="3clF47">
        <node concept="3cpWs6" id="nD" role="3cqZAp">
          <node concept="3clFbT" id="nE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nB" role="3clF45" />
      <node concept="3Tm1VV" id="nC" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="md" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="me" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nF">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="typeof_SimpleBuilderPropertyBuilder_InferenceRule" />
    <node concept="3clFbW" id="nG" role="jymVt">
      <node concept="3clFbS" id="nO" role="3clF47" />
      <node concept="3Tm1VV" id="nP" role="1B3o_S" />
      <node concept="3cqZAl" id="nQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="nH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nR" role="3clF45" />
      <node concept="37vLTG" id="nS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="nX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nU" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nV" role="3clF47">
        <node concept="9aQIb" id="o0" role="3cqZAp">
          <node concept="3clFbS" id="o1" role="9aQI4">
            <node concept="3cpWs8" id="o3" role="3cqZAp">
              <node concept="3cpWsn" id="o6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="o7" role="33vP2m">
                  <node concept="37vLTw" id="o9" role="2Oq$k0">
                    <ref role="3cqZAo" node="nS" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="oa" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:4Fc1sznbG1w" resolve="value" />
                  </node>
                  <node concept="6wLe0" id="ob" role="lGtFl">
                    <property role="6wLej" value="8000882773529084503" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="o8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o4" role="3cqZAp">
              <node concept="3cpWsn" id="oc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="od" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oe" role="33vP2m">
                  <node concept="1pGfFk" id="of" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="og" role="37wK5m">
                      <ref role="3cqZAo" node="o6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oh" role="37wK5m" />
                    <node concept="Xl_RD" id="oi" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oj" role="37wK5m">
                      <property role="Xl_RC" value="8000882773529084503" />
                    </node>
                    <node concept="3cmrfG" id="ok" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ol" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o5" role="3cqZAp">
              <node concept="1DoJHT" id="om" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="on" role="1EOqxR">
                  <node concept="3uibUv" id="ou" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ov" role="10QFUP">
                    <node concept="3VmV3z" id="ow" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ox" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="o$" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="oC" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="o_" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oA" role="37wK5m">
                        <property role="Xl_RC" value="8000882773529084495" />
                      </node>
                      <node concept="3clFbT" id="oB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="oy" role="lGtFl">
                      <property role="6wLej" value="8000882773529084495" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="oo" role="1EOqxR">
                  <node concept="3uibUv" id="oD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oE" role="10QFUP">
                    <node concept="2OqwBi" id="oF" role="2Oq$k0">
                      <node concept="37vLTw" id="oH" role="2Oq$k0">
                        <ref role="3cqZAo" node="nS" resolve="builder" />
                      </node>
                      <node concept="3TrEf2" id="oI" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4Fc1sznbG1x" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="oG" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:4Fc1szna8Cn" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="op" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="oq" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="or" role="1EOqxR">
                  <ref role="3cqZAo" node="oc" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="os" role="1Ez5kq" />
                <node concept="3VmV3z" id="ot" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="o2" role="lGtFl">
            <property role="6wLej" value="8000882773529084503" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="oK" role="3clF45" />
      <node concept="3clFbS" id="oL" role="3clF47">
        <node concept="3cpWs6" id="oN" role="3cqZAp">
          <node concept="35c_gC" id="oO" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Fc1sznbG1v" resolve="SimpleBuilderPropertyBuilder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="oP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="oQ" role="3clF47">
        <node concept="9aQIb" id="oU" role="3cqZAp">
          <node concept="3clFbS" id="oV" role="9aQI4">
            <node concept="3cpWs6" id="oW" role="3cqZAp">
              <node concept="2ShNRf" id="oX" role="3cqZAk">
                <node concept="1pGfFk" id="oY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oZ" role="37wK5m">
                    <node concept="2OqwBi" id="p1" role="2Oq$k0">
                      <node concept="liA8E" id="p3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="p4" role="2Oq$k0">
                        <node concept="37vLTw" id="p5" role="2JrQYb">
                          <ref role="3cqZAo" node="oP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="p6" role="37wK5m">
                        <ref role="37wK5l" node="nI" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="oS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="p7" role="3clF47">
        <node concept="3cpWs6" id="pa" role="3cqZAp">
          <node concept="3clFbT" id="pb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p8" role="3clF45" />
      <node concept="3Tm1VV" id="p9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pc">
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="TrG5h" value="typeof_SimpleBuilderPropertyParent_InferenceRule" />
    <node concept="3clFbW" id="pd" role="jymVt">
      <node concept="3clFbS" id="pl" role="3clF47" />
      <node concept="3Tm1VV" id="pm" role="1B3o_S" />
      <node concept="3cqZAl" id="pn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="pe" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="po" role="3clF45" />
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="simpleBuilderPropertyParent" />
        <node concept="3Tqbb2" id="pu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pr" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ps" role="3clF47">
        <node concept="3cpWs8" id="px" role="3cqZAp">
          <node concept="3cpWsn" id="pz" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3Tqbb2" id="p$" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
            </node>
            <node concept="2OqwBi" id="p_" role="33vP2m">
              <node concept="2OqwBi" id="pA" role="2Oq$k0">
                <node concept="37vLTw" id="pC" role="2Oq$k0">
                  <ref role="3cqZAo" node="pp" resolve="simpleBuilderPropertyParent" />
                </node>
                <node concept="2Xjw5R" id="pD" role="2OqNvi">
                  <node concept="1xMEDy" id="pE" role="1xVPHs">
                    <node concept="chp4Y" id="pF" role="ri$Ld">
                      <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="pB" role="2OqNvi">
                <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="py" role="3cqZAp">
          <node concept="3clFbS" id="pG" role="9aQI4">
            <node concept="3cpWs8" id="pI" role="3cqZAp">
              <node concept="3cpWsn" id="pL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pM" role="33vP2m">
                  <ref role="3cqZAo" node="pp" resolve="simpleBuilderPropertyParent" />
                  <node concept="6wLe0" id="pO" role="lGtFl">
                    <property role="6wLej" value="5389689214217248386" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pJ" role="3cqZAp">
              <node concept="3cpWsn" id="pP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pR" role="33vP2m">
                  <node concept="1pGfFk" id="pS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pT" role="37wK5m">
                      <ref role="3cqZAo" node="pL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pU" role="37wK5m" />
                    <node concept="Xl_RD" id="pV" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pW" role="37wK5m">
                      <property role="Xl_RC" value="5389689214217248386" />
                    </node>
                    <node concept="3cmrfG" id="pX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pK" role="3cqZAp">
              <node concept="1DoJHT" id="pZ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="q0" role="1EOqxR">
                  <node concept="3uibUv" id="q5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="q6" role="10QFUP">
                    <node concept="3VmV3z" id="q7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="qa" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="q8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="qb" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="qf" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qc" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="qd" role="37wK5m">
                        <property role="Xl_RC" value="5389689214217248388" />
                      </node>
                      <node concept="3clFbT" id="qe" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="q9" role="lGtFl">
                      <property role="6wLej" value="5389689214217248388" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="q1" role="1EOqxR">
                  <node concept="3uibUv" id="qg" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="qh" role="10QFUP">
                    <node concept="37vLTw" id="qi" role="2Oq$k0">
                      <ref role="3cqZAo" node="pz" resolve="builder" />
                    </node>
                    <node concept="3TrEf2" id="qj" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="q2" role="1EOqxR">
                  <ref role="3cqZAo" node="pP" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="q3" role="1Ez5kq" />
                <node concept="3VmV3z" id="q4" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pH" role="lGtFl">
            <property role="6wLej" value="5389689214217248386" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ql" role="3clF45" />
      <node concept="3clFbS" id="qm" role="3clF47">
        <node concept="3cpWs6" id="qo" role="3cqZAp">
          <node concept="35c_gC" id="qp" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Fc1sznb5TK" resolve="SimpleBuilderPropertyParent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qr" role="3clF47">
        <node concept="9aQIb" id="qv" role="3cqZAp">
          <node concept="3clFbS" id="qw" role="9aQI4">
            <node concept="3cpWs6" id="qx" role="3cqZAp">
              <node concept="2ShNRf" id="qy" role="3cqZAk">
                <node concept="1pGfFk" id="qz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="q$" role="37wK5m">
                    <node concept="2OqwBi" id="qA" role="2Oq$k0">
                      <node concept="liA8E" id="qC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qD" role="2Oq$k0">
                        <node concept="37vLTw" id="qE" role="2JrQYb">
                          <ref role="3cqZAo" node="qq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qF" role="37wK5m">
                        <ref role="37wK5l" node="pf" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ph" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qG" role="3clF47">
        <node concept="3cpWs6" id="qJ" role="3cqZAp">
          <node concept="3clFbT" id="qK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qH" role="3clF45" />
      <node concept="3Tm1VV" id="qI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pi" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qL">
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="TrG5h" value="typeof_SimpleBuilderPropertyValue_InferenceRule" />
    <node concept="3clFbW" id="qM" role="jymVt">
      <node concept="3clFbS" id="qU" role="3clF47" />
      <node concept="3Tm1VV" id="qV" role="1B3o_S" />
      <node concept="3cqZAl" id="qW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qX" role="3clF45" />
      <node concept="37vLTG" id="qY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="r3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="r4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="r0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="r5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="r1" role="3clF47">
        <node concept="3cpWs8" id="r6" role="3cqZAp">
          <node concept="3cpWsn" id="r8" role="3cpWs9">
            <property role="TrG5h" value="prop" />
            <node concept="3Tqbb2" id="r9" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
            </node>
            <node concept="2OqwBi" id="ra" role="33vP2m">
              <node concept="37vLTw" id="rb" role="2Oq$k0">
                <ref role="3cqZAo" node="qY" resolve="value" />
              </node>
              <node concept="2Xjw5R" id="rc" role="2OqNvi">
                <node concept="1xMEDy" id="rd" role="1xVPHs">
                  <node concept="chp4Y" id="rf" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                  </node>
                </node>
                <node concept="1xIGOp" id="re" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="r7" role="3cqZAp">
          <node concept="3clFbS" id="rg" role="9aQI4">
            <node concept="3cpWs8" id="ri" role="3cqZAp">
              <node concept="3cpWsn" id="rl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rm" role="33vP2m">
                  <ref role="3cqZAo" node="qY" resolve="value" />
                  <node concept="6wLe0" id="ro" role="lGtFl">
                    <property role="6wLej" value="5389689214217316347" />
                    <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rj" role="3cqZAp">
              <node concept="3cpWsn" id="rp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rr" role="33vP2m">
                  <node concept="1pGfFk" id="rs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rt" role="37wK5m">
                      <ref role="3cqZAo" node="rl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ru" role="37wK5m" />
                    <node concept="Xl_RD" id="rv" role="37wK5m">
                      <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rw" role="37wK5m">
                      <property role="Xl_RC" value="5389689214217316347" />
                    </node>
                    <node concept="3cmrfG" id="rx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ry" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rk" role="3cqZAp">
              <node concept="1DoJHT" id="rz" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="r$" role="1EOqxR">
                  <node concept="3uibUv" id="rD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rE" role="10QFUP">
                    <node concept="3VmV3z" id="rF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="rJ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="rN" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rK" role="37wK5m">
                        <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rL" role="37wK5m">
                        <property role="Xl_RC" value="5389689214217316344" />
                      </node>
                      <node concept="3clFbT" id="rM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="rH" role="lGtFl">
                      <property role="6wLej" value="5389689214217316344" />
                      <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="r_" role="1EOqxR">
                  <node concept="3uibUv" id="rO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rP" role="10QFUP">
                    <node concept="37vLTw" id="rQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="r8" resolve="prop" />
                    </node>
                    <node concept="3TrEf2" id="rR" role="2OqNvi">
                      <ref role="3Tt5mk" to="pmg0:4Fc1szna8Cn" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="rA" role="1EOqxR">
                  <ref role="3cqZAo" node="rp" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="rB" role="1Ez5kq" />
                <node concept="3VmV3z" id="rC" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rh" role="lGtFl">
            <property role="6wLej" value="5389689214217316347" />
            <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rT" role="3clF45" />
      <node concept="3clFbS" id="rU" role="3clF47">
        <node concept="3cpWs6" id="rW" role="3cqZAp">
          <node concept="35c_gC" id="rX" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:4Fc1sznb5Ua" resolve="SimpleBuilderPropertyValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="s2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rZ" role="3clF47">
        <node concept="9aQIb" id="s3" role="3cqZAp">
          <node concept="3clFbS" id="s4" role="9aQI4">
            <node concept="3cpWs6" id="s5" role="3cqZAp">
              <node concept="2ShNRf" id="s6" role="3cqZAk">
                <node concept="1pGfFk" id="s7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="s8" role="37wK5m">
                    <node concept="2OqwBi" id="sa" role="2Oq$k0">
                      <node concept="liA8E" id="sc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="sd" role="2Oq$k0">
                        <node concept="37vLTw" id="se" role="2JrQYb">
                          <ref role="3cqZAo" node="rY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sf" role="37wK5m">
                        <ref role="37wK5l" node="qO" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="s9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="s1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sg" role="3clF47">
        <node concept="3cpWs6" id="sj" role="3cqZAp">
          <node concept="3clFbT" id="sk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sh" role="3clF45" />
      <node concept="3Tm1VV" id="si" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sl">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="typeof_SimpleBuilder_InferenceRule" />
    <node concept="3clFbW" id="sm" role="jymVt">
      <node concept="3clFbS" id="su" role="3clF47" />
      <node concept="3Tm1VV" id="sv" role="1B3o_S" />
      <node concept="3cqZAl" id="sw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="sn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sx" role="3clF45" />
      <node concept="37vLTG" id="sy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="sB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="s$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="s_" role="3clF47">
        <node concept="3clFbJ" id="sE" role="3cqZAp">
          <node concept="3y3z36" id="sH" role="3clFbw">
            <node concept="2OqwBi" id="sJ" role="3uHU7w">
              <node concept="2OqwBi" id="sL" role="2Oq$k0">
                <node concept="2OqwBi" id="sN" role="2Oq$k0">
                  <node concept="37vLTw" id="sP" role="2Oq$k0">
                    <ref role="3cqZAo" node="sy" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="sQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="sO" role="2OqNvi">
                  <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="sM" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="sK" role="3uHU7B">
              <node concept="2OqwBi" id="sR" role="2Oq$k0">
                <node concept="37vLTw" id="sT" role="2Oq$k0">
                  <ref role="3cqZAo" node="sy" resolve="builder" />
                </node>
                <node concept="3Tsc0h" id="sU" role="2OqNvi">
                  <ref role="3TtcxE" to="pmg0:3JyUPcAP7Tw" resolve="argument" />
                </node>
              </node>
              <node concept="34oBXx" id="sS" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="sI" role="3clFbx">
            <node concept="9aQIb" id="sV" role="3cqZAp">
              <node concept="3clFbS" id="sX" role="9aQI4">
                <node concept="3cpWs8" id="sZ" role="3cqZAp">
                  <node concept="3cpWsn" id="t1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="t2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="t3" role="33vP2m">
                      <node concept="1pGfFk" id="t4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="t0" role="3cqZAp">
                  <node concept="3cpWsn" id="t5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="t6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="t7" role="33vP2m">
                      <node concept="3VmV3z" id="t8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ta" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="t9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="tb" role="37wK5m">
                          <ref role="3cqZAo" node="sy" resolve="builder" />
                        </node>
                        <node concept="Xl_RD" id="tc" role="37wK5m">
                          <property role="Xl_RC" value="Wrong number of parameters" />
                        </node>
                        <node concept="Xl_RD" id="td" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="te" role="37wK5m">
                          <property role="Xl_RC" value="4315270135340741370" />
                        </node>
                        <node concept="10Nm6u" id="tf" role="37wK5m" />
                        <node concept="37vLTw" id="tg" role="37wK5m">
                          <ref role="3cqZAo" node="t1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sY" role="lGtFl">
                <property role="6wLej" value="4315270135340741370" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="sW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="sF" role="3cqZAp" />
        <node concept="1Dw8fO" id="sG" role="3cqZAp">
          <node concept="3clFbS" id="th" role="2LFqv$">
            <node concept="9aQIb" id="tl" role="3cqZAp">
              <node concept="3clFbS" id="tm" role="9aQI4">
                <node concept="3cpWs8" id="to" role="3cqZAp">
                  <node concept="3cpWsn" id="tr" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="1y4W85" id="ts" role="33vP2m">
                      <node concept="37vLTw" id="tu" role="1y58nS">
                        <ref role="3cqZAo" node="ti" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="tv" role="1y566C">
                        <node concept="37vLTw" id="tx" role="2Oq$k0">
                          <ref role="3cqZAo" node="sy" resolve="builder" />
                        </node>
                        <node concept="3Tsc0h" id="ty" role="2OqNvi">
                          <ref role="3TtcxE" to="pmg0:3JyUPcAP7Tw" resolve="argument" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tw" role="lGtFl">
                        <property role="6wLej" value="4315270135340745084" />
                        <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="tt" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tp" role="3cqZAp">
                  <node concept="3cpWsn" id="tz" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="t$" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="t_" role="33vP2m">
                      <node concept="1pGfFk" id="tA" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="tB" role="37wK5m">
                          <ref role="3cqZAo" node="tr" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="tC" role="37wK5m" />
                        <node concept="Xl_RD" id="tD" role="37wK5m">
                          <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tE" role="37wK5m">
                          <property role="Xl_RC" value="4315270135340745084" />
                        </node>
                        <node concept="3cmrfG" id="tF" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="tG" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tq" role="3cqZAp">
                  <node concept="1DoJHT" id="tH" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="tI" role="1EOqxR">
                      <node concept="3uibUv" id="tP" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="tQ" role="10QFUP">
                        <node concept="3VmV3z" id="tR" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="tU" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="tS" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="tV" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="tZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="tW" role="37wK5m">
                            <property role="Xl_RC" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="tX" role="37wK5m">
                            <property role="Xl_RC" value="4315270135340745046" />
                          </node>
                          <node concept="3clFbT" id="tY" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="tT" role="lGtFl">
                          <property role="6wLej" value="4315270135340745046" />
                          <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="tJ" role="1EOqxR">
                      <node concept="3uibUv" id="u0" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="u1" role="10QFUP">
                        <node concept="1y4W85" id="u2" role="2Oq$k0">
                          <node concept="37vLTw" id="u4" role="1y58nS">
                            <ref role="3cqZAo" node="ti" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="u5" role="1y566C">
                            <node concept="2OqwBi" id="u6" role="2Oq$k0">
                              <node concept="37vLTw" id="u8" role="2Oq$k0">
                                <ref role="3cqZAo" node="sy" resolve="builder" />
                              </node>
                              <node concept="3TrEf2" id="u9" role="2OqNvi">
                                <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="u7" role="2OqNvi">
                              <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="u3" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:4Hc0vRp0g_p" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="tK" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="tL" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="tM" role="1EOqxR">
                      <ref role="3cqZAo" node="tz" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="tN" role="1Ez5kq" />
                    <node concept="3VmV3z" id="tO" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ua" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tn" role="lGtFl">
                <property role="6wLej" value="4315270135340745084" />
                <property role="6wLeW" value="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ti" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="ub" role="1tU5fm" />
            <node concept="3cmrfG" id="uc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="tj" role="1Dwp0S">
            <node concept="2OqwBi" id="ud" role="3uHU7w">
              <node concept="2OqwBi" id="uf" role="2Oq$k0">
                <node concept="37vLTw" id="uh" role="2Oq$k0">
                  <ref role="3cqZAo" node="sy" resolve="builder" />
                </node>
                <node concept="3Tsc0h" id="ui" role="2OqNvi">
                  <ref role="3TtcxE" to="pmg0:3JyUPcAP7Tw" resolve="argument" />
                </node>
              </node>
              <node concept="34oBXx" id="ug" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="ue" role="3uHU7B">
              <ref role="3cqZAo" node="ti" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="tk" role="1Dwrff">
            <node concept="37vLTw" id="uj" role="2$L3a6">
              <ref role="3cqZAo" node="ti" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="so" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="uk" role="3clF45" />
      <node concept="3clFbS" id="ul" role="3clF47">
        <node concept="3cpWs6" id="un" role="3cqZAp">
          <node concept="35c_gC" id="uo" role="3cqZAk">
            <ref role="35c_gD" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="um" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="up" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ut" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uq" role="3clF47">
        <node concept="9aQIb" id="uu" role="3cqZAp">
          <node concept="3clFbS" id="uv" role="9aQI4">
            <node concept="3cpWs6" id="uw" role="3cqZAp">
              <node concept="2ShNRf" id="ux" role="3cqZAk">
                <node concept="1pGfFk" id="uy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uz" role="37wK5m">
                    <node concept="2OqwBi" id="u_" role="2Oq$k0">
                      <node concept="liA8E" id="uB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="uC" role="2Oq$k0">
                        <node concept="37vLTw" id="uD" role="2JrQYb">
                          <ref role="3cqZAo" node="up" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uE" role="37wK5m">
                        <ref role="37wK5l" node="so" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="u$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ur" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="us" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uF" role="3clF47">
        <node concept="3cpWs6" id="uI" role="3cqZAp">
          <node concept="3clFbT" id="uJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uG" role="3clF45" />
      <node concept="3Tm1VV" id="uH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ss" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="st" role="1B3o_S" />
  </node>
</model>

