<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1137d(checkpoints/jetbrains.mps.baseLanguage.money.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp7u" ref="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money">
      <concept id="1186669599053" name="jetbrains.mps.baseLanguage.money.structure.MoneyType" flags="in" index="1b1hxp" />
    </language>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3M4D8" resolve="typeof_MoneyCreator" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_MoneyCreator" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="1187621915208" />
            <node concept="2x4n5u" id="e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="bl" resolve="typeof_MoneyCreator_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhO9l3Z" resolve="typeof_MoneyGetAmountMethodCall" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetAmountMethodCall" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="1187359576319" />
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
          <ref role="39e2AS" node="cJ" resolve="typeof_MoneyGetAmountMethodCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhOc6ZY" resolve="typeof_MoneyGetCurrencyMethodCall" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetCurrencyMethodCall" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="1187360305150" />
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
          <ref role="39e2AS" node="e9" resolve="typeof_MoneyGetCurrencyMethodCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3zNbY" resolve="typeof_MoneyIsZeroMethodCall" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_MoneyIsZeroMethodCall" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="1187618173694" />
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
          <ref role="39e2AS" node="fz" resolve="typeof_MoneyIsZeroMethodCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3Nr7R" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="1187622269431" />
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
          <ref role="39e2AS" node="gX" resolve="typeof_MoneyLiteral_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3M4D8" resolve="typeof_MoneyCreator" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_MoneyCreator" />
          <node concept="2$VJBW" id="F" role="385v07">
            <property role="2$VJBR" value="1187621915208" />
            <node concept="2x4n5u" id="G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="bp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhO9l3Z" resolve="typeof_MoneyGetAmountMethodCall" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetAmountMethodCall" />
          <node concept="2$VJBW" id="K" role="385v07">
            <property role="2$VJBR" value="1187359576319" />
            <node concept="2x4n5u" id="L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="cN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhOc6ZY" resolve="typeof_MoneyGetCurrencyMethodCall" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetCurrencyMethodCall" />
          <node concept="2$VJBW" id="P" role="385v07">
            <property role="2$VJBR" value="1187360305150" />
            <node concept="2x4n5u" id="Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="ed" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3zNbY" resolve="typeof_MoneyIsZeroMethodCall" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_MoneyIsZeroMethodCall" />
          <node concept="2$VJBW" id="U" role="385v07">
            <property role="2$VJBR" value="1187618173694" />
            <node concept="2x4n5u" id="V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="fB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3Nr7R" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="1187622269431" />
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
          <ref role="39e2AS" node="h1" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3M4D8" resolve="typeof_MoneyCreator" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_MoneyCreator" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="1187621915208" />
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
          <ref role="39e2AS" node="bn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhO9l3Z" resolve="typeof_MoneyGetAmountMethodCall" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetAmountMethodCall" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="1187359576319" />
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
          <ref role="39e2AS" node="cL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhOc6ZY" resolve="typeof_MoneyGetCurrencyMethodCall" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetCurrencyMethodCall" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="1187360305150" />
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
          <ref role="39e2AS" node="eb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3zNbY" resolve="typeof_MoneyIsZeroMethodCall" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_MoneyIsZeroMethodCall" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="1187618173694" />
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
          <ref role="39e2AS" node="f_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3Nr7R" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="1187622269431" />
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
          <ref role="39e2AS" node="gZ" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:i2fRjuF" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="1239364220843" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="22" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:i2fRCfm" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="1239364305878" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="23" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:i2fRJDT" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="1239364336249" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="24" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:i2fRS$4" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="1239364372740" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="25" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:i2fRVbp" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="1239364383449" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="26" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="20" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="20">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="21" role="jymVt">
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="2m" role="9aQI4">
            <node concept="3cpWs8" id="2n" role="3cqZAp">
              <node concept="3cpWsn" id="2p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2q" role="33vP2m">
                  <node concept="1pGfFk" id="2s" role="2ShVmc">
                    <ref role="37wK5l" node="bm" resolve="typeof_MoneyCreator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2o" role="3cqZAp">
              <node concept="2OqwBi" id="2t" role="3clFbG">
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2w" role="37wK5m">
                    <ref role="3cqZAo" node="2p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2v" role="2Oq$k0">
                  <node concept="Xjq3P" id="2x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="2z" role="9aQI4">
            <node concept="3cpWs8" id="2$" role="3cqZAp">
              <node concept="3cpWsn" id="2A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2B" role="33vP2m">
                  <node concept="1pGfFk" id="2D" role="2ShVmc">
                    <ref role="37wK5l" node="cK" resolve="typeof_MoneyGetAmountMethodCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_" role="3cqZAp">
              <node concept="2OqwBi" id="2E" role="3clFbG">
                <node concept="liA8E" id="2F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2H" role="37wK5m">
                    <ref role="3cqZAo" node="2A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2G" role="2Oq$k0">
                  <node concept="Xjq3P" id="2I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="2K" role="9aQI4">
            <node concept="3cpWs8" id="2L" role="3cqZAp">
              <node concept="3cpWsn" id="2N" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2O" role="33vP2m">
                  <node concept="1pGfFk" id="2Q" role="2ShVmc">
                    <ref role="37wK5l" node="ea" resolve="typeof_MoneyGetCurrencyMethodCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2M" role="3cqZAp">
              <node concept="2OqwBi" id="2R" role="3clFbG">
                <node concept="liA8E" id="2S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2U" role="37wK5m">
                    <ref role="3cqZAo" node="2N" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2T" role="2Oq$k0">
                  <node concept="Xjq3P" id="2V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="2X" role="9aQI4">
            <node concept="3cpWs8" id="2Y" role="3cqZAp">
              <node concept="3cpWsn" id="30" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="31" role="33vP2m">
                  <node concept="1pGfFk" id="33" role="2ShVmc">
                    <ref role="37wK5l" node="f$" resolve="typeof_MoneyIsZeroMethodCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="32" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z" role="3cqZAp">
              <node concept="2OqwBi" id="34" role="3clFbG">
                <node concept="liA8E" id="35" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="37" role="37wK5m">
                    <ref role="3cqZAo" node="30" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="36" role="2Oq$k0">
                  <node concept="Xjq3P" id="38" role="2Oq$k0" />
                  <node concept="2OwXpG" id="39" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="3a" role="9aQI4">
            <node concept="3cpWs8" id="3b" role="3cqZAp">
              <node concept="3cpWsn" id="3d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3e" role="33vP2m">
                  <node concept="1pGfFk" id="3g" role="2ShVmc">
                    <ref role="37wK5l" node="gY" resolve="typeof_MoneyLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3c" role="3cqZAp">
              <node concept="2OqwBi" id="3h" role="3clFbG">
                <node concept="liA8E" id="3i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3k" role="37wK5m">
                    <ref role="3cqZAo" node="3d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3j" role="2Oq$k0">
                  <node concept="Xjq3P" id="3l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2h" role="3cqZAp">
          <node concept="3clFbS" id="3n" role="9aQI4">
            <node concept="9aQIb" id="3o" role="3cqZAp">
              <node concept="3clFbS" id="3p" role="9aQI4">
                <node concept="3clFbF" id="3q" role="3cqZAp">
                  <node concept="2OqwBi" id="3r" role="3clFbG">
                    <node concept="liA8E" id="3s" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="3u" role="37wK5m">
                        <node concept="1pGfFk" id="3v" role="2ShVmc">
                          <ref role="37wK5l" node="4j" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="3w" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvV" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3t" role="2Oq$k0">
                      <node concept="2OwXpG" id="3x" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3y" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="3z" role="9aQI4">
            <node concept="9aQIb" id="3$" role="3cqZAp">
              <node concept="3clFbS" id="3_" role="9aQI4">
                <node concept="3clFbF" id="3A" role="3cqZAp">
                  <node concept="2OqwBi" id="3B" role="3clFbG">
                    <node concept="liA8E" id="3C" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="3E" role="37wK5m">
                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                          <ref role="37wK5l" node="5H" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="3G" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvP" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3D" role="2Oq$k0">
                      <node concept="2OwXpG" id="3H" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3I" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2j" role="3cqZAp">
          <node concept="3clFbS" id="3J" role="9aQI4">
            <node concept="9aQIb" id="3K" role="3cqZAp">
              <node concept="3clFbS" id="3L" role="9aQI4">
                <node concept="3clFbF" id="3M" role="3cqZAp">
                  <node concept="2OqwBi" id="3N" role="3clFbG">
                    <node concept="liA8E" id="3O" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="3Q" role="37wK5m">
                        <node concept="1pGfFk" id="3R" role="2ShVmc">
                          <ref role="37wK5l" node="77" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="3S" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fWFJ1fq" resolve="DivExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3P" role="2Oq$k0">
                      <node concept="2OwXpG" id="3T" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3U" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2k" role="3cqZAp">
          <node concept="3clFbS" id="3V" role="9aQI4">
            <node concept="9aQIb" id="3W" role="3cqZAp">
              <node concept="3clFbS" id="3X" role="9aQI4">
                <node concept="3clFbF" id="3Y" role="3cqZAp">
                  <node concept="2OqwBi" id="3Z" role="3clFbG">
                    <node concept="liA8E" id="40" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="42" role="37wK5m">
                        <node concept="1pGfFk" id="43" role="2ShVmc">
                          <ref role="37wK5l" node="8x" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="44" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fT7qRmf" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="41" role="2Oq$k0">
                      <node concept="2OwXpG" id="45" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="46" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2l" role="3cqZAp">
          <node concept="3clFbS" id="47" role="9aQI4">
            <node concept="9aQIb" id="48" role="3cqZAp">
              <node concept="3clFbS" id="49" role="9aQI4">
                <node concept="3clFbF" id="4a" role="3cqZAp">
                  <node concept="2OqwBi" id="4b" role="3clFbG">
                    <node concept="liA8E" id="4c" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="4e" role="37wK5m">
                        <node concept="1pGfFk" id="4f" role="2ShVmc">
                          <ref role="37wK5l" node="9V" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
                          <node concept="35c_gC" id="4g" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fT7qRmf" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4d" role="2Oq$k0">
                      <node concept="2OwXpG" id="4h" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="4i" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S" />
      <node concept="3cqZAl" id="2b" role="3clF45" />
    </node>
    <node concept="312cEu" id="22" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="4j" role="jymVt">
        <node concept="37vLTG" id="4o" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="4s" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4p" role="3clF47">
          <node concept="3clFbF" id="4t" role="3cqZAp">
            <node concept="37vLTI" id="4A" role="3clFbG">
              <node concept="2c44tf" id="4B" role="37vLTx">
                <node concept="1b1hxp" id="4D" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="4C" role="37vLTJ">
                <node concept="2OwXpG" id="4E" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="4F" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4u" role="3cqZAp">
            <node concept="37vLTI" id="4G" role="3clFbG">
              <node concept="2OqwBi" id="4H" role="37vLTJ">
                <node concept="2OwXpG" id="4J" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="4K" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="4I" role="37vLTx">
                <node concept="1b1hxp" id="4L" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4v" role="3cqZAp">
            <node concept="37vLTI" id="4M" role="3clFbG">
              <node concept="37vLTw" id="4N" role="37vLTx">
                <ref role="3cqZAo" node="4o" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="4O" role="37vLTJ">
                <node concept="2OwXpG" id="4P" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="4Q" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4w" role="3cqZAp">
            <node concept="37vLTI" id="4R" role="3clFbG">
              <node concept="3clFbT" id="4S" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4T" role="37vLTJ">
                <node concept="2OwXpG" id="4U" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="4V" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4x" role="3cqZAp">
            <node concept="37vLTI" id="4W" role="3clFbG">
              <node concept="2OqwBi" id="4X" role="37vLTJ">
                <node concept="Xjq3P" id="4Z" role="2Oq$k0" />
                <node concept="2OwXpG" id="50" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="4Y" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4y" role="3cqZAp">
            <node concept="37vLTI" id="51" role="3clFbG">
              <node concept="2OqwBi" id="52" role="37vLTJ">
                <node concept="2OwXpG" id="54" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="55" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="53" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4z" role="3cqZAp">
            <node concept="37vLTI" id="56" role="3clFbG">
              <node concept="2OqwBi" id="57" role="37vLTJ">
                <node concept="Xjq3P" id="59" role="2Oq$k0" />
                <node concept="2OwXpG" id="5a" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="58" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$" role="3cqZAp">
            <node concept="37vLTI" id="5b" role="3clFbG">
              <node concept="Xl_RD" id="5c" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="5d" role="37vLTJ">
                <node concept="Xjq3P" id="5e" role="2Oq$k0" />
                <node concept="2OwXpG" id="5f" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_" role="3cqZAp">
            <node concept="37vLTI" id="5g" role="3clFbG">
              <node concept="Xl_RD" id="5h" role="37vLTx">
                <property role="Xl_RC" value="1239364220843" />
              </node>
              <node concept="2OqwBi" id="5i" role="37vLTJ">
                <node concept="Xjq3P" id="5j" role="2Oq$k0" />
                <node concept="2OwXpG" id="5k" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4q" role="1B3o_S" />
        <node concept="3cqZAl" id="4r" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="5l" role="3clF47">
          <node concept="3cpWs6" id="5r" role="3cqZAp">
            <node concept="2c44tf" id="5s" role="3cqZAk">
              <node concept="1b1hxp" id="5t" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5m" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="5u" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5n" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="5v" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5o" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="5w" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="5p" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="5q" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
      <node concept="3uibUv" id="4m" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="4n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="5x" role="1B3o_S" />
        <node concept="3cqZAl" id="5y" role="3clF45" />
        <node concept="37vLTG" id="5z" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="5A" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="5$" role="3clF47">
          <node concept="3clFbF" id="5B" role="3cqZAp">
            <node concept="2OqwBi" id="5C" role="3clFbG">
              <node concept="37vLTw" id="5D" role="2Oq$k0">
                <ref role="3cqZAo" node="5z" resolve="producer" />
              </node>
              <node concept="liA8E" id="5E" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="5F" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="5G" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="23" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="5H" role="jymVt">
        <node concept="37vLTG" id="5M" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="5Q" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5N" role="3clF47">
          <node concept="3clFbF" id="5R" role="3cqZAp">
            <node concept="37vLTI" id="60" role="3clFbG">
              <node concept="2c44tf" id="61" role="37vLTx">
                <node concept="1b1hxp" id="63" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="62" role="37vLTJ">
                <node concept="2OwXpG" id="64" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="65" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5S" role="3cqZAp">
            <node concept="37vLTI" id="66" role="3clFbG">
              <node concept="2OqwBi" id="67" role="37vLTJ">
                <node concept="2OwXpG" id="69" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="6a" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="68" role="37vLTx">
                <node concept="1b1hxp" id="6b" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5T" role="3cqZAp">
            <node concept="37vLTI" id="6c" role="3clFbG">
              <node concept="37vLTw" id="6d" role="37vLTx">
                <ref role="3cqZAo" node="5M" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="6e" role="37vLTJ">
                <node concept="2OwXpG" id="6f" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="6g" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5U" role="3cqZAp">
            <node concept="37vLTI" id="6h" role="3clFbG">
              <node concept="3clFbT" id="6i" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="6j" role="37vLTJ">
                <node concept="2OwXpG" id="6k" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="6l" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5V" role="3cqZAp">
            <node concept="37vLTI" id="6m" role="3clFbG">
              <node concept="2OqwBi" id="6n" role="37vLTJ">
                <node concept="Xjq3P" id="6p" role="2Oq$k0" />
                <node concept="2OwXpG" id="6q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="6o" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5W" role="3cqZAp">
            <node concept="37vLTI" id="6r" role="3clFbG">
              <node concept="2OqwBi" id="6s" role="37vLTJ">
                <node concept="2OwXpG" id="6u" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="6v" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="6t" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5X" role="3cqZAp">
            <node concept="37vLTI" id="6w" role="3clFbG">
              <node concept="2OqwBi" id="6x" role="37vLTJ">
                <node concept="Xjq3P" id="6z" role="2Oq$k0" />
                <node concept="2OwXpG" id="6$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="6y" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Y" role="3cqZAp">
            <node concept="37vLTI" id="6_" role="3clFbG">
              <node concept="Xl_RD" id="6A" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="6B" role="37vLTJ">
                <node concept="Xjq3P" id="6C" role="2Oq$k0" />
                <node concept="2OwXpG" id="6D" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Z" role="3cqZAp">
            <node concept="37vLTI" id="6E" role="3clFbG">
              <node concept="Xl_RD" id="6F" role="37vLTx">
                <property role="Xl_RC" value="1239364305878" />
              </node>
              <node concept="2OqwBi" id="6G" role="37vLTJ">
                <node concept="Xjq3P" id="6H" role="2Oq$k0" />
                <node concept="2OwXpG" id="6I" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5O" role="1B3o_S" />
        <node concept="3cqZAl" id="5P" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="6J" role="3clF47">
          <node concept="3cpWs6" id="6P" role="3cqZAp">
            <node concept="2c44tf" id="6Q" role="3cqZAk">
              <node concept="1b1hxp" id="6R" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6K" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="6S" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6L" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="6T" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6M" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="6U" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="6N" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="6O" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="5J" role="1B3o_S" />
      <node concept="3uibUv" id="5K" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="5L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="6V" role="1B3o_S" />
        <node concept="3cqZAl" id="6W" role="3clF45" />
        <node concept="37vLTG" id="6X" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="70" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="6Y" role="3clF47">
          <node concept="3clFbF" id="71" role="3cqZAp">
            <node concept="2OqwBi" id="72" role="3clFbG">
              <node concept="37vLTw" id="73" role="2Oq$k0">
                <ref role="3cqZAo" node="6X" resolve="producer" />
              </node>
              <node concept="liA8E" id="74" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="75" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="76" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="24" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="77" role="jymVt">
        <node concept="37vLTG" id="7c" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="7g" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7d" role="3clF47">
          <node concept="3clFbF" id="7h" role="3cqZAp">
            <node concept="37vLTI" id="7q" role="3clFbG">
              <node concept="2c44tf" id="7r" role="37vLTx">
                <node concept="1b1hxp" id="7t" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="7s" role="37vLTJ">
                <node concept="2OwXpG" id="7u" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="7v" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7i" role="3cqZAp">
            <node concept="37vLTI" id="7w" role="3clFbG">
              <node concept="2OqwBi" id="7x" role="37vLTJ">
                <node concept="2OwXpG" id="7z" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="7$" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="7y" role="37vLTx">
                <node concept="10Oyi0" id="7_" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7j" role="3cqZAp">
            <node concept="37vLTI" id="7A" role="3clFbG">
              <node concept="37vLTw" id="7B" role="37vLTx">
                <ref role="3cqZAo" node="7c" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="7C" role="37vLTJ">
                <node concept="2OwXpG" id="7D" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="7E" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7k" role="3cqZAp">
            <node concept="37vLTI" id="7F" role="3clFbG">
              <node concept="3clFbT" id="7G" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="7H" role="37vLTJ">
                <node concept="2OwXpG" id="7I" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="7J" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7l" role="3cqZAp">
            <node concept="37vLTI" id="7K" role="3clFbG">
              <node concept="2OqwBi" id="7L" role="37vLTJ">
                <node concept="Xjq3P" id="7N" role="2Oq$k0" />
                <node concept="2OwXpG" id="7O" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="7M" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7m" role="3cqZAp">
            <node concept="37vLTI" id="7P" role="3clFbG">
              <node concept="2OqwBi" id="7Q" role="37vLTJ">
                <node concept="2OwXpG" id="7S" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="7T" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="7R" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7n" role="3cqZAp">
            <node concept="37vLTI" id="7U" role="3clFbG">
              <node concept="2OqwBi" id="7V" role="37vLTJ">
                <node concept="Xjq3P" id="7X" role="2Oq$k0" />
                <node concept="2OwXpG" id="7Y" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="7W" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7o" role="3cqZAp">
            <node concept="37vLTI" id="7Z" role="3clFbG">
              <node concept="Xl_RD" id="80" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="81" role="37vLTJ">
                <node concept="Xjq3P" id="82" role="2Oq$k0" />
                <node concept="2OwXpG" id="83" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7p" role="3cqZAp">
            <node concept="37vLTI" id="84" role="3clFbG">
              <node concept="Xl_RD" id="85" role="37vLTx">
                <property role="Xl_RC" value="1239364336249" />
              </node>
              <node concept="2OqwBi" id="86" role="37vLTJ">
                <node concept="Xjq3P" id="87" role="2Oq$k0" />
                <node concept="2OwXpG" id="88" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7e" role="1B3o_S" />
        <node concept="3cqZAl" id="7f" role="3clF45" />
      </node>
      <node concept="3clFb_" id="78" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="89" role="3clF47">
          <node concept="3cpWs6" id="8f" role="3cqZAp">
            <node concept="2c44tf" id="8g" role="3cqZAk">
              <node concept="1b1hxp" id="8h" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8a" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="8i" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8b" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="8j" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8c" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="8k" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="8d" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="8e" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="79" role="1B3o_S" />
      <node concept="3uibUv" id="7a" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="7b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="8l" role="1B3o_S" />
        <node concept="3cqZAl" id="8m" role="3clF45" />
        <node concept="37vLTG" id="8n" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="8q" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="8o" role="3clF47">
          <node concept="3clFbF" id="8r" role="3cqZAp">
            <node concept="2OqwBi" id="8s" role="3clFbG">
              <node concept="37vLTw" id="8t" role="2Oq$k0">
                <ref role="3cqZAo" node="8n" resolve="producer" />
              </node>
              <node concept="liA8E" id="8u" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="8v" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="8w" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="25" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="8x" role="jymVt">
        <node concept="37vLTG" id="8A" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="8E" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8B" role="3clF47">
          <node concept="3clFbF" id="8F" role="3cqZAp">
            <node concept="37vLTI" id="8O" role="3clFbG">
              <node concept="2c44tf" id="8P" role="37vLTx">
                <node concept="1b1hxp" id="8R" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="8Q" role="37vLTJ">
                <node concept="2OwXpG" id="8S" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="8T" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8G" role="3cqZAp">
            <node concept="37vLTI" id="8U" role="3clFbG">
              <node concept="2OqwBi" id="8V" role="37vLTJ">
                <node concept="2OwXpG" id="8X" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="8Y" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="8W" role="37vLTx">
                <node concept="10Oyi0" id="8Z" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8H" role="3cqZAp">
            <node concept="37vLTI" id="90" role="3clFbG">
              <node concept="37vLTw" id="91" role="37vLTx">
                <ref role="3cqZAo" node="8A" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="92" role="37vLTJ">
                <node concept="2OwXpG" id="93" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="94" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8I" role="3cqZAp">
            <node concept="37vLTI" id="95" role="3clFbG">
              <node concept="3clFbT" id="96" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="97" role="37vLTJ">
                <node concept="2OwXpG" id="98" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="99" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8J" role="3cqZAp">
            <node concept="37vLTI" id="9a" role="3clFbG">
              <node concept="2OqwBi" id="9b" role="37vLTJ">
                <node concept="Xjq3P" id="9d" role="2Oq$k0" />
                <node concept="2OwXpG" id="9e" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="9c" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8K" role="3cqZAp">
            <node concept="37vLTI" id="9f" role="3clFbG">
              <node concept="2OqwBi" id="9g" role="37vLTJ">
                <node concept="2OwXpG" id="9i" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="9j" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="9h" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8L" role="3cqZAp">
            <node concept="37vLTI" id="9k" role="3clFbG">
              <node concept="2OqwBi" id="9l" role="37vLTJ">
                <node concept="Xjq3P" id="9n" role="2Oq$k0" />
                <node concept="2OwXpG" id="9o" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="9m" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8M" role="3cqZAp">
            <node concept="37vLTI" id="9p" role="3clFbG">
              <node concept="Xl_RD" id="9q" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="9r" role="37vLTJ">
                <node concept="Xjq3P" id="9s" role="2Oq$k0" />
                <node concept="2OwXpG" id="9t" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8N" role="3cqZAp">
            <node concept="37vLTI" id="9u" role="3clFbG">
              <node concept="Xl_RD" id="9v" role="37vLTx">
                <property role="Xl_RC" value="1239364372740" />
              </node>
              <node concept="2OqwBi" id="9w" role="37vLTJ">
                <node concept="Xjq3P" id="9x" role="2Oq$k0" />
                <node concept="2OwXpG" id="9y" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8C" role="1B3o_S" />
        <node concept="3cqZAl" id="8D" role="3clF45" />
      </node>
      <node concept="3clFb_" id="8y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="9z" role="3clF47">
          <node concept="3cpWs6" id="9D" role="3cqZAp">
            <node concept="2c44tf" id="9E" role="3cqZAk">
              <node concept="1b1hxp" id="9F" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9$" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="9G" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="9_" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="9H" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="9A" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="9I" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="9B" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="9C" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S" />
      <node concept="3uibUv" id="8$" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="8_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="9J" role="1B3o_S" />
        <node concept="3cqZAl" id="9K" role="3clF45" />
        <node concept="37vLTG" id="9L" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="9O" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="9M" role="3clF47">
          <node concept="3clFbF" id="9P" role="3cqZAp">
            <node concept="2OqwBi" id="9Q" role="3clFbG">
              <node concept="37vLTw" id="9R" role="2Oq$k0">
                <ref role="3cqZAo" node="9L" resolve="producer" />
              </node>
              <node concept="liA8E" id="9S" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="9T" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="9U" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="26" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_e" />
      <node concept="3clFbW" id="9V" role="jymVt">
        <node concept="37vLTG" id="a0" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="a4" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="a1" role="3clF47">
          <node concept="3clFbF" id="a5" role="3cqZAp">
            <node concept="37vLTI" id="ae" role="3clFbG">
              <node concept="2c44tf" id="af" role="37vLTx">
                <node concept="10Oyi0" id="ah" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="ag" role="37vLTJ">
                <node concept="2OwXpG" id="ai" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="aj" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a6" role="3cqZAp">
            <node concept="37vLTI" id="ak" role="3clFbG">
              <node concept="2OqwBi" id="al" role="37vLTJ">
                <node concept="2OwXpG" id="an" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="ao" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="am" role="37vLTx">
                <node concept="1b1hxp" id="ap" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a7" role="3cqZAp">
            <node concept="37vLTI" id="aq" role="3clFbG">
              <node concept="37vLTw" id="ar" role="37vLTx">
                <ref role="3cqZAo" node="a0" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="as" role="37vLTJ">
                <node concept="2OwXpG" id="at" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="au" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a8" role="3cqZAp">
            <node concept="37vLTI" id="av" role="3clFbG">
              <node concept="3clFbT" id="aw" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="ax" role="37vLTJ">
                <node concept="2OwXpG" id="ay" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="az" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a9" role="3cqZAp">
            <node concept="37vLTI" id="a$" role="3clFbG">
              <node concept="2OqwBi" id="a_" role="37vLTJ">
                <node concept="Xjq3P" id="aB" role="2Oq$k0" />
                <node concept="2OwXpG" id="aC" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="aA" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aa" role="3cqZAp">
            <node concept="37vLTI" id="aD" role="3clFbG">
              <node concept="2OqwBi" id="aE" role="37vLTJ">
                <node concept="2OwXpG" id="aG" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="aH" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="aF" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ab" role="3cqZAp">
            <node concept="37vLTI" id="aI" role="3clFbG">
              <node concept="2OqwBi" id="aJ" role="37vLTJ">
                <node concept="Xjq3P" id="aL" role="2Oq$k0" />
                <node concept="2OwXpG" id="aM" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="aK" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ac" role="3cqZAp">
            <node concept="37vLTI" id="aN" role="3clFbG">
              <node concept="Xl_RD" id="aO" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="aP" role="37vLTJ">
                <node concept="Xjq3P" id="aQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="aR" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ad" role="3cqZAp">
            <node concept="37vLTI" id="aS" role="3clFbG">
              <node concept="Xl_RD" id="aT" role="37vLTx">
                <property role="Xl_RC" value="1239364383449" />
              </node>
              <node concept="2OqwBi" id="aU" role="37vLTJ">
                <node concept="Xjq3P" id="aV" role="2Oq$k0" />
                <node concept="2OwXpG" id="aW" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="a2" role="1B3o_S" />
        <node concept="3cqZAl" id="a3" role="3clF45" />
      </node>
      <node concept="3clFb_" id="9W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="aX" role="3clF47">
          <node concept="3cpWs6" id="b3" role="3cqZAp">
            <node concept="2c44tf" id="b4" role="3cqZAk">
              <node concept="1b1hxp" id="b5" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aY" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="b6" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="aZ" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="b7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="b0" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="b8" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="b1" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="b2" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S" />
      <node concept="3uibUv" id="9Y" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="9Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="b9" role="1B3o_S" />
        <node concept="3cqZAl" id="ba" role="3clF45" />
        <node concept="37vLTG" id="bb" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="be" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="bc" role="3clF47">
          <node concept="3clFbF" id="bf" role="3cqZAp">
            <node concept="2OqwBi" id="bg" role="3clFbG">
              <node concept="37vLTw" id="bh" role="2Oq$k0">
                <ref role="3cqZAo" node="bb" resolve="producer" />
              </node>
              <node concept="liA8E" id="bi" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="bj" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="bk" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="27" role="1B3o_S" />
    <node concept="3uibUv" id="28" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="bl">
    <property role="TrG5h" value="typeof_MoneyCreator_InferenceRule" />
    <node concept="3clFbW" id="bm" role="jymVt">
      <node concept="3clFbS" id="bu" role="3clF47" />
      <node concept="3Tm1VV" id="bv" role="1B3o_S" />
      <node concept="3cqZAl" id="bw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bx" role="3clF45" />
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyCreator" />
        <node concept="3Tqbb2" id="bB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="b_" role="3clF47">
        <node concept="9aQIb" id="bE" role="3cqZAp">
          <node concept="3clFbS" id="bF" role="9aQI4">
            <node concept="3cpWs8" id="bH" role="3cqZAp">
              <node concept="3cpWsn" id="bK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bL" role="33vP2m">
                  <ref role="3cqZAo" node="by" resolve="moneyCreator" />
                  <node concept="6wLe0" id="bN" role="lGtFl">
                    <property role="6wLej" value="1187621962983" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bI" role="3cqZAp">
              <node concept="3cpWsn" id="bO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bQ" role="33vP2m">
                  <node concept="1pGfFk" id="bR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bS" role="37wK5m">
                      <ref role="3cqZAo" node="bK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bT" role="37wK5m" />
                    <node concept="Xl_RD" id="bU" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bV" role="37wK5m">
                      <property role="Xl_RC" value="1187621962983" />
                    </node>
                    <node concept="3cmrfG" id="bW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bJ" role="3cqZAp">
              <node concept="1DoJHT" id="bY" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bZ" role="1EOqxR">
                  <node concept="3uibUv" id="c4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="c5" role="10QFUP">
                    <node concept="3VmV3z" id="c6" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="c9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="c7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ca" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ce" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cb" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cc" role="37wK5m">
                        <property role="Xl_RC" value="1187621956855" />
                      </node>
                      <node concept="3clFbT" id="cd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="c8" role="lGtFl">
                      <property role="6wLej" value="1187621956855" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="c0" role="1EOqxR">
                  <node concept="3uibUv" id="cf" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="cg" role="10QFUP">
                    <node concept="1b1hxp" id="ch" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="c1" role="1EOqxR">
                  <ref role="3cqZAo" node="bO" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="c2" role="1Ez5kq" />
                <node concept="3VmV3z" id="c3" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ci" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bG" role="lGtFl">
            <property role="6wLej" value="1187621962983" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cj" role="3clF45" />
      <node concept="3clFbS" id="ck" role="3clF47">
        <node concept="3cpWs6" id="cm" role="3cqZAp">
          <node concept="35c_gC" id="cn" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhMZP_C" resolve="MoneyCreator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="9aQIb" id="ct" role="3cqZAp">
          <node concept="3clFbS" id="cu" role="9aQI4">
            <node concept="3cpWs6" id="cv" role="3cqZAp">
              <node concept="2ShNRf" id="cw" role="3cqZAk">
                <node concept="1pGfFk" id="cx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cy" role="37wK5m">
                    <node concept="2OqwBi" id="c$" role="2Oq$k0">
                      <node concept="liA8E" id="cA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cB" role="2Oq$k0">
                        <node concept="37vLTw" id="cC" role="2JrQYb">
                          <ref role="3cqZAo" node="co" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cD" role="37wK5m">
                        <ref role="37wK5l" node="bo" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cE" role="3clF47">
        <node concept="3cpWs6" id="cH" role="3cqZAp">
          <node concept="3clFbT" id="cI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cF" role="3clF45" />
      <node concept="3Tm1VV" id="cG" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="br" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bs" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cJ">
    <property role="TrG5h" value="typeof_MoneyGetAmountMethodCall_InferenceRule" />
    <node concept="3clFbW" id="cK" role="jymVt">
      <node concept="3clFbS" id="cS" role="3clF47" />
      <node concept="3Tm1VV" id="cT" role="1B3o_S" />
      <node concept="3cqZAl" id="cU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cV" role="3clF45" />
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyGetAmountMethodCall" />
        <node concept="3Tqbb2" id="d1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <node concept="9aQIb" id="d4" role="3cqZAp">
          <node concept="3clFbS" id="d5" role="9aQI4">
            <node concept="3cpWs8" id="d7" role="3cqZAp">
              <node concept="3cpWsn" id="da" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="db" role="33vP2m">
                  <ref role="3cqZAo" node="cW" resolve="moneyGetAmountMethodCall" />
                  <node concept="6wLe0" id="dd" role="lGtFl">
                    <property role="6wLej" value="1187360077368" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d8" role="3cqZAp">
              <node concept="3cpWsn" id="de" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="df" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dg" role="33vP2m">
                  <node concept="1pGfFk" id="dh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="di" role="37wK5m">
                      <ref role="3cqZAo" node="da" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dj" role="37wK5m" />
                    <node concept="Xl_RD" id="dk" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dl" role="37wK5m">
                      <property role="Xl_RC" value="1187360077368" />
                    </node>
                    <node concept="3cmrfG" id="dm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d9" role="3cqZAp">
              <node concept="1DoJHT" id="do" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dp" role="1EOqxR">
                  <node concept="3uibUv" id="du" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="dv" role="10QFUP">
                    <node concept="3VmV3z" id="dw" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dx" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="d$" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="dC" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="d_" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dA" role="37wK5m">
                        <property role="Xl_RC" value="1187360103766" />
                      </node>
                      <node concept="3clFbT" id="dB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dy" role="lGtFl">
                      <property role="6wLej" value="1187360103766" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dq" role="1EOqxR">
                  <node concept="3uibUv" id="dD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="dE" role="10QFUP">
                    <node concept="17QB3L" id="dF" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="dr" role="1EOqxR">
                  <ref role="3cqZAo" node="de" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ds" role="1Ez5kq" />
                <node concept="3VmV3z" id="dt" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d6" role="lGtFl">
            <property role="6wLej" value="1187360077368" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dH" role="3clF45" />
      <node concept="3clFbS" id="dI" role="3clF47">
        <node concept="3cpWs6" id="dK" role="3cqZAp">
          <node concept="35c_gC" id="dL" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhO2PPw" resolve="MoneyGetAmountMethodCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="9aQIb" id="dR" role="3cqZAp">
          <node concept="3clFbS" id="dS" role="9aQI4">
            <node concept="3cpWs6" id="dT" role="3cqZAp">
              <node concept="2ShNRf" id="dU" role="3cqZAk">
                <node concept="1pGfFk" id="dV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dW" role="37wK5m">
                    <node concept="2OqwBi" id="dY" role="2Oq$k0">
                      <node concept="liA8E" id="e0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="e1" role="2Oq$k0">
                        <node concept="37vLTw" id="e2" role="2JrQYb">
                          <ref role="3cqZAo" node="dM" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="e3" role="37wK5m">
                        <ref role="37wK5l" node="cM" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="e4" role="3clF47">
        <node concept="3cpWs6" id="e7" role="3cqZAp">
          <node concept="3clFbT" id="e8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e5" role="3clF45" />
      <node concept="3Tm1VV" id="e6" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="e9">
    <property role="TrG5h" value="typeof_MoneyGetCurrencyMethodCall_InferenceRule" />
    <node concept="3clFbW" id="ea" role="jymVt">
      <node concept="3clFbS" id="ei" role="3clF47" />
      <node concept="3Tm1VV" id="ej" role="1B3o_S" />
      <node concept="3cqZAl" id="ek" role="3clF45" />
    </node>
    <node concept="3clFb_" id="eb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="el" role="3clF45" />
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyGetCurrencyMethodCall" />
        <node concept="3Tqbb2" id="er" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="es" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <node concept="9aQIb" id="eu" role="3cqZAp">
          <node concept="3clFbS" id="ev" role="9aQI4">
            <node concept="3cpWs8" id="ex" role="3cqZAp">
              <node concept="3cpWsn" id="e$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="e_" role="33vP2m">
                  <ref role="3cqZAo" node="em" resolve="moneyGetCurrencyMethodCall" />
                  <node concept="6wLe0" id="eB" role="lGtFl">
                    <property role="6wLej" value="1187360333778" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ey" role="3cqZAp">
              <node concept="3cpWsn" id="eC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eE" role="33vP2m">
                  <node concept="1pGfFk" id="eF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eG" role="37wK5m">
                      <ref role="3cqZAo" node="e$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eH" role="37wK5m" />
                    <node concept="Xl_RD" id="eI" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eJ" role="37wK5m">
                      <property role="Xl_RC" value="1187360333778" />
                    </node>
                    <node concept="3cmrfG" id="eK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ez" role="3cqZAp">
              <node concept="1DoJHT" id="eM" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="eN" role="1EOqxR">
                  <node concept="3uibUv" id="eS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="eT" role="10QFUP">
                    <node concept="3VmV3z" id="eU" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eV" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="eY" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="f2" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="eZ" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="f0" role="37wK5m">
                        <property role="Xl_RC" value="1187360333780" />
                      </node>
                      <node concept="3clFbT" id="f1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="eW" role="lGtFl">
                      <property role="6wLej" value="1187360333780" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="eO" role="1EOqxR">
                  <node concept="3uibUv" id="f3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="f4" role="10QFUP">
                    <node concept="17QB3L" id="f5" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="eP" role="1EOqxR">
                  <ref role="3cqZAo" node="eC" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="eQ" role="1Ez5kq" />
                <node concept="3VmV3z" id="eR" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="f6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ew" role="lGtFl">
            <property role="6wLej" value="1187360333778" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ec" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="f7" role="3clF45" />
      <node concept="3clFbS" id="f8" role="3clF47">
        <node concept="3cpWs6" id="fa" role="3cqZAp">
          <node concept="35c_gC" id="fb" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhO36Yr" resolve="MoneyGetCurrencyMethodCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fd" role="3clF47">
        <node concept="9aQIb" id="fh" role="3cqZAp">
          <node concept="3clFbS" id="fi" role="9aQI4">
            <node concept="3cpWs6" id="fj" role="3cqZAp">
              <node concept="2ShNRf" id="fk" role="3cqZAk">
                <node concept="1pGfFk" id="fl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fm" role="37wK5m">
                    <node concept="2OqwBi" id="fo" role="2Oq$k0">
                      <node concept="liA8E" id="fq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fr" role="2Oq$k0">
                        <node concept="37vLTw" id="fs" role="2JrQYb">
                          <ref role="3cqZAo" node="fc" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ft" role="37wK5m">
                        <ref role="37wK5l" node="ec" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fe" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fu" role="3clF47">
        <node concept="3cpWs6" id="fx" role="3cqZAp">
          <node concept="3clFbT" id="fy" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fv" role="3clF45" />
      <node concept="3Tm1VV" id="fw" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ef" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="eg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="eh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fz">
    <property role="TrG5h" value="typeof_MoneyIsZeroMethodCall_InferenceRule" />
    <node concept="3clFbW" id="f$" role="jymVt">
      <node concept="3clFbS" id="fG" role="3clF47" />
      <node concept="3Tm1VV" id="fH" role="1B3o_S" />
      <node concept="3cqZAl" id="fI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="f_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fJ" role="3clF45" />
      <node concept="37vLTG" id="fK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyIsZeroMethodCall" />
        <node concept="3Tqbb2" id="fP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fN" role="3clF47">
        <node concept="9aQIb" id="fS" role="3cqZAp">
          <node concept="3clFbS" id="fT" role="9aQI4">
            <node concept="3cpWs8" id="fV" role="3cqZAp">
              <node concept="3cpWsn" id="fY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fZ" role="33vP2m">
                  <ref role="3cqZAo" node="fK" resolve="moneyIsZeroMethodCall" />
                  <node concept="6wLe0" id="g1" role="lGtFl">
                    <property role="6wLej" value="1187618239848" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="g0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fW" role="3cqZAp">
              <node concept="3cpWsn" id="g2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="g3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="g4" role="33vP2m">
                  <node concept="1pGfFk" id="g5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="g6" role="37wK5m">
                      <ref role="3cqZAo" node="fY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="g7" role="37wK5m" />
                    <node concept="Xl_RD" id="g8" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="g9" role="37wK5m">
                      <property role="Xl_RC" value="1187618239848" />
                    </node>
                    <node concept="3cmrfG" id="ga" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fX" role="3cqZAp">
              <node concept="1DoJHT" id="gc" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gd" role="1EOqxR">
                  <node concept="3uibUv" id="gi" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gj" role="10QFUP">
                    <node concept="3VmV3z" id="gk" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gn" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gl" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="go" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gs" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gp" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gq" role="37wK5m">
                        <property role="Xl_RC" value="1187618229155" />
                      </node>
                      <node concept="3clFbT" id="gr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gm" role="lGtFl">
                      <property role="6wLej" value="1187618229155" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ge" role="1EOqxR">
                  <node concept="3uibUv" id="gt" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="gu" role="10QFUP">
                    <node concept="10P_77" id="gv" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="gf" role="1EOqxR">
                  <ref role="3cqZAo" node="g2" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gg" role="1Ez5kq" />
                <node concept="3VmV3z" id="gh" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fU" role="lGtFl">
            <property role="6wLej" value="1187618239848" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gx" role="3clF45" />
      <node concept="3clFbS" id="gy" role="3clF47">
        <node concept="3cpWs6" id="g$" role="3cqZAp">
          <node concept="35c_gC" id="g_" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hi3xzhg" resolve="MoneyIsZeroMethodCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gB" role="3clF47">
        <node concept="9aQIb" id="gF" role="3cqZAp">
          <node concept="3clFbS" id="gG" role="9aQI4">
            <node concept="3cpWs6" id="gH" role="3cqZAp">
              <node concept="2ShNRf" id="gI" role="3cqZAk">
                <node concept="1pGfFk" id="gJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gK" role="37wK5m">
                    <node concept="2OqwBi" id="gM" role="2Oq$k0">
                      <node concept="liA8E" id="gO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gP" role="2Oq$k0">
                        <node concept="37vLTw" id="gQ" role="2JrQYb">
                          <ref role="3cqZAo" node="gA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gR" role="37wK5m">
                        <ref role="37wK5l" node="fA" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gS" role="3clF47">
        <node concept="3cpWs6" id="gV" role="3cqZAp">
          <node concept="3clFbT" id="gW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gT" role="3clF45" />
      <node concept="3Tm1VV" id="gU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gX">
    <property role="TrG5h" value="typeof_MoneyLiteral_InferenceRule" />
    <node concept="3clFbW" id="gY" role="jymVt">
      <node concept="3clFbS" id="h6" role="3clF47" />
      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
      <node concept="3cqZAl" id="h8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="h9" role="3clF45" />
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyLiteral" />
        <node concept="3Tqbb2" id="hf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hd" role="3clF47">
        <node concept="9aQIb" id="hi" role="3cqZAp">
          <node concept="3clFbS" id="hj" role="9aQI4">
            <node concept="3cpWs8" id="hl" role="3cqZAp">
              <node concept="3cpWsn" id="ho" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hp" role="33vP2m">
                  <ref role="3cqZAo" node="ha" resolve="moneyLiteral" />
                  <node concept="6wLe0" id="hr" role="lGtFl">
                    <property role="6wLej" value="1187622287642" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hm" role="3cqZAp">
              <node concept="3cpWsn" id="hs" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ht" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hu" role="33vP2m">
                  <node concept="1pGfFk" id="hv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hw" role="37wK5m">
                      <ref role="3cqZAo" node="ho" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hx" role="37wK5m" />
                    <node concept="Xl_RD" id="hy" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hz" role="37wK5m">
                      <property role="Xl_RC" value="1187622287642" />
                    </node>
                    <node concept="3cmrfG" id="h$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="h_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hn" role="3cqZAp">
              <node concept="1DoJHT" id="hA" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="hB" role="1EOqxR">
                  <node concept="3uibUv" id="hG" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hH" role="10QFUP">
                    <node concept="3VmV3z" id="hI" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hL" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hJ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hM" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="hQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hN" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hO" role="37wK5m">
                        <property role="Xl_RC" value="1187622281045" />
                      </node>
                      <node concept="3clFbT" id="hP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hK" role="lGtFl">
                      <property role="6wLej" value="1187622281045" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hC" role="1EOqxR">
                  <node concept="3uibUv" id="hR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="hS" role="10QFUP">
                    <node concept="1b1hxp" id="hT" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="hD" role="1EOqxR">
                  <ref role="3cqZAo" node="hs" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hE" role="1Ez5kq" />
                <node concept="3VmV3z" id="hF" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hk" role="lGtFl">
            <property role="6wLej" value="1187622287642" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="he" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hV" role="3clF45" />
      <node concept="3clFbS" id="hW" role="3clF47">
        <node concept="3cpWs6" id="hY" role="3cqZAp">
          <node concept="35c_gC" id="hZ" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhaTQ1E" resolve="MoneyLiteral" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="i0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="i4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="i1" role="3clF47">
        <node concept="9aQIb" id="i5" role="3cqZAp">
          <node concept="3clFbS" id="i6" role="9aQI4">
            <node concept="3cpWs6" id="i7" role="3cqZAp">
              <node concept="2ShNRf" id="i8" role="3cqZAk">
                <node concept="1pGfFk" id="i9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ia" role="37wK5m">
                    <node concept="2OqwBi" id="ic" role="2Oq$k0">
                      <node concept="liA8E" id="ie" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="if" role="2Oq$k0">
                        <node concept="37vLTw" id="ig" role="2JrQYb">
                          <ref role="3cqZAo" node="i0" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="id" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ih" role="37wK5m">
                        <ref role="37wK5l" node="h0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ib" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="i3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ii" role="3clF47">
        <node concept="3cpWs6" id="il" role="3cqZAp">
          <node concept="3clFbT" id="im" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ij" role="3clF45" />
      <node concept="3Tm1VV" id="ik" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="h3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="h4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="h5" role="1B3o_S" />
  </node>
</model>

