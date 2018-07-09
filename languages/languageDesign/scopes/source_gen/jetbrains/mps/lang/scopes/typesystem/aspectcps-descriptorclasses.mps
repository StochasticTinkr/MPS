<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f45d070(checkpoints/jetbrains.mps.lang.scopes.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="njs7" ref="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJx" resolve="check_ComeFromExpression" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_ComeFromExpression" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="8077936094962944993" />
            <node concept="2x4n5u" id="e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="3e" resolve="check_ComeFromExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IDR" resolve="check_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_CompositeWithParentScopeExpression" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="8077936094962969207" />
            <node concept="2x4n5u" id="j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$wwN" resolve="check_ParentScope" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_ParentScope" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="8077936094962911283" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="6N" resolve="check_ParentScope_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJT" resolve="typeof_ComeFromExpression" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_ComeFromExpression" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="8077936094962945017" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="typeof_ComeFromExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IEd" resolve="typeof_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_CompositeWithParentScopeExpression" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="8077936094962969229" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="typeof_CompositeWithParentScopeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$A3R" resolve="typeof_ParentScope" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_ParentScope" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="8077936094962934007" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="typeof_ParentScope_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJx" resolve="check_ComeFromExpression" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_ComeFromExpression" />
          <node concept="2$VJBW" id="L" role="385v07">
            <property role="2$VJBR" value="8077936094962944993" />
            <node concept="2x4n5u" id="M" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="3i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IDR" resolve="check_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="check_CompositeWithParentScopeExpression" />
          <node concept="2$VJBW" id="Q" role="385v07">
            <property role="2$VJBR" value="8077936094962969207" />
            <node concept="2x4n5u" id="R" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$wwN" resolve="check_ParentScope" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="check_ParentScope" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="8077936094962911283" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJT" resolve="typeof_ComeFromExpression" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_ComeFromExpression" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="8077936094962945017" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="8c" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IEd" resolve="typeof_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_CompositeWithParentScopeExpression" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="8077936094962969229" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="9A" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$A3R" resolve="typeof_ParentScope" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_ParentScope" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="8077936094962934007" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJx" resolve="check_ComeFromExpression" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="check_ComeFromExpression" />
          <node concept="2$VJBW" id="1l" role="385v07">
            <property role="2$VJBR" value="8077936094962944993" />
            <node concept="2x4n5u" id="1m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IDR" resolve="check_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="check_CompositeWithParentScopeExpression" />
          <node concept="2$VJBW" id="1q" role="385v07">
            <property role="2$VJBR" value="8077936094962969207" />
            <node concept="2x4n5u" id="1r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$wwN" resolve="check_ParentScope" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="check_ParentScope" />
          <node concept="2$VJBW" id="1v" role="385v07">
            <property role="2$VJBR" value="8077936094962911283" />
            <node concept="2x4n5u" id="1w" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="6P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJT" resolve="typeof_ComeFromExpression" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_ComeFromExpression" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="8077936094962945017" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IEd" resolve="typeof_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="typeof_CompositeWithParentScopeExpression" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="8077936094962969229" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$A3R" resolve="typeof_ParentScope" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_ParentScope" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="8077936094962934007" />
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
          <ref role="39e2AS" node="aY" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="1N" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1N">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1O" role="jymVt">
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="9aQIb" id="1U" role="3cqZAp">
          <node concept="3clFbS" id="20" role="9aQI4">
            <node concept="3cpWs8" id="21" role="3cqZAp">
              <node concept="3cpWsn" id="23" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="24" role="33vP2m">
                  <node concept="1pGfFk" id="26" role="2ShVmc">
                    <ref role="37wK5l" node="89" resolve="typeof_ComeFromExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="25" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22" role="3cqZAp">
              <node concept="2OqwBi" id="27" role="3clFbG">
                <node concept="liA8E" id="28" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2a" role="37wK5m">
                    <ref role="3cqZAo" node="23" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="29" role="2Oq$k0">
                  <node concept="Xjq3P" id="2b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <node concept="3clFbS" id="2d" role="9aQI4">
            <node concept="3cpWs8" id="2e" role="3cqZAp">
              <node concept="3cpWsn" id="2g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2h" role="33vP2m">
                  <node concept="1pGfFk" id="2j" role="2ShVmc">
                    <ref role="37wK5l" node="9z" resolve="typeof_CompositeWithParentScopeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2f" role="3cqZAp">
              <node concept="2OqwBi" id="2k" role="3clFbG">
                <node concept="liA8E" id="2l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2n" role="37wK5m">
                    <ref role="3cqZAo" node="2g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2m" role="2Oq$k0">
                  <node concept="Xjq3P" id="2o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1W" role="3cqZAp">
          <node concept="3clFbS" id="2q" role="9aQI4">
            <node concept="3cpWs8" id="2r" role="3cqZAp">
              <node concept="3cpWsn" id="2t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2u" role="33vP2m">
                  <node concept="1pGfFk" id="2w" role="2ShVmc">
                    <ref role="37wK5l" node="aX" resolve="typeof_ParentScope_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2s" role="3cqZAp">
              <node concept="2OqwBi" id="2x" role="3clFbG">
                <node concept="liA8E" id="2y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2$" role="37wK5m">
                    <ref role="3cqZAo" node="2t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2z" role="2Oq$k0">
                  <node concept="Xjq3P" id="2_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1X" role="3cqZAp">
          <node concept="3clFbS" id="2B" role="9aQI4">
            <node concept="3cpWs8" id="2C" role="3cqZAp">
              <node concept="3cpWsn" id="2E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2G" role="33vP2m">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <ref role="37wK5l" node="3f" resolve="check_ComeFromExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D" role="3cqZAp">
              <node concept="2OqwBi" id="2I" role="3clFbG">
                <node concept="2OqwBi" id="2J" role="2Oq$k0">
                  <node concept="Xjq3P" id="2L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2N" role="37wK5m">
                    <ref role="3cqZAo" node="2E" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Y" role="3cqZAp">
          <node concept="3clFbS" id="2O" role="9aQI4">
            <node concept="3cpWs8" id="2P" role="3cqZAp">
              <node concept="3cpWsn" id="2R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2T" role="33vP2m">
                  <node concept="1pGfFk" id="2U" role="2ShVmc">
                    <ref role="37wK5l" node="4$" resolve="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q" role="3cqZAp">
              <node concept="2OqwBi" id="2V" role="3clFbG">
                <node concept="2OqwBi" id="2W" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="30" role="37wK5m">
                    <ref role="3cqZAo" node="2R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Z" role="3cqZAp">
          <node concept="3clFbS" id="31" role="9aQI4">
            <node concept="3cpWs8" id="32" role="3cqZAp">
              <node concept="3cpWsn" id="34" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="35" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="36" role="33vP2m">
                  <node concept="1pGfFk" id="37" role="2ShVmc">
                    <ref role="37wK5l" node="6O" resolve="check_ParentScope_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33" role="3cqZAp">
              <node concept="2OqwBi" id="38" role="3clFbG">
                <node concept="2OqwBi" id="39" role="2Oq$k0">
                  <node concept="Xjq3P" id="3b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3d" role="37wK5m">
                    <ref role="3cqZAo" node="34" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
      <node concept="3cqZAl" id="1T" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1P" role="1B3o_S" />
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3e">
    <property role="TrG5h" value="check_ComeFromExpression_NonTypesystemRule" />
    <node concept="3clFbW" id="3f" role="jymVt">
      <node concept="3clFbS" id="3n" role="3clF47" />
      <node concept="3Tm1VV" id="3o" role="1B3o_S" />
      <node concept="3cqZAl" id="3p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3q" role="3clF45" />
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="3w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <node concept="3SKdUt" id="3z" role="3cqZAp">
          <node concept="3SKdUq" id="3_" role="3SKWNk">
            <property role="3SKdUp" value="todo: do right stuff! =(" />
          </node>
        </node>
        <node concept="3clFbJ" id="3$" role="3cqZAp">
          <node concept="3clFbS" id="3A" role="3clFbx">
            <node concept="9aQIb" id="3C" role="3cqZAp">
              <node concept="3clFbS" id="3D" role="9aQI4">
                <node concept="3cpWs8" id="3F" role="3cqZAp">
                  <node concept="3cpWsn" id="3H" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="3I" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3J" role="33vP2m">
                      <node concept="1pGfFk" id="3K" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3G" role="3cqZAp">
                  <node concept="3cpWsn" id="3L" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3M" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3N" role="33vP2m">
                      <node concept="3VmV3z" id="3O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3R" role="37wK5m">
                          <ref role="3cqZAo" node="3r" resolve="expr" />
                        </node>
                        <node concept="Xl_RD" id="3S" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                        </node>
                        <node concept="Xl_RD" id="3T" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3U" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962945000" />
                        </node>
                        <node concept="10Nm6u" id="3V" role="37wK5m" />
                        <node concept="37vLTw" id="3W" role="37wK5m">
                          <ref role="3cqZAo" node="3H" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3E" role="lGtFl">
                <property role="6wLej" value="8077936094962945000" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3B" role="3clFbw">
            <node concept="2OqwBi" id="3X" role="3fr31v">
              <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                <node concept="2OqwBi" id="40" role="2Oq$k0">
                  <node concept="37vLTw" id="42" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r" resolve="expr" />
                  </node>
                  <node concept="2Xjw5R" id="43" role="2OqNvi">
                    <node concept="1xMEDy" id="44" role="1xVPHs">
                      <node concept="chp4Y" id="45" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="41" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3Z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="46" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="47" role="3clF45" />
      <node concept="3clFbS" id="48" role="3clF47">
        <node concept="3cpWs6" id="4a" role="3cqZAp">
          <node concept="35c_gC" id="4b" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$CJv" resolve="ComeFromExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <node concept="9aQIb" id="4h" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs6" id="4j" role="3cqZAp">
              <node concept="2ShNRf" id="4k" role="3cqZAk">
                <node concept="1pGfFk" id="4l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4m" role="37wK5m">
                    <node concept="2OqwBi" id="4o" role="2Oq$k0">
                      <node concept="liA8E" id="4q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4r" role="2Oq$k0">
                        <node concept="37vLTw" id="4s" role="2JrQYb">
                          <ref role="3cqZAo" node="4c" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4t" role="37wK5m">
                        <ref role="37wK5l" node="3h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4u" role="3clF47">
        <node concept="3cpWs6" id="4x" role="3cqZAp">
          <node concept="3clFbT" id="4y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4v" role="3clF45" />
      <node concept="3Tm1VV" id="4w" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4z">
    <property role="TrG5h" value="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
    <node concept="3clFbW" id="4$" role="jymVt">
      <node concept="3clFbS" id="4G" role="3clF47" />
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
      <node concept="3cqZAl" id="4I" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4J" role="3clF45" />
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="4P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4M" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <node concept="3SKdUt" id="4S" role="3cqZAp">
          <node concept="3SKdUq" id="4W" role="3SKWNk">
            <property role="3SKdUp" value="todo: do right stuff! =(" />
          </node>
        </node>
        <node concept="3clFbJ" id="4T" role="3cqZAp">
          <node concept="3clFbS" id="4X" role="3clFbx">
            <node concept="9aQIb" id="4Z" role="3cqZAp">
              <node concept="3clFbS" id="50" role="9aQI4">
                <node concept="3cpWs8" id="52" role="3cqZAp">
                  <node concept="3cpWsn" id="54" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="55" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="56" role="33vP2m">
                      <node concept="1pGfFk" id="57" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="53" role="3cqZAp">
                  <node concept="3cpWsn" id="58" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="59" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5a" role="33vP2m">
                      <node concept="3VmV3z" id="5b" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5d" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5c" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5e" role="37wK5m">
                          <ref role="3cqZAo" node="4K" resolve="expr" />
                        </node>
                        <node concept="Xl_RD" id="5f" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                        </node>
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962969214" />
                        </node>
                        <node concept="10Nm6u" id="5i" role="37wK5m" />
                        <node concept="37vLTw" id="5j" role="37wK5m">
                          <ref role="3cqZAo" node="54" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="51" role="lGtFl">
                <property role="6wLej" value="8077936094962969214" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4Y" role="3clFbw">
            <node concept="2OqwBi" id="5k" role="3fr31v">
              <node concept="2OqwBi" id="5l" role="2Oq$k0">
                <node concept="2OqwBi" id="5n" role="2Oq$k0">
                  <node concept="37vLTw" id="5p" role="2Oq$k0">
                    <ref role="3cqZAo" node="4K" resolve="expr" />
                  </node>
                  <node concept="2Xjw5R" id="5q" role="2OqNvi">
                    <node concept="1xMEDy" id="5r" role="1xVPHs">
                      <node concept="chp4Y" id="5s" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5m" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="5t" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4U" role="3cqZAp">
          <node concept="3cpWsn" id="5u" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="5v" role="1tU5fm" />
            <node concept="2OqwBi" id="5w" role="33vP2m">
              <node concept="2YIFZM" id="5x" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="5y" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="37vLTw" id="5z" role="37wK5m">
                  <ref role="3cqZAo" node="4K" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4V" role="3cqZAp">
          <node concept="3clFbS" id="5$" role="3clFbx">
            <node concept="9aQIb" id="5A" role="3cqZAp">
              <node concept="3clFbS" id="5B" role="9aQI4">
                <node concept="3cpWs8" id="5D" role="3cqZAp">
                  <node concept="3cpWsn" id="5F" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="5G" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5H" role="33vP2m">
                      <node concept="1pGfFk" id="5I" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5E" role="3cqZAp">
                  <node concept="3cpWsn" id="5J" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5K" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5L" role="33vP2m">
                      <node concept="3VmV3z" id="5M" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5O" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5N" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5P" role="37wK5m">
                          <ref role="3cqZAo" node="4K" resolve="expr" />
                        </node>
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="Parameter should be subtype of Scope or node&lt;&gt; or sequence&lt;node&lt;&gt;&gt;" />
                        </node>
                        <node concept="Xl_RD" id="5R" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5S" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962969415" />
                        </node>
                        <node concept="10Nm6u" id="5T" role="37wK5m" />
                        <node concept="37vLTw" id="5U" role="37wK5m">
                          <ref role="3cqZAo" node="5F" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5C" role="lGtFl">
                <property role="6wLej" value="8077936094962969415" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5_" role="3clFbw">
            <node concept="1eOMI4" id="5V" role="3fr31v">
              <node concept="22lmx$" id="5W" role="1eOMHV">
                <node concept="2OqwBi" id="5X" role="3uHU7w">
                  <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                    <node concept="2YIFZM" id="61" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="62" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="60" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="37vLTw" id="63" role="37wK5m">
                      <ref role="3cqZAo" node="5u" resolve="type" />
                    </node>
                    <node concept="2c44tf" id="64" role="37wK5m">
                      <node concept="A3Dl8" id="65" role="2c44tc">
                        <node concept="3Tqbb2" id="66" role="A3Ik2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5Y" role="3uHU7B">
                  <node concept="2OqwBi" id="67" role="3uHU7B">
                    <node concept="2OqwBi" id="69" role="2Oq$k0">
                      <node concept="2YIFZM" id="6b" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="6c" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6a" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                      <node concept="37vLTw" id="6d" role="37wK5m">
                        <ref role="3cqZAo" node="5u" resolve="type" />
                      </node>
                      <node concept="2c44tf" id="6e" role="37wK5m">
                        <node concept="3uibUv" id="6f" role="2c44tc">
                          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="68" role="3uHU7w">
                    <node concept="2OqwBi" id="6g" role="2Oq$k0">
                      <node concept="2YIFZM" id="6i" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="6j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6h" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                      <node concept="37vLTw" id="6k" role="37wK5m">
                        <ref role="3cqZAo" node="5u" resolve="type" />
                      </node>
                      <node concept="2c44tf" id="6l" role="37wK5m">
                        <node concept="3Tqbb2" id="6m" role="2c44tc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6n" role="3clF45" />
      <node concept="3clFbS" id="6o" role="3clF47">
        <node concept="3cpWs6" id="6q" role="3cqZAp">
          <node concept="35c_gC" id="6r" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$hAX" resolve="CompositeWithParentScopeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <node concept="9aQIb" id="6x" role="3cqZAp">
          <node concept="3clFbS" id="6y" role="9aQI4">
            <node concept="3cpWs6" id="6z" role="3cqZAp">
              <node concept="2ShNRf" id="6$" role="3cqZAk">
                <node concept="1pGfFk" id="6_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6A" role="37wK5m">
                    <node concept="2OqwBi" id="6C" role="2Oq$k0">
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6F" role="2Oq$k0">
                        <node concept="37vLTw" id="6G" role="2JrQYb">
                          <ref role="3cqZAo" node="6s" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6H" role="37wK5m">
                        <ref role="37wK5l" node="4A" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6B" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6I" role="3clF47">
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <node concept="3clFbT" id="6M" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6J" role="3clF45" />
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4F" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6N">
    <property role="TrG5h" value="check_ParentScope_NonTypesystemRule" />
    <node concept="3clFbW" id="6O" role="jymVt">
      <node concept="3clFbS" id="6W" role="3clF47" />
      <node concept="3Tm1VV" id="6X" role="1B3o_S" />
      <node concept="3cqZAl" id="6Y" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6Z" role="3clF45" />
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="75" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="3SKdUt" id="78" role="3cqZAp">
          <node concept="3SKdUq" id="7a" role="3SKWNk">
            <property role="3SKdUp" value="todo: do right stuff! =(" />
          </node>
        </node>
        <node concept="3clFbJ" id="79" role="3cqZAp">
          <node concept="3clFbS" id="7b" role="3clFbx">
            <node concept="9aQIb" id="7d" role="3cqZAp">
              <node concept="3clFbS" id="7e" role="9aQI4">
                <node concept="3cpWs8" id="7g" role="3cqZAp">
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
                <node concept="3cpWs8" id="7h" role="3cqZAp">
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7s" role="37wK5m">
                          <ref role="3cqZAo" node="70" resolve="expr" />
                        </node>
                        <node concept="Xl_RD" id="7t" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                        </node>
                        <node concept="Xl_RD" id="7u" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7v" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962911290" />
                        </node>
                        <node concept="10Nm6u" id="7w" role="37wK5m" />
                        <node concept="37vLTw" id="7x" role="37wK5m">
                          <ref role="3cqZAo" node="7i" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7f" role="lGtFl">
                <property role="6wLej" value="8077936094962911290" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7c" role="3clFbw">
            <node concept="2OqwBi" id="7y" role="3fr31v">
              <node concept="2OqwBi" id="7z" role="2Oq$k0">
                <node concept="2OqwBi" id="7_" role="2Oq$k0">
                  <node concept="37vLTw" id="7B" role="2Oq$k0">
                    <ref role="3cqZAo" node="70" resolve="expr" />
                  </node>
                  <node concept="2Xjw5R" id="7C" role="2OqNvi">
                    <node concept="1xMEDy" id="7D" role="1xVPHs">
                      <node concept="chp4Y" id="7E" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7A" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="7$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="7F" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7G" role="3clF45" />
      <node concept="3clFbS" id="7H" role="3clF47">
        <node concept="3cpWs6" id="7J" role="3cqZAp">
          <node concept="35c_gC" id="7K" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$wwM" resolve="ParentScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="9aQIb" id="7Q" role="3cqZAp">
          <node concept="3clFbS" id="7R" role="9aQI4">
            <node concept="3cpWs6" id="7S" role="3cqZAp">
              <node concept="2ShNRf" id="7T" role="3cqZAk">
                <node concept="1pGfFk" id="7U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7V" role="37wK5m">
                    <node concept="2OqwBi" id="7X" role="2Oq$k0">
                      <node concept="liA8E" id="7Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="80" role="2Oq$k0">
                        <node concept="37vLTw" id="81" role="2JrQYb">
                          <ref role="3cqZAo" node="7L" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="82" role="37wK5m">
                        <ref role="37wK5l" node="6Q" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7W" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="83" role="3clF47">
        <node concept="3cpWs6" id="86" role="3cqZAp">
          <node concept="3clFbT" id="87" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="84" role="3clF45" />
      <node concept="3Tm1VV" id="85" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6V" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="88">
    <property role="TrG5h" value="typeof_ComeFromExpression_InferenceRule" />
    <node concept="3clFbW" id="89" role="jymVt">
      <node concept="3clFbS" id="8h" role="3clF47" />
      <node concept="3Tm1VV" id="8i" role="1B3o_S" />
      <node concept="3cqZAl" id="8j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8k" role="3clF45" />
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="8q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <node concept="9aQIb" id="8t" role="3cqZAp">
          <node concept="3clFbS" id="8u" role="9aQI4">
            <node concept="3cpWs8" id="8w" role="3cqZAp">
              <node concept="3cpWsn" id="8z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8$" role="33vP2m">
                  <ref role="3cqZAo" node="8l" resolve="expr" />
                  <node concept="6wLe0" id="8A" role="lGtFl">
                    <property role="6wLej" value="8077936094962945044" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8x" role="3cqZAp">
              <node concept="3cpWsn" id="8B" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8C" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8D" role="33vP2m">
                  <node concept="1pGfFk" id="8E" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8F" role="37wK5m">
                      <ref role="3cqZAo" node="8z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8G" role="37wK5m" />
                    <node concept="Xl_RD" id="8H" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8I" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962945044" />
                    </node>
                    <node concept="3cmrfG" id="8J" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8K" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8y" role="3cqZAp">
              <node concept="1DoJHT" id="8L" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8M" role="1EOqxR">
                  <node concept="3uibUv" id="8R" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8S" role="10QFUP">
                    <node concept="3VmV3z" id="8T" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8W" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8U" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8X" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="91" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8Y" role="37wK5m">
                        <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8Z" role="37wK5m">
                        <property role="Xl_RC" value="8077936094962945021" />
                      </node>
                      <node concept="3clFbT" id="90" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8V" role="lGtFl">
                      <property role="6wLej" value="8077936094962945021" />
                      <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8N" role="1EOqxR">
                  <node concept="3uibUv" id="92" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="93" role="10QFUP">
                    <node concept="10P_77" id="94" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="8O" role="1EOqxR">
                  <ref role="3cqZAo" node="8B" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8P" role="1Ez5kq" />
                <node concept="3VmV3z" id="8Q" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="95" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8v" role="lGtFl">
            <property role="6wLej" value="8077936094962945044" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="96" role="3clF45" />
      <node concept="3clFbS" id="97" role="3clF47">
        <node concept="3cpWs6" id="99" role="3cqZAp">
          <node concept="35c_gC" id="9a" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$CJv" resolve="ComeFromExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="9aQIb" id="9g" role="3cqZAp">
          <node concept="3clFbS" id="9h" role="9aQI4">
            <node concept="3cpWs6" id="9i" role="3cqZAp">
              <node concept="2ShNRf" id="9j" role="3cqZAk">
                <node concept="1pGfFk" id="9k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9l" role="37wK5m">
                    <node concept="2OqwBi" id="9n" role="2Oq$k0">
                      <node concept="liA8E" id="9p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9q" role="2Oq$k0">
                        <node concept="37vLTw" id="9r" role="2JrQYb">
                          <ref role="3cqZAo" node="9b" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9s" role="37wK5m">
                        <ref role="37wK5l" node="8b" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9m" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9t" role="3clF47">
        <node concept="3cpWs6" id="9w" role="3cqZAp">
          <node concept="3clFbT" id="9x" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9u" role="3clF45" />
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9y">
    <property role="TrG5h" value="typeof_CompositeWithParentScopeExpression_InferenceRule" />
    <node concept="3clFbW" id="9z" role="jymVt">
      <node concept="3clFbS" id="9F" role="3clF47" />
      <node concept="3Tm1VV" id="9G" role="1B3o_S" />
      <node concept="3cqZAl" id="9H" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9I" role="3clF45" />
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="9O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <node concept="9aQIb" id="9R" role="3cqZAp">
          <node concept="3clFbS" id="9S" role="9aQI4">
            <node concept="3cpWs8" id="9U" role="3cqZAp">
              <node concept="3cpWsn" id="9X" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9Y" role="33vP2m">
                  <ref role="3cqZAo" node="9J" resolve="scope" />
                  <node concept="6wLe0" id="a0" role="lGtFl">
                    <property role="6wLej" value="8077936094962969232" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9Z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9V" role="3cqZAp">
              <node concept="3cpWsn" id="a1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="a2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="a3" role="33vP2m">
                  <node concept="1pGfFk" id="a4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="a5" role="37wK5m">
                      <ref role="3cqZAo" node="9X" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="a6" role="37wK5m" />
                    <node concept="Xl_RD" id="a7" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="a8" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962969232" />
                    </node>
                    <node concept="3cmrfG" id="a9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9W" role="3cqZAp">
              <node concept="1DoJHT" id="ab" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ac" role="1EOqxR">
                  <node concept="3uibUv" id="ah" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ai" role="10QFUP">
                    <node concept="3VmV3z" id="aj" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="am" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ak" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="an" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ar" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ao" role="37wK5m">
                        <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ap" role="37wK5m">
                        <property role="Xl_RC" value="8077936094962969237" />
                      </node>
                      <node concept="3clFbT" id="aq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="al" role="lGtFl">
                      <property role="6wLej" value="8077936094962969237" />
                      <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ad" role="1EOqxR">
                  <node concept="3uibUv" id="as" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="at" role="10QFUP">
                    <node concept="3uibUv" id="au" role="2c44tc">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ae" role="1EOqxR">
                  <ref role="3cqZAo" node="a1" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="af" role="1Ez5kq" />
                <node concept="3VmV3z" id="ag" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="av" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9T" role="lGtFl">
            <property role="6wLej" value="8077936094962969232" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aw" role="3clF45" />
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="3cpWs6" id="az" role="3cqZAp">
          <node concept="35c_gC" id="a$" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$hAX" resolve="CompositeWithParentScopeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <node concept="9aQIb" id="aE" role="3cqZAp">
          <node concept="3clFbS" id="aF" role="9aQI4">
            <node concept="3cpWs6" id="aG" role="3cqZAp">
              <node concept="2ShNRf" id="aH" role="3cqZAk">
                <node concept="1pGfFk" id="aI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aJ" role="37wK5m">
                    <node concept="2OqwBi" id="aL" role="2Oq$k0">
                      <node concept="liA8E" id="aN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aO" role="2Oq$k0">
                        <node concept="37vLTw" id="aP" role="2JrQYb">
                          <ref role="3cqZAo" node="a_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aQ" role="37wK5m">
                        <ref role="37wK5l" node="9_" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aR" role="3clF47">
        <node concept="3cpWs6" id="aU" role="3cqZAp">
          <node concept="3clFbT" id="aV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aS" role="3clF45" />
      <node concept="3Tm1VV" id="aT" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aW">
    <property role="TrG5h" value="typeof_ParentScope_InferenceRule" />
    <node concept="3clFbW" id="aX" role="jymVt">
      <node concept="3clFbS" id="b5" role="3clF47" />
      <node concept="3Tm1VV" id="b6" role="1B3o_S" />
      <node concept="3cqZAl" id="b7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b8" role="3clF45" />
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="be" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <node concept="9aQIb" id="bh" role="3cqZAp">
          <node concept="3clFbS" id="bi" role="9aQI4">
            <node concept="3cpWs8" id="bk" role="3cqZAp">
              <node concept="3cpWsn" id="bn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bo" role="33vP2m">
                  <ref role="3cqZAo" node="b9" resolve="scope" />
                  <node concept="6wLe0" id="bq" role="lGtFl">
                    <property role="6wLej" value="8077936094962934081" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bl" role="3cqZAp">
              <node concept="3cpWsn" id="br" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bs" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bt" role="33vP2m">
                  <node concept="1pGfFk" id="bu" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bv" role="37wK5m">
                      <ref role="3cqZAo" node="bn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bw" role="37wK5m" />
                    <node concept="Xl_RD" id="bx" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="by" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962934081" />
                    </node>
                    <node concept="3cmrfG" id="bz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="b$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bm" role="3cqZAp">
              <node concept="1DoJHT" id="b_" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bA" role="1EOqxR">
                  <node concept="3uibUv" id="bF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bG" role="10QFUP">
                    <node concept="3VmV3z" id="bH" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bI" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bL" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bP" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bM" role="37wK5m">
                        <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bN" role="37wK5m">
                        <property role="Xl_RC" value="8077936094962934035" />
                      </node>
                      <node concept="3clFbT" id="bO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bJ" role="lGtFl">
                      <property role="6wLej" value="8077936094962934035" />
                      <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bB" role="1EOqxR">
                  <node concept="3uibUv" id="bQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bR" role="10QFUP">
                    <node concept="3uibUv" id="bS" role="2c44tc">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bC" role="1EOqxR">
                  <ref role="3cqZAo" node="br" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bD" role="1Ez5kq" />
                <node concept="3VmV3z" id="bE" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bj" role="lGtFl">
            <property role="6wLej" value="8077936094962934081" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bU" role="3clF45" />
      <node concept="3clFbS" id="bV" role="3clF47">
        <node concept="3cpWs6" id="bX" role="3cqZAp">
          <node concept="35c_gC" id="bY" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$wwM" resolve="ParentScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="c3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <node concept="9aQIb" id="c4" role="3cqZAp">
          <node concept="3clFbS" id="c5" role="9aQI4">
            <node concept="3cpWs6" id="c6" role="3cqZAp">
              <node concept="2ShNRf" id="c7" role="3cqZAk">
                <node concept="1pGfFk" id="c8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="c9" role="37wK5m">
                    <node concept="2OqwBi" id="cb" role="2Oq$k0">
                      <node concept="liA8E" id="cd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ce" role="2Oq$k0">
                        <node concept="37vLTw" id="cf" role="2JrQYb">
                          <ref role="3cqZAo" node="bZ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cg" role="37wK5m">
                        <ref role="37wK5l" node="aZ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ca" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ch" role="3clF47">
        <node concept="3cpWs6" id="ck" role="3cqZAp">
          <node concept="3clFbT" id="cl" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ci" role="3clF45" />
      <node concept="3Tm1VV" id="cj" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="b2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="b3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="b4" role="1B3o_S" />
  </node>
</model>

