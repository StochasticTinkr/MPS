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
          <ref role="39e2AS" node="6D" resolve="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
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
          <ref role="39e2AS" node="bP" resolve="check_ParentScope_NonTypesystemRule" />
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
          <ref role="39e2AS" node="fg" resolve="typeof_ComeFromExpression_InferenceRule" />
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
          <ref role="39e2AS" node="iq" resolve="typeof_CompositeWithParentScopeExpression_InferenceRule" />
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
          <ref role="39e2AS" node="l$" resolve="typeof_ParentScope_InferenceRule" />
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
          <ref role="39e2AS" node="6H" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="bT" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="fk" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="iu" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="lC" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="6F" resolve="applyRule" />
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
          <ref role="39e2AS" node="bR" resolve="applyRule" />
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
          <ref role="39e2AS" node="fi" resolve="applyRule" />
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
          <ref role="39e2AS" node="is" resolve="applyRule" />
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
          <ref role="39e2AS" node="lA" resolve="applyRule" />
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
                    <ref role="37wK5l" node="fh" resolve="typeof_ComeFromExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="ir" resolve="typeof_CompositeWithParentScopeExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="l_" resolve="typeof_ParentScope_InferenceRule" />
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
                    <ref role="37wK5l" node="6E" resolve="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="bQ" resolve="check_ParentScope_NonTypesystemRule" />
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
      <node concept="3clFbS" id="3o" role="3clF47">
        <node concept="cd27G" id="3s" role="lGtFl">
          <node concept="3u3nmq" id="3t" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3p" role="1B3o_S">
        <node concept="cd27G" id="3u" role="lGtFl">
          <node concept="3u3nmq" id="3v" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3q" role="3clF45">
        <node concept="cd27G" id="3w" role="lGtFl">
          <node concept="3u3nmq" id="3x" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3r" role="lGtFl">
        <node concept="3u3nmq" id="3y" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3z" role="3clF45">
        <node concept="cd27G" id="3E" role="lGtFl">
          <node concept="3u3nmq" id="3F" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="3G" role="1tU5fm">
          <node concept="cd27G" id="3I" role="lGtFl">
            <node concept="3u3nmq" id="3J" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3H" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="3O" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3M" role="lGtFl">
          <node concept="3u3nmq" id="3P" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="3S" role="lGtFl">
            <node concept="3u3nmq" id="3T" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3R" role="lGtFl">
          <node concept="3u3nmq" id="3U" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="3SKdUt" id="3V" role="3cqZAp">
          <node concept="3SKdUq" id="3Y" role="3SKWNk">
            <property role="3SKdUp" value="todo: do right stuff! =(" />
            <node concept="cd27G" id="40" role="lGtFl">
              <node concept="3u3nmq" id="41" role="cd27D">
                <property role="3u3nmv" value="8077936094962944997" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Z" role="lGtFl">
            <node concept="3u3nmq" id="42" role="cd27D">
              <property role="3u3nmv" value="8077936094962944996" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3W" role="3cqZAp">
          <node concept="3clFbS" id="43" role="3clFbx">
            <node concept="9aQIb" id="46" role="3cqZAp">
              <node concept="3clFbS" id="48" role="9aQI4">
                <node concept="3cpWs8" id="4b" role="3cqZAp">
                  <node concept="3cpWsn" id="4d" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4e" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4f" role="33vP2m">
                      <node concept="1pGfFk" id="4g" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4c" role="3cqZAp">
                  <node concept="3cpWsn" id="4h" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4i" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4j" role="33vP2m">
                      <node concept="3VmV3z" id="4k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4m" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4n" role="37wK5m">
                          <ref role="3cqZAo" node="3$" resolve="expr" />
                          <node concept="cd27G" id="4t" role="lGtFl">
                            <node concept="3u3nmq" id="4u" role="cd27D">
                              <property role="3u3nmv" value="8077936094962945015" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                          <node concept="cd27G" id="4v" role="lGtFl">
                            <node concept="3u3nmq" id="4w" role="cd27D">
                              <property role="3u3nmv" value="8077936094962945002" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4p" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962945000" />
                        </node>
                        <node concept="10Nm6u" id="4r" role="37wK5m" />
                        <node concept="37vLTw" id="4s" role="37wK5m">
                          <ref role="3cqZAo" node="4d" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="49" role="lGtFl">
                <property role="6wLej" value="8077936094962945000" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
              <node concept="cd27G" id="4a" role="lGtFl">
                <node concept="3u3nmq" id="4x" role="cd27D">
                  <property role="3u3nmv" value="8077936094962945000" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="47" role="lGtFl">
              <node concept="3u3nmq" id="4y" role="cd27D">
                <property role="3u3nmv" value="8077936094962944999" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="44" role="3clFbw">
            <node concept="2OqwBi" id="4z" role="3fr31v">
              <node concept="2OqwBi" id="4_" role="2Oq$k0">
                <node concept="2OqwBi" id="4C" role="2Oq$k0">
                  <node concept="37vLTw" id="4F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$" resolve="expr" />
                    <node concept="cd27G" id="4I" role="lGtFl">
                      <node concept="3u3nmq" id="4J" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945016" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="4G" role="2OqNvi">
                    <node concept="1xMEDy" id="4K" role="1xVPHs">
                      <node concept="chp4Y" id="4M" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        <node concept="cd27G" id="4O" role="lGtFl">
                          <node concept="3u3nmq" id="4P" role="cd27D">
                            <property role="3u3nmv" value="8077936094962945010" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4N" role="lGtFl">
                        <node concept="3u3nmq" id="4Q" role="cd27D">
                          <property role="3u3nmv" value="8077936094962945009" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4L" role="lGtFl">
                      <node concept="3u3nmq" id="4R" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945008" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4H" role="lGtFl">
                    <node concept="3u3nmq" id="4S" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945006" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4D" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="4T" role="lGtFl">
                    <node concept="3u3nmq" id="4U" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945011" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4E" role="lGtFl">
                  <node concept="3u3nmq" id="4V" role="cd27D">
                    <property role="3u3nmv" value="8077936094962945005" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4A" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4W" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                  <node concept="cd27G" id="4Y" role="lGtFl">
                    <node concept="3u3nmq" id="4Z" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945013" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4X" role="lGtFl">
                  <node concept="3u3nmq" id="50" role="cd27D">
                    <property role="3u3nmv" value="8077936094962945012" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4B" role="lGtFl">
                <node concept="3u3nmq" id="51" role="cd27D">
                  <property role="3u3nmv" value="8077936094962945004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4$" role="lGtFl">
              <node concept="3u3nmq" id="52" role="cd27D">
                <property role="3u3nmv" value="8077936094962945003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="45" role="lGtFl">
            <node concept="3u3nmq" id="53" role="cd27D">
              <property role="3u3nmv" value="8077936094962944998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3X" role="lGtFl">
          <node concept="3u3nmq" id="54" role="cd27D">
            <property role="3u3nmv" value="8077936094962944994" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <node concept="cd27G" id="55" role="lGtFl">
          <node concept="3u3nmq" id="56" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3D" role="lGtFl">
        <node concept="3u3nmq" id="57" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="58" role="3clF45">
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <node concept="3cpWs6" id="5e" role="3cqZAp">
          <node concept="35c_gC" id="5g" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$CJv" resolve="ComeFromExpression" />
            <node concept="cd27G" id="5i" role="lGtFl">
              <node concept="3u3nmq" id="5j" role="cd27D">
                <property role="3u3nmv" value="8077936094962944993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5h" role="lGtFl">
            <node concept="3u3nmq" id="5k" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5f" role="lGtFl">
          <node concept="3u3nmq" id="5l" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5b" role="lGtFl">
        <node concept="3u3nmq" id="5o" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5u" role="1tU5fm">
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5x" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5y" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <node concept="9aQIb" id="5z" role="3cqZAp">
          <node concept="3clFbS" id="5_" role="9aQI4">
            <node concept="3cpWs6" id="5B" role="3cqZAp">
              <node concept="2ShNRf" id="5D" role="3cqZAk">
                <node concept="1pGfFk" id="5F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5H" role="37wK5m">
                    <node concept="2OqwBi" id="5K" role="2Oq$k0">
                      <node concept="liA8E" id="5N" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="5Q" role="lGtFl">
                          <node concept="3u3nmq" id="5R" role="cd27D">
                            <property role="3u3nmv" value="8077936094962944993" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="5O" role="2Oq$k0">
                        <node concept="37vLTw" id="5S" role="2JrQYb">
                          <ref role="3cqZAo" node="5p" resolve="argument" />
                          <node concept="cd27G" id="5U" role="lGtFl">
                            <node concept="3u3nmq" id="5V" role="cd27D">
                              <property role="3u3nmv" value="8077936094962944993" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5T" role="lGtFl">
                          <node concept="3u3nmq" id="5W" role="cd27D">
                            <property role="3u3nmv" value="8077936094962944993" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5P" role="lGtFl">
                        <node concept="3u3nmq" id="5X" role="cd27D">
                          <property role="3u3nmv" value="8077936094962944993" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5Y" role="37wK5m">
                        <ref role="37wK5l" node="3h" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="60" role="lGtFl">
                          <node concept="3u3nmq" id="61" role="cd27D">
                            <property role="3u3nmv" value="8077936094962944993" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5Z" role="lGtFl">
                        <node concept="3u3nmq" id="62" role="cd27D">
                          <property role="3u3nmv" value="8077936094962944993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5M" role="lGtFl">
                      <node concept="3u3nmq" id="63" role="cd27D">
                        <property role="3u3nmv" value="8077936094962944993" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5I" role="37wK5m">
                    <node concept="cd27G" id="64" role="lGtFl">
                      <node concept="3u3nmq" id="65" role="cd27D">
                        <property role="3u3nmv" value="8077936094962944993" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5J" role="lGtFl">
                    <node concept="3u3nmq" id="66" role="cd27D">
                      <property role="3u3nmv" value="8077936094962944993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="67" role="cd27D">
                    <property role="3u3nmv" value="8077936094962944993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5E" role="lGtFl">
                <node concept="3u3nmq" id="68" role="cd27D">
                  <property role="3u3nmv" value="8077936094962944993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5C" role="lGtFl">
              <node concept="3u3nmq" id="69" role="cd27D">
                <property role="3u3nmv" value="8077936094962944993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5A" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5$" role="lGtFl">
          <node concept="3u3nmq" id="6b" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <node concept="cd27G" id="6e" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5t" role="lGtFl">
        <node concept="3u3nmq" id="6g" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6h" role="3clF47">
        <node concept="3cpWs6" id="6l" role="3cqZAp">
          <node concept="3clFbT" id="6n" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="6p" role="lGtFl">
              <node concept="3u3nmq" id="6q" role="cd27D">
                <property role="3u3nmv" value="8077936094962944993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6o" role="lGtFl">
            <node concept="3u3nmq" id="6r" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6m" role="lGtFl">
          <node concept="3u3nmq" id="6s" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6i" role="3clF45">
        <node concept="cd27G" id="6t" role="lGtFl">
          <node concept="3u3nmq" id="6u" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <node concept="cd27G" id="6v" role="lGtFl">
          <node concept="3u3nmq" id="6w" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6k" role="lGtFl">
        <node concept="3u3nmq" id="6x" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6y" role="lGtFl">
        <node concept="3u3nmq" id="6z" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6$" role="lGtFl">
        <node concept="3u3nmq" id="6_" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3m" role="1B3o_S">
      <node concept="cd27G" id="6A" role="lGtFl">
        <node concept="3u3nmq" id="6B" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3n" role="lGtFl">
      <node concept="3u3nmq" id="6C" role="cd27D">
        <property role="3u3nmv" value="8077936094962944993" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6D">
    <property role="TrG5h" value="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
    <node concept="3clFbW" id="6E" role="jymVt">
      <node concept="3clFbS" id="6N" role="3clF47">
        <node concept="cd27G" id="6R" role="lGtFl">
          <node concept="3u3nmq" id="6S" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6O" role="1B3o_S">
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="6U" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6P" role="3clF45">
        <node concept="cd27G" id="6V" role="lGtFl">
          <node concept="3u3nmq" id="6W" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6Q" role="lGtFl">
        <node concept="3u3nmq" id="6X" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6Y" role="3clF45">
        <node concept="cd27G" id="75" role="lGtFl">
          <node concept="3u3nmq" id="76" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="77" role="1tU5fm">
          <node concept="cd27G" id="79" role="lGtFl">
            <node concept="3u3nmq" id="7a" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="78" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="7e" role="lGtFl">
            <node concept="3u3nmq" id="7f" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7d" role="lGtFl">
          <node concept="3u3nmq" id="7g" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="7j" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7i" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="3SKdUt" id="7m" role="3cqZAp">
          <node concept="3SKdUq" id="7r" role="3SKWNk">
            <property role="3SKdUp" value="todo: do right stuff! =(" />
            <node concept="cd27G" id="7t" role="lGtFl">
              <node concept="3u3nmq" id="7u" role="cd27D">
                <property role="3u3nmv" value="8077936094962969211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7s" role="lGtFl">
            <node concept="3u3nmq" id="7v" role="cd27D">
              <property role="3u3nmv" value="8077936094962969210" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7n" role="3cqZAp">
          <node concept="3clFbS" id="7w" role="3clFbx">
            <node concept="9aQIb" id="7z" role="3cqZAp">
              <node concept="3clFbS" id="7_" role="9aQI4">
                <node concept="3cpWs8" id="7C" role="3cqZAp">
                  <node concept="3cpWsn" id="7E" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="7F" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7G" role="33vP2m">
                      <node concept="1pGfFk" id="7H" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7D" role="3cqZAp">
                  <node concept="3cpWsn" id="7I" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7J" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7K" role="33vP2m">
                      <node concept="3VmV3z" id="7L" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7O" role="37wK5m">
                          <ref role="3cqZAo" node="6Z" resolve="expr" />
                          <node concept="cd27G" id="7U" role="lGtFl">
                            <node concept="3u3nmq" id="7V" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969215" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7P" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                          <node concept="cd27G" id="7W" role="lGtFl">
                            <node concept="3u3nmq" id="7X" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969216" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Q" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7R" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962969214" />
                        </node>
                        <node concept="10Nm6u" id="7S" role="37wK5m" />
                        <node concept="37vLTw" id="7T" role="37wK5m">
                          <ref role="3cqZAo" node="7E" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7A" role="lGtFl">
                <property role="6wLej" value="8077936094962969214" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
              <node concept="cd27G" id="7B" role="lGtFl">
                <node concept="3u3nmq" id="7Y" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7$" role="lGtFl">
              <node concept="3u3nmq" id="7Z" role="cd27D">
                <property role="3u3nmv" value="8077936094962969213" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7x" role="3clFbw">
            <node concept="2OqwBi" id="80" role="3fr31v">
              <node concept="2OqwBi" id="82" role="2Oq$k0">
                <node concept="2OqwBi" id="85" role="2Oq$k0">
                  <node concept="37vLTw" id="88" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Z" resolve="expr" />
                    <node concept="cd27G" id="8b" role="lGtFl">
                      <node concept="3u3nmq" id="8c" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969221" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="89" role="2OqNvi">
                    <node concept="1xMEDy" id="8d" role="1xVPHs">
                      <node concept="chp4Y" id="8f" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        <node concept="cd27G" id="8h" role="lGtFl">
                          <node concept="3u3nmq" id="8i" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969224" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8g" role="lGtFl">
                        <node concept="3u3nmq" id="8j" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969223" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8e" role="lGtFl">
                      <node concept="3u3nmq" id="8k" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969222" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8a" role="lGtFl">
                    <node concept="3u3nmq" id="8l" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969220" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="86" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="8m" role="lGtFl">
                    <node concept="3u3nmq" id="8n" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="87" role="lGtFl">
                  <node concept="3u3nmq" id="8o" role="cd27D">
                    <property role="3u3nmv" value="8077936094962969219" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="83" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="8p" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                  <node concept="cd27G" id="8r" role="lGtFl">
                    <node concept="3u3nmq" id="8s" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969227" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8q" role="lGtFl">
                  <node concept="3u3nmq" id="8t" role="cd27D">
                    <property role="3u3nmv" value="8077936094962969226" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="84" role="lGtFl">
                <node concept="3u3nmq" id="8u" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969218" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="81" role="lGtFl">
              <node concept="3u3nmq" id="8v" role="cd27D">
                <property role="3u3nmv" value="8077936094962969217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7y" role="lGtFl">
            <node concept="3u3nmq" id="8w" role="cd27D">
              <property role="3u3nmv" value="8077936094962969212" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o" role="3cqZAp">
          <node concept="3cpWsn" id="8x" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="8z" role="1tU5fm">
              <node concept="cd27G" id="8A" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969251" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8$" role="33vP2m">
              <node concept="2YIFZM" id="8C" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="8D" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="37vLTw" id="8F" role="37wK5m">
                  <ref role="3cqZAo" node="6Z" resolve="expr" />
                  <node concept="cd27G" id="8G" role="lGtFl">
                    <node concept="3u3nmq" id="8H" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969285" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8E" role="lGtFl">
                <node concept="3u3nmq" id="8I" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969311" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8_" role="lGtFl">
              <node concept="3u3nmq" id="8J" role="cd27D">
                <property role="3u3nmv" value="8077936094962969250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="8K" role="cd27D">
              <property role="3u3nmv" value="8077936094962969249" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7p" role="3cqZAp">
          <node concept="3clFbS" id="8L" role="3clFbx">
            <node concept="9aQIb" id="8O" role="3cqZAp">
              <node concept="3clFbS" id="8Q" role="9aQI4">
                <node concept="3cpWs8" id="8T" role="3cqZAp">
                  <node concept="3cpWsn" id="8V" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8W" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8X" role="33vP2m">
                      <node concept="1pGfFk" id="8Y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8U" role="3cqZAp">
                  <node concept="3cpWsn" id="8Z" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="90" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="91" role="33vP2m">
                      <node concept="3VmV3z" id="92" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="94" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="93" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="95" role="37wK5m">
                          <ref role="3cqZAo" node="6Z" resolve="expr" />
                          <node concept="cd27G" id="9b" role="lGtFl">
                            <node concept="3u3nmq" id="9c" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969419" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="96" role="37wK5m">
                          <property role="Xl_RC" value="Parameter should be subtype of Scope or node&lt;&gt; or sequence&lt;node&lt;&gt;&gt;" />
                          <node concept="cd27G" id="9d" role="lGtFl">
                            <node concept="3u3nmq" id="9e" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969418" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="97" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="98" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962969415" />
                        </node>
                        <node concept="10Nm6u" id="99" role="37wK5m" />
                        <node concept="37vLTw" id="9a" role="37wK5m">
                          <ref role="3cqZAo" node="8V" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8R" role="lGtFl">
                <property role="6wLej" value="8077936094962969415" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
              <node concept="cd27G" id="8S" role="lGtFl">
                <node concept="3u3nmq" id="9f" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8P" role="lGtFl">
              <node concept="3u3nmq" id="9g" role="cd27D">
                <property role="3u3nmv" value="8077936094962969242" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8M" role="3clFbw">
            <node concept="1eOMI4" id="9h" role="3fr31v">
              <node concept="22lmx$" id="9j" role="1eOMHV">
                <node concept="2OqwBi" id="9l" role="3uHU7w">
                  <node concept="2OqwBi" id="9o" role="2Oq$k0">
                    <node concept="2YIFZM" id="9r" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="9s" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9p" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="37vLTw" id="9t" role="37wK5m">
                      <ref role="3cqZAo" node="8x" resolve="type" />
                      <node concept="cd27G" id="9v" role="lGtFl">
                        <node concept="3u3nmq" id="9w" role="cd27D">
                          <property role="3u3nmv" value="4265636116363088919" />
                        </node>
                      </node>
                    </node>
                    <node concept="2c44tf" id="9u" role="37wK5m">
                      <node concept="A3Dl8" id="9x" role="2c44tc">
                        <node concept="3Tqbb2" id="9z" role="A3Ik2">
                          <node concept="cd27G" id="9_" role="lGtFl">
                            <node concept="3u3nmq" id="9A" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969414" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9$" role="lGtFl">
                          <node concept="3u3nmq" id="9B" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969412" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9y" role="lGtFl">
                        <node concept="3u3nmq" id="9C" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969410" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9q" role="lGtFl">
                    <node concept="3u3nmq" id="9D" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969406" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="9m" role="3uHU7B">
                  <node concept="2OqwBi" id="9E" role="3uHU7B">
                    <node concept="2OqwBi" id="9H" role="2Oq$k0">
                      <node concept="2YIFZM" id="9K" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="9L" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9I" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                      <node concept="37vLTw" id="9M" role="37wK5m">
                        <ref role="3cqZAo" node="8x" resolve="type" />
                        <node concept="cd27G" id="9O" role="lGtFl">
                          <node concept="3u3nmq" id="9P" role="cd27D">
                            <property role="3u3nmv" value="4265636116363088153" />
                          </node>
                        </node>
                      </node>
                      <node concept="2c44tf" id="9N" role="37wK5m">
                        <node concept="3uibUv" id="9Q" role="2c44tc">
                          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                          <node concept="cd27G" id="9S" role="lGtFl">
                            <node concept="3u3nmq" id="9T" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969345" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9R" role="lGtFl">
                          <node concept="3u3nmq" id="9U" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969342" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9J" role="lGtFl">
                      <node concept="3u3nmq" id="9V" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969338" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9F" role="3uHU7w">
                    <node concept="2OqwBi" id="9W" role="2Oq$k0">
                      <node concept="2YIFZM" id="9Z" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="a0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9X" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                      <node concept="37vLTw" id="a1" role="37wK5m">
                        <ref role="3cqZAo" node="8x" resolve="type" />
                        <node concept="cd27G" id="a3" role="lGtFl">
                          <node concept="3u3nmq" id="a4" role="cd27D">
                            <property role="3u3nmv" value="4265636116363113656" />
                          </node>
                        </node>
                      </node>
                      <node concept="2c44tf" id="a2" role="37wK5m">
                        <node concept="3Tqbb2" id="a5" role="2c44tc">
                          <node concept="cd27G" id="a7" role="lGtFl">
                            <node concept="3u3nmq" id="a8" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969382" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a6" role="lGtFl">
                          <node concept="3u3nmq" id="a9" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969373" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9Y" role="lGtFl">
                      <node concept="3u3nmq" id="aa" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969369" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9G" role="lGtFl">
                    <node concept="3u3nmq" id="ab" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969366" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9n" role="lGtFl">
                  <node concept="3u3nmq" id="ac" role="cd27D">
                    <property role="3u3nmv" value="8077936094962969403" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9k" role="lGtFl">
                <node concept="3u3nmq" id="ad" role="cd27D">
                  <property role="3u3nmv" value="4113629061717773556" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9i" role="lGtFl">
              <node concept="3u3nmq" id="ae" role="cd27D">
                <property role="3u3nmv" value="8077936094962969245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8N" role="lGtFl">
            <node concept="3u3nmq" id="af" role="cd27D">
              <property role="3u3nmv" value="8077936094962969241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7q" role="lGtFl">
          <node concept="3u3nmq" id="ag" role="cd27D">
            <property role="3u3nmv" value="8077936094962969208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <node concept="cd27G" id="ah" role="lGtFl">
          <node concept="3u3nmq" id="ai" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="74" role="lGtFl">
        <node concept="3u3nmq" id="aj" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ak" role="3clF45">
        <node concept="cd27G" id="ao" role="lGtFl">
          <node concept="3u3nmq" id="ap" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="3cpWs6" id="aq" role="3cqZAp">
          <node concept="35c_gC" id="as" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$hAX" resolve="CompositeWithParentScopeExpression" />
            <node concept="cd27G" id="au" role="lGtFl">
              <node concept="3u3nmq" id="av" role="cd27D">
                <property role="3u3nmv" value="8077936094962969207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="at" role="lGtFl">
            <node concept="3u3nmq" id="aw" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ar" role="lGtFl">
          <node concept="3u3nmq" id="ax" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S">
        <node concept="cd27G" id="ay" role="lGtFl">
          <node concept="3u3nmq" id="az" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="an" role="lGtFl">
        <node concept="3u3nmq" id="a$" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aE" role="1tU5fm">
          <node concept="cd27G" id="aG" role="lGtFl">
            <node concept="3u3nmq" id="aH" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aF" role="lGtFl">
          <node concept="3u3nmq" id="aI" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <node concept="9aQIb" id="aJ" role="3cqZAp">
          <node concept="3clFbS" id="aL" role="9aQI4">
            <node concept="3cpWs6" id="aN" role="3cqZAp">
              <node concept="2ShNRf" id="aP" role="3cqZAk">
                <node concept="1pGfFk" id="aR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aT" role="37wK5m">
                    <node concept="2OqwBi" id="aW" role="2Oq$k0">
                      <node concept="liA8E" id="aZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="b2" role="lGtFl">
                          <node concept="3u3nmq" id="b3" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969207" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="b0" role="2Oq$k0">
                        <node concept="37vLTw" id="b4" role="2JrQYb">
                          <ref role="3cqZAo" node="a_" resolve="argument" />
                          <node concept="cd27G" id="b6" role="lGtFl">
                            <node concept="3u3nmq" id="b7" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969207" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b5" role="lGtFl">
                          <node concept="3u3nmq" id="b8" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969207" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="b1" role="lGtFl">
                        <node concept="3u3nmq" id="b9" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969207" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ba" role="37wK5m">
                        <ref role="37wK5l" node="6G" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="bc" role="lGtFl">
                          <node concept="3u3nmq" id="bd" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969207" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bb" role="lGtFl">
                        <node concept="3u3nmq" id="be" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969207" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aY" role="lGtFl">
                      <node concept="3u3nmq" id="bf" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969207" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aU" role="37wK5m">
                    <node concept="cd27G" id="bg" role="lGtFl">
                      <node concept="3u3nmq" id="bh" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969207" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aV" role="lGtFl">
                    <node concept="3u3nmq" id="bi" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aS" role="lGtFl">
                  <node concept="3u3nmq" id="bj" role="cd27D">
                    <property role="3u3nmv" value="8077936094962969207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aQ" role="lGtFl">
                <node concept="3u3nmq" id="bk" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aO" role="lGtFl">
              <node concept="3u3nmq" id="bl" role="cd27D">
                <property role="3u3nmv" value="8077936094962969207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aM" role="lGtFl">
            <node concept="3u3nmq" id="bm" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aK" role="lGtFl">
          <node concept="3u3nmq" id="bn" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="bo" role="lGtFl">
          <node concept="3u3nmq" id="bp" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <node concept="cd27G" id="bq" role="lGtFl">
          <node concept="3u3nmq" id="br" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aD" role="lGtFl">
        <node concept="3u3nmq" id="bs" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bt" role="3clF47">
        <node concept="3cpWs6" id="bx" role="3cqZAp">
          <node concept="3clFbT" id="bz" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="b_" role="lGtFl">
              <node concept="3u3nmq" id="bA" role="cd27D">
                <property role="3u3nmv" value="8077936094962969207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b$" role="lGtFl">
            <node concept="3u3nmq" id="bB" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="by" role="lGtFl">
          <node concept="3u3nmq" id="bC" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bu" role="3clF45">
        <node concept="cd27G" id="bD" role="lGtFl">
          <node concept="3u3nmq" id="bE" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <node concept="cd27G" id="bF" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bw" role="lGtFl">
        <node concept="3u3nmq" id="bH" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="bI" role="lGtFl">
        <node concept="3u3nmq" id="bJ" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="bK" role="lGtFl">
        <node concept="3u3nmq" id="bL" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6L" role="1B3o_S">
      <node concept="cd27G" id="bM" role="lGtFl">
        <node concept="3u3nmq" id="bN" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6M" role="lGtFl">
      <node concept="3u3nmq" id="bO" role="cd27D">
        <property role="3u3nmv" value="8077936094962969207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bP">
    <property role="TrG5h" value="check_ParentScope_NonTypesystemRule" />
    <node concept="3clFbW" id="bQ" role="jymVt">
      <node concept="3clFbS" id="bZ" role="3clF47">
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="c4" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c0" role="1B3o_S">
        <node concept="cd27G" id="c5" role="lGtFl">
          <node concept="3u3nmq" id="c6" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="c1" role="3clF45">
        <node concept="cd27G" id="c7" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c2" role="lGtFl">
        <node concept="3u3nmq" id="c9" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ca" role="3clF45">
        <node concept="cd27G" id="ch" role="lGtFl">
          <node concept="3u3nmq" id="ci" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="cj" role="1tU5fm">
          <node concept="cd27G" id="cl" role="lGtFl">
            <node concept="3u3nmq" id="cm" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ck" role="lGtFl">
          <node concept="3u3nmq" id="cn" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="co" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="cq" role="lGtFl">
            <node concept="3u3nmq" id="cr" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cp" role="lGtFl">
          <node concept="3u3nmq" id="cs" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cd" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="cv" role="lGtFl">
            <node concept="3u3nmq" id="cw" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cu" role="lGtFl">
          <node concept="3u3nmq" id="cx" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <node concept="3SKdUt" id="cy" role="3cqZAp">
          <node concept="3SKdUq" id="c_" role="3SKWNk">
            <property role="3SKdUp" value="todo: do right stuff! =(" />
            <node concept="cd27G" id="cB" role="lGtFl">
              <node concept="3u3nmq" id="cC" role="cd27D">
                <property role="3u3nmv" value="8077936094962911287" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cA" role="lGtFl">
            <node concept="3u3nmq" id="cD" role="cd27D">
              <property role="3u3nmv" value="8077936094962911286" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cz" role="3cqZAp">
          <node concept="3clFbS" id="cE" role="3clFbx">
            <node concept="9aQIb" id="cH" role="3cqZAp">
              <node concept="3clFbS" id="cJ" role="9aQI4">
                <node concept="3cpWs8" id="cM" role="3cqZAp">
                  <node concept="3cpWsn" id="cO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="cP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cQ" role="33vP2m">
                      <node concept="1pGfFk" id="cR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cN" role="3cqZAp">
                  <node concept="3cpWsn" id="cS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cU" role="33vP2m">
                      <node concept="3VmV3z" id="cV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cY" role="37wK5m">
                          <ref role="3cqZAo" node="cb" resolve="expr" />
                          <node concept="cd27G" id="d4" role="lGtFl">
                            <node concept="3u3nmq" id="d5" role="cd27D">
                              <property role="3u3nmv" value="8077936094962911306" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cZ" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                          <node concept="cd27G" id="d6" role="lGtFl">
                            <node concept="3u3nmq" id="d7" role="cd27D">
                              <property role="3u3nmv" value="8077936094962911292" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="d0" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d1" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962911290" />
                        </node>
                        <node concept="10Nm6u" id="d2" role="37wK5m" />
                        <node concept="37vLTw" id="d3" role="37wK5m">
                          <ref role="3cqZAo" node="cO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cK" role="lGtFl">
                <property role="6wLej" value="8077936094962911290" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
              <node concept="cd27G" id="cL" role="lGtFl">
                <node concept="3u3nmq" id="d8" role="cd27D">
                  <property role="3u3nmv" value="8077936094962911290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cI" role="lGtFl">
              <node concept="3u3nmq" id="d9" role="cd27D">
                <property role="3u3nmv" value="8077936094962911289" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="cF" role="3clFbw">
            <node concept="2OqwBi" id="da" role="3fr31v">
              <node concept="2OqwBi" id="dc" role="2Oq$k0">
                <node concept="2OqwBi" id="df" role="2Oq$k0">
                  <node concept="37vLTw" id="di" role="2Oq$k0">
                    <ref role="3cqZAo" node="cb" resolve="expr" />
                    <node concept="cd27G" id="dl" role="lGtFl">
                      <node concept="3u3nmq" id="dm" role="cd27D">
                        <property role="3u3nmv" value="8077936094962911305" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="dj" role="2OqNvi">
                    <node concept="1xMEDy" id="dn" role="1xVPHs">
                      <node concept="chp4Y" id="dp" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        <node concept="cd27G" id="dr" role="lGtFl">
                          <node concept="3u3nmq" id="ds" role="cd27D">
                            <property role="3u3nmv" value="8077936094962911300" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dq" role="lGtFl">
                        <node concept="3u3nmq" id="dt" role="cd27D">
                          <property role="3u3nmv" value="8077936094962911299" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="do" role="lGtFl">
                      <node concept="3u3nmq" id="du" role="cd27D">
                        <property role="3u3nmv" value="8077936094962911298" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dk" role="lGtFl">
                    <node concept="3u3nmq" id="dv" role="cd27D">
                      <property role="3u3nmv" value="8077936094962911296" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="dg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="dw" role="lGtFl">
                    <node concept="3u3nmq" id="dx" role="cd27D">
                      <property role="3u3nmv" value="8077936094962911301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dh" role="lGtFl">
                  <node concept="3u3nmq" id="dy" role="cd27D">
                    <property role="3u3nmv" value="8077936094962911295" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="dz" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                  <node concept="cd27G" id="d_" role="lGtFl">
                    <node concept="3u3nmq" id="dA" role="cd27D">
                      <property role="3u3nmv" value="8077936094962911303" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d$" role="lGtFl">
                  <node concept="3u3nmq" id="dB" role="cd27D">
                    <property role="3u3nmv" value="8077936094962911302" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="de" role="lGtFl">
                <node concept="3u3nmq" id="dC" role="cd27D">
                  <property role="3u3nmv" value="8077936094962911294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="db" role="lGtFl">
              <node concept="3u3nmq" id="dD" role="cd27D">
                <property role="3u3nmv" value="8077936094962911293" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cG" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="8077936094962911288" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c$" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="8077936094962911284" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cf" role="1B3o_S">
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cg" role="lGtFl">
        <node concept="3u3nmq" id="dI" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dJ" role="3clF45">
        <node concept="cd27G" id="dN" role="lGtFl">
          <node concept="3u3nmq" id="dO" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dK" role="3clF47">
        <node concept="3cpWs6" id="dP" role="3cqZAp">
          <node concept="35c_gC" id="dR" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$wwM" resolve="ParentScope" />
            <node concept="cd27G" id="dT" role="lGtFl">
              <node concept="3u3nmq" id="dU" role="cd27D">
                <property role="3u3nmv" value="8077936094962911283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dS" role="lGtFl">
            <node concept="3u3nmq" id="dV" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dL" role="1B3o_S">
        <node concept="cd27G" id="dX" role="lGtFl">
          <node concept="3u3nmq" id="dY" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dM" role="lGtFl">
        <node concept="3u3nmq" id="dZ" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="e0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="e5" role="1tU5fm">
          <node concept="cd27G" id="e7" role="lGtFl">
            <node concept="3u3nmq" id="e8" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="e9" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <node concept="9aQIb" id="ea" role="3cqZAp">
          <node concept="3clFbS" id="ec" role="9aQI4">
            <node concept="3cpWs6" id="ee" role="3cqZAp">
              <node concept="2ShNRf" id="eg" role="3cqZAk">
                <node concept="1pGfFk" id="ei" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ek" role="37wK5m">
                    <node concept="2OqwBi" id="en" role="2Oq$k0">
                      <node concept="liA8E" id="eq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="et" role="lGtFl">
                          <node concept="3u3nmq" id="eu" role="cd27D">
                            <property role="3u3nmv" value="8077936094962911283" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="er" role="2Oq$k0">
                        <node concept="37vLTw" id="ev" role="2JrQYb">
                          <ref role="3cqZAo" node="e0" resolve="argument" />
                          <node concept="cd27G" id="ex" role="lGtFl">
                            <node concept="3u3nmq" id="ey" role="cd27D">
                              <property role="3u3nmv" value="8077936094962911283" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ew" role="lGtFl">
                          <node concept="3u3nmq" id="ez" role="cd27D">
                            <property role="3u3nmv" value="8077936094962911283" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="es" role="lGtFl">
                        <node concept="3u3nmq" id="e$" role="cd27D">
                          <property role="3u3nmv" value="8077936094962911283" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="e_" role="37wK5m">
                        <ref role="37wK5l" node="bS" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="eB" role="lGtFl">
                          <node concept="3u3nmq" id="eC" role="cd27D">
                            <property role="3u3nmv" value="8077936094962911283" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eA" role="lGtFl">
                        <node concept="3u3nmq" id="eD" role="cd27D">
                          <property role="3u3nmv" value="8077936094962911283" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ep" role="lGtFl">
                      <node concept="3u3nmq" id="eE" role="cd27D">
                        <property role="3u3nmv" value="8077936094962911283" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="el" role="37wK5m">
                    <node concept="cd27G" id="eF" role="lGtFl">
                      <node concept="3u3nmq" id="eG" role="cd27D">
                        <property role="3u3nmv" value="8077936094962911283" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="em" role="lGtFl">
                    <node concept="3u3nmq" id="eH" role="cd27D">
                      <property role="3u3nmv" value="8077936094962911283" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ej" role="lGtFl">
                  <node concept="3u3nmq" id="eI" role="cd27D">
                    <property role="3u3nmv" value="8077936094962911283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eh" role="lGtFl">
                <node concept="3u3nmq" id="eJ" role="cd27D">
                  <property role="3u3nmv" value="8077936094962911283" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ef" role="lGtFl">
              <node concept="3u3nmq" id="eK" role="cd27D">
                <property role="3u3nmv" value="8077936094962911283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ed" role="lGtFl">
            <node concept="3u3nmq" id="eL" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eb" role="lGtFl">
          <node concept="3u3nmq" id="eM" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="eN" role="lGtFl">
          <node concept="3u3nmq" id="eO" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <node concept="cd27G" id="eP" role="lGtFl">
          <node concept="3u3nmq" id="eQ" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e4" role="lGtFl">
        <node concept="3u3nmq" id="eR" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eS" role="3clF47">
        <node concept="3cpWs6" id="eW" role="3cqZAp">
          <node concept="3clFbT" id="eY" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="f0" role="lGtFl">
              <node concept="3u3nmq" id="f1" role="cd27D">
                <property role="3u3nmv" value="8077936094962911283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eZ" role="lGtFl">
            <node concept="3u3nmq" id="f2" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eX" role="lGtFl">
          <node concept="3u3nmq" id="f3" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eT" role="3clF45">
        <node concept="cd27G" id="f4" role="lGtFl">
          <node concept="3u3nmq" id="f5" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eU" role="1B3o_S">
        <node concept="cd27G" id="f6" role="lGtFl">
          <node concept="3u3nmq" id="f7" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eV" role="lGtFl">
        <node concept="3u3nmq" id="f8" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="f9" role="lGtFl">
        <node concept="3u3nmq" id="fa" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="fb" role="lGtFl">
        <node concept="3u3nmq" id="fc" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bX" role="1B3o_S">
      <node concept="cd27G" id="fd" role="lGtFl">
        <node concept="3u3nmq" id="fe" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bY" role="lGtFl">
      <node concept="3u3nmq" id="ff" role="cd27D">
        <property role="3u3nmv" value="8077936094962911283" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fg">
    <property role="TrG5h" value="typeof_ComeFromExpression_InferenceRule" />
    <node concept="3clFbW" id="fh" role="jymVt">
      <node concept="3clFbS" id="fq" role="3clF47">
        <node concept="cd27G" id="fu" role="lGtFl">
          <node concept="3u3nmq" id="fv" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fr" role="1B3o_S">
        <node concept="cd27G" id="fw" role="lGtFl">
          <node concept="3u3nmq" id="fx" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fs" role="3clF45">
        <node concept="cd27G" id="fy" role="lGtFl">
          <node concept="3u3nmq" id="fz" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ft" role="lGtFl">
        <node concept="3u3nmq" id="f$" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="f_" role="3clF45">
        <node concept="cd27G" id="fG" role="lGtFl">
          <node concept="3u3nmq" id="fH" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="fI" role="1tU5fm">
          <node concept="cd27G" id="fK" role="lGtFl">
            <node concept="3u3nmq" id="fL" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fJ" role="lGtFl">
          <node concept="3u3nmq" id="fM" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="fP" role="lGtFl">
            <node concept="3u3nmq" id="fQ" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fO" role="lGtFl">
          <node concept="3u3nmq" id="fR" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="fU" role="lGtFl">
            <node concept="3u3nmq" id="fV" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fT" role="lGtFl">
          <node concept="3u3nmq" id="fW" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <node concept="9aQIb" id="fX" role="3cqZAp">
          <node concept="3clFbS" id="fZ" role="9aQI4">
            <node concept="3cpWs8" id="g2" role="3cqZAp">
              <node concept="3cpWsn" id="g5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="g6" role="33vP2m">
                  <ref role="3cqZAo" node="fA" resolve="expr" />
                  <node concept="6wLe0" id="g8" role="lGtFl">
                    <property role="6wLej" value="8077936094962945044" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                  <node concept="cd27G" id="g9" role="lGtFl">
                    <node concept="3u3nmq" id="ga" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945023" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="g3" role="3cqZAp">
              <node concept="3cpWsn" id="gb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gd" role="33vP2m">
                  <node concept="1pGfFk" id="ge" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gf" role="37wK5m">
                      <ref role="3cqZAo" node="g5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gg" role="37wK5m" />
                    <node concept="Xl_RD" id="gh" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gi" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962945044" />
                    </node>
                    <node concept="3cmrfG" id="gj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g4" role="3cqZAp">
              <node concept="1DoJHT" id="gl" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gm" role="1EOqxR">
                  <node concept="3uibUv" id="gr" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gs" role="10QFUP">
                    <node concept="3VmV3z" id="gu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gy" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gz" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gB" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="g$" role="37wK5m">
                        <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="g_" role="37wK5m">
                        <property role="Xl_RC" value="8077936094962945021" />
                      </node>
                      <node concept="3clFbT" id="gA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gw" role="lGtFl">
                      <property role="6wLej" value="8077936094962945021" />
                      <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="cd27G" id="gx" role="lGtFl">
                      <node concept="3u3nmq" id="gC" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gt" role="lGtFl">
                    <node concept="3u3nmq" id="gD" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945047" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gn" role="1EOqxR">
                  <node concept="3uibUv" id="gE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="gF" role="10QFUP">
                    <node concept="10P_77" id="gH" role="2c44tc">
                      <node concept="cd27G" id="gJ" role="lGtFl">
                        <node concept="3u3nmq" id="gK" role="cd27D">
                          <property role="3u3nmv" value="8077936094962945056" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gI" role="lGtFl">
                      <node concept="3u3nmq" id="gL" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gG" role="lGtFl">
                    <node concept="3u3nmq" id="gM" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945048" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="go" role="1EOqxR">
                  <ref role="3cqZAo" node="gb" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gp" role="1Ez5kq" />
                <node concept="3VmV3z" id="gq" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="g0" role="lGtFl">
            <property role="6wLej" value="8077936094962945044" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
          <node concept="cd27G" id="g1" role="lGtFl">
            <node concept="3u3nmq" id="gO" role="cd27D">
              <property role="3u3nmv" value="8077936094962945044" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fY" role="lGtFl">
          <node concept="3u3nmq" id="gP" role="cd27D">
            <property role="3u3nmv" value="8077936094962945018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fE" role="1B3o_S">
        <node concept="cd27G" id="gQ" role="lGtFl">
          <node concept="3u3nmq" id="gR" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fF" role="lGtFl">
        <node concept="3u3nmq" id="gS" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gT" role="3clF45">
        <node concept="cd27G" id="gX" role="lGtFl">
          <node concept="3u3nmq" id="gY" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gU" role="3clF47">
        <node concept="3cpWs6" id="gZ" role="3cqZAp">
          <node concept="35c_gC" id="h1" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$CJv" resolve="ComeFromExpression" />
            <node concept="cd27G" id="h3" role="lGtFl">
              <node concept="3u3nmq" id="h4" role="cd27D">
                <property role="3u3nmv" value="8077936094962945017" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h2" role="lGtFl">
            <node concept="3u3nmq" id="h5" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h0" role="lGtFl">
          <node concept="3u3nmq" id="h6" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gV" role="1B3o_S">
        <node concept="cd27G" id="h7" role="lGtFl">
          <node concept="3u3nmq" id="h8" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gW" role="lGtFl">
        <node concept="3u3nmq" id="h9" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hf" role="1tU5fm">
          <node concept="cd27G" id="hh" role="lGtFl">
            <node concept="3u3nmq" id="hi" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hg" role="lGtFl">
          <node concept="3u3nmq" id="hj" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="9aQIb" id="hk" role="3cqZAp">
          <node concept="3clFbS" id="hm" role="9aQI4">
            <node concept="3cpWs6" id="ho" role="3cqZAp">
              <node concept="2ShNRf" id="hq" role="3cqZAk">
                <node concept="1pGfFk" id="hs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hu" role="37wK5m">
                    <node concept="2OqwBi" id="hx" role="2Oq$k0">
                      <node concept="liA8E" id="h$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="hB" role="lGtFl">
                          <node concept="3u3nmq" id="hC" role="cd27D">
                            <property role="3u3nmv" value="8077936094962945017" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="h_" role="2Oq$k0">
                        <node concept="37vLTw" id="hD" role="2JrQYb">
                          <ref role="3cqZAo" node="ha" resolve="argument" />
                          <node concept="cd27G" id="hF" role="lGtFl">
                            <node concept="3u3nmq" id="hG" role="cd27D">
                              <property role="3u3nmv" value="8077936094962945017" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hE" role="lGtFl">
                          <node concept="3u3nmq" id="hH" role="cd27D">
                            <property role="3u3nmv" value="8077936094962945017" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hA" role="lGtFl">
                        <node concept="3u3nmq" id="hI" role="cd27D">
                          <property role="3u3nmv" value="8077936094962945017" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hJ" role="37wK5m">
                        <ref role="37wK5l" node="fj" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="hL" role="lGtFl">
                          <node concept="3u3nmq" id="hM" role="cd27D">
                            <property role="3u3nmv" value="8077936094962945017" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hK" role="lGtFl">
                        <node concept="3u3nmq" id="hN" role="cd27D">
                          <property role="3u3nmv" value="8077936094962945017" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hz" role="lGtFl">
                      <node concept="3u3nmq" id="hO" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945017" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hv" role="37wK5m">
                    <node concept="cd27G" id="hP" role="lGtFl">
                      <node concept="3u3nmq" id="hQ" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945017" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hw" role="lGtFl">
                    <node concept="3u3nmq" id="hR" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945017" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ht" role="lGtFl">
                  <node concept="3u3nmq" id="hS" role="cd27D">
                    <property role="3u3nmv" value="8077936094962945017" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="hT" role="cd27D">
                  <property role="3u3nmv" value="8077936094962945017" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hp" role="lGtFl">
              <node concept="3u3nmq" id="hU" role="cd27D">
                <property role="3u3nmv" value="8077936094962945017" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hn" role="lGtFl">
            <node concept="3u3nmq" id="hV" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hl" role="lGtFl">
          <node concept="3u3nmq" id="hW" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="hX" role="lGtFl">
          <node concept="3u3nmq" id="hY" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S">
        <node concept="cd27G" id="hZ" role="lGtFl">
          <node concept="3u3nmq" id="i0" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="he" role="lGtFl">
        <node concept="3u3nmq" id="i1" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="i2" role="3clF47">
        <node concept="3cpWs6" id="i6" role="3cqZAp">
          <node concept="3clFbT" id="i8" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="ia" role="lGtFl">
              <node concept="3u3nmq" id="ib" role="cd27D">
                <property role="3u3nmv" value="8077936094962945017" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i9" role="lGtFl">
            <node concept="3u3nmq" id="ic" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i7" role="lGtFl">
          <node concept="3u3nmq" id="id" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i3" role="3clF45">
        <node concept="cd27G" id="ie" role="lGtFl">
          <node concept="3u3nmq" id="if" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S">
        <node concept="cd27G" id="ig" role="lGtFl">
          <node concept="3u3nmq" id="ih" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i5" role="lGtFl">
        <node concept="3u3nmq" id="ii" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="ij" role="lGtFl">
        <node concept="3u3nmq" id="ik" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="il" role="lGtFl">
        <node concept="3u3nmq" id="im" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fo" role="1B3o_S">
      <node concept="cd27G" id="in" role="lGtFl">
        <node concept="3u3nmq" id="io" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fp" role="lGtFl">
      <node concept="3u3nmq" id="ip" role="cd27D">
        <property role="3u3nmv" value="8077936094962945017" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iq">
    <property role="TrG5h" value="typeof_CompositeWithParentScopeExpression_InferenceRule" />
    <node concept="3clFbW" id="ir" role="jymVt">
      <node concept="3clFbS" id="i$" role="3clF47">
        <node concept="cd27G" id="iC" role="lGtFl">
          <node concept="3u3nmq" id="iD" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i_" role="1B3o_S">
        <node concept="cd27G" id="iE" role="lGtFl">
          <node concept="3u3nmq" id="iF" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iA" role="3clF45">
        <node concept="cd27G" id="iG" role="lGtFl">
          <node concept="3u3nmq" id="iH" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iB" role="lGtFl">
        <node concept="3u3nmq" id="iI" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iJ" role="3clF45">
        <node concept="cd27G" id="iQ" role="lGtFl">
          <node concept="3u3nmq" id="iR" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="iS" role="1tU5fm">
          <node concept="cd27G" id="iU" role="lGtFl">
            <node concept="3u3nmq" id="iV" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iT" role="lGtFl">
          <node concept="3u3nmq" id="iW" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="iZ" role="lGtFl">
            <node concept="3u3nmq" id="j0" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iY" role="lGtFl">
          <node concept="3u3nmq" id="j1" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="j2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="j4" role="lGtFl">
            <node concept="3u3nmq" id="j5" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j3" role="lGtFl">
          <node concept="3u3nmq" id="j6" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iN" role="3clF47">
        <node concept="9aQIb" id="j7" role="3cqZAp">
          <node concept="3clFbS" id="j9" role="9aQI4">
            <node concept="3cpWs8" id="jc" role="3cqZAp">
              <node concept="3cpWsn" id="jf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jg" role="33vP2m">
                  <ref role="3cqZAo" node="iK" resolve="scope" />
                  <node concept="6wLe0" id="ji" role="lGtFl">
                    <property role="6wLej" value="8077936094962969232" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                  <node concept="cd27G" id="jj" role="lGtFl">
                    <node concept="3u3nmq" id="jk" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969239" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jd" role="3cqZAp">
              <node concept="3cpWsn" id="jl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jn" role="33vP2m">
                  <node concept="1pGfFk" id="jo" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jp" role="37wK5m">
                      <ref role="3cqZAo" node="jf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jq" role="37wK5m" />
                    <node concept="Xl_RD" id="jr" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="js" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962969232" />
                    </node>
                    <node concept="3cmrfG" id="jt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ju" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="je" role="3cqZAp">
              <node concept="1DoJHT" id="jv" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="jw" role="1EOqxR">
                  <node concept="3uibUv" id="j_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jA" role="10QFUP">
                    <node concept="3VmV3z" id="jC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jG" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jH" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="jL" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jI" role="37wK5m">
                        <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jJ" role="37wK5m">
                        <property role="Xl_RC" value="8077936094962969237" />
                      </node>
                      <node concept="3clFbT" id="jK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jE" role="lGtFl">
                      <property role="6wLej" value="8077936094962969237" />
                      <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="cd27G" id="jF" role="lGtFl">
                      <node concept="3u3nmq" id="jM" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969237" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jB" role="lGtFl">
                    <node concept="3u3nmq" id="jN" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969236" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jx" role="1EOqxR">
                  <node concept="3uibUv" id="jO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="jP" role="10QFUP">
                    <node concept="3uibUv" id="jR" role="2c44tc">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                      <node concept="cd27G" id="jT" role="lGtFl">
                        <node concept="3u3nmq" id="jU" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jS" role="lGtFl">
                      <node concept="3u3nmq" id="jV" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969234" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jQ" role="lGtFl">
                    <node concept="3u3nmq" id="jW" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969233" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jy" role="1EOqxR">
                  <ref role="3cqZAo" node="jl" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jz" role="1Ez5kq" />
                <node concept="3VmV3z" id="j$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ja" role="lGtFl">
            <property role="6wLej" value="8077936094962969232" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
          <node concept="cd27G" id="jb" role="lGtFl">
            <node concept="3u3nmq" id="jY" role="cd27D">
              <property role="3u3nmv" value="8077936094962969232" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j8" role="lGtFl">
          <node concept="3u3nmq" id="jZ" role="cd27D">
            <property role="3u3nmv" value="8077936094962969230" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iO" role="1B3o_S">
        <node concept="cd27G" id="k0" role="lGtFl">
          <node concept="3u3nmq" id="k1" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iP" role="lGtFl">
        <node concept="3u3nmq" id="k2" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="k3" role="3clF45">
        <node concept="cd27G" id="k7" role="lGtFl">
          <node concept="3u3nmq" id="k8" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k4" role="3clF47">
        <node concept="3cpWs6" id="k9" role="3cqZAp">
          <node concept="35c_gC" id="kb" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$hAX" resolve="CompositeWithParentScopeExpression" />
            <node concept="cd27G" id="kd" role="lGtFl">
              <node concept="3u3nmq" id="ke" role="cd27D">
                <property role="3u3nmv" value="8077936094962969229" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kc" role="lGtFl">
            <node concept="3u3nmq" id="kf" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ka" role="lGtFl">
          <node concept="3u3nmq" id="kg" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k5" role="1B3o_S">
        <node concept="cd27G" id="kh" role="lGtFl">
          <node concept="3u3nmq" id="ki" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k6" role="lGtFl">
        <node concept="3u3nmq" id="kj" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kp" role="1tU5fm">
          <node concept="cd27G" id="kr" role="lGtFl">
            <node concept="3u3nmq" id="ks" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kq" role="lGtFl">
          <node concept="3u3nmq" id="kt" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kl" role="3clF47">
        <node concept="9aQIb" id="ku" role="3cqZAp">
          <node concept="3clFbS" id="kw" role="9aQI4">
            <node concept="3cpWs6" id="ky" role="3cqZAp">
              <node concept="2ShNRf" id="k$" role="3cqZAk">
                <node concept="1pGfFk" id="kA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kC" role="37wK5m">
                    <node concept="2OqwBi" id="kF" role="2Oq$k0">
                      <node concept="liA8E" id="kI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="kL" role="lGtFl">
                          <node concept="3u3nmq" id="kM" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969229" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="kJ" role="2Oq$k0">
                        <node concept="37vLTw" id="kN" role="2JrQYb">
                          <ref role="3cqZAo" node="kk" resolve="argument" />
                          <node concept="cd27G" id="kP" role="lGtFl">
                            <node concept="3u3nmq" id="kQ" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969229" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kO" role="lGtFl">
                          <node concept="3u3nmq" id="kR" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969229" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kK" role="lGtFl">
                        <node concept="3u3nmq" id="kS" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969229" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kT" role="37wK5m">
                        <ref role="37wK5l" node="it" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="kV" role="lGtFl">
                          <node concept="3u3nmq" id="kW" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969229" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kU" role="lGtFl">
                        <node concept="3u3nmq" id="kX" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969229" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kH" role="lGtFl">
                      <node concept="3u3nmq" id="kY" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969229" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kD" role="37wK5m">
                    <node concept="cd27G" id="kZ" role="lGtFl">
                      <node concept="3u3nmq" id="l0" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969229" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kE" role="lGtFl">
                    <node concept="3u3nmq" id="l1" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969229" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="l2" role="cd27D">
                    <property role="3u3nmv" value="8077936094962969229" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k_" role="lGtFl">
                <node concept="3u3nmq" id="l3" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969229" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kz" role="lGtFl">
              <node concept="3u3nmq" id="l4" role="cd27D">
                <property role="3u3nmv" value="8077936094962969229" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kx" role="lGtFl">
            <node concept="3u3nmq" id="l5" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kv" role="lGtFl">
          <node concept="3u3nmq" id="l6" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="km" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="l7" role="lGtFl">
          <node concept="3u3nmq" id="l8" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kn" role="1B3o_S">
        <node concept="cd27G" id="l9" role="lGtFl">
          <node concept="3u3nmq" id="la" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ko" role="lGtFl">
        <node concept="3u3nmq" id="lb" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lc" role="3clF47">
        <node concept="3cpWs6" id="lg" role="3cqZAp">
          <node concept="3clFbT" id="li" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="lk" role="lGtFl">
              <node concept="3u3nmq" id="ll" role="cd27D">
                <property role="3u3nmv" value="8077936094962969229" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lj" role="lGtFl">
            <node concept="3u3nmq" id="lm" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lh" role="lGtFl">
          <node concept="3u3nmq" id="ln" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ld" role="3clF45">
        <node concept="cd27G" id="lo" role="lGtFl">
          <node concept="3u3nmq" id="lp" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="le" role="1B3o_S">
        <node concept="cd27G" id="lq" role="lGtFl">
          <node concept="3u3nmq" id="lr" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lf" role="lGtFl">
        <node concept="3u3nmq" id="ls" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="lt" role="lGtFl">
        <node concept="3u3nmq" id="lu" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ix" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="lv" role="lGtFl">
        <node concept="3u3nmq" id="lw" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iy" role="1B3o_S">
      <node concept="cd27G" id="lx" role="lGtFl">
        <node concept="3u3nmq" id="ly" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iz" role="lGtFl">
      <node concept="3u3nmq" id="lz" role="cd27D">
        <property role="3u3nmv" value="8077936094962969229" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l$">
    <property role="TrG5h" value="typeof_ParentScope_InferenceRule" />
    <node concept="3clFbW" id="l_" role="jymVt">
      <node concept="3clFbS" id="lI" role="3clF47">
        <node concept="cd27G" id="lM" role="lGtFl">
          <node concept="3u3nmq" id="lN" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lJ" role="1B3o_S">
        <node concept="cd27G" id="lO" role="lGtFl">
          <node concept="3u3nmq" id="lP" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lK" role="3clF45">
        <node concept="cd27G" id="lQ" role="lGtFl">
          <node concept="3u3nmq" id="lR" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lL" role="lGtFl">
        <node concept="3u3nmq" id="lS" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lT" role="3clF45">
        <node concept="cd27G" id="m0" role="lGtFl">
          <node concept="3u3nmq" id="m1" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="m2" role="1tU5fm">
          <node concept="cd27G" id="m4" role="lGtFl">
            <node concept="3u3nmq" id="m5" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m3" role="lGtFl">
          <node concept="3u3nmq" id="m6" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="m7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="m9" role="lGtFl">
            <node concept="3u3nmq" id="ma" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m8" role="lGtFl">
          <node concept="3u3nmq" id="mb" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="me" role="lGtFl">
            <node concept="3u3nmq" id="mf" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="md" role="lGtFl">
          <node concept="3u3nmq" id="mg" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lX" role="3clF47">
        <node concept="9aQIb" id="mh" role="3cqZAp">
          <node concept="3clFbS" id="mj" role="9aQI4">
            <node concept="3cpWs8" id="mm" role="3cqZAp">
              <node concept="3cpWsn" id="mp" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mq" role="33vP2m">
                  <ref role="3cqZAo" node="lU" resolve="scope" />
                  <node concept="6wLe0" id="ms" role="lGtFl">
                    <property role="6wLej" value="8077936094962934081" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                  <node concept="cd27G" id="mt" role="lGtFl">
                    <node concept="3u3nmq" id="mu" role="cd27D">
                      <property role="3u3nmv" value="8077936094962934037" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mn" role="3cqZAp">
              <node concept="3cpWsn" id="mv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mx" role="33vP2m">
                  <node concept="1pGfFk" id="my" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mz" role="37wK5m">
                      <ref role="3cqZAo" node="mp" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="m$" role="37wK5m" />
                    <node concept="Xl_RD" id="m_" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mA" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962934081" />
                    </node>
                    <node concept="3cmrfG" id="mB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mo" role="3cqZAp">
              <node concept="1DoJHT" id="mD" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="mE" role="1EOqxR">
                  <node concept="3uibUv" id="mJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="mK" role="10QFUP">
                    <node concept="3VmV3z" id="mM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="mQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="mR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="mV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mS" role="37wK5m">
                        <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="mT" role="37wK5m">
                        <property role="Xl_RC" value="8077936094962934035" />
                      </node>
                      <node concept="3clFbT" id="mU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="mO" role="lGtFl">
                      <property role="6wLej" value="8077936094962934035" />
                      <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="cd27G" id="mP" role="lGtFl">
                      <node concept="3u3nmq" id="mW" role="cd27D">
                        <property role="3u3nmv" value="8077936094962934035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mL" role="lGtFl">
                    <node concept="3u3nmq" id="mX" role="cd27D">
                      <property role="3u3nmv" value="8077936094962934084" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="mF" role="1EOqxR">
                  <node concept="3uibUv" id="mY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="mZ" role="10QFUP">
                    <node concept="3uibUv" id="n1" role="2c44tc">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                      <node concept="cd27G" id="n3" role="lGtFl">
                        <node concept="3u3nmq" id="n4" role="cd27D">
                          <property role="3u3nmv" value="8077936094962934090" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="n2" role="lGtFl">
                      <node concept="3u3nmq" id="n5" role="cd27D">
                        <property role="3u3nmv" value="8077936094962934086" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n0" role="lGtFl">
                    <node concept="3u3nmq" id="n6" role="cd27D">
                      <property role="3u3nmv" value="8077936094962934085" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="mG" role="1EOqxR">
                  <ref role="3cqZAo" node="mv" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="mH" role="1Ez5kq" />
                <node concept="3VmV3z" id="mI" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mk" role="lGtFl">
            <property role="6wLej" value="8077936094962934081" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
          <node concept="cd27G" id="ml" role="lGtFl">
            <node concept="3u3nmq" id="n8" role="cd27D">
              <property role="3u3nmv" value="8077936094962934081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mi" role="lGtFl">
          <node concept="3u3nmq" id="n9" role="cd27D">
            <property role="3u3nmv" value="8077936094962934008" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lY" role="1B3o_S">
        <node concept="cd27G" id="na" role="lGtFl">
          <node concept="3u3nmq" id="nb" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lZ" role="lGtFl">
        <node concept="3u3nmq" id="nc" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nd" role="3clF45">
        <node concept="cd27G" id="nh" role="lGtFl">
          <node concept="3u3nmq" id="ni" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ne" role="3clF47">
        <node concept="3cpWs6" id="nj" role="3cqZAp">
          <node concept="35c_gC" id="nl" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$wwM" resolve="ParentScope" />
            <node concept="cd27G" id="nn" role="lGtFl">
              <node concept="3u3nmq" id="no" role="cd27D">
                <property role="3u3nmv" value="8077936094962934007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nm" role="lGtFl">
            <node concept="3u3nmq" id="np" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nk" role="lGtFl">
          <node concept="3u3nmq" id="nq" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nf" role="1B3o_S">
        <node concept="cd27G" id="nr" role="lGtFl">
          <node concept="3u3nmq" id="ns" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ng" role="lGtFl">
        <node concept="3u3nmq" id="nt" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nz" role="1tU5fm">
          <node concept="cd27G" id="n_" role="lGtFl">
            <node concept="3u3nmq" id="nA" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n$" role="lGtFl">
          <node concept="3u3nmq" id="nB" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nv" role="3clF47">
        <node concept="9aQIb" id="nC" role="3cqZAp">
          <node concept="3clFbS" id="nE" role="9aQI4">
            <node concept="3cpWs6" id="nG" role="3cqZAp">
              <node concept="2ShNRf" id="nI" role="3cqZAk">
                <node concept="1pGfFk" id="nK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nM" role="37wK5m">
                    <node concept="2OqwBi" id="nP" role="2Oq$k0">
                      <node concept="liA8E" id="nS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="nV" role="lGtFl">
                          <node concept="3u3nmq" id="nW" role="cd27D">
                            <property role="3u3nmv" value="8077936094962934007" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="nT" role="2Oq$k0">
                        <node concept="37vLTw" id="nX" role="2JrQYb">
                          <ref role="3cqZAo" node="nu" resolve="argument" />
                          <node concept="cd27G" id="nZ" role="lGtFl">
                            <node concept="3u3nmq" id="o0" role="cd27D">
                              <property role="3u3nmv" value="8077936094962934007" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nY" role="lGtFl">
                          <node concept="3u3nmq" id="o1" role="cd27D">
                            <property role="3u3nmv" value="8077936094962934007" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nU" role="lGtFl">
                        <node concept="3u3nmq" id="o2" role="cd27D">
                          <property role="3u3nmv" value="8077936094962934007" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="o3" role="37wK5m">
                        <ref role="37wK5l" node="lB" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="o5" role="lGtFl">
                          <node concept="3u3nmq" id="o6" role="cd27D">
                            <property role="3u3nmv" value="8077936094962934007" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="o4" role="lGtFl">
                        <node concept="3u3nmq" id="o7" role="cd27D">
                          <property role="3u3nmv" value="8077936094962934007" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nR" role="lGtFl">
                      <node concept="3u3nmq" id="o8" role="cd27D">
                        <property role="3u3nmv" value="8077936094962934007" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nN" role="37wK5m">
                    <node concept="cd27G" id="o9" role="lGtFl">
                      <node concept="3u3nmq" id="oa" role="cd27D">
                        <property role="3u3nmv" value="8077936094962934007" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nO" role="lGtFl">
                    <node concept="3u3nmq" id="ob" role="cd27D">
                      <property role="3u3nmv" value="8077936094962934007" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nL" role="lGtFl">
                  <node concept="3u3nmq" id="oc" role="cd27D">
                    <property role="3u3nmv" value="8077936094962934007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nJ" role="lGtFl">
                <node concept="3u3nmq" id="od" role="cd27D">
                  <property role="3u3nmv" value="8077936094962934007" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nH" role="lGtFl">
              <node concept="3u3nmq" id="oe" role="cd27D">
                <property role="3u3nmv" value="8077936094962934007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nF" role="lGtFl">
            <node concept="3u3nmq" id="of" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nD" role="lGtFl">
          <node concept="3u3nmq" id="og" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="oh" role="lGtFl">
          <node concept="3u3nmq" id="oi" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nx" role="1B3o_S">
        <node concept="cd27G" id="oj" role="lGtFl">
          <node concept="3u3nmq" id="ok" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ny" role="lGtFl">
        <node concept="3u3nmq" id="ol" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="om" role="3clF47">
        <node concept="3cpWs6" id="oq" role="3cqZAp">
          <node concept="3clFbT" id="os" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="ou" role="lGtFl">
              <node concept="3u3nmq" id="ov" role="cd27D">
                <property role="3u3nmv" value="8077936094962934007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ot" role="lGtFl">
            <node concept="3u3nmq" id="ow" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="or" role="lGtFl">
          <node concept="3u3nmq" id="ox" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="on" role="3clF45">
        <node concept="cd27G" id="oy" role="lGtFl">
          <node concept="3u3nmq" id="oz" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oo" role="1B3o_S">
        <node concept="cd27G" id="o$" role="lGtFl">
          <node concept="3u3nmq" id="o_" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="op" role="lGtFl">
        <node concept="3u3nmq" id="oA" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="oB" role="lGtFl">
        <node concept="3u3nmq" id="oC" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="oD" role="lGtFl">
        <node concept="3u3nmq" id="oE" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lG" role="1B3o_S">
      <node concept="cd27G" id="oF" role="lGtFl">
        <node concept="3u3nmq" id="oG" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lH" role="lGtFl">
      <node concept="3u3nmq" id="oH" role="cd27D">
        <property role="3u3nmv" value="8077936094962934007" />
      </node>
    </node>
  </node>
</model>

