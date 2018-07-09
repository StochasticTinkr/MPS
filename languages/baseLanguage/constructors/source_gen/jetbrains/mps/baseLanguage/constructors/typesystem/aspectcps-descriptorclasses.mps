<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcae730(checkpoints/jetbrains.mps.baseLanguage.constructors.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gazr" ref="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="gazr:PlUMNxTBMw" resolve="checkNumberOfArgs" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="checkNumberOfArgs" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="960932673514536096" />
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
          <ref role="39e2AS" node="3e" resolve="checkNumberOfArgs_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="gazr:69lMhYgJrxN" resolve="typeof_CustomConstructor" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructor" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="7085790726146865267" />
            <node concept="2x4n5u" id="j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="aP" resolve="typeof_CustomConstructor_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDy" resolve="typeof_CustomConstructorParameter" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameter" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="5379647004618398306" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="typeof_CustomConstructorParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDO" resolve="typeof_CustomConstructorParameterReference" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameterReference" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="5379647004618398324" />
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
          <ref role="39e2AS" node="4L" resolve="typeof_CustomConstructorParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="gazr:2CQKr1MXq_J" resolve="typeof_CustomConstructorUsage" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorUsage" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="3041831561922455919" />
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
          <ref role="39e2AS" node="7J" resolve="typeof_CustomConstructorUsage_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="gazr:474u_1Nw7FX" resolve="typeof_ListCustomParameter" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_ListCustomParameter" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="4739047193854376701" />
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
          <ref role="39e2AS" node="cg" resolve="typeof_ListCustomParameter_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="gazr:PlUMNxTBMw" resolve="checkNumberOfArgs" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="checkNumberOfArgs" />
          <node concept="2$VJBW" id="L" role="385v07">
            <property role="2$VJBR" value="960932673514536096" />
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
        <ref role="39e2AK" to="gazr:69lMhYgJrxN" resolve="typeof_CustomConstructor" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructor" />
          <node concept="2$VJBW" id="Q" role="385v07">
            <property role="2$VJBR" value="7085790726146865267" />
            <node concept="2x4n5u" id="R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="aT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDy" resolve="typeof_CustomConstructorParameter" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameter" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="5379647004618398306" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDO" resolve="typeof_CustomConstructorParameterReference" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameterReference" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="5379647004618398324" />
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
          <ref role="39e2AS" node="4P" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="gazr:2CQKr1MXq_J" resolve="typeof_CustomConstructorUsage" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorUsage" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="3041831561922455919" />
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
          <ref role="39e2AS" node="7N" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="gazr:474u_1Nw7FX" resolve="typeof_ListCustomParameter" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_ListCustomParameter" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="4739047193854376701" />
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
          <ref role="39e2AS" node="ck" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="gazr:PlUMNxTBMw" resolve="checkNumberOfArgs" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="checkNumberOfArgs" />
          <node concept="2$VJBW" id="1l" role="385v07">
            <property role="2$VJBR" value="960932673514536096" />
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
        <ref role="39e2AK" to="gazr:69lMhYgJrxN" resolve="typeof_CustomConstructor" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructor" />
          <node concept="2$VJBW" id="1q" role="385v07">
            <property role="2$VJBR" value="7085790726146865267" />
            <node concept="2x4n5u" id="1r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="aR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDy" resolve="typeof_CustomConstructorParameter" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameter" />
          <node concept="2$VJBW" id="1v" role="385v07">
            <property role="2$VJBR" value="5379647004618398306" />
            <node concept="2x4n5u" id="1w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="gazr:4ECm7aRhxDO" resolve="typeof_CustomConstructorParameterReference" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorParameterReference" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="5379647004618398324" />
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
          <ref role="39e2AS" node="4N" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="gazr:2CQKr1MXq_J" resolve="typeof_CustomConstructorUsage" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="typeof_CustomConstructorUsage" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="3041831561922455919" />
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
          <ref role="39e2AS" node="7L" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="gazr:474u_1Nw7FX" resolve="typeof_ListCustomParameter" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_ListCustomParameter" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="4739047193854376701" />
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
          <ref role="39e2AS" node="ci" resolve="applyRule" />
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
                    <ref role="37wK5l" node="aQ" resolve="typeof_CustomConstructor_InferenceRule" />
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
                    <ref role="37wK5l" node="6l" resolve="typeof_CustomConstructorParameter_InferenceRule" />
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
                    <ref role="37wK5l" node="4M" resolve="typeof_CustomConstructorParameterReference_InferenceRule" />
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
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2F" role="33vP2m">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <ref role="37wK5l" node="7K" resolve="typeof_CustomConstructorUsage_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D" role="3cqZAp">
              <node concept="2OqwBi" id="2I" role="3clFbG">
                <node concept="liA8E" id="2J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2L" role="37wK5m">
                    <ref role="3cqZAo" node="2E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2K" role="2Oq$k0">
                  <node concept="Xjq3P" id="2M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
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
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2S" role="33vP2m">
                  <node concept="1pGfFk" id="2U" role="2ShVmc">
                    <ref role="37wK5l" node="ch" resolve="typeof_ListCustomParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q" role="3cqZAp">
              <node concept="2OqwBi" id="2V" role="3clFbG">
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2Y" role="37wK5m">
                    <ref role="3cqZAo" node="2R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2X" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="30" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
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
                    <ref role="37wK5l" node="3f" resolve="checkNumberOfArgs_NonTypesystemRule" />
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
    <property role="TrG5h" value="checkNumberOfArgs_NonTypesystemRule" />
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
        <property role="TrG5h" value="customConstructorUsage" />
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
        <node concept="3cpWs8" id="3z" role="3cqZAp">
          <node concept="3cpWsn" id="3_" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="3Tqbb2" id="3A" role="1tU5fm">
              <ref role="ehGHo" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
            </node>
            <node concept="2OqwBi" id="3B" role="33vP2m">
              <node concept="2OqwBi" id="3C" role="2Oq$k0">
                <node concept="37vLTw" id="3E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3r" resolve="customConstructorUsage" />
                </node>
                <node concept="3TrEf2" id="3F" role="2OqNvi">
                  <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                </node>
              </node>
              <node concept="3TrEf2" id="3D" role="2OqNvi">
                <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$" role="3cqZAp">
          <node concept="3clFbS" id="3G" role="3clFbx">
            <node concept="3clFbJ" id="3I" role="3cqZAp">
              <node concept="3clFbS" id="3J" role="3clFbx">
                <node concept="9aQIb" id="3L" role="3cqZAp">
                  <node concept="3clFbS" id="3M" role="9aQI4">
                    <node concept="3cpWs8" id="3O" role="3cqZAp">
                      <node concept="3cpWsn" id="3Q" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="3R" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="3S" role="33vP2m">
                          <node concept="1pGfFk" id="3T" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3P" role="3cqZAp">
                      <node concept="3cpWsn" id="3U" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="3V" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="3W" role="33vP2m">
                          <node concept="3VmV3z" id="3X" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="3Z" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Y" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="40" role="37wK5m">
                              <ref role="3cqZAo" node="3r" resolve="customConstructorUsage" />
                            </node>
                            <node concept="Xl_RD" id="41" role="37wK5m">
                              <property role="Xl_RC" value="Wrong number of arguments" />
                            </node>
                            <node concept="Xl_RD" id="42" role="37wK5m">
                              <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="43" role="37wK5m">
                              <property role="Xl_RC" value="960932673514559399" />
                            </node>
                            <node concept="10Nm6u" id="44" role="37wK5m" />
                            <node concept="37vLTw" id="45" role="37wK5m">
                              <ref role="3cqZAo" node="3Q" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="3N" role="lGtFl">
                    <property role="6wLej" value="960932673514559399" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3K" role="3clFbw">
                <node concept="2OqwBi" id="46" role="3uHU7w">
                  <node concept="2OqwBi" id="48" role="2Oq$k0">
                    <node concept="37vLTw" id="4a" role="2Oq$k0">
                      <ref role="3cqZAo" node="3r" resolve="customConstructorUsage" />
                    </node>
                    <node concept="3Tsc0h" id="4b" role="2OqNvi">
                      <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="49" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="47" role="3uHU7B">
                  <node concept="2OqwBi" id="4c" role="2Oq$k0">
                    <node concept="1PxgMI" id="4e" role="2Oq$k0">
                      <node concept="37vLTw" id="4g" role="1m5AlR">
                        <ref role="3cqZAo" node="3_" resolve="args" />
                      </node>
                      <node concept="chp4Y" id="4h" role="3oSUPX">
                        <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4f" role="2OqNvi">
                      <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4d" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3H" role="3clFbw">
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="3_" resolve="args" />
            </node>
            <node concept="1mIQ4w" id="4j" role="2OqNvi">
              <node concept="chp4Y" id="4k" role="cj9EA">
                <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4l" role="3clF45" />
      <node concept="3clFbS" id="4m" role="3clF47">
        <node concept="3cpWs6" id="4o" role="3cqZAp">
          <node concept="35c_gC" id="4p" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <node concept="9aQIb" id="4v" role="3cqZAp">
          <node concept="3clFbS" id="4w" role="9aQI4">
            <node concept="3cpWs6" id="4x" role="3cqZAp">
              <node concept="2ShNRf" id="4y" role="3cqZAk">
                <node concept="1pGfFk" id="4z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4$" role="37wK5m">
                    <node concept="2OqwBi" id="4A" role="2Oq$k0">
                      <node concept="liA8E" id="4C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4D" role="2Oq$k0">
                        <node concept="37vLTw" id="4E" role="2JrQYb">
                          <ref role="3cqZAo" node="4q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4F" role="37wK5m">
                        <ref role="37wK5l" node="3h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4G" role="3clF47">
        <node concept="3cpWs6" id="4J" role="3cqZAp">
          <node concept="3clFbT" id="4K" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4H" role="3clF45" />
      <node concept="3Tm1VV" id="4I" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4L">
    <property role="TrG5h" value="typeof_CustomConstructorParameterReference_InferenceRule" />
    <node concept="3clFbW" id="4M" role="jymVt">
      <node concept="3clFbS" id="4U" role="3clF47" />
      <node concept="3Tm1VV" id="4V" role="1B3o_S" />
      <node concept="3cqZAl" id="4W" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4X" role="3clF45" />
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructorParameterReference" />
        <node concept="3Tqbb2" id="53" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="55" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <node concept="9aQIb" id="56" role="3cqZAp">
          <node concept="3clFbS" id="57" role="9aQI4">
            <node concept="3cpWs8" id="59" role="3cqZAp">
              <node concept="3cpWsn" id="5c" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5d" role="33vP2m">
                  <ref role="3cqZAo" node="4Y" resolve="customConstructorParameterReference" />
                  <node concept="6wLe0" id="5f" role="lGtFl">
                    <property role="6wLej" value="5379647004618398331" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5e" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5a" role="3cqZAp">
              <node concept="3cpWsn" id="5g" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5h" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5i" role="33vP2m">
                  <node concept="1pGfFk" id="5j" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5k" role="37wK5m">
                      <ref role="3cqZAo" node="5c" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5l" role="37wK5m" />
                    <node concept="Xl_RD" id="5m" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5n" role="37wK5m">
                      <property role="Xl_RC" value="5379647004618398331" />
                    </node>
                    <node concept="3cmrfG" id="5o" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5p" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5b" role="3cqZAp">
              <node concept="1DoJHT" id="5q" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="5r" role="1EOqxR">
                  <node concept="3uibUv" id="5w" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5x" role="10QFUP">
                    <node concept="3VmV3z" id="5y" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5z" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5A" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5E" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5B" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5C" role="37wK5m">
                        <property role="Xl_RC" value="5379647004618398328" />
                      </node>
                      <node concept="3clFbT" id="5D" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5$" role="lGtFl">
                      <property role="6wLej" value="5379647004618398328" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5s" role="1EOqxR">
                  <node concept="3uibUv" id="5F" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5G" role="10QFUP">
                    <node concept="3VmV3z" id="5H" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5K" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5I" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="5L" role="37wK5m">
                        <node concept="37vLTw" id="5P" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y" resolve="customConstructorParameterReference" />
                        </node>
                        <node concept="3TrEf2" id="5Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="fbxt:4ECm7aRhsT_" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5M" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5N" role="37wK5m">
                        <property role="Xl_RC" value="4563030478604909007" />
                      </node>
                      <node concept="3clFbT" id="5O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5J" role="lGtFl">
                      <property role="6wLej" value="4563030478604909007" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5t" role="1EOqxR">
                  <ref role="3cqZAo" node="5g" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5u" role="1Ez5kq" />
                <node concept="3VmV3z" id="5v" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5R" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="58" role="lGtFl">
            <property role="6wLej" value="5379647004618398331" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5S" role="3clF45" />
      <node concept="3clFbS" id="5T" role="3clF47">
        <node concept="3cpWs6" id="5V" role="3cqZAp">
          <node concept="35c_gC" id="5W" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:4ECm7aRhsT$" resolve="CustomConstructorParameterReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="61" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="9aQIb" id="62" role="3cqZAp">
          <node concept="3clFbS" id="63" role="9aQI4">
            <node concept="3cpWs6" id="64" role="3cqZAp">
              <node concept="2ShNRf" id="65" role="3cqZAk">
                <node concept="1pGfFk" id="66" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="67" role="37wK5m">
                    <node concept="2OqwBi" id="69" role="2Oq$k0">
                      <node concept="liA8E" id="6b" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6c" role="2Oq$k0">
                        <node concept="37vLTw" id="6d" role="2JrQYb">
                          <ref role="3cqZAo" node="5X" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6e" role="37wK5m">
                        <ref role="37wK5l" node="4O" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="68" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="60" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6f" role="3clF47">
        <node concept="3cpWs6" id="6i" role="3cqZAp">
          <node concept="3clFbT" id="6j" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6g" role="3clF45" />
      <node concept="3Tm1VV" id="6h" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6k">
    <property role="TrG5h" value="typeof_CustomConstructorParameter_InferenceRule" />
    <node concept="3clFbW" id="6l" role="jymVt">
      <node concept="3clFbS" id="6t" role="3clF47" />
      <node concept="3Tm1VV" id="6u" role="1B3o_S" />
      <node concept="3cqZAl" id="6v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6w" role="3clF45" />
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructorParameter" />
        <node concept="3Tqbb2" id="6A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <node concept="9aQIb" id="6D" role="3cqZAp">
          <node concept="3clFbS" id="6E" role="9aQI4">
            <node concept="3cpWs8" id="6G" role="3cqZAp">
              <node concept="3cpWsn" id="6J" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6K" role="33vP2m">
                  <ref role="3cqZAo" node="6x" resolve="customConstructorParameter" />
                  <node concept="6wLe0" id="6M" role="lGtFl">
                    <property role="6wLej" value="5379647004618398313" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6L" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6H" role="3cqZAp">
              <node concept="3cpWsn" id="6N" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6O" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6P" role="33vP2m">
                  <node concept="1pGfFk" id="6Q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6R" role="37wK5m">
                      <ref role="3cqZAo" node="6J" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6S" role="37wK5m" />
                    <node concept="Xl_RD" id="6T" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6U" role="37wK5m">
                      <property role="Xl_RC" value="5379647004618398313" />
                    </node>
                    <node concept="3cmrfG" id="6V" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6W" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6I" role="3cqZAp">
              <node concept="1DoJHT" id="6X" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6Y" role="1EOqxR">
                  <node concept="3uibUv" id="73" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="74" role="10QFUP">
                    <node concept="3VmV3z" id="75" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="78" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="76" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="79" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7d" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7a" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7b" role="37wK5m">
                        <property role="Xl_RC" value="5379647004618398310" />
                      </node>
                      <node concept="3clFbT" id="7c" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="77" role="lGtFl">
                      <property role="6wLej" value="5379647004618398310" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6Z" role="1EOqxR">
                  <node concept="3uibUv" id="7e" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7f" role="10QFUP">
                    <node concept="37vLTw" id="7g" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x" resolve="customConstructorParameter" />
                    </node>
                    <node concept="3TrEf2" id="7h" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="70" role="1EOqxR">
                  <ref role="3cqZAo" node="6N" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="71" role="1Ez5kq" />
                <node concept="3VmV3z" id="72" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7i" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6F" role="lGtFl">
            <property role="6wLej" value="5379647004618398313" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7j" role="3clF45" />
      <node concept="3clFbS" id="7k" role="3clF47">
        <node concept="3cpWs6" id="7m" role="3cqZAp">
          <node concept="35c_gC" id="7n" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7s" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="9aQIb" id="7t" role="3cqZAp">
          <node concept="3clFbS" id="7u" role="9aQI4">
            <node concept="3cpWs6" id="7v" role="3cqZAp">
              <node concept="2ShNRf" id="7w" role="3cqZAk">
                <node concept="1pGfFk" id="7x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7y" role="37wK5m">
                    <node concept="2OqwBi" id="7$" role="2Oq$k0">
                      <node concept="liA8E" id="7A" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7B" role="2Oq$k0">
                        <node concept="37vLTw" id="7C" role="2JrQYb">
                          <ref role="3cqZAo" node="7o" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7D" role="37wK5m">
                        <ref role="37wK5l" node="6n" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7E" role="3clF47">
        <node concept="3cpWs6" id="7H" role="3cqZAp">
          <node concept="3clFbT" id="7I" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7F" role="3clF45" />
      <node concept="3Tm1VV" id="7G" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6s" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7J">
    <property role="TrG5h" value="typeof_CustomConstructorUsage_InferenceRule" />
    <node concept="3clFbW" id="7K" role="jymVt">
      <node concept="3clFbS" id="7S" role="3clF47" />
      <node concept="3Tm1VV" id="7T" role="1B3o_S" />
      <node concept="3cqZAl" id="7U" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7V" role="3clF45" />
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructorUsage" />
        <node concept="3Tqbb2" id="81" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7Z" role="3clF47">
        <node concept="9aQIb" id="84" role="3cqZAp">
          <node concept="3clFbS" id="87" role="9aQI4">
            <node concept="3cpWs8" id="89" role="3cqZAp">
              <node concept="3cpWsn" id="8c" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8d" role="33vP2m">
                  <ref role="3cqZAo" node="7W" resolve="customConstructorUsage" />
                  <node concept="6wLe0" id="8f" role="lGtFl">
                    <property role="6wLej" value="3041831561922455922" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8e" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8a" role="3cqZAp">
              <node concept="3cpWsn" id="8g" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8h" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8i" role="33vP2m">
                  <node concept="1pGfFk" id="8j" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8k" role="37wK5m">
                      <ref role="3cqZAo" node="8c" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8l" role="37wK5m" />
                    <node concept="Xl_RD" id="8m" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8n" role="37wK5m">
                      <property role="Xl_RC" value="3041831561922455922" />
                    </node>
                    <node concept="3cmrfG" id="8o" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8p" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8b" role="3cqZAp">
              <node concept="1DoJHT" id="8q" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8r" role="1EOqxR">
                  <node concept="3uibUv" id="8w" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8x" role="10QFUP">
                    <node concept="3VmV3z" id="8y" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8z" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8A" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8E" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8B" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8C" role="37wK5m">
                        <property role="Xl_RC" value="3041831561922455932" />
                      </node>
                      <node concept="3clFbT" id="8D" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8$" role="lGtFl">
                      <property role="6wLej" value="3041831561922455932" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8s" role="1EOqxR">
                  <node concept="3uibUv" id="8F" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8G" role="10QFUP">
                    <node concept="2OqwBi" id="8H" role="2Oq$k0">
                      <node concept="37vLTw" id="8J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7W" resolve="customConstructorUsage" />
                      </node>
                      <node concept="3TrEf2" id="8K" role="2OqNvi">
                        <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8I" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:2SRf3Tboe0j" resolve="returnType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8t" role="1EOqxR">
                  <ref role="3cqZAo" node="8g" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8u" role="1Ez5kq" />
                <node concept="3VmV3z" id="8v" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8L" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="88" role="lGtFl">
            <property role="6wLej" value="3041831561922455922" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="85" role="3cqZAp">
          <node concept="3cpWsn" id="8M" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="3Tqbb2" id="8N" role="1tU5fm">
              <ref role="ehGHo" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
            </node>
            <node concept="2OqwBi" id="8O" role="33vP2m">
              <node concept="2OqwBi" id="8P" role="2Oq$k0">
                <node concept="37vLTw" id="8R" role="2Oq$k0">
                  <ref role="3cqZAo" node="7W" resolve="customConstructorUsage" />
                </node>
                <node concept="3TrEf2" id="8S" role="2OqNvi">
                  <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                </node>
              </node>
              <node concept="3TrEf2" id="8Q" role="2OqNvi">
                <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="86" role="3cqZAp">
          <node concept="3clFbS" id="8T" role="3clFbx">
            <node concept="3cpWs8" id="8V" role="3cqZAp">
              <node concept="3cpWsn" id="8X" role="3cpWs9">
                <property role="TrG5h" value="min" />
                <node concept="10Oyi0" id="8Y" role="1tU5fm" />
                <node concept="2YIFZM" id="8Z" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                  <node concept="2OqwBi" id="90" role="37wK5m">
                    <node concept="2OqwBi" id="92" role="2Oq$k0">
                      <node concept="1PxgMI" id="94" role="2Oq$k0">
                        <node concept="37vLTw" id="96" role="1m5AlR">
                          <ref role="3cqZAo" node="8M" resolve="args" />
                        </node>
                        <node concept="chp4Y" id="97" role="3oSUPX">
                          <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="95" role="2OqNvi">
                        <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="93" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="91" role="37wK5m">
                    <node concept="2OqwBi" id="98" role="2Oq$k0">
                      <node concept="37vLTw" id="9a" role="2Oq$k0">
                        <ref role="3cqZAo" node="7W" resolve="customConstructorUsage" />
                      </node>
                      <node concept="3Tsc0h" id="9b" role="2OqNvi">
                        <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="99" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="8W" role="3cqZAp">
              <node concept="3clFbS" id="9c" role="2LFqv$">
                <node concept="3cpWs8" id="9g" role="3cqZAp">
                  <node concept="3cpWsn" id="9i" role="3cpWs9">
                    <property role="TrG5h" value="actualParam" />
                    <node concept="3Tqbb2" id="9j" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="9k" role="33vP2m">
                      <node concept="2OqwBi" id="9l" role="2Oq$k0">
                        <node concept="37vLTw" id="9n" role="2Oq$k0">
                          <ref role="3cqZAo" node="7W" resolve="customConstructorUsage" />
                        </node>
                        <node concept="3Tsc0h" id="9o" role="2OqNvi">
                          <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="9m" role="2OqNvi">
                        <node concept="37vLTw" id="9p" role="25WWJ7">
                          <ref role="3cqZAo" node="9d" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="9h" role="3cqZAp">
                  <node concept="3clFbS" id="9q" role="9aQI4">
                    <node concept="3cpWs8" id="9s" role="3cqZAp">
                      <node concept="3cpWsn" id="9v" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="9w" role="33vP2m">
                          <ref role="3cqZAo" node="9i" resolve="actualParam" />
                          <node concept="6wLe0" id="9y" role="lGtFl">
                            <property role="6wLej" value="2299894485109903431" />
                            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="9x" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="9t" role="3cqZAp">
                      <node concept="3cpWsn" id="9z" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="9$" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="9_" role="33vP2m">
                          <node concept="1pGfFk" id="9A" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="9B" role="37wK5m">
                              <ref role="3cqZAo" node="9v" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="9C" role="37wK5m" />
                            <node concept="Xl_RD" id="9D" role="37wK5m">
                              <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9E" role="37wK5m">
                              <property role="Xl_RC" value="2299894485109903431" />
                            </node>
                            <node concept="3cmrfG" id="9F" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="9G" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9u" role="3cqZAp">
                      <node concept="1DoJHT" id="9H" role="3clFbG">
                        <property role="1Dpdpm" value="createGreaterThanInequality" />
                        <node concept="10QFUN" id="9I" role="1EOqxR">
                          <node concept="3uibUv" id="9P" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="9Q" role="10QFUP">
                            <node concept="3VmV3z" id="9R" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="9U" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="9S" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="2OqwBi" id="9V" role="37wK5m">
                                <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                                  <node concept="1PxgMI" id="a1" role="2Oq$k0">
                                    <node concept="37vLTw" id="a3" role="1m5AlR">
                                      <ref role="3cqZAo" node="8M" resolve="args" />
                                    </node>
                                    <node concept="chp4Y" id="a4" role="3oSUPX">
                                      <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="a2" role="2OqNvi">
                                    <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="a0" role="2OqNvi">
                                  <node concept="37vLTw" id="a5" role="25WWJ7">
                                    <ref role="3cqZAo" node="9d" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="9W" role="37wK5m">
                                <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="9X" role="37wK5m">
                                <property role="Xl_RC" value="2299894485109903433" />
                              </node>
                              <node concept="3clFbT" id="9Y" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="9T" role="lGtFl">
                              <property role="6wLej" value="2299894485109903433" />
                              <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="9J" role="1EOqxR">
                          <node concept="3uibUv" id="a6" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="a7" role="10QFUP">
                            <node concept="3VmV3z" id="a8" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="ab" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="a9" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="37vLTw" id="ac" role="37wK5m">
                                <ref role="3cqZAo" node="9i" resolve="actualParam" />
                              </node>
                              <node concept="Xl_RD" id="ad" role="37wK5m">
                                <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="ae" role="37wK5m">
                                <property role="Xl_RC" value="2299894485109903442" />
                              </node>
                              <node concept="3clFbT" id="af" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="aa" role="lGtFl">
                              <property role="6wLej" value="2299894485109903442" />
                              <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="9K" role="1EOqxR">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="9L" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="9M" role="1EOqxR">
                          <ref role="3cqZAo" node="9z" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="9N" role="1Ez5kq" />
                        <node concept="3VmV3z" id="9O" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ag" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="9r" role="lGtFl">
                    <property role="6wLej" value="2299894485109903431" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="9d" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="ah" role="1tU5fm" />
                <node concept="3cmrfG" id="ai" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="9e" role="1Dwp0S">
                <node concept="37vLTw" id="aj" role="3uHU7B">
                  <ref role="3cqZAo" node="9d" resolve="i" />
                </node>
                <node concept="37vLTw" id="ak" role="3uHU7w">
                  <ref role="3cqZAo" node="8X" resolve="min" />
                </node>
              </node>
              <node concept="3uNrnE" id="9f" role="1Dwrff">
                <node concept="37vLTw" id="al" role="2$L3a6">
                  <ref role="3cqZAo" node="9d" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8U" role="3clFbw">
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="8M" resolve="args" />
            </node>
            <node concept="1mIQ4w" id="an" role="2OqNvi">
              <node concept="chp4Y" id="ao" role="cj9EA">
                <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ap" role="3clF45" />
      <node concept="3clFbS" id="aq" role="3clF47">
        <node concept="3cpWs6" id="as" role="3cqZAp">
          <node concept="35c_gC" id="at" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ar" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ay" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="9aQIb" id="az" role="3cqZAp">
          <node concept="3clFbS" id="a$" role="9aQI4">
            <node concept="3cpWs6" id="a_" role="3cqZAp">
              <node concept="2ShNRf" id="aA" role="3cqZAk">
                <node concept="1pGfFk" id="aB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aC" role="37wK5m">
                    <node concept="2OqwBi" id="aE" role="2Oq$k0">
                      <node concept="liA8E" id="aG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aH" role="2Oq$k0">
                        <node concept="37vLTw" id="aI" role="2JrQYb">
                          <ref role="3cqZAo" node="au" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aJ" role="37wK5m">
                        <ref role="37wK5l" node="7M" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aK" role="3clF47">
        <node concept="3cpWs6" id="aN" role="3cqZAp">
          <node concept="3clFbT" id="aO" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aL" role="3clF45" />
      <node concept="3Tm1VV" id="aM" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aP">
    <property role="TrG5h" value="typeof_CustomConstructor_InferenceRule" />
    <node concept="3clFbW" id="aQ" role="jymVt">
      <node concept="3clFbS" id="aY" role="3clF47" />
      <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
      <node concept="3cqZAl" id="b0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b1" role="3clF45" />
      <node concept="37vLTG" id="b2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customConstructor" />
        <node concept="3Tqbb2" id="b7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <node concept="9aQIb" id="ba" role="3cqZAp">
          <node concept="3clFbS" id="bb" role="9aQI4">
            <node concept="3cpWs8" id="bd" role="3cqZAp">
              <node concept="3cpWsn" id="bg" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bh" role="33vP2m">
                  <ref role="3cqZAo" node="b2" resolve="customConstructor" />
                  <node concept="6wLe0" id="bj" role="lGtFl">
                    <property role="6wLej" value="7085790726146868032" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bi" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="be" role="3cqZAp">
              <node concept="3cpWsn" id="bk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bl" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bm" role="33vP2m">
                  <node concept="1pGfFk" id="bn" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bo" role="37wK5m">
                      <ref role="3cqZAo" node="bg" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bp" role="37wK5m" />
                    <node concept="Xl_RD" id="bq" role="37wK5m">
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="br" role="37wK5m">
                      <property role="Xl_RC" value="7085790726146868032" />
                    </node>
                    <node concept="3cmrfG" id="bs" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bf" role="3cqZAp">
              <node concept="1DoJHT" id="bu" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bv" role="1EOqxR">
                  <node concept="3uibUv" id="b$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="b_" role="10QFUP">
                    <node concept="3VmV3z" id="bA" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bD" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bB" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bE" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bI" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bF" role="37wK5m">
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bG" role="37wK5m">
                        <property role="Xl_RC" value="7085790726146868029" />
                      </node>
                      <node concept="3clFbT" id="bH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bC" role="lGtFl">
                      <property role="6wLej" value="7085790726146868029" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bw" role="1EOqxR">
                  <node concept="3uibUv" id="bJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bK" role="10QFUP">
                    <node concept="37vLTw" id="bL" role="2Oq$k0">
                      <ref role="3cqZAo" node="b2" resolve="customConstructor" />
                    </node>
                    <node concept="3TrEf2" id="bM" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:2SRf3Tboe0j" resolve="returnType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bx" role="1EOqxR">
                  <ref role="3cqZAo" node="bk" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="by" role="1Ez5kq" />
                <node concept="3VmV3z" id="bz" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bc" role="lGtFl">
            <property role="6wLej" value="7085790726146868032" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bO" role="3clF45" />
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="3cpWs6" id="bR" role="3cqZAp">
          <node concept="35c_gC" id="bS" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aT" role="jymVt">
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
                        <ref role="37wK5l" node="aS" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="aU" role="jymVt">
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
    <node concept="3uibUv" id="aV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cg">
    <property role="TrG5h" value="typeof_ListCustomParameter_InferenceRule" />
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
        <property role="TrG5h" value="listCustomParameter" />
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
                  <ref role="3cqZAo" node="ct" resolve="listCustomParameter" />
                  <node concept="6wLe0" id="cI" role="lGtFl">
                    <property role="6wLej" value="4739047193854376705" />
                    <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
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
                      <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cQ" role="37wK5m">
                      <property role="Xl_RC" value="4739047193854376705" />
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
                        <property role="Xl_RC" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="d7" role="37wK5m">
                        <property role="Xl_RC" value="4739047193854376715" />
                      </node>
                      <node concept="3clFbT" id="d8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="d3" role="lGtFl">
                      <property role="6wLej" value="4739047193854376715" />
                      <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cV" role="1EOqxR">
                  <node concept="3uibUv" id="da" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="db" role="10QFUP">
                    <node concept="_YKpA" id="dc" role="2c44tc">
                      <node concept="33vP2l" id="dd" role="_ZDj9">
                        <node concept="2c44te" id="de" role="lGtFl">
                          <node concept="2OqwBi" id="df" role="2c44t1">
                            <node concept="37vLTw" id="dg" role="2Oq$k0">
                              <ref role="3cqZAo" node="ct" resolve="listCustomParameter" />
                            </node>
                            <node concept="3TrEf2" id="dh" role="2OqNvi">
                              <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cW" role="1EOqxR">
                  <ref role="3cqZAo" node="cJ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cX" role="1Ez5kq" />
                <node concept="3VmV3z" id="cY" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="di" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cB" role="lGtFl">
            <property role="6wLej" value="4739047193854376705" />
            <property role="6wLeW" value="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dj" role="3clF45" />
      <node concept="3clFbS" id="dk" role="3clF47">
        <node concept="3cpWs6" id="dm" role="3cqZAp">
          <node concept="35c_gC" id="dn" role="3cqZAk">
            <ref role="35c_gD" to="fbxt:474u_1Nw7FV" resolve="ListCustomParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ds" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dp" role="3clF47">
        <node concept="9aQIb" id="dt" role="3cqZAp">
          <node concept="3clFbS" id="du" role="9aQI4">
            <node concept="3cpWs6" id="dv" role="3cqZAp">
              <node concept="2ShNRf" id="dw" role="3cqZAk">
                <node concept="1pGfFk" id="dx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dy" role="37wK5m">
                    <node concept="2OqwBi" id="d$" role="2Oq$k0">
                      <node concept="liA8E" id="dA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="dB" role="2Oq$k0">
                        <node concept="37vLTw" id="dC" role="2JrQYb">
                          <ref role="3cqZAo" node="do" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dD" role="37wK5m">
                        <ref role="37wK5l" node="cj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dE" role="3clF47">
        <node concept="3cpWs6" id="dH" role="3cqZAp">
          <node concept="3clFbT" id="dI" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dF" role="3clF45" />
      <node concept="3Tm1VV" id="dG" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="co" role="1B3o_S" />
  </node>
</model>

