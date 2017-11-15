<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbf39d5(checkpoints/jetbrains.mps.debugger.java.customViewers.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="k11e" ref="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="kisg" ref="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mLe6Q" resolve="WatchableListIsAList" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="WatchableListIsAList" />
          <node concept="2$VJBW" id="c" role="385v07">
            <property role="2$VJBR" value="1842653058275008950" />
            <node concept="2x4n5u" id="d" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="WatchableListIsAList_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mKOec" resolve="WatchableListIsAListOrWatchables" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="WatchableListIsAListOrWatchables" />
          <node concept="2$VJBW" id="h" role="385v07">
            <property role="2$VJBR" value="1842653058274902924" />
            <node concept="2x4n5u" id="i" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="WatchableListIsAListOrWatchables_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="k11e:2q5hg4g7t2" resolve="typeof_HighLevelValue_ConceptFunctionParameter" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_HighLevelValue_ConceptFunctionParameter" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="43370322128303938" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="4r" resolve="typeof_HighLevelValue_ConceptFunctionParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="k11e:2q5hg4g4db" resolve="typeof_HighLevelWatchableCreator" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_HighLevelWatchableCreator" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="43370322128290635" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="typeof_HighLevelWatchableCreator_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mLfdj" resolve="typeof_WatchablesListCreator" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_WatchablesListCreator" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="1842653058275013459" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="typeof_WatchablesListCreator_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mLe6Q" resolve="WatchableListIsAList" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="WatchableListIsAList" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="1842653058275008950" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mKOec" resolve="WatchableListIsAListOrWatchables" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="WatchableListIsAListOrWatchables" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="1842653058274902924" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="2M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="k11e:2q5hg4g7t2" resolve="typeof_HighLevelValue_ConceptFunctionParameter" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_HighLevelValue_ConceptFunctionParameter" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="43370322128303938" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="4v" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="k11e:2q5hg4g4db" resolve="typeof_HighLevelWatchableCreator" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_HighLevelWatchableCreator" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="43370322128290635" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mLfdj" resolve="typeof_WatchablesListCreator" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_WatchablesListCreator" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="1842653058275013459" />
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
          <ref role="39e2AS" node="7o" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mLe6Q" resolve="WatchableListIsAList" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="WatchableListIsAList" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="1842653058275008950" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mKOec" resolve="WatchableListIsAListOrWatchables" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="WatchableListIsAListOrWatchables" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="1842653058274902924" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="2K" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="k11e:2q5hg4g7t2" resolve="typeof_HighLevelValue_ConceptFunctionParameter" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_HighLevelValue_ConceptFunctionParameter" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="43370322128303938" />
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
          <ref role="39e2AS" node="4t" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="k11e:2q5hg4g4db" resolve="typeof_HighLevelWatchableCreator" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_HighLevelWatchableCreator" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="43370322128290635" />
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
          <ref role="39e2AS" node="5W" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="k11e:1AiqN6mLfdj" resolve="typeof_WatchablesListCreator" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_WatchablesListCreator" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="1842653058275013459" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="7m" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <node concept="3clFbS" id="1_" role="3clF47">
        <node concept="9aQIb" id="1C" role="3cqZAp">
          <node concept="3clFbS" id="1H" role="9aQI4">
            <node concept="3cpWs8" id="1I" role="3cqZAp">
              <node concept="3cpWsn" id="1K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1L" role="33vP2m">
                  <node concept="1pGfFk" id="1N" role="2ShVmc">
                    <ref role="37wK5l" node="4s" resolve="typeof_HighLevelValue_ConceptFunctionParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1J" role="3cqZAp">
              <node concept="2OqwBi" id="1O" role="3clFbG">
                <node concept="liA8E" id="1P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1R" role="37wK5m">
                    <ref role="3cqZAo" node="1K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="1S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1D" role="3cqZAp">
          <node concept="3clFbS" id="1U" role="9aQI4">
            <node concept="3cpWs8" id="1V" role="3cqZAp">
              <node concept="3cpWsn" id="1X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1Y" role="33vP2m">
                  <node concept="1pGfFk" id="20" role="2ShVmc">
                    <ref role="37wK5l" node="5V" resolve="typeof_HighLevelWatchableCreator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W" role="3cqZAp">
              <node concept="2OqwBi" id="21" role="3clFbG">
                <node concept="liA8E" id="22" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="24" role="37wK5m">
                    <ref role="3cqZAo" node="1X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="23" role="2Oq$k0">
                  <node concept="Xjq3P" id="25" role="2Oq$k0" />
                  <node concept="2OwXpG" id="26" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1E" role="3cqZAp">
          <node concept="3clFbS" id="27" role="9aQI4">
            <node concept="3cpWs8" id="28" role="3cqZAp">
              <node concept="3cpWsn" id="2a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2b" role="33vP2m">
                  <node concept="1pGfFk" id="2d" role="2ShVmc">
                    <ref role="37wK5l" node="7l" resolve="typeof_WatchablesListCreator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29" role="3cqZAp">
              <node concept="2OqwBi" id="2e" role="3clFbG">
                <node concept="liA8E" id="2f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2h" role="37wK5m">
                    <ref role="3cqZAo" node="2a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2g" role="2Oq$k0">
                  <node concept="Xjq3P" id="2i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1F" role="3cqZAp">
          <node concept="3clFbS" id="2k" role="9aQI4">
            <node concept="3cpWs8" id="2l" role="3cqZAp">
              <node concept="3cpWsn" id="2n" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="2o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2p" role="33vP2m">
                  <node concept="1pGfFk" id="2q" role="2ShVmc">
                    <ref role="37wK5l" node="3B" resolve="WatchableListIsAList_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2m" role="3cqZAp">
              <node concept="2OqwBi" id="2r" role="3clFbG">
                <node concept="2OqwBi" id="2s" role="2Oq$k0">
                  <node concept="2OwXpG" id="2u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="2v" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="2t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2w" role="37wK5m">
                    <ref role="3cqZAo" node="2n" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1G" role="3cqZAp">
          <node concept="3clFbS" id="2x" role="9aQI4">
            <node concept="3cpWs8" id="2y" role="3cqZAp">
              <node concept="3cpWsn" id="2$" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="2_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2A" role="33vP2m">
                  <node concept="1pGfFk" id="2B" role="2ShVmc">
                    <ref role="37wK5l" node="2J" resolve="WatchableListIsAListOrWatchables_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2z" role="3cqZAp">
              <node concept="2OqwBi" id="2C" role="3clFbG">
                <node concept="2OqwBi" id="2D" role="2Oq$k0">
                  <node concept="2OwXpG" id="2F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="2G" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="2E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2H" role="37wK5m">
                    <ref role="3cqZAo" node="2$" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S" />
      <node concept="3cqZAl" id="1B" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1z" role="1B3o_S" />
    <node concept="3uibUv" id="1$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2I">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="WatchableListIsAListOrWatchables_SubtypingRule" />
    <node concept="3clFbW" id="2J" role="jymVt">
      <node concept="3clFbS" id="2R" role="3clF47" />
      <node concept="3Tm1VV" id="2S" role="1B3o_S" />
      <node concept="3cqZAl" id="2T" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2K" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="2U" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="watchableListType" />
        <node concept="3Tqbb2" id="30" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <node concept="3cpWs6" id="33" role="3cqZAp">
          <node concept="2pJPEk" id="34" role="3cqZAk">
            <node concept="2pJPED" id="35" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="36" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="38" role="2pJxcZ">
                  <ref role="36bGnp" to="33ny:~List" resolve="List" />
                </node>
              </node>
              <node concept="2pIpSj" id="37" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g91_B6F" resolve="parameter" />
                <node concept="2pJPED" id="39" role="2pJxcZ">
                  <ref role="2pJxaS" to="kisg:4s4uRp_lDhd" resolve="WatchableType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3a" role="3clF45" />
      <node concept="3clFbS" id="3b" role="3clF47">
        <node concept="3cpWs6" id="3d" role="3cqZAp">
          <node concept="35c_gC" id="3e" role="3cqZAk">
            <ref role="35c_gD" to="kisg:1AiqN6mKNIN" resolve="WatchableListType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <node concept="9aQIb" id="3k" role="3cqZAp">
          <node concept="3clFbS" id="3l" role="9aQI4">
            <node concept="3cpWs6" id="3m" role="3cqZAp">
              <node concept="2ShNRf" id="3n" role="3cqZAk">
                <node concept="1pGfFk" id="3o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3p" role="37wK5m">
                    <node concept="2OqwBi" id="3r" role="2Oq$k0">
                      <node concept="liA8E" id="3t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3u" role="2Oq$k0">
                        <node concept="37vLTw" id="3v" role="2JrQYb">
                          <ref role="3cqZAo" node="3f" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3w" role="37wK5m">
                        <ref role="37wK5l" node="2L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="3x" role="3clF47">
        <node concept="3cpWs6" id="3$" role="3cqZAp">
          <node concept="3clFbT" id="3_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3y" role="1B3o_S" />
      <node concept="10P_77" id="3z" role="3clF45" />
    </node>
    <node concept="3uibUv" id="2O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3A">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="WatchableListIsAList_SubtypingRule" />
    <node concept="3clFbW" id="3B" role="jymVt">
      <node concept="3clFbS" id="3J" role="3clF47" />
      <node concept="3Tm1VV" id="3K" role="1B3o_S" />
      <node concept="3cqZAl" id="3L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="3M" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="watchableListType" />
        <node concept="3Tqbb2" id="3S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3P" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <node concept="3cpWs6" id="3V" role="3cqZAp">
          <node concept="2c44tf" id="3W" role="3cqZAk">
            <node concept="3uibUv" id="3X" role="2c44tc">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3qTvmN" id="3Y" role="11_B2D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3Z" role="3clF45" />
      <node concept="3clFbS" id="40" role="3clF47">
        <node concept="3cpWs6" id="42" role="3cqZAp">
          <node concept="35c_gC" id="43" role="3cqZAk">
            <ref role="35c_gD" to="kisg:1AiqN6mKNIN" resolve="WatchableListType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="48" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="45" role="3clF47">
        <node concept="9aQIb" id="49" role="3cqZAp">
          <node concept="3clFbS" id="4a" role="9aQI4">
            <node concept="3cpWs6" id="4b" role="3cqZAp">
              <node concept="2ShNRf" id="4c" role="3cqZAk">
                <node concept="1pGfFk" id="4d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4e" role="37wK5m">
                    <node concept="2OqwBi" id="4g" role="2Oq$k0">
                      <node concept="liA8E" id="4i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4j" role="2Oq$k0">
                        <node concept="37vLTw" id="4k" role="2JrQYb">
                          <ref role="3cqZAo" node="44" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4l" role="37wK5m">
                        <ref role="37wK5l" node="3D" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4f" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="46" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3F" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="4m" role="3clF47">
        <node concept="3cpWs6" id="4p" role="3cqZAp">
          <node concept="3clFbT" id="4q" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4n" role="1B3o_S" />
      <node concept="10P_77" id="4o" role="3clF45" />
    </node>
    <node concept="3uibUv" id="3G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3I" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4r">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_HighLevelValue_ConceptFunctionParameter_InferenceRule" />
    <node concept="3clFbW" id="4s" role="jymVt">
      <node concept="3clFbS" id="4$" role="3clF47" />
      <node concept="3Tm1VV" id="4_" role="1B3o_S" />
      <node concept="3cqZAl" id="4A" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4B" role="3clF45" />
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="highLevelValue_ConceptFunctionParameter" />
        <node concept="3Tqbb2" id="4H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4F" role="3clF47">
        <node concept="9aQIb" id="4K" role="3cqZAp">
          <node concept="3clFbS" id="4L" role="9aQI4">
            <node concept="3cpWs8" id="4N" role="3cqZAp">
              <node concept="3cpWsn" id="4Q" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4R" role="33vP2m">
                  <ref role="3cqZAo" node="4C" resolve="highLevelValue_ConceptFunctionParameter" />
                  <node concept="6wLe0" id="4T" role="lGtFl">
                    <property role="6wLej" value="43370322128303945" />
                    <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4S" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4O" role="3cqZAp">
              <node concept="3cpWsn" id="4U" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4V" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4W" role="33vP2m">
                  <node concept="1pGfFk" id="4X" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4Y" role="37wK5m">
                      <ref role="3cqZAo" node="4Q" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4Z" role="37wK5m" />
                    <node concept="Xl_RD" id="50" role="37wK5m">
                      <property role="Xl_RC" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="51" role="37wK5m">
                      <property role="Xl_RC" value="43370322128303945" />
                    </node>
                    <node concept="3cmrfG" id="52" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="53" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4P" role="3cqZAp">
              <node concept="1DoJHT" id="54" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="55" role="1EOqxR">
                  <node concept="3uibUv" id="5a" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5b" role="10QFUP">
                    <node concept="3VmV3z" id="5c" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5f" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5d" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5g" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5k" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5h" role="37wK5m">
                        <property role="Xl_RC" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5i" role="37wK5m">
                        <property role="Xl_RC" value="43370322128303942" />
                      </node>
                      <node concept="3clFbT" id="5j" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5e" role="lGtFl">
                      <property role="6wLej" value="43370322128303942" />
                      <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="56" role="1EOqxR">
                  <node concept="3uibUv" id="5l" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2EnYce" id="5m" role="10QFUP">
                    <node concept="2OqwBi" id="5n" role="2Oq$k0">
                      <node concept="37vLTw" id="5p" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C" resolve="highLevelValue_ConceptFunctionParameter" />
                      </node>
                      <node concept="2Xjw5R" id="5q" role="2OqNvi">
                        <node concept="1xMEDy" id="5r" role="1xVPHs">
                          <node concept="chp4Y" id="5s" role="ri$Ld">
                            <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5o" role="2OqNvi">
                      <ref role="3Tt5mk" to="kisg:2q5hg4fVKq" resolve="valueType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="57" role="1EOqxR">
                  <ref role="3cqZAo" node="4U" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="58" role="1Ez5kq" />
                <node concept="3VmV3z" id="59" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5t" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4M" role="lGtFl">
            <property role="6wLej" value="43370322128303945" />
            <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5u" role="3clF45" />
      <node concept="3clFbS" id="5v" role="3clF47">
        <node concept="3cpWs6" id="5x" role="3cqZAp">
          <node concept="35c_gC" id="5y" role="3cqZAk">
            <ref role="35c_gD" to="kisg:2q5hg4fZIH" resolve="HighLevelValue_ConceptFunctionParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <node concept="9aQIb" id="5C" role="3cqZAp">
          <node concept="3clFbS" id="5D" role="9aQI4">
            <node concept="3cpWs6" id="5E" role="3cqZAp">
              <node concept="2ShNRf" id="5F" role="3cqZAk">
                <node concept="1pGfFk" id="5G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5H" role="37wK5m">
                    <node concept="2OqwBi" id="5J" role="2Oq$k0">
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5M" role="2Oq$k0">
                        <node concept="37vLTw" id="5N" role="2JrQYb">
                          <ref role="3cqZAo" node="5z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5O" role="37wK5m">
                        <ref role="37wK5l" node="4u" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5I" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5P" role="3clF47">
        <node concept="3cpWs6" id="5S" role="3cqZAp">
          <node concept="3clFbT" id="5T" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5Q" role="3clF45" />
      <node concept="3Tm1VV" id="5R" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5U">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_HighLevelWatchableCreator_InferenceRule" />
    <node concept="3clFbW" id="5V" role="jymVt">
      <node concept="3clFbS" id="63" role="3clF47" />
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
      <node concept="3cqZAl" id="65" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="66" role="3clF45" />
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="highLevelWatchableCreator" />
        <node concept="3Tqbb2" id="6c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <node concept="9aQIb" id="6f" role="3cqZAp">
          <node concept="3clFbS" id="6g" role="9aQI4">
            <node concept="3cpWs8" id="6i" role="3cqZAp">
              <node concept="3cpWsn" id="6l" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6m" role="33vP2m">
                  <ref role="3cqZAo" node="67" resolve="highLevelWatchableCreator" />
                  <node concept="6wLe0" id="6o" role="lGtFl">
                    <property role="6wLej" value="43370322128303929" />
                    <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6n" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6j" role="3cqZAp">
              <node concept="3cpWsn" id="6p" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6r" role="33vP2m">
                  <node concept="1pGfFk" id="6s" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6t" role="37wK5m">
                      <ref role="3cqZAo" node="6l" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6u" role="37wK5m" />
                    <node concept="Xl_RD" id="6v" role="37wK5m">
                      <property role="Xl_RC" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6w" role="37wK5m">
                      <property role="Xl_RC" value="43370322128303929" />
                    </node>
                    <node concept="3cmrfG" id="6x" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k" role="3cqZAp">
              <node concept="1DoJHT" id="6z" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6$" role="1EOqxR">
                  <node concept="3uibUv" id="6D" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6E" role="10QFUP">
                    <node concept="3VmV3z" id="6F" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6I" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6G" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6J" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6N" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6K" role="37wK5m">
                        <property role="Xl_RC" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6L" role="37wK5m">
                        <property role="Xl_RC" value="43370322128293457" />
                      </node>
                      <node concept="3clFbT" id="6M" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6H" role="lGtFl">
                      <property role="6wLej" value="43370322128293457" />
                      <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6_" role="1EOqxR">
                  <node concept="3uibUv" id="6O" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="6P" role="10QFUP">
                    <node concept="2pJPED" id="6Q" role="2pJPEn">
                      <ref role="2pJxaS" to="kisg:4s4uRp_lDhd" resolve="WatchableType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6A" role="1EOqxR">
                  <ref role="3cqZAo" node="6p" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6B" role="1Ez5kq" />
                <node concept="3VmV3z" id="6C" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6R" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6h" role="lGtFl">
            <property role="6wLej" value="43370322128303929" />
            <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6S" role="3clF45" />
      <node concept="3clFbS" id="6T" role="3clF47">
        <node concept="3cpWs6" id="6V" role="3cqZAp">
          <node concept="35c_gC" id="6W" role="3cqZAk">
            <ref role="35c_gD" to="kisg:2q5hg4g33e" resolve="HighLevelWatchableCreator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="71" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <node concept="9aQIb" id="72" role="3cqZAp">
          <node concept="3clFbS" id="73" role="9aQI4">
            <node concept="3cpWs6" id="74" role="3cqZAp">
              <node concept="2ShNRf" id="75" role="3cqZAk">
                <node concept="1pGfFk" id="76" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="77" role="37wK5m">
                    <node concept="2OqwBi" id="79" role="2Oq$k0">
                      <node concept="liA8E" id="7b" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7c" role="2Oq$k0">
                        <node concept="37vLTw" id="7d" role="2JrQYb">
                          <ref role="3cqZAo" node="6X" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7e" role="37wK5m">
                        <ref role="37wK5l" node="5X" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="78" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7f" role="3clF47">
        <node concept="3cpWs6" id="7i" role="3cqZAp">
          <node concept="3clFbT" id="7j" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7g" role="3clF45" />
      <node concept="3Tm1VV" id="7h" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="60" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="62" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7k">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_WatchablesListCreator_InferenceRule" />
    <node concept="3clFbW" id="7l" role="jymVt">
      <node concept="3clFbS" id="7t" role="3clF47" />
      <node concept="3Tm1VV" id="7u" role="1B3o_S" />
      <node concept="3cqZAl" id="7v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7w" role="3clF45" />
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="watchablesListCreator" />
        <node concept="3Tqbb2" id="7A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <node concept="9aQIb" id="7D" role="3cqZAp">
          <node concept="3clFbS" id="7E" role="9aQI4">
            <node concept="3cpWs8" id="7G" role="3cqZAp">
              <node concept="3cpWsn" id="7J" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7K" role="33vP2m">
                  <ref role="3cqZAo" node="7x" resolve="watchablesListCreator" />
                  <node concept="6wLe0" id="7M" role="lGtFl">
                    <property role="6wLej" value="1842653058275013466" />
                    <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7L" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7H" role="3cqZAp">
              <node concept="3cpWsn" id="7N" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7O" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7P" role="33vP2m">
                  <node concept="1pGfFk" id="7Q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7R" role="37wK5m">
                      <ref role="3cqZAo" node="7J" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7S" role="37wK5m" />
                    <node concept="Xl_RD" id="7T" role="37wK5m">
                      <property role="Xl_RC" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7U" role="37wK5m">
                      <property role="Xl_RC" value="1842653058275013466" />
                    </node>
                    <node concept="3cmrfG" id="7V" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7W" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7I" role="3cqZAp">
              <node concept="1DoJHT" id="7X" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="7Y" role="1EOqxR">
                  <node concept="3uibUv" id="83" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="84" role="10QFUP">
                    <node concept="3VmV3z" id="85" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="88" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="86" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="89" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8d" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8a" role="37wK5m">
                        <property role="Xl_RC" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8b" role="37wK5m">
                        <property role="Xl_RC" value="1842653058275013463" />
                      </node>
                      <node concept="3clFbT" id="8c" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="87" role="lGtFl">
                      <property role="6wLej" value="1842653058275013463" />
                      <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7Z" role="1EOqxR">
                  <node concept="3uibUv" id="8e" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="8f" role="10QFUP">
                    <node concept="2pJPED" id="8g" role="2pJPEn">
                      <ref role="2pJxaS" to="kisg:1AiqN6mKNIN" resolve="WatchableListType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="80" role="1EOqxR">
                  <ref role="3cqZAo" node="7N" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="81" role="1Ez5kq" />
                <node concept="3VmV3z" id="82" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8h" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7F" role="lGtFl">
            <property role="6wLej" value="1842653058275013466" />
            <property role="6wLeW" value="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8i" role="3clF45" />
      <node concept="3clFbS" id="8j" role="3clF47">
        <node concept="3cpWs6" id="8l" role="3cqZAp">
          <node concept="35c_gC" id="8m" role="3cqZAk">
            <ref role="35c_gD" to="kisg:1AiqN6mKNIM" resolve="WatchablesListCreator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <node concept="9aQIb" id="8s" role="3cqZAp">
          <node concept="3clFbS" id="8t" role="9aQI4">
            <node concept="3cpWs6" id="8u" role="3cqZAp">
              <node concept="2ShNRf" id="8v" role="3cqZAk">
                <node concept="1pGfFk" id="8w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8x" role="37wK5m">
                    <node concept="2OqwBi" id="8z" role="2Oq$k0">
                      <node concept="liA8E" id="8_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8A" role="2Oq$k0">
                        <node concept="37vLTw" id="8B" role="2JrQYb">
                          <ref role="3cqZAo" node="8n" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8C" role="37wK5m">
                        <ref role="37wK5l" node="7n" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8D" role="3clF47">
        <node concept="3cpWs6" id="8G" role="3cqZAp">
          <node concept="3clFbT" id="8H" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8E" role="3clF45" />
      <node concept="3Tm1VV" id="8F" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7s" role="1B3o_S" />
  </node>
</model>

