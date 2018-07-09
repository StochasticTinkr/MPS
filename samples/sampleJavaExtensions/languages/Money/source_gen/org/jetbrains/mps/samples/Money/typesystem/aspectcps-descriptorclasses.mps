<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa0737a(checkpoints/org.jetbrains.mps.samples.Money.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="b1t9" ref="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="662a9f2b-5802-4d16-9558-72c65c7a681e" name="org.jetbrains.mps.samples.Money">
      <concept id="5447719361346490730" name="org.jetbrains.mps.samples.Money.structure.MoneyType" flags="in" index="iynUf" />
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
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3d6x66$tEdv" resolve="Money_extends_java_lang_Object" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="Money_extends_java_lang_Object" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="3694786099210003295" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="Money_extends_java_lang_Object_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:1Bl50iLW0mK" resolve="typeof_ConvertTo" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_ConvertTo" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="1861416031385290160" />
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
          <ref role="39e2AS" node="8F" resolve="typeof_ConvertTo_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhEBi" resolve="typeof_GetAmount" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_GetAmount" />
          <node concept="2$VJBW" id="p" role="385v07">
            <property role="2$VJBR" value="654553635094964690" />
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
          <ref role="39e2AS" node="a5" resolve="typeof_GetAmount_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhF6N" resolve="typeof_GetCurrency" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_GetCurrency" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="654553635094966707" />
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
          <ref role="39e2AS" node="bv" resolve="typeof_GetCurrency_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:4IqbYlp4P5H" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="5447719361346490733" />
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
          <ref role="39e2AS" node="cT" resolve="typeof_MoneyLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0Gssv" resolve="typeof_MovingAverage" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_MovingAverage" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="4001135958235924255" />
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
          <ref role="39e2AS" node="el" resolve="typeof_MovingAverage_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0ypNO" resolve="typeof_StockPriceInquiry" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_StockPriceInquiry" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="4001135958233292020" />
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
          <ref role="39e2AS" node="fK" resolve="typeof_StockPriceInquiry_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3d6x66$tEdv" resolve="Money_extends_java_lang_Object" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="Money_extends_java_lang_Object" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="3694786099210003295" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="2m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:1Bl50iLW0mK" resolve="typeof_ConvertTo" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_ConvertTo" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="1861416031385290160" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="8J" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhEBi" resolve="typeof_GetAmount" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_GetAmount" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="654553635094964690" />
            <node concept="2x4n5u" id="14" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="a9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhF6N" resolve="typeof_GetCurrency" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_GetCurrency" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="654553635094966707" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="bz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:4IqbYlp4P5H" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="5447719361346490733" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="cX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0Gssv" resolve="typeof_MovingAverage" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_MovingAverage" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="4001135958235924255" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="ep" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0ypNO" resolve="typeof_StockPriceInquiry" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_StockPriceInquiry" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="4001135958233292020" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="fO" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3d6x66$tEdv" resolve="Money_extends_java_lang_Object" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="Money_extends_java_lang_Object" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="3694786099210003295" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:1Bl50iLW0mK" resolve="typeof_ConvertTo" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_ConvertTo" />
          <node concept="2$VJBW" id="1C" role="385v07">
            <property role="2$VJBR" value="1861416031385290160" />
            <node concept="2x4n5u" id="1D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhEBi" resolve="typeof_GetAmount" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_GetAmount" />
          <node concept="2$VJBW" id="1H" role="385v07">
            <property role="2$VJBR" value="654553635094964690" />
            <node concept="2x4n5u" id="1I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="a7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:$lsh0EhF6N" resolve="typeof_GetCurrency" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="typeof_GetCurrency" />
          <node concept="2$VJBW" id="1M" role="385v07">
            <property role="2$VJBR" value="654553635094966707" />
            <node concept="2x4n5u" id="1N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:4IqbYlp4P5H" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="2$VJBW" id="1R" role="385v07">
            <property role="2$VJBR" value="5447719361346490733" />
            <node concept="2x4n5u" id="1S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0Gssv" resolve="typeof_MovingAverage" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_MovingAverage" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="4001135958235924255" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="en" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:3u6SZi0ypNO" resolve="typeof_StockPriceInquiry" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_StockPriceInquiry" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="4001135958233292020" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="fM" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:2uZW74tB9Xj" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="2864272256649699155" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="b1t9:4IqbYlp547U" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="5447719361346552314" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2i">
    <property role="TrG5h" value="Money_extends_java_lang_Object_SubtypingRule" />
    <node concept="3clFbW" id="2j" role="jymVt">
      <node concept="3clFbS" id="2r" role="3clF47" />
      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
      <node concept="3cqZAl" id="2t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="2u" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="moneyType" />
        <node concept="3Tqbb2" id="2$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2y" role="3clF47">
        <node concept="3cpWs6" id="2B" role="3cqZAp">
          <node concept="2c44tf" id="2C" role="3cqZAk">
            <node concept="3uibUv" id="2D" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2E" role="3clF45" />
      <node concept="3clFbS" id="2F" role="3clF47">
        <node concept="3cpWs6" id="2H" role="3cqZAp">
          <node concept="35c_gC" id="2I" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2N" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <node concept="9aQIb" id="2O" role="3cqZAp">
          <node concept="3clFbS" id="2P" role="9aQI4">
            <node concept="3cpWs6" id="2Q" role="3cqZAp">
              <node concept="2ShNRf" id="2R" role="3cqZAk">
                <node concept="1pGfFk" id="2S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2T" role="37wK5m">
                    <node concept="2OqwBi" id="2V" role="2Oq$k0">
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2Y" role="2Oq$k0">
                        <node concept="37vLTw" id="2Z" role="2JrQYb">
                          <ref role="3cqZAo" node="2J" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="30" role="37wK5m">
                        <ref role="37wK5l" node="2l" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2U" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="31" role="3clF47">
        <node concept="3cpWs6" id="34" role="3cqZAp">
          <node concept="3clFbT" id="35" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32" role="1B3o_S" />
      <node concept="10P_77" id="33" role="3clF45" />
    </node>
    <node concept="3uibUv" id="2o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="36">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="37" role="jymVt">
      <node concept="3clFbS" id="3c" role="3clF47">
        <node concept="9aQIb" id="3f" role="3cqZAp">
          <node concept="3clFbS" id="3o" role="9aQI4">
            <node concept="3cpWs8" id="3p" role="3cqZAp">
              <node concept="3cpWsn" id="3r" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3s" role="33vP2m">
                  <node concept="1pGfFk" id="3u" role="2ShVmc">
                    <ref role="37wK5l" node="8G" resolve="typeof_ConvertTo_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3q" role="3cqZAp">
              <node concept="2OqwBi" id="3v" role="3clFbG">
                <node concept="liA8E" id="3w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3y" role="37wK5m">
                    <ref role="3cqZAo" node="3r" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3x" role="2Oq$k0">
                  <node concept="Xjq3P" id="3z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3g" role="3cqZAp">
          <node concept="3clFbS" id="3_" role="9aQI4">
            <node concept="3cpWs8" id="3A" role="3cqZAp">
              <node concept="3cpWsn" id="3C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3D" role="33vP2m">
                  <node concept="1pGfFk" id="3F" role="2ShVmc">
                    <ref role="37wK5l" node="a6" resolve="typeof_GetAmount_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3B" role="3cqZAp">
              <node concept="2OqwBi" id="3G" role="3clFbG">
                <node concept="liA8E" id="3H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3J" role="37wK5m">
                    <ref role="3cqZAo" node="3C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3I" role="2Oq$k0">
                  <node concept="Xjq3P" id="3K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3h" role="3cqZAp">
          <node concept="3clFbS" id="3M" role="9aQI4">
            <node concept="3cpWs8" id="3N" role="3cqZAp">
              <node concept="3cpWsn" id="3P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3Q" role="33vP2m">
                  <node concept="1pGfFk" id="3S" role="2ShVmc">
                    <ref role="37wK5l" node="bw" resolve="typeof_GetCurrency_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3O" role="3cqZAp">
              <node concept="2OqwBi" id="3T" role="3clFbG">
                <node concept="liA8E" id="3U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3W" role="37wK5m">
                    <ref role="3cqZAo" node="3P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3V" role="2Oq$k0">
                  <node concept="Xjq3P" id="3X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3i" role="3cqZAp">
          <node concept="3clFbS" id="3Z" role="9aQI4">
            <node concept="3cpWs8" id="40" role="3cqZAp">
              <node concept="3cpWsn" id="42" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="43" role="33vP2m">
                  <node concept="1pGfFk" id="45" role="2ShVmc">
                    <ref role="37wK5l" node="cU" resolve="typeof_MoneyLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="44" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41" role="3cqZAp">
              <node concept="2OqwBi" id="46" role="3clFbG">
                <node concept="liA8E" id="47" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="49" role="37wK5m">
                    <ref role="3cqZAo" node="42" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="48" role="2Oq$k0">
                  <node concept="Xjq3P" id="4a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3j" role="3cqZAp">
          <node concept="3clFbS" id="4c" role="9aQI4">
            <node concept="3cpWs8" id="4d" role="3cqZAp">
              <node concept="3cpWsn" id="4f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4g" role="33vP2m">
                  <node concept="1pGfFk" id="4i" role="2ShVmc">
                    <ref role="37wK5l" node="em" resolve="typeof_MovingAverage_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4e" role="3cqZAp">
              <node concept="2OqwBi" id="4j" role="3clFbG">
                <node concept="liA8E" id="4k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4m" role="37wK5m">
                    <ref role="3cqZAo" node="4f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4l" role="2Oq$k0">
                  <node concept="Xjq3P" id="4n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3k" role="3cqZAp">
          <node concept="3clFbS" id="4p" role="9aQI4">
            <node concept="3cpWs8" id="4q" role="3cqZAp">
              <node concept="3cpWsn" id="4s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4t" role="33vP2m">
                  <node concept="1pGfFk" id="4v" role="2ShVmc">
                    <ref role="37wK5l" node="fL" resolve="typeof_StockPriceInquiry_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4r" role="3cqZAp">
              <node concept="2OqwBi" id="4w" role="3clFbG">
                <node concept="liA8E" id="4x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4z" role="37wK5m">
                    <ref role="3cqZAo" node="4s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4y" role="2Oq$k0">
                  <node concept="Xjq3P" id="4$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3l" role="3cqZAp">
          <node concept="3clFbS" id="4A" role="9aQI4">
            <node concept="3cpWs8" id="4B" role="3cqZAp">
              <node concept="3cpWsn" id="4D" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="4E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4F" role="33vP2m">
                  <node concept="1pGfFk" id="4G" role="2ShVmc">
                    <ref role="37wK5l" node="2j" resolve="Money_extends_java_lang_Object_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4C" role="3cqZAp">
              <node concept="2OqwBi" id="4H" role="3clFbG">
                <node concept="2OqwBi" id="4I" role="2Oq$k0">
                  <node concept="2OwXpG" id="4K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="4L" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4M" role="37wK5m">
                    <ref role="3cqZAo" node="4D" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3m" role="3cqZAp">
          <node concept="3clFbS" id="4N" role="9aQI4">
            <node concept="9aQIb" id="4O" role="3cqZAp">
              <node concept="3clFbS" id="4S" role="9aQI4">
                <node concept="3clFbF" id="4T" role="3cqZAp">
                  <node concept="2OqwBi" id="4U" role="3clFbG">
                    <node concept="liA8E" id="4V" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="4X" role="37wK5m">
                        <node concept="1pGfFk" id="4Y" role="2ShVmc">
                          <ref role="37wK5l" node="5R" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="4Z" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fJeOSZf" resolve="GreaterThanExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4W" role="2Oq$k0">
                      <node concept="2OwXpG" id="50" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="51" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4P" role="3cqZAp">
              <node concept="3clFbS" id="52" role="9aQI4">
                <node concept="3clFbF" id="53" role="3cqZAp">
                  <node concept="2OqwBi" id="54" role="3clFbG">
                    <node concept="liA8E" id="55" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="57" role="37wK5m">
                        <node concept="1pGfFk" id="58" role="2ShVmc">
                          <ref role="37wK5l" node="5R" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="59" role="37wK5m">
                            <ref role="35c_gD" to="tpee:gMd3UKG" resolve="GreaterThanOrEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="56" role="2Oq$k0">
                      <node concept="2OwXpG" id="5a" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="5b" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4Q" role="3cqZAp">
              <node concept="3clFbS" id="5c" role="9aQI4">
                <node concept="3clFbF" id="5d" role="3cqZAp">
                  <node concept="2OqwBi" id="5e" role="3clFbG">
                    <node concept="liA8E" id="5f" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="5h" role="37wK5m">
                        <node concept="1pGfFk" id="5i" role="2ShVmc">
                          <ref role="37wK5l" node="5R" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="5j" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fJeOVwE" resolve="LessThanExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5g" role="2Oq$k0">
                      <node concept="2OwXpG" id="5k" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="5l" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4R" role="3cqZAp">
              <node concept="3clFbS" id="5m" role="9aQI4">
                <node concept="3clFbF" id="5n" role="3cqZAp">
                  <node concept="2OqwBi" id="5o" role="3clFbG">
                    <node concept="liA8E" id="5p" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="5r" role="37wK5m">
                        <node concept="1pGfFk" id="5s" role="2ShVmc">
                          <ref role="37wK5l" node="5R" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="5t" role="37wK5m">
                            <ref role="35c_gD" to="tpee:gMdkU$l" resolve="LessThanOrEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5q" role="2Oq$k0">
                      <node concept="2OwXpG" id="5u" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="5v" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3n" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="9aQIb" id="5x" role="3cqZAp">
              <node concept="3clFbS" id="5z" role="9aQI4">
                <node concept="3clFbF" id="5$" role="3cqZAp">
                  <node concept="2OqwBi" id="5_" role="3clFbG">
                    <node concept="liA8E" id="5A" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="5C" role="37wK5m">
                        <node concept="1pGfFk" id="5D" role="2ShVmc">
                          <ref role="37wK5l" node="7h" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="5E" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvP" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5B" role="2Oq$k0">
                      <node concept="2OwXpG" id="5F" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="5G" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5y" role="3cqZAp">
              <node concept="3clFbS" id="5H" role="9aQI4">
                <node concept="3clFbF" id="5I" role="3cqZAp">
                  <node concept="2OqwBi" id="5J" role="3clFbG">
                    <node concept="liA8E" id="5K" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="5M" role="37wK5m">
                        <node concept="1pGfFk" id="5N" role="2ShVmc">
                          <ref role="37wK5l" node="7h" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="5O" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvV" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5L" role="2Oq$k0">
                      <node concept="2OwXpG" id="5P" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="5Q" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3d" role="1B3o_S" />
      <node concept="3cqZAl" id="3e" role="3clF45" />
    </node>
    <node concept="312cEu" id="38" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="5R" role="jymVt">
        <node concept="37vLTG" id="5W" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="60" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5X" role="3clF47">
          <node concept="3clFbF" id="61" role="3cqZAp">
            <node concept="37vLTI" id="6a" role="3clFbG">
              <node concept="2c44tf" id="6b" role="37vLTx">
                <node concept="iynUf" id="6d" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="6c" role="37vLTJ">
                <node concept="2OwXpG" id="6e" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="6f" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62" role="3cqZAp">
            <node concept="37vLTI" id="6g" role="3clFbG">
              <node concept="2OqwBi" id="6h" role="37vLTJ">
                <node concept="2OwXpG" id="6j" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="6k" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="6i" role="37vLTx">
                <node concept="iynUf" id="6l" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63" role="3cqZAp">
            <node concept="37vLTI" id="6m" role="3clFbG">
              <node concept="37vLTw" id="6n" role="37vLTx">
                <ref role="3cqZAo" node="5W" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="6o" role="37vLTJ">
                <node concept="2OwXpG" id="6p" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="6q" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="64" role="3cqZAp">
            <node concept="37vLTI" id="6r" role="3clFbG">
              <node concept="3clFbT" id="6s" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="6t" role="37vLTJ">
                <node concept="2OwXpG" id="6u" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="6v" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="65" role="3cqZAp">
            <node concept="37vLTI" id="6w" role="3clFbG">
              <node concept="2OqwBi" id="6x" role="37vLTJ">
                <node concept="Xjq3P" id="6z" role="2Oq$k0" />
                <node concept="2OwXpG" id="6$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="6y" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="66" role="3cqZAp">
            <node concept="37vLTI" id="6_" role="3clFbG">
              <node concept="2OqwBi" id="6A" role="37vLTJ">
                <node concept="2OwXpG" id="6C" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="6D" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="6B" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="67" role="3cqZAp">
            <node concept="37vLTI" id="6E" role="3clFbG">
              <node concept="2OqwBi" id="6F" role="37vLTJ">
                <node concept="Xjq3P" id="6H" role="2Oq$k0" />
                <node concept="2OwXpG" id="6I" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="6G" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="68" role="3cqZAp">
            <node concept="37vLTI" id="6J" role="3clFbG">
              <node concept="Xl_RD" id="6K" role="37vLTx">
                <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="6L" role="37vLTJ">
                <node concept="Xjq3P" id="6M" role="2Oq$k0" />
                <node concept="2OwXpG" id="6N" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="69" role="3cqZAp">
            <node concept="37vLTI" id="6O" role="3clFbG">
              <node concept="Xl_RD" id="6P" role="37vLTx">
                <property role="Xl_RC" value="2864272256649699155" />
              </node>
              <node concept="2OqwBi" id="6Q" role="37vLTJ">
                <node concept="Xjq3P" id="6R" role="2Oq$k0" />
                <node concept="2OwXpG" id="6S" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
        <node concept="3cqZAl" id="5Z" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="6T" role="3clF47">
          <node concept="3clFbF" id="6Z" role="3cqZAp">
            <node concept="2c44tf" id="70" role="3clFbG">
              <node concept="10P_77" id="71" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6U" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="72" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6V" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="73" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6W" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="74" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="6X" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S" />
      <node concept="3uibUv" id="5U" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="5V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="75" role="1B3o_S" />
        <node concept="3cqZAl" id="76" role="3clF45" />
        <node concept="37vLTG" id="77" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="7a" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="78" role="3clF47">
          <node concept="3clFbF" id="7b" role="3cqZAp">
            <node concept="2OqwBi" id="7c" role="3clFbG">
              <node concept="37vLTw" id="7d" role="2Oq$k0">
                <ref role="3cqZAo" node="77" resolve="producer" />
              </node>
              <node concept="liA8E" id="7e" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="7f" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="7g" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="79" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="39" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="7h" role="jymVt">
        <node concept="37vLTG" id="7m" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="7q" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7n" role="3clF47">
          <node concept="3clFbF" id="7r" role="3cqZAp">
            <node concept="37vLTI" id="7$" role="3clFbG">
              <node concept="2c44tf" id="7_" role="37vLTx">
                <node concept="iynUf" id="7B" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="7A" role="37vLTJ">
                <node concept="2OwXpG" id="7C" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="7D" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7s" role="3cqZAp">
            <node concept="37vLTI" id="7E" role="3clFbG">
              <node concept="2OqwBi" id="7F" role="37vLTJ">
                <node concept="2OwXpG" id="7H" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="7I" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="7G" role="37vLTx">
                <node concept="iynUf" id="7J" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7t" role="3cqZAp">
            <node concept="37vLTI" id="7K" role="3clFbG">
              <node concept="37vLTw" id="7L" role="37vLTx">
                <ref role="3cqZAo" node="7m" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="7M" role="37vLTJ">
                <node concept="2OwXpG" id="7N" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="7O" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7u" role="3cqZAp">
            <node concept="37vLTI" id="7P" role="3clFbG">
              <node concept="3clFbT" id="7Q" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="7R" role="37vLTJ">
                <node concept="2OwXpG" id="7S" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="7T" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7v" role="3cqZAp">
            <node concept="37vLTI" id="7U" role="3clFbG">
              <node concept="2OqwBi" id="7V" role="37vLTJ">
                <node concept="Xjq3P" id="7X" role="2Oq$k0" />
                <node concept="2OwXpG" id="7Y" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="7W" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7w" role="3cqZAp">
            <node concept="37vLTI" id="7Z" role="3clFbG">
              <node concept="2OqwBi" id="80" role="37vLTJ">
                <node concept="2OwXpG" id="82" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="83" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="81" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7x" role="3cqZAp">
            <node concept="37vLTI" id="84" role="3clFbG">
              <node concept="2OqwBi" id="85" role="37vLTJ">
                <node concept="Xjq3P" id="87" role="2Oq$k0" />
                <node concept="2OwXpG" id="88" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="86" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7y" role="3cqZAp">
            <node concept="37vLTI" id="89" role="3clFbG">
              <node concept="Xl_RD" id="8a" role="37vLTx">
                <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="8b" role="37vLTJ">
                <node concept="Xjq3P" id="8c" role="2Oq$k0" />
                <node concept="2OwXpG" id="8d" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7z" role="3cqZAp">
            <node concept="37vLTI" id="8e" role="3clFbG">
              <node concept="Xl_RD" id="8f" role="37vLTx">
                <property role="Xl_RC" value="5447719361346552314" />
              </node>
              <node concept="2OqwBi" id="8g" role="37vLTJ">
                <node concept="Xjq3P" id="8h" role="2Oq$k0" />
                <node concept="2OwXpG" id="8i" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7o" role="1B3o_S" />
        <node concept="3cqZAl" id="7p" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="8j" role="3clF47">
          <node concept="3clFbF" id="8p" role="3cqZAp">
            <node concept="2c44tf" id="8q" role="3clFbG">
              <node concept="iynUf" id="8r" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8k" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="8s" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8l" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="8t" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8m" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="8u" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="8n" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="8o" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S" />
      <node concept="3uibUv" id="7k" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="7l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="8v" role="1B3o_S" />
        <node concept="3cqZAl" id="8w" role="3clF45" />
        <node concept="37vLTG" id="8x" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="8$" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="8y" role="3clF47">
          <node concept="3clFbF" id="8_" role="3cqZAp">
            <node concept="2OqwBi" id="8A" role="3clFbG">
              <node concept="37vLTw" id="8B" role="2Oq$k0">
                <ref role="3cqZAo" node="8x" resolve="producer" />
              </node>
              <node concept="liA8E" id="8C" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="8D" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="8E" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3a" role="1B3o_S" />
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8F">
    <property role="TrG5h" value="typeof_ConvertTo_InferenceRule" />
    <node concept="3clFbW" id="8G" role="jymVt">
      <node concept="3clFbS" id="8O" role="3clF47" />
      <node concept="3Tm1VV" id="8P" role="1B3o_S" />
      <node concept="3cqZAl" id="8Q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8R" role="3clF45" />
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conversion" />
        <node concept="3Tqbb2" id="8X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <node concept="9aQIb" id="90" role="3cqZAp">
          <node concept="3clFbS" id="91" role="9aQI4">
            <node concept="3cpWs8" id="93" role="3cqZAp">
              <node concept="3cpWsn" id="96" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="97" role="33vP2m">
                  <ref role="3cqZAo" node="8S" resolve="conversion" />
                  <node concept="6wLe0" id="99" role="lGtFl">
                    <property role="6wLej" value="654553635094918384" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="98" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="94" role="3cqZAp">
              <node concept="3cpWsn" id="9a" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9b" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9c" role="33vP2m">
                  <node concept="1pGfFk" id="9d" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9e" role="37wK5m">
                      <ref role="3cqZAo" node="96" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9f" role="37wK5m" />
                    <node concept="Xl_RD" id="9g" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9h" role="37wK5m">
                      <property role="Xl_RC" value="654553635094918384" />
                    </node>
                    <node concept="3cmrfG" id="9i" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9j" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="95" role="3cqZAp">
              <node concept="1DoJHT" id="9k" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9l" role="1EOqxR">
                  <node concept="3uibUv" id="9q" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9r" role="10QFUP">
                    <node concept="3VmV3z" id="9s" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9v" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9t" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9w" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9$" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9x" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9y" role="37wK5m">
                        <property role="Xl_RC" value="654553635094917777" />
                      </node>
                      <node concept="3clFbT" id="9z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9u" role="lGtFl">
                      <property role="6wLej" value="654553635094917777" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9m" role="1EOqxR">
                  <node concept="3uibUv" id="9_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9A" role="10QFUP">
                    <node concept="iynUf" id="9B" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="9n" role="1EOqxR">
                  <ref role="3cqZAo" node="9a" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9o" role="1Ez5kq" />
                <node concept="3VmV3z" id="9p" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9C" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="92" role="lGtFl">
            <property role="6wLej" value="654553635094918384" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9D" role="3clF45" />
      <node concept="3clFbS" id="9E" role="3clF47">
        <node concept="3cpWs6" id="9G" role="3cqZAp">
          <node concept="35c_gC" id="9H" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:1zoS8cVd22q" resolve="ConvertTo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="9aQIb" id="9N" role="3cqZAp">
          <node concept="3clFbS" id="9O" role="9aQI4">
            <node concept="3cpWs6" id="9P" role="3cqZAp">
              <node concept="2ShNRf" id="9Q" role="3cqZAk">
                <node concept="1pGfFk" id="9R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9S" role="37wK5m">
                    <node concept="2OqwBi" id="9U" role="2Oq$k0">
                      <node concept="liA8E" id="9W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9X" role="2Oq$k0">
                        <node concept="37vLTw" id="9Y" role="2JrQYb">
                          <ref role="3cqZAo" node="9I" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9Z" role="37wK5m">
                        <ref role="37wK5l" node="8I" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="a0" role="3clF47">
        <node concept="3cpWs6" id="a3" role="3cqZAp">
          <node concept="3clFbT" id="a4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a1" role="3clF45" />
      <node concept="3Tm1VV" id="a2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8N" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="a5">
    <property role="TrG5h" value="typeof_GetAmount_InferenceRule" />
    <node concept="3clFbW" id="a6" role="jymVt">
      <node concept="3clFbS" id="ae" role="3clF47" />
      <node concept="3Tm1VV" id="af" role="1B3o_S" />
      <node concept="3cqZAl" id="ag" role="3clF45" />
    </node>
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ah" role="3clF45" />
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="an" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ap" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="9aQIb" id="aq" role="3cqZAp">
          <node concept="3clFbS" id="ar" role="9aQI4">
            <node concept="3cpWs8" id="at" role="3cqZAp">
              <node concept="3cpWsn" id="aw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ax" role="33vP2m">
                  <ref role="3cqZAo" node="ai" resolve="op" />
                  <node concept="6wLe0" id="az" role="lGtFl">
                    <property role="6wLej" value="654553635094958668" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ay" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="au" role="3cqZAp">
              <node concept="3cpWsn" id="a$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="a_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aA" role="33vP2m">
                  <node concept="1pGfFk" id="aB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aC" role="37wK5m">
                      <ref role="3cqZAo" node="aw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aD" role="37wK5m" />
                    <node concept="Xl_RD" id="aE" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aF" role="37wK5m">
                      <property role="Xl_RC" value="654553635094958668" />
                    </node>
                    <node concept="3cmrfG" id="aG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="av" role="3cqZAp">
              <node concept="1DoJHT" id="aI" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="aJ" role="1EOqxR">
                  <node concept="3uibUv" id="aO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="aP" role="10QFUP">
                    <node concept="3VmV3z" id="aQ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aR" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="aU" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="aY" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="aV" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="aW" role="37wK5m">
                        <property role="Xl_RC" value="654553635094958066" />
                      </node>
                      <node concept="3clFbT" id="aX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="aS" role="lGtFl">
                      <property role="6wLej" value="654553635094958066" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="aK" role="1EOqxR">
                  <node concept="3uibUv" id="aZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="b0" role="10QFUP">
                    <node concept="3uibUv" id="b1" role="2c44tc">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="aL" role="1EOqxR">
                  <ref role="3cqZAo" node="a$" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="aM" role="1Ez5kq" />
                <node concept="3VmV3z" id="aN" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="b2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="as" role="lGtFl">
            <property role="6wLej" value="654553635094958668" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="b3" role="3clF45" />
      <node concept="3clFbS" id="b4" role="3clF47">
        <node concept="3cpWs6" id="b6" role="3cqZAp">
          <node concept="35c_gC" id="b7" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:4IqbYlp4WcT" resolve="GetAmount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="9aQIb" id="bd" role="3cqZAp">
          <node concept="3clFbS" id="be" role="9aQI4">
            <node concept="3cpWs6" id="bf" role="3cqZAp">
              <node concept="2ShNRf" id="bg" role="3cqZAk">
                <node concept="1pGfFk" id="bh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bi" role="37wK5m">
                    <node concept="2OqwBi" id="bk" role="2Oq$k0">
                      <node concept="liA8E" id="bm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bn" role="2Oq$k0">
                        <node concept="37vLTw" id="bo" role="2JrQYb">
                          <ref role="3cqZAo" node="b8" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bp" role="37wK5m">
                        <ref role="37wK5l" node="a8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ba" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bq" role="3clF47">
        <node concept="3cpWs6" id="bt" role="3cqZAp">
          <node concept="3clFbT" id="bu" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="br" role="3clF45" />
      <node concept="3Tm1VV" id="bs" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ab" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ac" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ad" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bv">
    <property role="TrG5h" value="typeof_GetCurrency_InferenceRule" />
    <node concept="3clFbW" id="bw" role="jymVt">
      <node concept="3clFbS" id="bC" role="3clF47" />
      <node concept="3Tm1VV" id="bD" role="1B3o_S" />
      <node concept="3cqZAl" id="bE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bF" role="3clF45" />
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="bL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bJ" role="3clF47">
        <node concept="9aQIb" id="bO" role="3cqZAp">
          <node concept="3clFbS" id="bP" role="9aQI4">
            <node concept="3cpWs8" id="bR" role="3cqZAp">
              <node concept="3cpWsn" id="bU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bV" role="33vP2m">
                  <ref role="3cqZAo" node="bG" resolve="op" />
                  <node concept="6wLe0" id="bX" role="lGtFl">
                    <property role="6wLej" value="654553635094967282" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bS" role="3cqZAp">
              <node concept="3cpWsn" id="bY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="c0" role="33vP2m">
                  <node concept="1pGfFk" id="c1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="c2" role="37wK5m">
                      <ref role="3cqZAo" node="bU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="c3" role="37wK5m" />
                    <node concept="Xl_RD" id="c4" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="c5" role="37wK5m">
                      <property role="Xl_RC" value="654553635094967282" />
                    </node>
                    <node concept="3cmrfG" id="c6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="c7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bT" role="3cqZAp">
              <node concept="1DoJHT" id="c8" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="c9" role="1EOqxR">
                  <node concept="3uibUv" id="ce" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cf" role="10QFUP">
                    <node concept="3VmV3z" id="cg" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ch" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ck" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="co" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cl" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cm" role="37wK5m">
                        <property role="Xl_RC" value="654553635094966744" />
                      </node>
                      <node concept="3clFbT" id="cn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ci" role="lGtFl">
                      <property role="6wLej" value="654553635094966744" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ca" role="1EOqxR">
                  <node concept="3uibUv" id="cp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="cq" role="10QFUP">
                    <node concept="17QB3L" id="cr" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="cb" role="1EOqxR">
                  <ref role="3cqZAo" node="bY" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cc" role="1Ez5kq" />
                <node concept="3VmV3z" id="cd" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cs" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bQ" role="lGtFl">
            <property role="6wLej" value="654553635094967282" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ct" role="3clF45" />
      <node concept="3clFbS" id="cu" role="3clF47">
        <node concept="3cpWs6" id="cw" role="3cqZAp">
          <node concept="35c_gC" id="cx" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:1zoS8cVcJ6L" resolve="GetCurrency" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cz" role="3clF47">
        <node concept="9aQIb" id="cB" role="3cqZAp">
          <node concept="3clFbS" id="cC" role="9aQI4">
            <node concept="3cpWs6" id="cD" role="3cqZAp">
              <node concept="2ShNRf" id="cE" role="3cqZAk">
                <node concept="1pGfFk" id="cF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cG" role="37wK5m">
                    <node concept="2OqwBi" id="cI" role="2Oq$k0">
                      <node concept="liA8E" id="cK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cL" role="2Oq$k0">
                        <node concept="37vLTw" id="cM" role="2JrQYb">
                          <ref role="3cqZAo" node="cy" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cN" role="37wK5m">
                        <ref role="37wK5l" node="by" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cO" role="3clF47">
        <node concept="3cpWs6" id="cR" role="3cqZAp">
          <node concept="3clFbT" id="cS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cP" role="3clF45" />
      <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="b_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cT">
    <property role="TrG5h" value="typeof_MoneyLiteral_InferenceRule" />
    <node concept="3clFbW" id="cU" role="jymVt">
      <node concept="3clFbS" id="d2" role="3clF47" />
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
      <node concept="3cqZAl" id="d4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="d5" role="3clF45" />
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ml" />
        <node concept="3Tqbb2" id="db" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <node concept="9aQIb" id="de" role="3cqZAp">
          <node concept="3clFbS" id="df" role="9aQI4">
            <node concept="3cpWs8" id="dh" role="3cqZAp">
              <node concept="3cpWsn" id="dk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dl" role="33vP2m">
                  <ref role="3cqZAo" node="d6" resolve="ml" />
                  <node concept="6wLe0" id="dn" role="lGtFl">
                    <property role="6wLej" value="5447719361346490740" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="di" role="3cqZAp">
              <node concept="3cpWsn" id="do" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dp" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dq" role="33vP2m">
                  <node concept="1pGfFk" id="dr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ds" role="37wK5m">
                      <ref role="3cqZAo" node="dk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dt" role="37wK5m" />
                    <node concept="Xl_RD" id="du" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dv" role="37wK5m">
                      <property role="Xl_RC" value="5447719361346490740" />
                    </node>
                    <node concept="3cmrfG" id="dw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dj" role="3cqZAp">
              <node concept="1DoJHT" id="dy" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="dz" role="1EOqxR">
                  <node concept="3uibUv" id="dE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="dF" role="10QFUP">
                    <node concept="3VmV3z" id="dG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="dK" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="dO" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dL" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dM" role="37wK5m">
                        <property role="Xl_RC" value="5447719361346490737" />
                      </node>
                      <node concept="3clFbT" id="dN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dI" role="lGtFl">
                      <property role="6wLej" value="5447719361346490737" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="d$" role="1EOqxR">
                  <node concept="3uibUv" id="dP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="dQ" role="10QFUP">
                    <node concept="iynUf" id="dR" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="d_" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="dA" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="dB" role="1EOqxR">
                  <ref role="3cqZAo" node="do" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dC" role="1Ez5kq" />
                <node concept="3VmV3z" id="dD" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dg" role="lGtFl">
            <property role="6wLej" value="5447719361346490740" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dT" role="3clF45" />
      <node concept="3clFbS" id="dU" role="3clF47">
        <node concept="3cpWs6" id="dW" role="3cqZAp">
          <node concept="35c_gC" id="dX" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="e2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <node concept="9aQIb" id="e3" role="3cqZAp">
          <node concept="3clFbS" id="e4" role="9aQI4">
            <node concept="3cpWs6" id="e5" role="3cqZAp">
              <node concept="2ShNRf" id="e6" role="3cqZAk">
                <node concept="1pGfFk" id="e7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="e8" role="37wK5m">
                    <node concept="2OqwBi" id="ea" role="2Oq$k0">
                      <node concept="liA8E" id="ec" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ed" role="2Oq$k0">
                        <node concept="37vLTw" id="ee" role="2JrQYb">
                          <ref role="3cqZAo" node="dY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ef" role="37wK5m">
                        <ref role="37wK5l" node="cW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eg" role="3clF47">
        <node concept="3cpWs6" id="ej" role="3cqZAp">
          <node concept="3clFbT" id="ek" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eh" role="3clF45" />
      <node concept="3Tm1VV" id="ei" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="d0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="d1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="el">
    <property role="3GE5qa" value="stock" />
    <property role="TrG5h" value="typeof_MovingAverage_InferenceRule" />
    <node concept="3clFbW" id="em" role="jymVt">
      <node concept="3clFbS" id="eu" role="3clF47" />
      <node concept="3Tm1VV" id="ev" role="1B3o_S" />
      <node concept="3cqZAl" id="ew" role="3clF45" />
    </node>
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ex" role="3clF45" />
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="movingAverage" />
        <node concept="3Tqbb2" id="eB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="e_" role="3clF47">
        <node concept="9aQIb" id="eE" role="3cqZAp">
          <node concept="3clFbS" id="eF" role="9aQI4">
            <node concept="3cpWs8" id="eH" role="3cqZAp">
              <node concept="3cpWsn" id="eK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eL" role="33vP2m">
                  <ref role="3cqZAo" node="ey" resolve="movingAverage" />
                  <node concept="6wLe0" id="eN" role="lGtFl">
                    <property role="6wLej" value="4001135958235924470" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eI" role="3cqZAp">
              <node concept="3cpWsn" id="eO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eQ" role="33vP2m">
                  <node concept="1pGfFk" id="eR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eS" role="37wK5m">
                      <ref role="3cqZAo" node="eK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eT" role="37wK5m" />
                    <node concept="Xl_RD" id="eU" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eV" role="37wK5m">
                      <property role="Xl_RC" value="4001135958235924470" />
                    </node>
                    <node concept="3cmrfG" id="eW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eJ" role="3cqZAp">
              <node concept="1DoJHT" id="eY" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="eZ" role="1EOqxR">
                  <node concept="3uibUv" id="f4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="f5" role="10QFUP">
                    <node concept="3VmV3z" id="f6" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="f9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="f7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fa" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fe" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fb" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fc" role="37wK5m">
                        <property role="Xl_RC" value="4001135958235924328" />
                      </node>
                      <node concept="3clFbT" id="fd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="f8" role="lGtFl">
                      <property role="6wLej" value="4001135958235924328" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="f0" role="1EOqxR">
                  <node concept="3uibUv" id="ff" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="fg" role="10QFUP">
                    <node concept="A3Dl8" id="fh" role="2c44tc">
                      <node concept="3uibUv" id="fi" role="A3Ik2">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="f1" role="1EOqxR">
                  <ref role="3cqZAo" node="eO" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="f2" role="1Ez5kq" />
                <node concept="3VmV3z" id="f3" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eG" role="lGtFl">
            <property role="6wLej" value="4001135958235924470" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fk" role="3clF45" />
      <node concept="3clFbS" id="fl" role="3clF47">
        <node concept="3cpWs6" id="fn" role="3cqZAp">
          <node concept="35c_gC" id="fo" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:3u6SZi0Gs6q" resolve="MovingAverage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ep" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ft" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <node concept="9aQIb" id="fu" role="3cqZAp">
          <node concept="3clFbS" id="fv" role="9aQI4">
            <node concept="3cpWs6" id="fw" role="3cqZAp">
              <node concept="2ShNRf" id="fx" role="3cqZAk">
                <node concept="1pGfFk" id="fy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fz" role="37wK5m">
                    <node concept="2OqwBi" id="f_" role="2Oq$k0">
                      <node concept="liA8E" id="fB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fC" role="2Oq$k0">
                        <node concept="37vLTw" id="fD" role="2JrQYb">
                          <ref role="3cqZAo" node="fp" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fE" role="37wK5m">
                        <ref role="37wK5l" node="eo" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fF" role="3clF47">
        <node concept="3cpWs6" id="fI" role="3cqZAp">
          <node concept="3clFbT" id="fJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fG" role="3clF45" />
      <node concept="3Tm1VV" id="fH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="er" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="es" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="et" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fK">
    <property role="3GE5qa" value="stock" />
    <property role="TrG5h" value="typeof_StockPriceInquiry_InferenceRule" />
    <node concept="3clFbW" id="fL" role="jymVt">
      <node concept="3clFbS" id="fT" role="3clF47" />
      <node concept="3Tm1VV" id="fU" role="1B3o_S" />
      <node concept="3cqZAl" id="fV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fW" role="3clF45" />
      <node concept="37vLTG" id="fX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stockPriceInquiry" />
        <node concept="3Tqbb2" id="g2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="g3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g0" role="3clF47">
        <node concept="9aQIb" id="g5" role="3cqZAp">
          <node concept="3clFbS" id="g6" role="9aQI4">
            <node concept="3cpWs8" id="g8" role="3cqZAp">
              <node concept="3cpWsn" id="gb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gc" role="33vP2m">
                  <ref role="3cqZAo" node="fX" resolve="stockPriceInquiry" />
                  <node concept="6wLe0" id="ge" role="lGtFl">
                    <property role="6wLej" value="4001135958233292330" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="g9" role="3cqZAp">
              <node concept="3cpWsn" id="gf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gh" role="33vP2m">
                  <node concept="1pGfFk" id="gi" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gj" role="37wK5m">
                      <ref role="3cqZAo" node="gb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gk" role="37wK5m" />
                    <node concept="Xl_RD" id="gl" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gm" role="37wK5m">
                      <property role="Xl_RC" value="4001135958233292330" />
                    </node>
                    <node concept="3cmrfG" id="gn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="go" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ga" role="3cqZAp">
              <node concept="1DoJHT" id="gp" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gq" role="1EOqxR">
                  <node concept="3uibUv" id="gv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gw" role="10QFUP">
                    <node concept="3VmV3z" id="gx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="g$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gy" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="g_" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gD" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gA" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gB" role="37wK5m">
                        <property role="Xl_RC" value="4001135958233292093" />
                      </node>
                      <node concept="3clFbT" id="gC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gz" role="lGtFl">
                      <property role="6wLej" value="4001135958233292093" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gr" role="1EOqxR">
                  <node concept="3uibUv" id="gE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="gF" role="10QFUP">
                    <node concept="iynUf" id="gG" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="gs" role="1EOqxR">
                  <ref role="3cqZAo" node="gf" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gt" role="1Ez5kq" />
                <node concept="3VmV3z" id="gu" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="g7" role="lGtFl">
            <property role="6wLej" value="4001135958233292330" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gI" role="3clF45" />
      <node concept="3clFbS" id="gJ" role="3clF47">
        <node concept="3cpWs6" id="gL" role="3cqZAp">
          <node concept="35c_gC" id="gM" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:3u6SZi0ypB3" resolve="CurrentStockPrice" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gO" role="3clF47">
        <node concept="9aQIb" id="gS" role="3cqZAp">
          <node concept="3clFbS" id="gT" role="9aQI4">
            <node concept="3cpWs6" id="gU" role="3cqZAp">
              <node concept="2ShNRf" id="gV" role="3cqZAk">
                <node concept="1pGfFk" id="gW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gX" role="37wK5m">
                    <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                      <node concept="liA8E" id="h1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="h2" role="2Oq$k0">
                        <node concept="37vLTw" id="h3" role="2JrQYb">
                          <ref role="3cqZAo" node="gN" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="h4" role="37wK5m">
                        <ref role="37wK5l" node="fN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="h5" role="3clF47">
        <node concept="3cpWs6" id="h8" role="3cqZAp">
          <node concept="3clFbT" id="h9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="h6" role="3clF45" />
      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fS" role="1B3o_S" />
  </node>
</model>

