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
          <ref role="39e2AS" node="aN" resolve="typeof_ConvertTo_InferenceRule" />
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
          <ref role="39e2AS" node="dX" resolve="typeof_GetAmount_InferenceRule" />
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
          <ref role="39e2AS" node="h7" resolve="typeof_GetCurrency_InferenceRule" />
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
          <ref role="39e2AS" node="kh" resolve="typeof_MoneyLiteral_InferenceRule" />
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
          <ref role="39e2AS" node="nt" resolve="typeof_MovingAverage_InferenceRule" />
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
          <ref role="39e2AS" node="qE" resolve="typeof_StockPriceInquiry_InferenceRule" />
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
          <ref role="39e2AS" node="aR" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="e1" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="hb" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="kl" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="nx" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="qI" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="aP" resolve="applyRule" />
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
          <ref role="39e2AS" node="dZ" resolve="applyRule" />
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
          <ref role="39e2AS" node="h9" resolve="applyRule" />
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
          <ref role="39e2AS" node="kj" resolve="applyRule" />
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
          <ref role="39e2AS" node="nv" resolve="applyRule" />
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
          <ref role="39e2AS" node="qG" resolve="applyRule" />
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
          <ref role="39e2AS" node="4K" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
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
          <ref role="39e2AS" node="4L" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2i">
    <property role="TrG5h" value="Money_extends_java_lang_Object_SubtypingRule" />
    <node concept="3clFbW" id="2j" role="jymVt">
      <node concept="3clFbS" id="2s" role="3clF47">
        <node concept="cd27G" id="2w" role="lGtFl">
          <node concept="3u3nmq" id="2x" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S">
        <node concept="cd27G" id="2y" role="lGtFl">
          <node concept="3u3nmq" id="2z" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2u" role="3clF45">
        <node concept="cd27G" id="2$" role="lGtFl">
          <node concept="3u3nmq" id="2_" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2v" role="lGtFl">
        <node concept="3u3nmq" id="2A" role="cd27D">
          <property role="3u3nmv" value="3694786099210003295" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="2B" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="2I" role="lGtFl">
          <node concept="3u3nmq" id="2J" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2C" role="3clF46">
        <property role="TrG5h" value="moneyType" />
        <node concept="3Tqbb2" id="2K" role="1tU5fm">
          <node concept="cd27G" id="2M" role="lGtFl">
            <node concept="3u3nmq" id="2N" role="cd27D">
              <property role="3u3nmv" value="3694786099210003295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2L" role="lGtFl">
          <node concept="3u3nmq" id="2O" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="2P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="2R" role="lGtFl">
            <node concept="3u3nmq" id="2S" role="cd27D">
              <property role="3u3nmv" value="3694786099210003295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2Q" role="lGtFl">
          <node concept="3u3nmq" id="2T" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="2W" role="lGtFl">
            <node concept="3u3nmq" id="2X" role="cd27D">
              <property role="3u3nmv" value="3694786099210003295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2V" role="lGtFl">
          <node concept="3u3nmq" id="2Y" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <node concept="3cpWs6" id="2Z" role="3cqZAp">
          <node concept="2c44tf" id="31" role="3cqZAk">
            <node concept="3uibUv" id="33" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="35" role="lGtFl">
                <node concept="3u3nmq" id="36" role="cd27D">
                  <property role="3u3nmv" value="3694786099210006970" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="34" role="lGtFl">
              <node concept="3u3nmq" id="37" role="cd27D">
                <property role="3u3nmv" value="3694786099210006967" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="32" role="lGtFl">
            <node concept="3u3nmq" id="38" role="cd27D">
              <property role="3u3nmv" value="3694786099210006965" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="30" role="lGtFl">
          <node concept="3u3nmq" id="39" role="cd27D">
            <property role="3u3nmv" value="3694786099210003296" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <node concept="cd27G" id="3a" role="lGtFl">
          <node concept="3u3nmq" id="3b" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2H" role="lGtFl">
        <node concept="3u3nmq" id="3c" role="cd27D">
          <property role="3u3nmv" value="3694786099210003295" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3d" role="3clF45">
        <node concept="cd27G" id="3h" role="lGtFl">
          <node concept="3u3nmq" id="3i" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3e" role="3clF47">
        <node concept="3cpWs6" id="3j" role="3cqZAp">
          <node concept="35c_gC" id="3l" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
            <node concept="cd27G" id="3n" role="lGtFl">
              <node concept="3u3nmq" id="3o" role="cd27D">
                <property role="3u3nmv" value="3694786099210003295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3m" role="lGtFl">
            <node concept="3u3nmq" id="3p" role="cd27D">
              <property role="3u3nmv" value="3694786099210003295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3k" role="lGtFl">
          <node concept="3u3nmq" id="3q" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3f" role="1B3o_S">
        <node concept="cd27G" id="3r" role="lGtFl">
          <node concept="3u3nmq" id="3s" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3g" role="lGtFl">
        <node concept="3u3nmq" id="3t" role="cd27D">
          <property role="3u3nmv" value="3694786099210003295" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3z" role="1tU5fm">
          <node concept="cd27G" id="3_" role="lGtFl">
            <node concept="3u3nmq" id="3A" role="cd27D">
              <property role="3u3nmv" value="3694786099210003295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3B" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <node concept="9aQIb" id="3C" role="3cqZAp">
          <node concept="3clFbS" id="3E" role="9aQI4">
            <node concept="3cpWs6" id="3G" role="3cqZAp">
              <node concept="2ShNRf" id="3I" role="3cqZAk">
                <node concept="1pGfFk" id="3K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3M" role="37wK5m">
                    <node concept="2OqwBi" id="3P" role="2Oq$k0">
                      <node concept="liA8E" id="3S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="3V" role="lGtFl">
                          <node concept="3u3nmq" id="3W" role="cd27D">
                            <property role="3u3nmv" value="3694786099210003295" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="3T" role="2Oq$k0">
                        <node concept="37vLTw" id="3X" role="2JrQYb">
                          <ref role="3cqZAo" node="3u" resolve="argument" />
                          <node concept="cd27G" id="3Z" role="lGtFl">
                            <node concept="3u3nmq" id="40" role="cd27D">
                              <property role="3u3nmv" value="3694786099210003295" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3Y" role="lGtFl">
                          <node concept="3u3nmq" id="41" role="cd27D">
                            <property role="3u3nmv" value="3694786099210003295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3U" role="lGtFl">
                        <node concept="3u3nmq" id="42" role="cd27D">
                          <property role="3u3nmv" value="3694786099210003295" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="43" role="37wK5m">
                        <ref role="37wK5l" node="2l" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="45" role="lGtFl">
                          <node concept="3u3nmq" id="46" role="cd27D">
                            <property role="3u3nmv" value="3694786099210003295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="44" role="lGtFl">
                        <node concept="3u3nmq" id="47" role="cd27D">
                          <property role="3u3nmv" value="3694786099210003295" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3R" role="lGtFl">
                      <node concept="3u3nmq" id="48" role="cd27D">
                        <property role="3u3nmv" value="3694786099210003295" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3N" role="37wK5m">
                    <node concept="cd27G" id="49" role="lGtFl">
                      <node concept="3u3nmq" id="4a" role="cd27D">
                        <property role="3u3nmv" value="3694786099210003295" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3O" role="lGtFl">
                    <node concept="3u3nmq" id="4b" role="cd27D">
                      <property role="3u3nmv" value="3694786099210003295" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3L" role="lGtFl">
                  <node concept="3u3nmq" id="4c" role="cd27D">
                    <property role="3u3nmv" value="3694786099210003295" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3J" role="lGtFl">
                <node concept="3u3nmq" id="4d" role="cd27D">
                  <property role="3u3nmv" value="3694786099210003295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3H" role="lGtFl">
              <node concept="3u3nmq" id="4e" role="cd27D">
                <property role="3u3nmv" value="3694786099210003295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3F" role="lGtFl">
            <node concept="3u3nmq" id="4f" role="cd27D">
              <property role="3u3nmv" value="3694786099210003295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3D" role="lGtFl">
          <node concept="3u3nmq" id="4g" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S">
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3y" role="lGtFl">
        <node concept="3u3nmq" id="4l" role="cd27D">
          <property role="3u3nmv" value="3694786099210003295" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="4m" role="3clF47">
        <node concept="3cpWs6" id="4q" role="3cqZAp">
          <node concept="3clFbT" id="4s" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="4u" role="lGtFl">
              <node concept="3u3nmq" id="4v" role="cd27D">
                <property role="3u3nmv" value="3694786099210003295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4t" role="lGtFl">
            <node concept="3u3nmq" id="4w" role="cd27D">
              <property role="3u3nmv" value="3694786099210003295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4r" role="lGtFl">
          <node concept="3u3nmq" id="4x" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4n" role="1B3o_S">
        <node concept="cd27G" id="4y" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4o" role="3clF45">
        <node concept="cd27G" id="4$" role="lGtFl">
          <node concept="3u3nmq" id="4_" role="cd27D">
            <property role="3u3nmv" value="3694786099210003295" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4p" role="lGtFl">
        <node concept="3u3nmq" id="4A" role="cd27D">
          <property role="3u3nmv" value="3694786099210003295" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="4B" role="lGtFl">
        <node concept="3u3nmq" id="4C" role="cd27D">
          <property role="3u3nmv" value="3694786099210003295" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="4D" role="lGtFl">
        <node concept="3u3nmq" id="4E" role="cd27D">
          <property role="3u3nmv" value="3694786099210003295" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2q" role="1B3o_S">
      <node concept="cd27G" id="4F" role="lGtFl">
        <node concept="3u3nmq" id="4G" role="cd27D">
          <property role="3u3nmv" value="3694786099210003295" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2r" role="lGtFl">
      <node concept="3u3nmq" id="4H" role="cd27D">
        <property role="3u3nmv" value="3694786099210003295" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4I">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4J" role="jymVt">
      <node concept="3clFbS" id="4O" role="3clF47">
        <node concept="9aQIb" id="4R" role="3cqZAp">
          <node concept="3clFbS" id="50" role="9aQI4">
            <node concept="3cpWs8" id="51" role="3cqZAp">
              <node concept="3cpWsn" id="53" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="54" role="33vP2m">
                  <node concept="1pGfFk" id="56" role="2ShVmc">
                    <ref role="37wK5l" node="aO" resolve="typeof_ConvertTo_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="55" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52" role="3cqZAp">
              <node concept="2OqwBi" id="57" role="3clFbG">
                <node concept="liA8E" id="58" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5a" role="37wK5m">
                    <ref role="3cqZAo" node="53" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="59" role="2Oq$k0">
                  <node concept="Xjq3P" id="5b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4S" role="3cqZAp">
          <node concept="3clFbS" id="5d" role="9aQI4">
            <node concept="3cpWs8" id="5e" role="3cqZAp">
              <node concept="3cpWsn" id="5g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5h" role="33vP2m">
                  <node concept="1pGfFk" id="5j" role="2ShVmc">
                    <ref role="37wK5l" node="dY" resolve="typeof_GetAmount_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5f" role="3cqZAp">
              <node concept="2OqwBi" id="5k" role="3clFbG">
                <node concept="liA8E" id="5l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5n" role="37wK5m">
                    <ref role="3cqZAo" node="5g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5m" role="2Oq$k0">
                  <node concept="Xjq3P" id="5o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4T" role="3cqZAp">
          <node concept="3clFbS" id="5q" role="9aQI4">
            <node concept="3cpWs8" id="5r" role="3cqZAp">
              <node concept="3cpWsn" id="5t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5u" role="33vP2m">
                  <node concept="1pGfFk" id="5w" role="2ShVmc">
                    <ref role="37wK5l" node="h8" resolve="typeof_GetCurrency_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5s" role="3cqZAp">
              <node concept="2OqwBi" id="5x" role="3clFbG">
                <node concept="liA8E" id="5y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5$" role="37wK5m">
                    <ref role="3cqZAo" node="5t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5z" role="2Oq$k0">
                  <node concept="Xjq3P" id="5_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4U" role="3cqZAp">
          <node concept="3clFbS" id="5B" role="9aQI4">
            <node concept="3cpWs8" id="5C" role="3cqZAp">
              <node concept="3cpWsn" id="5E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5F" role="33vP2m">
                  <node concept="1pGfFk" id="5H" role="2ShVmc">
                    <ref role="37wK5l" node="ki" resolve="typeof_MoneyLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5D" role="3cqZAp">
              <node concept="2OqwBi" id="5I" role="3clFbG">
                <node concept="liA8E" id="5J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5L" role="37wK5m">
                    <ref role="3cqZAo" node="5E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5K" role="2Oq$k0">
                  <node concept="Xjq3P" id="5M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4V" role="3cqZAp">
          <node concept="3clFbS" id="5O" role="9aQI4">
            <node concept="3cpWs8" id="5P" role="3cqZAp">
              <node concept="3cpWsn" id="5R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5S" role="33vP2m">
                  <node concept="1pGfFk" id="5U" role="2ShVmc">
                    <ref role="37wK5l" node="nu" resolve="typeof_MovingAverage_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Q" role="3cqZAp">
              <node concept="2OqwBi" id="5V" role="3clFbG">
                <node concept="liA8E" id="5W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5Y" role="37wK5m">
                    <ref role="3cqZAo" node="5R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5X" role="2Oq$k0">
                  <node concept="Xjq3P" id="5Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="60" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4W" role="3cqZAp">
          <node concept="3clFbS" id="61" role="9aQI4">
            <node concept="3cpWs8" id="62" role="3cqZAp">
              <node concept="3cpWsn" id="64" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="65" role="33vP2m">
                  <node concept="1pGfFk" id="67" role="2ShVmc">
                    <ref role="37wK5l" node="qF" resolve="typeof_StockPriceInquiry_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="66" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63" role="3cqZAp">
              <node concept="2OqwBi" id="68" role="3clFbG">
                <node concept="liA8E" id="69" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6b" role="37wK5m">
                    <ref role="3cqZAo" node="64" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6a" role="2Oq$k0">
                  <node concept="Xjq3P" id="6c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4X" role="3cqZAp">
          <node concept="3clFbS" id="6e" role="9aQI4">
            <node concept="3cpWs8" id="6f" role="3cqZAp">
              <node concept="3cpWsn" id="6h" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="6i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6j" role="33vP2m">
                  <node concept="1pGfFk" id="6k" role="2ShVmc">
                    <ref role="37wK5l" node="2j" resolve="Money_extends_java_lang_Object_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6g" role="3cqZAp">
              <node concept="2OqwBi" id="6l" role="3clFbG">
                <node concept="2OqwBi" id="6m" role="2Oq$k0">
                  <node concept="2OwXpG" id="6o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="6p" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="6n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6q" role="37wK5m">
                    <ref role="3cqZAo" node="6h" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4Y" role="3cqZAp">
          <node concept="3clFbS" id="6r" role="9aQI4">
            <node concept="9aQIb" id="6s" role="3cqZAp">
              <node concept="3clFbS" id="6w" role="9aQI4">
                <node concept="3clFbF" id="6x" role="3cqZAp">
                  <node concept="2OqwBi" id="6y" role="3clFbG">
                    <node concept="liA8E" id="6z" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="6_" role="37wK5m">
                        <node concept="1pGfFk" id="6A" role="2ShVmc">
                          <ref role="37wK5l" node="7v" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="6B" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fJeOSZf" resolve="GreaterThanExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$" role="2Oq$k0">
                      <node concept="2OwXpG" id="6C" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="6D" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6t" role="3cqZAp">
              <node concept="3clFbS" id="6E" role="9aQI4">
                <node concept="3clFbF" id="6F" role="3cqZAp">
                  <node concept="2OqwBi" id="6G" role="3clFbG">
                    <node concept="liA8E" id="6H" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="6J" role="37wK5m">
                        <node concept="1pGfFk" id="6K" role="2ShVmc">
                          <ref role="37wK5l" node="7v" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="6L" role="37wK5m">
                            <ref role="35c_gD" to="tpee:gMd3UKG" resolve="GreaterThanOrEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6I" role="2Oq$k0">
                      <node concept="2OwXpG" id="6M" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="6N" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6u" role="3cqZAp">
              <node concept="3clFbS" id="6O" role="9aQI4">
                <node concept="3clFbF" id="6P" role="3cqZAp">
                  <node concept="2OqwBi" id="6Q" role="3clFbG">
                    <node concept="liA8E" id="6R" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="6T" role="37wK5m">
                        <node concept="1pGfFk" id="6U" role="2ShVmc">
                          <ref role="37wK5l" node="7v" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="6V" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fJeOVwE" resolve="LessThanExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6S" role="2Oq$k0">
                      <node concept="2OwXpG" id="6W" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="6X" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6v" role="3cqZAp">
              <node concept="3clFbS" id="6Y" role="9aQI4">
                <node concept="3clFbF" id="6Z" role="3cqZAp">
                  <node concept="2OqwBi" id="70" role="3clFbG">
                    <node concept="liA8E" id="71" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="73" role="37wK5m">
                        <node concept="1pGfFk" id="74" role="2ShVmc">
                          <ref role="37wK5l" node="7v" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="75" role="37wK5m">
                            <ref role="35c_gD" to="tpee:gMdkU$l" resolve="LessThanOrEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="72" role="2Oq$k0">
                      <node concept="2OwXpG" id="76" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="77" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4Z" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="9aQIb" id="79" role="3cqZAp">
              <node concept="3clFbS" id="7b" role="9aQI4">
                <node concept="3clFbF" id="7c" role="3cqZAp">
                  <node concept="2OqwBi" id="7d" role="3clFbG">
                    <node concept="liA8E" id="7e" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="7g" role="37wK5m">
                        <node concept="1pGfFk" id="7h" role="2ShVmc">
                          <ref role="37wK5l" node="99" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="7i" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvP" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7f" role="2Oq$k0">
                      <node concept="2OwXpG" id="7j" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="7k" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7a" role="3cqZAp">
              <node concept="3clFbS" id="7l" role="9aQI4">
                <node concept="3clFbF" id="7m" role="3cqZAp">
                  <node concept="2OqwBi" id="7n" role="3clFbG">
                    <node concept="liA8E" id="7o" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="7q" role="37wK5m">
                        <node concept="1pGfFk" id="7r" role="2ShVmc">
                          <ref role="37wK5l" node="99" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="7s" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvV" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7p" role="2Oq$k0">
                      <node concept="2OwXpG" id="7t" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="7u" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S" />
      <node concept="3cqZAl" id="4Q" role="3clF45" />
    </node>
    <node concept="312cEu" id="4K" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="7v" role="jymVt">
        <node concept="37vLTG" id="7$" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="7C" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7_" role="3clF47">
          <node concept="3clFbF" id="7D" role="3cqZAp">
            <node concept="37vLTI" id="7M" role="3clFbG">
              <node concept="2c44tf" id="7N" role="37vLTx">
                <node concept="iynUf" id="7P" role="2c44tc">
                  <node concept="cd27G" id="7R" role="lGtFl">
                    <node concept="3u3nmq" id="7S" role="cd27D">
                      <property role="3u3nmv" value="2864272256649701530" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Q" role="lGtFl">
                  <node concept="3u3nmq" id="7T" role="cd27D">
                    <property role="3u3nmv" value="2864272256649701503" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7O" role="37vLTJ">
                <node concept="2OwXpG" id="7U" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="7V" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7E" role="3cqZAp">
            <node concept="37vLTI" id="7W" role="3clFbG">
              <node concept="2OqwBi" id="7X" role="37vLTJ">
                <node concept="2OwXpG" id="7Z" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="80" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="7Y" role="37vLTx">
                <node concept="iynUf" id="81" role="2c44tc">
                  <node concept="cd27G" id="83" role="lGtFl">
                    <node concept="3u3nmq" id="84" role="cd27D">
                      <property role="3u3nmv" value="2864272256649701769" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="82" role="lGtFl">
                  <node concept="3u3nmq" id="85" role="cd27D">
                    <property role="3u3nmv" value="2864272256649701768" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7F" role="3cqZAp">
            <node concept="37vLTI" id="86" role="3clFbG">
              <node concept="37vLTw" id="87" role="37vLTx">
                <ref role="3cqZAo" node="7$" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="88" role="37vLTJ">
                <node concept="2OwXpG" id="89" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="8a" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7G" role="3cqZAp">
            <node concept="37vLTI" id="8b" role="3clFbG">
              <node concept="3clFbT" id="8c" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="8d" role="37vLTJ">
                <node concept="2OwXpG" id="8e" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="8f" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7H" role="3cqZAp">
            <node concept="37vLTI" id="8g" role="3clFbG">
              <node concept="2OqwBi" id="8h" role="37vLTJ">
                <node concept="Xjq3P" id="8j" role="2Oq$k0" />
                <node concept="2OwXpG" id="8k" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="8i" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7I" role="3cqZAp">
            <node concept="37vLTI" id="8l" role="3clFbG">
              <node concept="2OqwBi" id="8m" role="37vLTJ">
                <node concept="2OwXpG" id="8o" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="8p" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="8n" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7J" role="3cqZAp">
            <node concept="37vLTI" id="8q" role="3clFbG">
              <node concept="2OqwBi" id="8r" role="37vLTJ">
                <node concept="Xjq3P" id="8t" role="2Oq$k0" />
                <node concept="2OwXpG" id="8u" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="8s" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7K" role="3cqZAp">
            <node concept="37vLTI" id="8v" role="3clFbG">
              <node concept="Xl_RD" id="8w" role="37vLTx">
                <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="8x" role="37vLTJ">
                <node concept="Xjq3P" id="8y" role="2Oq$k0" />
                <node concept="2OwXpG" id="8z" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7L" role="3cqZAp">
            <node concept="37vLTI" id="8$" role="3clFbG">
              <node concept="Xl_RD" id="8_" role="37vLTx">
                <property role="Xl_RC" value="2864272256649699155" />
              </node>
              <node concept="2OqwBi" id="8A" role="37vLTJ">
                <node concept="Xjq3P" id="8B" role="2Oq$k0" />
                <node concept="2OwXpG" id="8C" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7A" role="1B3o_S" />
        <node concept="3cqZAl" id="7B" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="8D" role="3clF47">
          <node concept="3clFbF" id="8J" role="3cqZAp">
            <node concept="2c44tf" id="8L" role="3clFbG">
              <node concept="10P_77" id="8N" role="2c44tc">
                <node concept="cd27G" id="8P" role="lGtFl">
                  <node concept="3u3nmq" id="8Q" role="cd27D">
                    <property role="3u3nmv" value="2864272256649701963" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8O" role="lGtFl">
                <node concept="3u3nmq" id="8R" role="cd27D">
                  <property role="3u3nmv" value="2864272256649701911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8M" role="lGtFl">
              <node concept="3u3nmq" id="8S" role="cd27D">
                <property role="3u3nmv" value="2864272256649701815" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8K" role="lGtFl">
            <node concept="3u3nmq" id="8T" role="cd27D">
              <property role="3u3nmv" value="2864272256649699180" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8E" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="8U" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8F" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="8V" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8G" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="8W" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="8H" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="8I" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S" />
      <node concept="3uibUv" id="7y" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="7z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="8X" role="1B3o_S" />
        <node concept="3cqZAl" id="8Y" role="3clF45" />
        <node concept="37vLTG" id="8Z" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="92" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="90" role="3clF47">
          <node concept="3clFbF" id="93" role="3cqZAp">
            <node concept="2OqwBi" id="94" role="3clFbG">
              <node concept="37vLTw" id="95" role="2Oq$k0">
                <ref role="3cqZAo" node="8Z" resolve="producer" />
              </node>
              <node concept="liA8E" id="96" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="97" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="98" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="91" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4L" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="99" role="jymVt">
        <node concept="37vLTG" id="9e" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="9i" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="9f" role="3clF47">
          <node concept="3clFbF" id="9j" role="3cqZAp">
            <node concept="37vLTI" id="9s" role="3clFbG">
              <node concept="2c44tf" id="9t" role="37vLTx">
                <node concept="iynUf" id="9v" role="2c44tc">
                  <node concept="cd27G" id="9x" role="lGtFl">
                    <node concept="3u3nmq" id="9y" role="cd27D">
                      <property role="3u3nmv" value="5447719361346552325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9w" role="lGtFl">
                  <node concept="3u3nmq" id="9z" role="cd27D">
                    <property role="3u3nmv" value="5447719361346552323" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9u" role="37vLTJ">
                <node concept="2OwXpG" id="9$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="9_" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9k" role="3cqZAp">
            <node concept="37vLTI" id="9A" role="3clFbG">
              <node concept="2OqwBi" id="9B" role="37vLTJ">
                <node concept="2OwXpG" id="9D" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="9E" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="9C" role="37vLTx">
                <node concept="iynUf" id="9F" role="2c44tc">
                  <node concept="cd27G" id="9H" role="lGtFl">
                    <node concept="3u3nmq" id="9I" role="cd27D">
                      <property role="3u3nmv" value="5447719361346552328" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9G" role="lGtFl">
                  <node concept="3u3nmq" id="9J" role="cd27D">
                    <property role="3u3nmv" value="5447719361346552326" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9l" role="3cqZAp">
            <node concept="37vLTI" id="9K" role="3clFbG">
              <node concept="37vLTw" id="9L" role="37vLTx">
                <ref role="3cqZAo" node="9e" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="9M" role="37vLTJ">
                <node concept="2OwXpG" id="9N" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="9O" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9m" role="3cqZAp">
            <node concept="37vLTI" id="9P" role="3clFbG">
              <node concept="3clFbT" id="9Q" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="9R" role="37vLTJ">
                <node concept="2OwXpG" id="9S" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="9T" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9n" role="3cqZAp">
            <node concept="37vLTI" id="9U" role="3clFbG">
              <node concept="2OqwBi" id="9V" role="37vLTJ">
                <node concept="Xjq3P" id="9X" role="2Oq$k0" />
                <node concept="2OwXpG" id="9Y" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="9W" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9o" role="3cqZAp">
            <node concept="37vLTI" id="9Z" role="3clFbG">
              <node concept="2OqwBi" id="a0" role="37vLTJ">
                <node concept="2OwXpG" id="a2" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="a3" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="a1" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9p" role="3cqZAp">
            <node concept="37vLTI" id="a4" role="3clFbG">
              <node concept="2OqwBi" id="a5" role="37vLTJ">
                <node concept="Xjq3P" id="a7" role="2Oq$k0" />
                <node concept="2OwXpG" id="a8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="a6" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9q" role="3cqZAp">
            <node concept="37vLTI" id="a9" role="3clFbG">
              <node concept="Xl_RD" id="aa" role="37vLTx">
                <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="ab" role="37vLTJ">
                <node concept="Xjq3P" id="ac" role="2Oq$k0" />
                <node concept="2OwXpG" id="ad" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9r" role="3cqZAp">
            <node concept="37vLTI" id="ae" role="3clFbG">
              <node concept="Xl_RD" id="af" role="37vLTx">
                <property role="Xl_RC" value="5447719361346552314" />
              </node>
              <node concept="2OqwBi" id="ag" role="37vLTJ">
                <node concept="Xjq3P" id="ah" role="2Oq$k0" />
                <node concept="2OwXpG" id="ai" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="9g" role="1B3o_S" />
        <node concept="3cqZAl" id="9h" role="3clF45" />
      </node>
      <node concept="3clFb_" id="9a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="aj" role="3clF47">
          <node concept="3clFbF" id="ap" role="3cqZAp">
            <node concept="2c44tf" id="ar" role="3clFbG">
              <node concept="iynUf" id="at" role="2c44tc">
                <node concept="cd27G" id="av" role="lGtFl">
                  <node concept="3u3nmq" id="aw" role="cd27D">
                    <property role="3u3nmv" value="5447719361346552333" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="au" role="lGtFl">
                <node concept="3u3nmq" id="ax" role="cd27D">
                  <property role="3u3nmv" value="5447719361346552331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="as" role="lGtFl">
              <node concept="3u3nmq" id="ay" role="cd27D">
                <property role="3u3nmv" value="5447719361346552330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aq" role="lGtFl">
            <node concept="3u3nmq" id="az" role="cd27D">
              <property role="3u3nmv" value="5447719361346552319" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ak" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="a$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="al" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="a_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="am" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="aA" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="an" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="ao" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
      <node concept="3uibUv" id="9c" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="9d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="aB" role="1B3o_S" />
        <node concept="3cqZAl" id="aC" role="3clF45" />
        <node concept="37vLTG" id="aD" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="aG" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="aE" role="3clF47">
          <node concept="3clFbF" id="aH" role="3cqZAp">
            <node concept="2OqwBi" id="aI" role="3clFbG">
              <node concept="37vLTw" id="aJ" role="2Oq$k0">
                <ref role="3cqZAo" node="aD" resolve="producer" />
              </node>
              <node concept="liA8E" id="aK" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="aL" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="aM" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4M" role="1B3o_S" />
    <node concept="3uibUv" id="4N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="aN">
    <property role="TrG5h" value="typeof_ConvertTo_InferenceRule" />
    <node concept="3clFbW" id="aO" role="jymVt">
      <node concept="3clFbS" id="aX" role="3clF47">
        <node concept="cd27G" id="b1" role="lGtFl">
          <node concept="3u3nmq" id="b2" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <node concept="cd27G" id="b3" role="lGtFl">
          <node concept="3u3nmq" id="b4" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aZ" role="3clF45">
        <node concept="cd27G" id="b5" role="lGtFl">
          <node concept="3u3nmq" id="b6" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b0" role="lGtFl">
        <node concept="3u3nmq" id="b7" role="cd27D">
          <property role="3u3nmv" value="1861416031385290160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b8" role="3clF45">
        <node concept="cd27G" id="bf" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conversion" />
        <node concept="3Tqbb2" id="bh" role="1tU5fm">
          <node concept="cd27G" id="bj" role="lGtFl">
            <node concept="3u3nmq" id="bk" role="cd27D">
              <property role="3u3nmv" value="1861416031385290160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bi" role="lGtFl">
          <node concept="3u3nmq" id="bl" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="bo" role="lGtFl">
            <node concept="3u3nmq" id="bp" role="cd27D">
              <property role="3u3nmv" value="1861416031385290160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bn" role="lGtFl">
          <node concept="3u3nmq" id="bq" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="bu" role="cd27D">
              <property role="3u3nmv" value="1861416031385290160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bs" role="lGtFl">
          <node concept="3u3nmq" id="bv" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <node concept="9aQIb" id="bw" role="3cqZAp">
          <node concept="3clFbS" id="by" role="9aQI4">
            <node concept="3cpWs8" id="b_" role="3cqZAp">
              <node concept="3cpWsn" id="bC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bD" role="33vP2m">
                  <ref role="3cqZAo" node="b9" resolve="conversion" />
                  <node concept="6wLe0" id="bF" role="lGtFl">
                    <property role="6wLej" value="654553635094918384" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                  <node concept="cd27G" id="bG" role="lGtFl">
                    <node concept="3u3nmq" id="bH" role="cd27D">
                      <property role="3u3nmv" value="1861416031385295361" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bA" role="3cqZAp">
              <node concept="3cpWsn" id="bI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bK" role="33vP2m">
                  <node concept="1pGfFk" id="bL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bM" role="37wK5m">
                      <ref role="3cqZAo" node="bC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bN" role="37wK5m" />
                    <node concept="Xl_RD" id="bO" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bP" role="37wK5m">
                      <property role="Xl_RC" value="654553635094918384" />
                    </node>
                    <node concept="3cmrfG" id="bQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bB" role="3cqZAp">
              <node concept="1DoJHT" id="bS" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bT" role="1EOqxR">
                  <node concept="3uibUv" id="bY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bZ" role="10QFUP">
                    <node concept="3VmV3z" id="c1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="c5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="c2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="c6" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ca" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="c7" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="c8" role="37wK5m">
                        <property role="Xl_RC" value="654553635094917777" />
                      </node>
                      <node concept="3clFbT" id="c9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="c3" role="lGtFl">
                      <property role="6wLej" value="654553635094917777" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="cd27G" id="c4" role="lGtFl">
                      <node concept="3u3nmq" id="cb" role="cd27D">
                        <property role="3u3nmv" value="654553635094917777" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c0" role="lGtFl">
                    <node concept="3u3nmq" id="cc" role="cd27D">
                      <property role="3u3nmv" value="654553635094918387" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bU" role="1EOqxR">
                  <node concept="3uibUv" id="cd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ce" role="10QFUP">
                    <node concept="iynUf" id="cg" role="2c44tc">
                      <node concept="cd27G" id="ci" role="lGtFl">
                        <node concept="3u3nmq" id="cj" role="cd27D">
                          <property role="3u3nmv" value="654553635094922833" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ch" role="lGtFl">
                      <node concept="3u3nmq" id="ck" role="cd27D">
                        <property role="3u3nmv" value="654553635094918433" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cf" role="lGtFl">
                    <node concept="3u3nmq" id="cl" role="cd27D">
                      <property role="3u3nmv" value="654553635094918437" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bV" role="1EOqxR">
                  <ref role="3cqZAo" node="bI" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bW" role="1Ez5kq" />
                <node concept="3VmV3z" id="bX" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bz" role="lGtFl">
            <property role="6wLej" value="654553635094918384" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
          <node concept="cd27G" id="b$" role="lGtFl">
            <node concept="3u3nmq" id="cn" role="cd27D">
              <property role="3u3nmv" value="654553635094918384" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bx" role="lGtFl">
          <node concept="3u3nmq" id="co" role="cd27D">
            <property role="3u3nmv" value="1861416031385290220" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <node concept="cd27G" id="cp" role="lGtFl">
          <node concept="3u3nmq" id="cq" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="be" role="lGtFl">
        <node concept="3u3nmq" id="cr" role="cd27D">
          <property role="3u3nmv" value="1861416031385290160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cs" role="3clF45">
        <node concept="cd27G" id="cw" role="lGtFl">
          <node concept="3u3nmq" id="cx" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <node concept="3cpWs6" id="cy" role="3cqZAp">
          <node concept="35c_gC" id="c$" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:1zoS8cVd22q" resolve="ConvertTo" />
            <node concept="cd27G" id="cA" role="lGtFl">
              <node concept="3u3nmq" id="cB" role="cd27D">
                <property role="3u3nmv" value="1861416031385290160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c_" role="lGtFl">
            <node concept="3u3nmq" id="cC" role="cd27D">
              <property role="3u3nmv" value="1861416031385290160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cz" role="lGtFl">
          <node concept="3u3nmq" id="cD" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <node concept="cd27G" id="cE" role="lGtFl">
          <node concept="3u3nmq" id="cF" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cv" role="lGtFl">
        <node concept="3u3nmq" id="cG" role="cd27D">
          <property role="3u3nmv" value="1861416031385290160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cM" role="1tU5fm">
          <node concept="cd27G" id="cO" role="lGtFl">
            <node concept="3u3nmq" id="cP" role="cd27D">
              <property role="3u3nmv" value="1861416031385290160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cN" role="lGtFl">
          <node concept="3u3nmq" id="cQ" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="9aQIb" id="cR" role="3cqZAp">
          <node concept="3clFbS" id="cT" role="9aQI4">
            <node concept="3cpWs6" id="cV" role="3cqZAp">
              <node concept="2ShNRf" id="cX" role="3cqZAk">
                <node concept="1pGfFk" id="cZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="d1" role="37wK5m">
                    <node concept="2OqwBi" id="d4" role="2Oq$k0">
                      <node concept="liA8E" id="d7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="da" role="lGtFl">
                          <node concept="3u3nmq" id="db" role="cd27D">
                            <property role="3u3nmv" value="1861416031385290160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="d8" role="2Oq$k0">
                        <node concept="37vLTw" id="dc" role="2JrQYb">
                          <ref role="3cqZAo" node="cH" resolve="argument" />
                          <node concept="cd27G" id="de" role="lGtFl">
                            <node concept="3u3nmq" id="df" role="cd27D">
                              <property role="3u3nmv" value="1861416031385290160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dd" role="lGtFl">
                          <node concept="3u3nmq" id="dg" role="cd27D">
                            <property role="3u3nmv" value="1861416031385290160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d9" role="lGtFl">
                        <node concept="3u3nmq" id="dh" role="cd27D">
                          <property role="3u3nmv" value="1861416031385290160" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="di" role="37wK5m">
                        <ref role="37wK5l" node="aQ" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="dk" role="lGtFl">
                          <node concept="3u3nmq" id="dl" role="cd27D">
                            <property role="3u3nmv" value="1861416031385290160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dj" role="lGtFl">
                        <node concept="3u3nmq" id="dm" role="cd27D">
                          <property role="3u3nmv" value="1861416031385290160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d6" role="lGtFl">
                      <node concept="3u3nmq" id="dn" role="cd27D">
                        <property role="3u3nmv" value="1861416031385290160" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d2" role="37wK5m">
                    <node concept="cd27G" id="do" role="lGtFl">
                      <node concept="3u3nmq" id="dp" role="cd27D">
                        <property role="3u3nmv" value="1861416031385290160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d3" role="lGtFl">
                    <node concept="3u3nmq" id="dq" role="cd27D">
                      <property role="3u3nmv" value="1861416031385290160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d0" role="lGtFl">
                  <node concept="3u3nmq" id="dr" role="cd27D">
                    <property role="3u3nmv" value="1861416031385290160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cY" role="lGtFl">
                <node concept="3u3nmq" id="ds" role="cd27D">
                  <property role="3u3nmv" value="1861416031385290160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cW" role="lGtFl">
              <node concept="3u3nmq" id="dt" role="cd27D">
                <property role="3u3nmv" value="1861416031385290160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cU" role="lGtFl">
            <node concept="3u3nmq" id="du" role="cd27D">
              <property role="3u3nmv" value="1861416031385290160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cS" role="lGtFl">
          <node concept="3u3nmq" id="dv" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="dw" role="lGtFl">
          <node concept="3u3nmq" id="dx" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cK" role="1B3o_S">
        <node concept="cd27G" id="dy" role="lGtFl">
          <node concept="3u3nmq" id="dz" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cL" role="lGtFl">
        <node concept="3u3nmq" id="d$" role="cd27D">
          <property role="3u3nmv" value="1861416031385290160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="d_" role="3clF47">
        <node concept="3cpWs6" id="dD" role="3cqZAp">
          <node concept="3clFbT" id="dF" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="dH" role="lGtFl">
              <node concept="3u3nmq" id="dI" role="cd27D">
                <property role="3u3nmv" value="1861416031385290160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dG" role="lGtFl">
            <node concept="3u3nmq" id="dJ" role="cd27D">
              <property role="3u3nmv" value="1861416031385290160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dE" role="lGtFl">
          <node concept="3u3nmq" id="dK" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dA" role="3clF45">
        <node concept="cd27G" id="dL" role="lGtFl">
          <node concept="3u3nmq" id="dM" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <node concept="cd27G" id="dN" role="lGtFl">
          <node concept="3u3nmq" id="dO" role="cd27D">
            <property role="3u3nmv" value="1861416031385290160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dC" role="lGtFl">
        <node concept="3u3nmq" id="dP" role="cd27D">
          <property role="3u3nmv" value="1861416031385290160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="dQ" role="lGtFl">
        <node concept="3u3nmq" id="dR" role="cd27D">
          <property role="3u3nmv" value="1861416031385290160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="dS" role="lGtFl">
        <node concept="3u3nmq" id="dT" role="cd27D">
          <property role="3u3nmv" value="1861416031385290160" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aV" role="1B3o_S">
      <node concept="cd27G" id="dU" role="lGtFl">
        <node concept="3u3nmq" id="dV" role="cd27D">
          <property role="3u3nmv" value="1861416031385290160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aW" role="lGtFl">
      <node concept="3u3nmq" id="dW" role="cd27D">
        <property role="3u3nmv" value="1861416031385290160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dX">
    <property role="TrG5h" value="typeof_GetAmount_InferenceRule" />
    <node concept="3clFbW" id="dY" role="jymVt">
      <node concept="3clFbS" id="e7" role="3clF47">
        <node concept="cd27G" id="eb" role="lGtFl">
          <node concept="3u3nmq" id="ec" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e8" role="1B3o_S">
        <node concept="cd27G" id="ed" role="lGtFl">
          <node concept="3u3nmq" id="ee" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="e9" role="3clF45">
        <node concept="cd27G" id="ef" role="lGtFl">
          <node concept="3u3nmq" id="eg" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ea" role="lGtFl">
        <node concept="3u3nmq" id="eh" role="cd27D">
          <property role="3u3nmv" value="654553635094964690" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ei" role="3clF45">
        <node concept="cd27G" id="ep" role="lGtFl">
          <node concept="3u3nmq" id="eq" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ej" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="er" role="1tU5fm">
          <node concept="cd27G" id="et" role="lGtFl">
            <node concept="3u3nmq" id="eu" role="cd27D">
              <property role="3u3nmv" value="654553635094964690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="es" role="lGtFl">
          <node concept="3u3nmq" id="ev" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ew" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="ey" role="lGtFl">
            <node concept="3u3nmq" id="ez" role="cd27D">
              <property role="3u3nmv" value="654553635094964690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ex" role="lGtFl">
          <node concept="3u3nmq" id="e$" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="eB" role="lGtFl">
            <node concept="3u3nmq" id="eC" role="cd27D">
              <property role="3u3nmv" value="654553635094964690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eA" role="lGtFl">
          <node concept="3u3nmq" id="eD" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <node concept="9aQIb" id="eE" role="3cqZAp">
          <node concept="3clFbS" id="eG" role="9aQI4">
            <node concept="3cpWs8" id="eJ" role="3cqZAp">
              <node concept="3cpWsn" id="eM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eN" role="33vP2m">
                  <ref role="3cqZAo" node="ej" resolve="op" />
                  <node concept="6wLe0" id="eP" role="lGtFl">
                    <property role="6wLej" value="654553635094958668" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                  <node concept="cd27G" id="eQ" role="lGtFl">
                    <node concept="3u3nmq" id="eR" role="cd27D">
                      <property role="3u3nmv" value="654553635094958130" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eK" role="3cqZAp">
              <node concept="3cpWsn" id="eS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eU" role="33vP2m">
                  <node concept="1pGfFk" id="eV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eW" role="37wK5m">
                      <ref role="3cqZAo" node="eM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eX" role="37wK5m" />
                    <node concept="Xl_RD" id="eY" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eZ" role="37wK5m">
                      <property role="Xl_RC" value="654553635094958668" />
                    </node>
                    <node concept="3cmrfG" id="f0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="f1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eL" role="3cqZAp">
              <node concept="1DoJHT" id="f2" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="f3" role="1EOqxR">
                  <node concept="3uibUv" id="f8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="f9" role="10QFUP">
                    <node concept="3VmV3z" id="fb" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ff" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fc" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fg" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fk" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fh" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fi" role="37wK5m">
                        <property role="Xl_RC" value="654553635094958066" />
                      </node>
                      <node concept="3clFbT" id="fj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fd" role="lGtFl">
                      <property role="6wLej" value="654553635094958066" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="cd27G" id="fe" role="lGtFl">
                      <node concept="3u3nmq" id="fl" role="cd27D">
                        <property role="3u3nmv" value="654553635094958066" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fa" role="lGtFl">
                    <node concept="3u3nmq" id="fm" role="cd27D">
                      <property role="3u3nmv" value="654553635094958671" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="f4" role="1EOqxR">
                  <node concept="3uibUv" id="fn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="fo" role="10QFUP">
                    <node concept="3uibUv" id="fq" role="2c44tc">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      <node concept="cd27G" id="fs" role="lGtFl">
                        <node concept="3u3nmq" id="ft" role="cd27D">
                          <property role="3u3nmv" value="654553635094966058" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fr" role="lGtFl">
                      <node concept="3u3nmq" id="fu" role="cd27D">
                        <property role="3u3nmv" value="654553635094958814" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fp" role="lGtFl">
                    <node concept="3u3nmq" id="fv" role="cd27D">
                      <property role="3u3nmv" value="654553635094958818" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="f5" role="1EOqxR">
                  <ref role="3cqZAo" node="eS" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="f6" role="1Ez5kq" />
                <node concept="3VmV3z" id="f7" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eH" role="lGtFl">
            <property role="6wLej" value="654553635094958668" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
          <node concept="cd27G" id="eI" role="lGtFl">
            <node concept="3u3nmq" id="fx" role="cd27D">
              <property role="3u3nmv" value="654553635094958668" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eF" role="lGtFl">
          <node concept="3u3nmq" id="fy" role="cd27D">
            <property role="3u3nmv" value="654553635094964691" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="en" role="1B3o_S">
        <node concept="cd27G" id="fz" role="lGtFl">
          <node concept="3u3nmq" id="f$" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eo" role="lGtFl">
        <node concept="3u3nmq" id="f_" role="cd27D">
          <property role="3u3nmv" value="654553635094964690" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fA" role="3clF45">
        <node concept="cd27G" id="fE" role="lGtFl">
          <node concept="3u3nmq" id="fF" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fB" role="3clF47">
        <node concept="3cpWs6" id="fG" role="3cqZAp">
          <node concept="35c_gC" id="fI" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:4IqbYlp4WcT" resolve="GetAmount" />
            <node concept="cd27G" id="fK" role="lGtFl">
              <node concept="3u3nmq" id="fL" role="cd27D">
                <property role="3u3nmv" value="654553635094964690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fJ" role="lGtFl">
            <node concept="3u3nmq" id="fM" role="cd27D">
              <property role="3u3nmv" value="654553635094964690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fH" role="lGtFl">
          <node concept="3u3nmq" id="fN" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fC" role="1B3o_S">
        <node concept="cd27G" id="fO" role="lGtFl">
          <node concept="3u3nmq" id="fP" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fD" role="lGtFl">
        <node concept="3u3nmq" id="fQ" role="cd27D">
          <property role="3u3nmv" value="654553635094964690" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fW" role="1tU5fm">
          <node concept="cd27G" id="fY" role="lGtFl">
            <node concept="3u3nmq" id="fZ" role="cd27D">
              <property role="3u3nmv" value="654553635094964690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fX" role="lGtFl">
          <node concept="3u3nmq" id="g0" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fS" role="3clF47">
        <node concept="9aQIb" id="g1" role="3cqZAp">
          <node concept="3clFbS" id="g3" role="9aQI4">
            <node concept="3cpWs6" id="g5" role="3cqZAp">
              <node concept="2ShNRf" id="g7" role="3cqZAk">
                <node concept="1pGfFk" id="g9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gb" role="37wK5m">
                    <node concept="2OqwBi" id="ge" role="2Oq$k0">
                      <node concept="liA8E" id="gh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="gk" role="lGtFl">
                          <node concept="3u3nmq" id="gl" role="cd27D">
                            <property role="3u3nmv" value="654553635094964690" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="gi" role="2Oq$k0">
                        <node concept="37vLTw" id="gm" role="2JrQYb">
                          <ref role="3cqZAo" node="fR" resolve="argument" />
                          <node concept="cd27G" id="go" role="lGtFl">
                            <node concept="3u3nmq" id="gp" role="cd27D">
                              <property role="3u3nmv" value="654553635094964690" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gn" role="lGtFl">
                          <node concept="3u3nmq" id="gq" role="cd27D">
                            <property role="3u3nmv" value="654553635094964690" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gj" role="lGtFl">
                        <node concept="3u3nmq" id="gr" role="cd27D">
                          <property role="3u3nmv" value="654553635094964690" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gs" role="37wK5m">
                        <ref role="37wK5l" node="e0" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="gu" role="lGtFl">
                          <node concept="3u3nmq" id="gv" role="cd27D">
                            <property role="3u3nmv" value="654553635094964690" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gt" role="lGtFl">
                        <node concept="3u3nmq" id="gw" role="cd27D">
                          <property role="3u3nmv" value="654553635094964690" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gg" role="lGtFl">
                      <node concept="3u3nmq" id="gx" role="cd27D">
                        <property role="3u3nmv" value="654553635094964690" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gc" role="37wK5m">
                    <node concept="cd27G" id="gy" role="lGtFl">
                      <node concept="3u3nmq" id="gz" role="cd27D">
                        <property role="3u3nmv" value="654553635094964690" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gd" role="lGtFl">
                    <node concept="3u3nmq" id="g$" role="cd27D">
                      <property role="3u3nmv" value="654553635094964690" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ga" role="lGtFl">
                  <node concept="3u3nmq" id="g_" role="cd27D">
                    <property role="3u3nmv" value="654553635094964690" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g8" role="lGtFl">
                <node concept="3u3nmq" id="gA" role="cd27D">
                  <property role="3u3nmv" value="654553635094964690" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g6" role="lGtFl">
              <node concept="3u3nmq" id="gB" role="cd27D">
                <property role="3u3nmv" value="654553635094964690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g4" role="lGtFl">
            <node concept="3u3nmq" id="gC" role="cd27D">
              <property role="3u3nmv" value="654553635094964690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g2" role="lGtFl">
          <node concept="3u3nmq" id="gD" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="gE" role="lGtFl">
          <node concept="3u3nmq" id="gF" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fU" role="1B3o_S">
        <node concept="cd27G" id="gG" role="lGtFl">
          <node concept="3u3nmq" id="gH" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fV" role="lGtFl">
        <node concept="3u3nmq" id="gI" role="cd27D">
          <property role="3u3nmv" value="654553635094964690" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gJ" role="3clF47">
        <node concept="3cpWs6" id="gN" role="3cqZAp">
          <node concept="3clFbT" id="gP" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="gR" role="lGtFl">
              <node concept="3u3nmq" id="gS" role="cd27D">
                <property role="3u3nmv" value="654553635094964690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gQ" role="lGtFl">
            <node concept="3u3nmq" id="gT" role="cd27D">
              <property role="3u3nmv" value="654553635094964690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gO" role="lGtFl">
          <node concept="3u3nmq" id="gU" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gK" role="3clF45">
        <node concept="cd27G" id="gV" role="lGtFl">
          <node concept="3u3nmq" id="gW" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gL" role="1B3o_S">
        <node concept="cd27G" id="gX" role="lGtFl">
          <node concept="3u3nmq" id="gY" role="cd27D">
            <property role="3u3nmv" value="654553635094964690" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gM" role="lGtFl">
        <node concept="3u3nmq" id="gZ" role="cd27D">
          <property role="3u3nmv" value="654553635094964690" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="e3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="h0" role="lGtFl">
        <node concept="3u3nmq" id="h1" role="cd27D">
          <property role="3u3nmv" value="654553635094964690" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="e4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="h2" role="lGtFl">
        <node concept="3u3nmq" id="h3" role="cd27D">
          <property role="3u3nmv" value="654553635094964690" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="e5" role="1B3o_S">
      <node concept="cd27G" id="h4" role="lGtFl">
        <node concept="3u3nmq" id="h5" role="cd27D">
          <property role="3u3nmv" value="654553635094964690" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e6" role="lGtFl">
      <node concept="3u3nmq" id="h6" role="cd27D">
        <property role="3u3nmv" value="654553635094964690" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h7">
    <property role="TrG5h" value="typeof_GetCurrency_InferenceRule" />
    <node concept="3clFbW" id="h8" role="jymVt">
      <node concept="3clFbS" id="hh" role="3clF47">
        <node concept="cd27G" id="hl" role="lGtFl">
          <node concept="3u3nmq" id="hm" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hi" role="1B3o_S">
        <node concept="cd27G" id="hn" role="lGtFl">
          <node concept="3u3nmq" id="ho" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hj" role="3clF45">
        <node concept="cd27G" id="hp" role="lGtFl">
          <node concept="3u3nmq" id="hq" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hk" role="lGtFl">
        <node concept="3u3nmq" id="hr" role="cd27D">
          <property role="3u3nmv" value="654553635094966707" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hs" role="3clF45">
        <node concept="cd27G" id="hz" role="lGtFl">
          <node concept="3u3nmq" id="h$" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="h_" role="1tU5fm">
          <node concept="cd27G" id="hB" role="lGtFl">
            <node concept="3u3nmq" id="hC" role="cd27D">
              <property role="3u3nmv" value="654553635094966707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hA" role="lGtFl">
          <node concept="3u3nmq" id="hD" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="hG" role="lGtFl">
            <node concept="3u3nmq" id="hH" role="cd27D">
              <property role="3u3nmv" value="654553635094966707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hF" role="lGtFl">
          <node concept="3u3nmq" id="hI" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="hL" role="lGtFl">
            <node concept="3u3nmq" id="hM" role="cd27D">
              <property role="3u3nmv" value="654553635094966707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hK" role="lGtFl">
          <node concept="3u3nmq" id="hN" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hw" role="3clF47">
        <node concept="9aQIb" id="hO" role="3cqZAp">
          <node concept="3clFbS" id="hQ" role="9aQI4">
            <node concept="3cpWs8" id="hT" role="3cqZAp">
              <node concept="3cpWsn" id="hW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hX" role="33vP2m">
                  <ref role="3cqZAo" node="ht" resolve="op" />
                  <node concept="6wLe0" id="hZ" role="lGtFl">
                    <property role="6wLej" value="654553635094967282" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                  <node concept="cd27G" id="i0" role="lGtFl">
                    <node concept="3u3nmq" id="i1" role="cd27D">
                      <property role="3u3nmv" value="654553635094966786" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hU" role="3cqZAp">
              <node concept="3cpWsn" id="i2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="i3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="i4" role="33vP2m">
                  <node concept="1pGfFk" id="i5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="i6" role="37wK5m">
                      <ref role="3cqZAo" node="hW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="i7" role="37wK5m" />
                    <node concept="Xl_RD" id="i8" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="i9" role="37wK5m">
                      <property role="Xl_RC" value="654553635094967282" />
                    </node>
                    <node concept="3cmrfG" id="ia" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ib" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hV" role="3cqZAp">
              <node concept="1DoJHT" id="ic" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="id" role="1EOqxR">
                  <node concept="3uibUv" id="ii" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ij" role="10QFUP">
                    <node concept="3VmV3z" id="il" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ip" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="im" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="iq" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="iu" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ir" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="is" role="37wK5m">
                        <property role="Xl_RC" value="654553635094966744" />
                      </node>
                      <node concept="3clFbT" id="it" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="in" role="lGtFl">
                      <property role="6wLej" value="654553635094966744" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="cd27G" id="io" role="lGtFl">
                      <node concept="3u3nmq" id="iv" role="cd27D">
                        <property role="3u3nmv" value="654553635094966744" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ik" role="lGtFl">
                    <node concept="3u3nmq" id="iw" role="cd27D">
                      <property role="3u3nmv" value="654553635094967285" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ie" role="1EOqxR">
                  <node concept="3uibUv" id="ix" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="iy" role="10QFUP">
                    <node concept="17QB3L" id="i$" role="2c44tc">
                      <node concept="cd27G" id="iA" role="lGtFl">
                        <node concept="3u3nmq" id="iB" role="cd27D">
                          <property role="3u3nmv" value="654553635094967511" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i_" role="lGtFl">
                      <node concept="3u3nmq" id="iC" role="cd27D">
                        <property role="3u3nmv" value="654553635094967321" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iz" role="lGtFl">
                    <node concept="3u3nmq" id="iD" role="cd27D">
                      <property role="3u3nmv" value="654553635094967325" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="if" role="1EOqxR">
                  <ref role="3cqZAo" node="i2" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ig" role="1Ez5kq" />
                <node concept="3VmV3z" id="ih" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hR" role="lGtFl">
            <property role="6wLej" value="654553635094967282" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
          <node concept="cd27G" id="hS" role="lGtFl">
            <node concept="3u3nmq" id="iF" role="cd27D">
              <property role="3u3nmv" value="654553635094967282" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hP" role="lGtFl">
          <node concept="3u3nmq" id="iG" role="cd27D">
            <property role="3u3nmv" value="654553635094966708" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hx" role="1B3o_S">
        <node concept="cd27G" id="iH" role="lGtFl">
          <node concept="3u3nmq" id="iI" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hy" role="lGtFl">
        <node concept="3u3nmq" id="iJ" role="cd27D">
          <property role="3u3nmv" value="654553635094966707" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ha" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="iK" role="3clF45">
        <node concept="cd27G" id="iO" role="lGtFl">
          <node concept="3u3nmq" id="iP" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iL" role="3clF47">
        <node concept="3cpWs6" id="iQ" role="3cqZAp">
          <node concept="35c_gC" id="iS" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:1zoS8cVcJ6L" resolve="GetCurrency" />
            <node concept="cd27G" id="iU" role="lGtFl">
              <node concept="3u3nmq" id="iV" role="cd27D">
                <property role="3u3nmv" value="654553635094966707" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iT" role="lGtFl">
            <node concept="3u3nmq" id="iW" role="cd27D">
              <property role="3u3nmv" value="654553635094966707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iR" role="lGtFl">
          <node concept="3u3nmq" id="iX" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iM" role="1B3o_S">
        <node concept="cd27G" id="iY" role="lGtFl">
          <node concept="3u3nmq" id="iZ" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iN" role="lGtFl">
        <node concept="3u3nmq" id="j0" role="cd27D">
          <property role="3u3nmv" value="654553635094966707" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="j1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="j6" role="1tU5fm">
          <node concept="cd27G" id="j8" role="lGtFl">
            <node concept="3u3nmq" id="j9" role="cd27D">
              <property role="3u3nmv" value="654553635094966707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j7" role="lGtFl">
          <node concept="3u3nmq" id="ja" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="j2" role="3clF47">
        <node concept="9aQIb" id="jb" role="3cqZAp">
          <node concept="3clFbS" id="jd" role="9aQI4">
            <node concept="3cpWs6" id="jf" role="3cqZAp">
              <node concept="2ShNRf" id="jh" role="3cqZAk">
                <node concept="1pGfFk" id="jj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="jl" role="37wK5m">
                    <node concept="2OqwBi" id="jo" role="2Oq$k0">
                      <node concept="liA8E" id="jr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="ju" role="lGtFl">
                          <node concept="3u3nmq" id="jv" role="cd27D">
                            <property role="3u3nmv" value="654553635094966707" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="js" role="2Oq$k0">
                        <node concept="37vLTw" id="jw" role="2JrQYb">
                          <ref role="3cqZAo" node="j1" resolve="argument" />
                          <node concept="cd27G" id="jy" role="lGtFl">
                            <node concept="3u3nmq" id="jz" role="cd27D">
                              <property role="3u3nmv" value="654553635094966707" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jx" role="lGtFl">
                          <node concept="3u3nmq" id="j$" role="cd27D">
                            <property role="3u3nmv" value="654553635094966707" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jt" role="lGtFl">
                        <node concept="3u3nmq" id="j_" role="cd27D">
                          <property role="3u3nmv" value="654553635094966707" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jA" role="37wK5m">
                        <ref role="37wK5l" node="ha" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="jC" role="lGtFl">
                          <node concept="3u3nmq" id="jD" role="cd27D">
                            <property role="3u3nmv" value="654553635094966707" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jB" role="lGtFl">
                        <node concept="3u3nmq" id="jE" role="cd27D">
                          <property role="3u3nmv" value="654553635094966707" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jq" role="lGtFl">
                      <node concept="3u3nmq" id="jF" role="cd27D">
                        <property role="3u3nmv" value="654553635094966707" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jm" role="37wK5m">
                    <node concept="cd27G" id="jG" role="lGtFl">
                      <node concept="3u3nmq" id="jH" role="cd27D">
                        <property role="3u3nmv" value="654553635094966707" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jn" role="lGtFl">
                    <node concept="3u3nmq" id="jI" role="cd27D">
                      <property role="3u3nmv" value="654553635094966707" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jk" role="lGtFl">
                  <node concept="3u3nmq" id="jJ" role="cd27D">
                    <property role="3u3nmv" value="654553635094966707" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ji" role="lGtFl">
                <node concept="3u3nmq" id="jK" role="cd27D">
                  <property role="3u3nmv" value="654553635094966707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jg" role="lGtFl">
              <node concept="3u3nmq" id="jL" role="cd27D">
                <property role="3u3nmv" value="654553635094966707" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="je" role="lGtFl">
            <node concept="3u3nmq" id="jM" role="cd27D">
              <property role="3u3nmv" value="654553635094966707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jc" role="lGtFl">
          <node concept="3u3nmq" id="jN" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="jO" role="lGtFl">
          <node concept="3u3nmq" id="jP" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j4" role="1B3o_S">
        <node concept="cd27G" id="jQ" role="lGtFl">
          <node concept="3u3nmq" id="jR" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j5" role="lGtFl">
        <node concept="3u3nmq" id="jS" role="cd27D">
          <property role="3u3nmv" value="654553635094966707" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jT" role="3clF47">
        <node concept="3cpWs6" id="jX" role="3cqZAp">
          <node concept="3clFbT" id="jZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="k1" role="lGtFl">
              <node concept="3u3nmq" id="k2" role="cd27D">
                <property role="3u3nmv" value="654553635094966707" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k0" role="lGtFl">
            <node concept="3u3nmq" id="k3" role="cd27D">
              <property role="3u3nmv" value="654553635094966707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jY" role="lGtFl">
          <node concept="3u3nmq" id="k4" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jU" role="3clF45">
        <node concept="cd27G" id="k5" role="lGtFl">
          <node concept="3u3nmq" id="k6" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jV" role="1B3o_S">
        <node concept="cd27G" id="k7" role="lGtFl">
          <node concept="3u3nmq" id="k8" role="cd27D">
            <property role="3u3nmv" value="654553635094966707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jW" role="lGtFl">
        <node concept="3u3nmq" id="k9" role="cd27D">
          <property role="3u3nmv" value="654553635094966707" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="ka" role="lGtFl">
        <node concept="3u3nmq" id="kb" role="cd27D">
          <property role="3u3nmv" value="654553635094966707" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="he" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="kc" role="lGtFl">
        <node concept="3u3nmq" id="kd" role="cd27D">
          <property role="3u3nmv" value="654553635094966707" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hf" role="1B3o_S">
      <node concept="cd27G" id="ke" role="lGtFl">
        <node concept="3u3nmq" id="kf" role="cd27D">
          <property role="3u3nmv" value="654553635094966707" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hg" role="lGtFl">
      <node concept="3u3nmq" id="kg" role="cd27D">
        <property role="3u3nmv" value="654553635094966707" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kh">
    <property role="TrG5h" value="typeof_MoneyLiteral_InferenceRule" />
    <node concept="3clFbW" id="ki" role="jymVt">
      <node concept="3clFbS" id="kr" role="3clF47">
        <node concept="cd27G" id="kv" role="lGtFl">
          <node concept="3u3nmq" id="kw" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ks" role="1B3o_S">
        <node concept="cd27G" id="kx" role="lGtFl">
          <node concept="3u3nmq" id="ky" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kt" role="3clF45">
        <node concept="cd27G" id="kz" role="lGtFl">
          <node concept="3u3nmq" id="k$" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ku" role="lGtFl">
        <node concept="3u3nmq" id="k_" role="cd27D">
          <property role="3u3nmv" value="5447719361346490733" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kA" role="3clF45">
        <node concept="cd27G" id="kH" role="lGtFl">
          <node concept="3u3nmq" id="kI" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ml" />
        <node concept="3Tqbb2" id="kJ" role="1tU5fm">
          <node concept="cd27G" id="kL" role="lGtFl">
            <node concept="3u3nmq" id="kM" role="cd27D">
              <property role="3u3nmv" value="5447719361346490733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kK" role="lGtFl">
          <node concept="3u3nmq" id="kN" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="kQ" role="lGtFl">
            <node concept="3u3nmq" id="kR" role="cd27D">
              <property role="3u3nmv" value="5447719361346490733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kP" role="lGtFl">
          <node concept="3u3nmq" id="kS" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="kV" role="lGtFl">
            <node concept="3u3nmq" id="kW" role="cd27D">
              <property role="3u3nmv" value="5447719361346490733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kU" role="lGtFl">
          <node concept="3u3nmq" id="kX" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kE" role="3clF47">
        <node concept="9aQIb" id="kY" role="3cqZAp">
          <node concept="3clFbS" id="l0" role="9aQI4">
            <node concept="3cpWs8" id="l3" role="3cqZAp">
              <node concept="3cpWsn" id="l6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="l7" role="33vP2m">
                  <ref role="3cqZAo" node="kB" resolve="ml" />
                  <node concept="6wLe0" id="l9" role="lGtFl">
                    <property role="6wLej" value="5447719361346490740" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                  <node concept="cd27G" id="la" role="lGtFl">
                    <node concept="3u3nmq" id="lb" role="cd27D">
                      <property role="3u3nmv" value="5447719361346490739" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="l4" role="3cqZAp">
              <node concept="3cpWsn" id="lc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ld" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="le" role="33vP2m">
                  <node concept="1pGfFk" id="lf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lg" role="37wK5m">
                      <ref role="3cqZAo" node="l6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lh" role="37wK5m" />
                    <node concept="Xl_RD" id="li" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lj" role="37wK5m">
                      <property role="Xl_RC" value="5447719361346490740" />
                    </node>
                    <node concept="3cmrfG" id="lk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ll" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l5" role="3cqZAp">
              <node concept="1DoJHT" id="lm" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="ln" role="1EOqxR">
                  <node concept="3uibUv" id="lu" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lv" role="10QFUP">
                    <node concept="3VmV3z" id="lx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="l_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ly" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="lA" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="lE" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="lB" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="lC" role="37wK5m">
                        <property role="Xl_RC" value="5447719361346490737" />
                      </node>
                      <node concept="3clFbT" id="lD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lz" role="lGtFl">
                      <property role="6wLej" value="5447719361346490737" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="cd27G" id="l$" role="lGtFl">
                      <node concept="3u3nmq" id="lF" role="cd27D">
                        <property role="3u3nmv" value="5447719361346490737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lw" role="lGtFl">
                    <node concept="3u3nmq" id="lG" role="cd27D">
                      <property role="3u3nmv" value="5447719361346490743" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="lo" role="1EOqxR">
                  <node concept="3uibUv" id="lH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="lI" role="10QFUP">
                    <node concept="iynUf" id="lK" role="2c44tc">
                      <node concept="cd27G" id="lM" role="lGtFl">
                        <node concept="3u3nmq" id="lN" role="cd27D">
                          <property role="3u3nmv" value="5447719361346496419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lL" role="lGtFl">
                      <node concept="3u3nmq" id="lO" role="cd27D">
                        <property role="3u3nmv" value="5447719361346496417" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lJ" role="lGtFl">
                    <node concept="3u3nmq" id="lP" role="cd27D">
                      <property role="3u3nmv" value="5447719361346496416" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="lp" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="lq" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="lr" role="1EOqxR">
                  <ref role="3cqZAo" node="lc" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ls" role="1Ez5kq" />
                <node concept="3VmV3z" id="lt" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="l1" role="lGtFl">
            <property role="6wLej" value="5447719361346490740" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
          <node concept="cd27G" id="l2" role="lGtFl">
            <node concept="3u3nmq" id="lR" role="cd27D">
              <property role="3u3nmv" value="5447719361346490740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kZ" role="lGtFl">
          <node concept="3u3nmq" id="lS" role="cd27D">
            <property role="3u3nmv" value="5447719361346490734" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kF" role="1B3o_S">
        <node concept="cd27G" id="lT" role="lGtFl">
          <node concept="3u3nmq" id="lU" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kG" role="lGtFl">
        <node concept="3u3nmq" id="lV" role="cd27D">
          <property role="3u3nmv" value="5447719361346490733" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lW" role="3clF45">
        <node concept="cd27G" id="m0" role="lGtFl">
          <node concept="3u3nmq" id="m1" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lX" role="3clF47">
        <node concept="3cpWs6" id="m2" role="3cqZAp">
          <node concept="35c_gC" id="m4" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
            <node concept="cd27G" id="m6" role="lGtFl">
              <node concept="3u3nmq" id="m7" role="cd27D">
                <property role="3u3nmv" value="5447719361346490733" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m5" role="lGtFl">
            <node concept="3u3nmq" id="m8" role="cd27D">
              <property role="3u3nmv" value="5447719361346490733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m3" role="lGtFl">
          <node concept="3u3nmq" id="m9" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lY" role="1B3o_S">
        <node concept="cd27G" id="ma" role="lGtFl">
          <node concept="3u3nmq" id="mb" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lZ" role="lGtFl">
        <node concept="3u3nmq" id="mc" role="cd27D">
          <property role="3u3nmv" value="5447719361346490733" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="md" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mi" role="1tU5fm">
          <node concept="cd27G" id="mk" role="lGtFl">
            <node concept="3u3nmq" id="ml" role="cd27D">
              <property role="3u3nmv" value="5447719361346490733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mj" role="lGtFl">
          <node concept="3u3nmq" id="mm" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="me" role="3clF47">
        <node concept="9aQIb" id="mn" role="3cqZAp">
          <node concept="3clFbS" id="mp" role="9aQI4">
            <node concept="3cpWs6" id="mr" role="3cqZAp">
              <node concept="2ShNRf" id="mt" role="3cqZAk">
                <node concept="1pGfFk" id="mv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mx" role="37wK5m">
                    <node concept="2OqwBi" id="m$" role="2Oq$k0">
                      <node concept="liA8E" id="mB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="mE" role="lGtFl">
                          <node concept="3u3nmq" id="mF" role="cd27D">
                            <property role="3u3nmv" value="5447719361346490733" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="mC" role="2Oq$k0">
                        <node concept="37vLTw" id="mG" role="2JrQYb">
                          <ref role="3cqZAo" node="md" resolve="argument" />
                          <node concept="cd27G" id="mI" role="lGtFl">
                            <node concept="3u3nmq" id="mJ" role="cd27D">
                              <property role="3u3nmv" value="5447719361346490733" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mH" role="lGtFl">
                          <node concept="3u3nmq" id="mK" role="cd27D">
                            <property role="3u3nmv" value="5447719361346490733" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mD" role="lGtFl">
                        <node concept="3u3nmq" id="mL" role="cd27D">
                          <property role="3u3nmv" value="5447719361346490733" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mM" role="37wK5m">
                        <ref role="37wK5l" node="kk" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="mO" role="lGtFl">
                          <node concept="3u3nmq" id="mP" role="cd27D">
                            <property role="3u3nmv" value="5447719361346490733" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mN" role="lGtFl">
                        <node concept="3u3nmq" id="mQ" role="cd27D">
                          <property role="3u3nmv" value="5447719361346490733" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mA" role="lGtFl">
                      <node concept="3u3nmq" id="mR" role="cd27D">
                        <property role="3u3nmv" value="5447719361346490733" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="my" role="37wK5m">
                    <node concept="cd27G" id="mS" role="lGtFl">
                      <node concept="3u3nmq" id="mT" role="cd27D">
                        <property role="3u3nmv" value="5447719361346490733" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mz" role="lGtFl">
                    <node concept="3u3nmq" id="mU" role="cd27D">
                      <property role="3u3nmv" value="5447719361346490733" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mw" role="lGtFl">
                  <node concept="3u3nmq" id="mV" role="cd27D">
                    <property role="3u3nmv" value="5447719361346490733" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mu" role="lGtFl">
                <node concept="3u3nmq" id="mW" role="cd27D">
                  <property role="3u3nmv" value="5447719361346490733" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ms" role="lGtFl">
              <node concept="3u3nmq" id="mX" role="cd27D">
                <property role="3u3nmv" value="5447719361346490733" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mq" role="lGtFl">
            <node concept="3u3nmq" id="mY" role="cd27D">
              <property role="3u3nmv" value="5447719361346490733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mo" role="lGtFl">
          <node concept="3u3nmq" id="mZ" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="n0" role="lGtFl">
          <node concept="3u3nmq" id="n1" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mg" role="1B3o_S">
        <node concept="cd27G" id="n2" role="lGtFl">
          <node concept="3u3nmq" id="n3" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mh" role="lGtFl">
        <node concept="3u3nmq" id="n4" role="cd27D">
          <property role="3u3nmv" value="5447719361346490733" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="km" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="n5" role="3clF47">
        <node concept="3cpWs6" id="n9" role="3cqZAp">
          <node concept="3clFbT" id="nb" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="nd" role="lGtFl">
              <node concept="3u3nmq" id="ne" role="cd27D">
                <property role="3u3nmv" value="5447719361346490733" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nc" role="lGtFl">
            <node concept="3u3nmq" id="nf" role="cd27D">
              <property role="3u3nmv" value="5447719361346490733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="na" role="lGtFl">
          <node concept="3u3nmq" id="ng" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n6" role="3clF45">
        <node concept="cd27G" id="nh" role="lGtFl">
          <node concept="3u3nmq" id="ni" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n7" role="1B3o_S">
        <node concept="cd27G" id="nj" role="lGtFl">
          <node concept="3u3nmq" id="nk" role="cd27D">
            <property role="3u3nmv" value="5447719361346490733" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n8" role="lGtFl">
        <node concept="3u3nmq" id="nl" role="cd27D">
          <property role="3u3nmv" value="5447719361346490733" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="nm" role="lGtFl">
        <node concept="3u3nmq" id="nn" role="cd27D">
          <property role="3u3nmv" value="5447719361346490733" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ko" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="no" role="lGtFl">
        <node concept="3u3nmq" id="np" role="cd27D">
          <property role="3u3nmv" value="5447719361346490733" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kp" role="1B3o_S">
      <node concept="cd27G" id="nq" role="lGtFl">
        <node concept="3u3nmq" id="nr" role="cd27D">
          <property role="3u3nmv" value="5447719361346490733" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kq" role="lGtFl">
      <node concept="3u3nmq" id="ns" role="cd27D">
        <property role="3u3nmv" value="5447719361346490733" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nt">
    <property role="3GE5qa" value="stock" />
    <property role="TrG5h" value="typeof_MovingAverage_InferenceRule" />
    <node concept="3clFbW" id="nu" role="jymVt">
      <node concept="3clFbS" id="nB" role="3clF47">
        <node concept="cd27G" id="nF" role="lGtFl">
          <node concept="3u3nmq" id="nG" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nC" role="1B3o_S">
        <node concept="cd27G" id="nH" role="lGtFl">
          <node concept="3u3nmq" id="nI" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="nD" role="3clF45">
        <node concept="cd27G" id="nJ" role="lGtFl">
          <node concept="3u3nmq" id="nK" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nE" role="lGtFl">
        <node concept="3u3nmq" id="nL" role="cd27D">
          <property role="3u3nmv" value="4001135958235924255" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nM" role="3clF45">
        <node concept="cd27G" id="nT" role="lGtFl">
          <node concept="3u3nmq" id="nU" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="movingAverage" />
        <node concept="3Tqbb2" id="nV" role="1tU5fm">
          <node concept="cd27G" id="nX" role="lGtFl">
            <node concept="3u3nmq" id="nY" role="cd27D">
              <property role="3u3nmv" value="4001135958235924255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nW" role="lGtFl">
          <node concept="3u3nmq" id="nZ" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="o0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="o2" role="lGtFl">
            <node concept="3u3nmq" id="o3" role="cd27D">
              <property role="3u3nmv" value="4001135958235924255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o1" role="lGtFl">
          <node concept="3u3nmq" id="o4" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="o5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="o7" role="lGtFl">
            <node concept="3u3nmq" id="o8" role="cd27D">
              <property role="3u3nmv" value="4001135958235924255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o6" role="lGtFl">
          <node concept="3u3nmq" id="o9" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nQ" role="3clF47">
        <node concept="9aQIb" id="oa" role="3cqZAp">
          <node concept="3clFbS" id="oc" role="9aQI4">
            <node concept="3cpWs8" id="of" role="3cqZAp">
              <node concept="3cpWsn" id="oi" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="oj" role="33vP2m">
                  <ref role="3cqZAo" node="nN" resolve="movingAverage" />
                  <node concept="6wLe0" id="ol" role="lGtFl">
                    <property role="6wLej" value="4001135958235924470" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                  <node concept="cd27G" id="om" role="lGtFl">
                    <node concept="3u3nmq" id="on" role="cd27D">
                      <property role="3u3nmv" value="4001135958235924367" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ok" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="og" role="3cqZAp">
              <node concept="3cpWsn" id="oo" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="op" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oq" role="33vP2m">
                  <node concept="1pGfFk" id="or" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="os" role="37wK5m">
                      <ref role="3cqZAo" node="oi" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ot" role="37wK5m" />
                    <node concept="Xl_RD" id="ou" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ov" role="37wK5m">
                      <property role="Xl_RC" value="4001135958235924470" />
                    </node>
                    <node concept="3cmrfG" id="ow" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ox" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oh" role="3cqZAp">
              <node concept="1DoJHT" id="oy" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="oz" role="1EOqxR">
                  <node concept="3uibUv" id="oC" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oD" role="10QFUP">
                    <node concept="3VmV3z" id="oF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="oK" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="oO" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oL" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oM" role="37wK5m">
                        <property role="Xl_RC" value="4001135958235924328" />
                      </node>
                      <node concept="3clFbT" id="oN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="oH" role="lGtFl">
                      <property role="6wLej" value="4001135958235924328" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="cd27G" id="oI" role="lGtFl">
                      <node concept="3u3nmq" id="oP" role="cd27D">
                        <property role="3u3nmv" value="4001135958235924328" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oE" role="lGtFl">
                    <node concept="3u3nmq" id="oQ" role="cd27D">
                      <property role="3u3nmv" value="4001135958235924473" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="o$" role="1EOqxR">
                  <node concept="3uibUv" id="oR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="oS" role="10QFUP">
                    <node concept="A3Dl8" id="oU" role="2c44tc">
                      <node concept="3uibUv" id="oW" role="A3Ik2">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                        <node concept="cd27G" id="oY" role="lGtFl">
                          <node concept="3u3nmq" id="oZ" role="cd27D">
                            <property role="3u3nmv" value="4001135958235924756" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oX" role="lGtFl">
                        <node concept="3u3nmq" id="p0" role="cd27D">
                          <property role="3u3nmv" value="4001135958235924703" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oV" role="lGtFl">
                      <node concept="3u3nmq" id="p1" role="cd27D">
                        <property role="3u3nmv" value="4001135958235924599" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oT" role="lGtFl">
                    <node concept="3u3nmq" id="p2" role="cd27D">
                      <property role="3u3nmv" value="4001135958235924607" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="o_" role="1EOqxR">
                  <ref role="3cqZAo" node="oo" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="oA" role="1Ez5kq" />
                <node concept="3VmV3z" id="oB" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="p3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="od" role="lGtFl">
            <property role="6wLej" value="4001135958235924470" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
          <node concept="cd27G" id="oe" role="lGtFl">
            <node concept="3u3nmq" id="p4" role="cd27D">
              <property role="3u3nmv" value="4001135958235924470" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ob" role="lGtFl">
          <node concept="3u3nmq" id="p5" role="cd27D">
            <property role="3u3nmv" value="4001135958235924256" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nR" role="1B3o_S">
        <node concept="cd27G" id="p6" role="lGtFl">
          <node concept="3u3nmq" id="p7" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nS" role="lGtFl">
        <node concept="3u3nmq" id="p8" role="cd27D">
          <property role="3u3nmv" value="4001135958235924255" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="p9" role="3clF45">
        <node concept="cd27G" id="pd" role="lGtFl">
          <node concept="3u3nmq" id="pe" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pa" role="3clF47">
        <node concept="3cpWs6" id="pf" role="3cqZAp">
          <node concept="35c_gC" id="ph" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:3u6SZi0Gs6q" resolve="MovingAverage" />
            <node concept="cd27G" id="pj" role="lGtFl">
              <node concept="3u3nmq" id="pk" role="cd27D">
                <property role="3u3nmv" value="4001135958235924255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pi" role="lGtFl">
            <node concept="3u3nmq" id="pl" role="cd27D">
              <property role="3u3nmv" value="4001135958235924255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pg" role="lGtFl">
          <node concept="3u3nmq" id="pm" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pb" role="1B3o_S">
        <node concept="cd27G" id="pn" role="lGtFl">
          <node concept="3u3nmq" id="po" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pc" role="lGtFl">
        <node concept="3u3nmq" id="pp" role="cd27D">
          <property role="3u3nmv" value="4001135958235924255" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pv" role="1tU5fm">
          <node concept="cd27G" id="px" role="lGtFl">
            <node concept="3u3nmq" id="py" role="cd27D">
              <property role="3u3nmv" value="4001135958235924255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pw" role="lGtFl">
          <node concept="3u3nmq" id="pz" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <node concept="9aQIb" id="p$" role="3cqZAp">
          <node concept="3clFbS" id="pA" role="9aQI4">
            <node concept="3cpWs6" id="pC" role="3cqZAp">
              <node concept="2ShNRf" id="pE" role="3cqZAk">
                <node concept="1pGfFk" id="pG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pI" role="37wK5m">
                    <node concept="2OqwBi" id="pL" role="2Oq$k0">
                      <node concept="liA8E" id="pO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="pR" role="lGtFl">
                          <node concept="3u3nmq" id="pS" role="cd27D">
                            <property role="3u3nmv" value="4001135958235924255" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="pP" role="2Oq$k0">
                        <node concept="37vLTw" id="pT" role="2JrQYb">
                          <ref role="3cqZAo" node="pq" resolve="argument" />
                          <node concept="cd27G" id="pV" role="lGtFl">
                            <node concept="3u3nmq" id="pW" role="cd27D">
                              <property role="3u3nmv" value="4001135958235924255" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pU" role="lGtFl">
                          <node concept="3u3nmq" id="pX" role="cd27D">
                            <property role="3u3nmv" value="4001135958235924255" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pQ" role="lGtFl">
                        <node concept="3u3nmq" id="pY" role="cd27D">
                          <property role="3u3nmv" value="4001135958235924255" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pZ" role="37wK5m">
                        <ref role="37wK5l" node="nw" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="q1" role="lGtFl">
                          <node concept="3u3nmq" id="q2" role="cd27D">
                            <property role="3u3nmv" value="4001135958235924255" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q0" role="lGtFl">
                        <node concept="3u3nmq" id="q3" role="cd27D">
                          <property role="3u3nmv" value="4001135958235924255" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pN" role="lGtFl">
                      <node concept="3u3nmq" id="q4" role="cd27D">
                        <property role="3u3nmv" value="4001135958235924255" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pJ" role="37wK5m">
                    <node concept="cd27G" id="q5" role="lGtFl">
                      <node concept="3u3nmq" id="q6" role="cd27D">
                        <property role="3u3nmv" value="4001135958235924255" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pK" role="lGtFl">
                    <node concept="3u3nmq" id="q7" role="cd27D">
                      <property role="3u3nmv" value="4001135958235924255" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pH" role="lGtFl">
                  <node concept="3u3nmq" id="q8" role="cd27D">
                    <property role="3u3nmv" value="4001135958235924255" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pF" role="lGtFl">
                <node concept="3u3nmq" id="q9" role="cd27D">
                  <property role="3u3nmv" value="4001135958235924255" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pD" role="lGtFl">
              <node concept="3u3nmq" id="qa" role="cd27D">
                <property role="3u3nmv" value="4001135958235924255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pB" role="lGtFl">
            <node concept="3u3nmq" id="qb" role="cd27D">
              <property role="3u3nmv" value="4001135958235924255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p_" role="lGtFl">
          <node concept="3u3nmq" id="qc" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ps" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="qd" role="lGtFl">
          <node concept="3u3nmq" id="qe" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pt" role="1B3o_S">
        <node concept="cd27G" id="qf" role="lGtFl">
          <node concept="3u3nmq" id="qg" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pu" role="lGtFl">
        <node concept="3u3nmq" id="qh" role="cd27D">
          <property role="3u3nmv" value="4001135958235924255" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ny" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qi" role="3clF47">
        <node concept="3cpWs6" id="qm" role="3cqZAp">
          <node concept="3clFbT" id="qo" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="qq" role="lGtFl">
              <node concept="3u3nmq" id="qr" role="cd27D">
                <property role="3u3nmv" value="4001135958235924255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qp" role="lGtFl">
            <node concept="3u3nmq" id="qs" role="cd27D">
              <property role="3u3nmv" value="4001135958235924255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qn" role="lGtFl">
          <node concept="3u3nmq" id="qt" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qj" role="3clF45">
        <node concept="cd27G" id="qu" role="lGtFl">
          <node concept="3u3nmq" id="qv" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qk" role="1B3o_S">
        <node concept="cd27G" id="qw" role="lGtFl">
          <node concept="3u3nmq" id="qx" role="cd27D">
            <property role="3u3nmv" value="4001135958235924255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ql" role="lGtFl">
        <node concept="3u3nmq" id="qy" role="cd27D">
          <property role="3u3nmv" value="4001135958235924255" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="qz" role="lGtFl">
        <node concept="3u3nmq" id="q$" role="cd27D">
          <property role="3u3nmv" value="4001135958235924255" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="n$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="q_" role="lGtFl">
        <node concept="3u3nmq" id="qA" role="cd27D">
          <property role="3u3nmv" value="4001135958235924255" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="n_" role="1B3o_S">
      <node concept="cd27G" id="qB" role="lGtFl">
        <node concept="3u3nmq" id="qC" role="cd27D">
          <property role="3u3nmv" value="4001135958235924255" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="nA" role="lGtFl">
      <node concept="3u3nmq" id="qD" role="cd27D">
        <property role="3u3nmv" value="4001135958235924255" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qE">
    <property role="3GE5qa" value="stock" />
    <property role="TrG5h" value="typeof_StockPriceInquiry_InferenceRule" />
    <node concept="3clFbW" id="qF" role="jymVt">
      <node concept="3clFbS" id="qO" role="3clF47">
        <node concept="cd27G" id="qS" role="lGtFl">
          <node concept="3u3nmq" id="qT" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qP" role="1B3o_S">
        <node concept="cd27G" id="qU" role="lGtFl">
          <node concept="3u3nmq" id="qV" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qQ" role="3clF45">
        <node concept="cd27G" id="qW" role="lGtFl">
          <node concept="3u3nmq" id="qX" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qR" role="lGtFl">
        <node concept="3u3nmq" id="qY" role="cd27D">
          <property role="3u3nmv" value="4001135958233292020" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qZ" role="3clF45">
        <node concept="cd27G" id="r6" role="lGtFl">
          <node concept="3u3nmq" id="r7" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stockPriceInquiry" />
        <node concept="3Tqbb2" id="r8" role="1tU5fm">
          <node concept="cd27G" id="ra" role="lGtFl">
            <node concept="3u3nmq" id="rb" role="cd27D">
              <property role="3u3nmv" value="4001135958233292020" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r9" role="lGtFl">
          <node concept="3u3nmq" id="rc" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="rf" role="lGtFl">
            <node concept="3u3nmq" id="rg" role="cd27D">
              <property role="3u3nmv" value="4001135958233292020" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="re" role="lGtFl">
          <node concept="3u3nmq" id="rh" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ri" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="rk" role="lGtFl">
            <node concept="3u3nmq" id="rl" role="cd27D">
              <property role="3u3nmv" value="4001135958233292020" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rj" role="lGtFl">
          <node concept="3u3nmq" id="rm" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="r3" role="3clF47">
        <node concept="9aQIb" id="rn" role="3cqZAp">
          <node concept="3clFbS" id="rp" role="9aQI4">
            <node concept="3cpWs8" id="rs" role="3cqZAp">
              <node concept="3cpWsn" id="rv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rw" role="33vP2m">
                  <ref role="3cqZAo" node="r0" resolve="stockPriceInquiry" />
                  <node concept="6wLe0" id="ry" role="lGtFl">
                    <property role="6wLej" value="4001135958233292330" />
                    <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                  </node>
                  <node concept="cd27G" id="rz" role="lGtFl">
                    <node concept="3u3nmq" id="r$" role="cd27D">
                      <property role="3u3nmv" value="4001135958233292205" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rt" role="3cqZAp">
              <node concept="3cpWsn" id="r_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rB" role="33vP2m">
                  <node concept="1pGfFk" id="rC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rD" role="37wK5m">
                      <ref role="3cqZAo" node="rv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rE" role="37wK5m" />
                    <node concept="Xl_RD" id="rF" role="37wK5m">
                      <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rG" role="37wK5m">
                      <property role="Xl_RC" value="4001135958233292330" />
                    </node>
                    <node concept="3cmrfG" id="rH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ru" role="3cqZAp">
              <node concept="1DoJHT" id="rJ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="rK" role="1EOqxR">
                  <node concept="3uibUv" id="rP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rQ" role="10QFUP">
                    <node concept="3VmV3z" id="rS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="rX" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="s1" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rY" role="37wK5m">
                        <property role="Xl_RC" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rZ" role="37wK5m">
                        <property role="Xl_RC" value="4001135958233292093" />
                      </node>
                      <node concept="3clFbT" id="s0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="rU" role="lGtFl">
                      <property role="6wLej" value="4001135958233292093" />
                      <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
                    </node>
                    <node concept="cd27G" id="rV" role="lGtFl">
                      <node concept="3u3nmq" id="s2" role="cd27D">
                        <property role="3u3nmv" value="4001135958233292093" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rR" role="lGtFl">
                    <node concept="3u3nmq" id="s3" role="cd27D">
                      <property role="3u3nmv" value="4001135958233292333" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="rL" role="1EOqxR">
                  <node concept="3uibUv" id="s4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="s5" role="10QFUP">
                    <node concept="iynUf" id="s7" role="2c44tc">
                      <node concept="cd27G" id="s9" role="lGtFl">
                        <node concept="3u3nmq" id="sa" role="cd27D">
                          <property role="3u3nmv" value="4001135958233292386" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="s8" role="lGtFl">
                      <node concept="3u3nmq" id="sb" role="cd27D">
                        <property role="3u3nmv" value="4001135958233292349" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s6" role="lGtFl">
                    <node concept="3u3nmq" id="sc" role="cd27D">
                      <property role="3u3nmv" value="4001135958233292353" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="rM" role="1EOqxR">
                  <ref role="3cqZAo" node="r_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="rN" role="1Ez5kq" />
                <node concept="3VmV3z" id="rO" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rq" role="lGtFl">
            <property role="6wLej" value="4001135958233292330" />
            <property role="6wLeW" value="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" />
          </node>
          <node concept="cd27G" id="rr" role="lGtFl">
            <node concept="3u3nmq" id="se" role="cd27D">
              <property role="3u3nmv" value="4001135958233292330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ro" role="lGtFl">
          <node concept="3u3nmq" id="sf" role="cd27D">
            <property role="3u3nmv" value="4001135958233292021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r4" role="1B3o_S">
        <node concept="cd27G" id="sg" role="lGtFl">
          <node concept="3u3nmq" id="sh" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="r5" role="lGtFl">
        <node concept="3u3nmq" id="si" role="cd27D">
          <property role="3u3nmv" value="4001135958233292020" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sj" role="3clF45">
        <node concept="cd27G" id="sn" role="lGtFl">
          <node concept="3u3nmq" id="so" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sk" role="3clF47">
        <node concept="3cpWs6" id="sp" role="3cqZAp">
          <node concept="35c_gC" id="sr" role="3cqZAk">
            <ref role="35c_gD" to="v0h4:3u6SZi0ypB3" resolve="CurrentStockPrice" />
            <node concept="cd27G" id="st" role="lGtFl">
              <node concept="3u3nmq" id="su" role="cd27D">
                <property role="3u3nmv" value="4001135958233292020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ss" role="lGtFl">
            <node concept="3u3nmq" id="sv" role="cd27D">
              <property role="3u3nmv" value="4001135958233292020" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sq" role="lGtFl">
          <node concept="3u3nmq" id="sw" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sl" role="1B3o_S">
        <node concept="cd27G" id="sx" role="lGtFl">
          <node concept="3u3nmq" id="sy" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sm" role="lGtFl">
        <node concept="3u3nmq" id="sz" role="cd27D">
          <property role="3u3nmv" value="4001135958233292020" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="s$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sD" role="1tU5fm">
          <node concept="cd27G" id="sF" role="lGtFl">
            <node concept="3u3nmq" id="sG" role="cd27D">
              <property role="3u3nmv" value="4001135958233292020" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sE" role="lGtFl">
          <node concept="3u3nmq" id="sH" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s_" role="3clF47">
        <node concept="9aQIb" id="sI" role="3cqZAp">
          <node concept="3clFbS" id="sK" role="9aQI4">
            <node concept="3cpWs6" id="sM" role="3cqZAp">
              <node concept="2ShNRf" id="sO" role="3cqZAk">
                <node concept="1pGfFk" id="sQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sS" role="37wK5m">
                    <node concept="2OqwBi" id="sV" role="2Oq$k0">
                      <node concept="liA8E" id="sY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="t1" role="lGtFl">
                          <node concept="3u3nmq" id="t2" role="cd27D">
                            <property role="3u3nmv" value="4001135958233292020" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="sZ" role="2Oq$k0">
                        <node concept="37vLTw" id="t3" role="2JrQYb">
                          <ref role="3cqZAo" node="s$" resolve="argument" />
                          <node concept="cd27G" id="t5" role="lGtFl">
                            <node concept="3u3nmq" id="t6" role="cd27D">
                              <property role="3u3nmv" value="4001135958233292020" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="t4" role="lGtFl">
                          <node concept="3u3nmq" id="t7" role="cd27D">
                            <property role="3u3nmv" value="4001135958233292020" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="t0" role="lGtFl">
                        <node concept="3u3nmq" id="t8" role="cd27D">
                          <property role="3u3nmv" value="4001135958233292020" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="t9" role="37wK5m">
                        <ref role="37wK5l" node="qH" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="tb" role="lGtFl">
                          <node concept="3u3nmq" id="tc" role="cd27D">
                            <property role="3u3nmv" value="4001135958233292020" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ta" role="lGtFl">
                        <node concept="3u3nmq" id="td" role="cd27D">
                          <property role="3u3nmv" value="4001135958233292020" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sX" role="lGtFl">
                      <node concept="3u3nmq" id="te" role="cd27D">
                        <property role="3u3nmv" value="4001135958233292020" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sT" role="37wK5m">
                    <node concept="cd27G" id="tf" role="lGtFl">
                      <node concept="3u3nmq" id="tg" role="cd27D">
                        <property role="3u3nmv" value="4001135958233292020" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sU" role="lGtFl">
                    <node concept="3u3nmq" id="th" role="cd27D">
                      <property role="3u3nmv" value="4001135958233292020" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sR" role="lGtFl">
                  <node concept="3u3nmq" id="ti" role="cd27D">
                    <property role="3u3nmv" value="4001135958233292020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sP" role="lGtFl">
                <node concept="3u3nmq" id="tj" role="cd27D">
                  <property role="3u3nmv" value="4001135958233292020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sN" role="lGtFl">
              <node concept="3u3nmq" id="tk" role="cd27D">
                <property role="3u3nmv" value="4001135958233292020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sL" role="lGtFl">
            <node concept="3u3nmq" id="tl" role="cd27D">
              <property role="3u3nmv" value="4001135958233292020" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sJ" role="lGtFl">
          <node concept="3u3nmq" id="tm" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="tn" role="lGtFl">
          <node concept="3u3nmq" id="to" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sB" role="1B3o_S">
        <node concept="cd27G" id="tp" role="lGtFl">
          <node concept="3u3nmq" id="tq" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sC" role="lGtFl">
        <node concept="3u3nmq" id="tr" role="cd27D">
          <property role="3u3nmv" value="4001135958233292020" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ts" role="3clF47">
        <node concept="3cpWs6" id="tw" role="3cqZAp">
          <node concept="3clFbT" id="ty" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="t$" role="lGtFl">
              <node concept="3u3nmq" id="t_" role="cd27D">
                <property role="3u3nmv" value="4001135958233292020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tz" role="lGtFl">
            <node concept="3u3nmq" id="tA" role="cd27D">
              <property role="3u3nmv" value="4001135958233292020" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tx" role="lGtFl">
          <node concept="3u3nmq" id="tB" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tt" role="3clF45">
        <node concept="cd27G" id="tC" role="lGtFl">
          <node concept="3u3nmq" id="tD" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tu" role="1B3o_S">
        <node concept="cd27G" id="tE" role="lGtFl">
          <node concept="3u3nmq" id="tF" role="cd27D">
            <property role="3u3nmv" value="4001135958233292020" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tv" role="lGtFl">
        <node concept="3u3nmq" id="tG" role="cd27D">
          <property role="3u3nmv" value="4001135958233292020" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="tH" role="lGtFl">
        <node concept="3u3nmq" id="tI" role="cd27D">
          <property role="3u3nmv" value="4001135958233292020" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="tJ" role="lGtFl">
        <node concept="3u3nmq" id="tK" role="cd27D">
          <property role="3u3nmv" value="4001135958233292020" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qM" role="1B3o_S">
      <node concept="cd27G" id="tL" role="lGtFl">
        <node concept="3u3nmq" id="tM" role="cd27D">
          <property role="3u3nmv" value="4001135958233292020" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qN" role="lGtFl">
      <node concept="3u3nmq" id="tN" role="cd27D">
        <property role="3u3nmv" value="4001135958233292020" />
      </node>
    </node>
  </node>
</model>

