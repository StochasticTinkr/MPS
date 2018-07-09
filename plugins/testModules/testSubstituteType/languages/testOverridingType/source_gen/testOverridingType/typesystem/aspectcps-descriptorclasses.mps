<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f761feb(checkpoints/testOverridingType.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="nlh8" ref="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
    <import index="mdms" ref="r:b840b070-fa0a-4e7f-8980-8fcd6f3fd146(testOverridingType.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp5x" ref="r:c0db73ed-f604-44cb-9fd9-3e3424a144b7(testAnnotatedType.structure)" />
    <import index="5myg" ref="r:7e57b061-76da-4008-a734-67f3e97231e2(testAnnotatedType.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="2f74e72e-3e3d-480e-bae1-cc709d588366" name="testAnnotatedType">
      <concept id="6405009306797629932" name="testAnnotatedType.structure.SubstituteAnnotation" flags="ng" index="3qnkJF">
        <child id="6405009306797650362" name="substitute" index="3qnpIX" />
        <child id="6405009306797650372" name="condition" index="3qnpJ3" />
      </concept>
      <concept id="6405009306797650375" name="testAnnotatedType.structure.PresenceCondition" flags="ng" index="3qnpJ0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="394e3857-3256-4e8b-9601-5abe7ad354d9" name="testOverridingType">
      <concept id="1870027727456337728" name="testOverridingType.structure.ErrorType" flags="ig" index="1QQtcf" />
      <concept id="6572489169071322609" name="testOverridingType.structure.OverridingPrimIntType" flags="ig" index="3ZFLBy" />
      <concept id="6572489169071322628" name="testOverridingType.structure.OverridingPrimFloatType" flags="ig" index="3ZFLCn" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GcBY$qkT5W" resolve="typeof_OverrideAnnotation" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="typeof_OverrideAnnotation" />
          <node concept="2$VJBW" id="c" role="385v07">
            <property role="2$VJBR" value="6560794580689850748" />
            <node concept="2x4n5u" id="d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="28" resolve="typeof_OverrideAnnotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GQb1e$AjRw" resolve="typeof_OverridingPrimNumConstant" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_OverridingPrimNumConstant" />
          <node concept="2$VJBW" id="h" role="385v07">
            <property role="2$VJBR" value="6572489169071324640" />
            <node concept="2x4n5u" id="i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="typeof_OverridingPrimNumConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:1BNF4XJaxEQ" resolve="typeof_UnconditionalOverrideAnnotation" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_UnconditionalOverrideAnnotation" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="1870027727456311990" />
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
          <ref role="39e2AS" node="5H" resolve="typeof_UnconditionalOverrideAnnotation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GcBY$qkT5W" resolve="typeof_OverrideAnnotation" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_OverrideAnnotation" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="6560794580689850748" />
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
          <ref role="39e2AS" node="2c" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GQb1e$AjRw" resolve="typeof_OverridingPrimNumConstant" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_OverridingPrimNumConstant" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="6572489169071324640" />
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
          <ref role="39e2AS" node="4b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:1BNF4XJaxEQ" resolve="typeof_UnconditionalOverrideAnnotation" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_UnconditionalOverrideAnnotation" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="1870027727456311990" />
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
          <ref role="39e2AS" node="5M" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GcBY$qkT5W" resolve="typeof_OverrideAnnotation" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_OverrideAnnotation" />
          <node concept="2$VJBW" id="K" role="385v07">
            <property role="2$VJBR" value="6560794580689850748" />
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
          <ref role="39e2AS" node="2a" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GQb1e$AjRw" resolve="typeof_OverridingPrimNumConstant" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_OverridingPrimNumConstant" />
          <node concept="2$VJBW" id="P" role="385v07">
            <property role="2$VJBR" value="6572489169071324640" />
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
          <ref role="39e2AS" node="49" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:1BNF4XJaxEQ" resolve="typeof_UnconditionalOverrideAnnotation" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_UnconditionalOverrideAnnotation" />
          <node concept="2$VJBW" id="U" role="385v07">
            <property role="2$VJBR" value="1870027727456311990" />
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
          <ref role="39e2AS" node="5K" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overridesMethod" />
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GQb1e$AjRw" resolve="typeof_OverridingPrimNumConstant" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_OverridingPrimNumConstant" />
          <node concept="2$VJBW" id="11" role="385v07">
            <property role="2$VJBR" value="6572489169071324640" />
            <node concept="2x4n5u" id="12" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="13" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="overrides" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:1BNF4XJaxEQ" resolve="typeof_UnconditionalOverrideAnnotation" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_UnconditionalOverrideAnnotation" />
          <node concept="2$VJBW" id="16" role="385v07">
            <property role="2$VJBR" value="1870027727456311990" />
            <node concept="2x4n5u" id="17" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="18" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="overrides" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="supercedesMethod" />
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GcBY$qkT5W" resolve="typeof_OverrideAnnotation" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_OverrideAnnotation" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="6560794580689850748" />
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
          <ref role="39e2AS" node="2e" resolve="supercedesAttributed" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:1BNF4XJaxEQ" resolve="typeof_UnconditionalOverrideAnnotation" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_UnconditionalOverrideAnnotation" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="1870027727456311990" />
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
          <ref role="39e2AS" node="5N" resolve="supercedesAttributed" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="1n" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1n">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1o" role="jymVt">
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="9aQIb" id="1u" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="9aQI4">
            <node concept="3cpWs8" id="1y" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1_" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" node="29" resolve="typeof_OverrideAnnotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1F" role="37wK5m">
                    <ref role="3cqZAo" node="1$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1E" role="2Oq$k0">
                  <node concept="Xjq3P" id="1G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1v" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="9aQI4">
            <node concept="3cpWs8" id="1J" role="3cqZAp">
              <node concept="3cpWsn" id="1L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1M" role="33vP2m">
                  <node concept="1pGfFk" id="1O" role="2ShVmc">
                    <ref role="37wK5l" node="47" resolve="typeof_OverridingPrimNumConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K" role="3cqZAp">
              <node concept="2OqwBi" id="1P" role="3clFbG">
                <node concept="liA8E" id="1Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1S" role="37wK5m">
                    <ref role="3cqZAo" node="1L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1R" role="2Oq$k0">
                  <node concept="Xjq3P" id="1T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1w" role="3cqZAp">
          <node concept="3clFbS" id="1V" role="9aQI4">
            <node concept="3cpWs8" id="1W" role="3cqZAp">
              <node concept="3cpWsn" id="1Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1Z" role="33vP2m">
                  <node concept="1pGfFk" id="21" role="2ShVmc">
                    <ref role="37wK5l" node="5I" resolve="typeof_UnconditionalOverrideAnnotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="20" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X" role="3cqZAp">
              <node concept="2OqwBi" id="22" role="3clFbG">
                <node concept="liA8E" id="23" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="25" role="37wK5m">
                    <ref role="3cqZAo" node="1Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="24" role="2Oq$k0">
                  <node concept="Xjq3P" id="26" role="2Oq$k0" />
                  <node concept="2OwXpG" id="27" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1s" role="1B3o_S" />
      <node concept="3cqZAl" id="1t" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1p" role="1B3o_S" />
    <node concept="3uibUv" id="1q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="28">
    <property role="TrG5h" value="typeof_OverrideAnnotation_InferenceRule" />
    <node concept="3clFbW" id="29" role="jymVt">
      <node concept="3clFbS" id="2i" role="3clF47" />
      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
      <node concept="3cqZAl" id="2k" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2l" role="3clF45" />
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <node concept="3Tqbb2" id="2r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <node concept="9aQIb" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="2v" role="9aQI4">
            <node concept="3cpWs8" id="2x" role="3cqZAp">
              <node concept="3cpWsn" id="2$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="2_" role="33vP2m">
                  <node concept="37vLTw" id="2B" role="2Oq$k0">
                    <ref role="3cqZAo" node="2m" resolve="overrideAnnotation" />
                  </node>
                  <node concept="1mfA1w" id="2C" role="2OqNvi" />
                  <node concept="6wLe0" id="2D" role="lGtFl">
                    <property role="6wLej" value="2401040147804524711" />
                    <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2A" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2y" role="3cqZAp">
              <node concept="3cpWsn" id="2E" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2F" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2G" role="33vP2m">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2I" role="37wK5m">
                      <ref role="3cqZAo" node="2$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2J" role="37wK5m" />
                    <node concept="Xl_RD" id="2K" role="37wK5m">
                      <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2L" role="37wK5m">
                      <property role="Xl_RC" value="2401040147804524711" />
                    </node>
                    <node concept="3cmrfG" id="2M" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2N" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2z" role="3cqZAp">
              <node concept="1DoJHT" id="2O" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="2P" role="1EOqxR">
                  <node concept="3uibUv" id="2U" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2V" role="10QFUP">
                    <node concept="3VmV3z" id="2W" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2Z" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2X" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="30" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="34" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="31" role="37wK5m">
                        <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="32" role="37wK5m">
                        <property role="Xl_RC" value="2401040147804524717" />
                      </node>
                      <node concept="3clFbT" id="33" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2Y" role="lGtFl">
                      <property role="6wLej" value="2401040147804524717" />
                      <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="2Q" role="1EOqxR">
                  <node concept="3uibUv" id="35" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="36" role="10QFUP">
                    <node concept="37vLTw" id="37" role="2Oq$k0">
                      <ref role="3cqZAo" node="2m" resolve="overrideAnnotation" />
                    </node>
                    <node concept="3TrEf2" id="38" role="2OqNvi">
                      <ref role="3Tt5mk" to="mdms:5zzawu2JF6U" resolve="substitute" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2R" role="1EOqxR">
                  <ref role="3cqZAo" node="2E" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="2S" role="1Ez5kq" />
                <node concept="3VmV3z" id="2T" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="39" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2w" role="lGtFl">
            <property role="6wLej" value="2401040147804524711" />
            <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3a" role="3clF45" />
      <node concept="3clFbS" id="3b" role="3clF47">
        <node concept="3cpWs6" id="3d" role="3cqZAp">
          <node concept="35c_gC" id="3e" role="3cqZAk">
            <ref role="35c_gD" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <node concept="9aQIb" id="3k" role="3cqZAp">
          <node concept="3clFbS" id="3l" role="9aQI4">
            <node concept="3clFbJ" id="3m" role="3cqZAp">
              <node concept="3clFbS" id="3n" role="3clFbx">
                <node concept="3cpWs6" id="3q" role="3cqZAp">
                  <node concept="2ShNRf" id="3r" role="3cqZAk">
                    <node concept="1pGfFk" id="3s" role="2ShVmc">
                      <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus$Probe,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                      <node concept="2ShNRf" id="3t" role="37wK5m">
                        <node concept="YeOm9" id="3v" role="2ShVmc">
                          <node concept="1Y3b0j" id="3w" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="qurh:~IsApplicableStatus$Probe" resolve="IsApplicableStatus.Probe" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="3x" role="1B3o_S" />
                            <node concept="3clFb_" id="3y" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="eval" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="3z" role="1B3o_S" />
                              <node concept="10P_77" id="3$" role="3clF45" />
                              <node concept="3clFbS" id="3_" role="3clF47">
                                <node concept="3clFbF" id="3A" role="3cqZAp">
                                  <node concept="2OqwBi" id="3B" role="3clFbG">
                                    <node concept="2OqwBi" id="3C" role="2Oq$k0">
                                      <node concept="37vLTw" id="3E" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3f" resolve="argument" />
                                      </node>
                                      <node concept="3TrEf2" id="3F" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mdms:5zzawu2JF74" resolve="condition" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="3D" role="2OqNvi">
                                      <ref role="37wK5l" to="5myg:5zzawu2JLe0" resolve="isSatisfied" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3u" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3o" role="3clFbw">
                <node concept="2OqwBi" id="3G" role="2Oq$k0">
                  <node concept="liA8E" id="3I" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                  <node concept="2JrnkZ" id="3J" role="2Oq$k0">
                    <node concept="37vLTw" id="3K" role="2JrQYb">
                      <ref role="3cqZAo" node="3f" resolve="argument" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3H" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                  <node concept="1rXfSq" id="3L" role="37wK5m">
                    <ref role="37wK5l" node="2b" resolve="getApplicableConcept" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3p" role="9aQIa">
                <node concept="3clFbS" id="3M" role="9aQI4">
                  <node concept="3cpWs6" id="3N" role="3cqZAp">
                    <node concept="2ShNRf" id="3O" role="3cqZAk">
                      <node concept="1pGfFk" id="3P" role="2ShVmc">
                        <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                        <node concept="3clFbT" id="3Q" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="10Nm6u" id="3R" role="37wK5m" />
                      </node>
                    </node>
                  </node>
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
    <node concept="3clFb_" id="2d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3S" role="3clF47">
        <node concept="3cpWs6" id="3V" role="3cqZAp">
          <node concept="3clFbT" id="3W" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3T" role="3clF45" />
      <node concept="3Tm1VV" id="3U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="TrG5h" value="supercedesAttributed" />
      <node concept="10P_77" id="3X" role="3clF45" />
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <node concept="3Tqbb2" id="42" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="43" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="40" role="3clF47">
        <node concept="3clFbF" id="44" role="3cqZAp">
          <node concept="3clFbT" id="45" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="46">
    <property role="TrG5h" value="typeof_OverridingPrimNumConstant_InferenceRule" />
    <node concept="3clFbW" id="47" role="jymVt">
      <node concept="3clFbS" id="4f" role="3clF47" />
      <node concept="3Tm1VV" id="4g" role="1B3o_S" />
      <node concept="3cqZAl" id="4h" role="3clF45" />
    </node>
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="10P_77" id="4i" role="3clF45" />
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overridingPrimNumConstant" />
        <node concept="3Tqbb2" id="4n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4l" role="3clF47">
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="4j" resolve="overridingPrimNumConstant" />
            </node>
            <node concept="3TrcHB" id="4s" role="2OqNvi">
              <ref role="3TsBF5" to="mdms:5GQb1e$A8_r" resolve="isOverriding" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="49" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4t" role="3clF45" />
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overridingPrimNumConstant" />
        <node concept="3Tqbb2" id="4z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <node concept="9aQIb" id="4A" role="3cqZAp">
          <node concept="3clFbS" id="4B" role="9aQI4">
            <node concept="3cpWs8" id="4D" role="3cqZAp">
              <node concept="3cpWsn" id="4G" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4H" role="33vP2m">
                  <ref role="3cqZAo" node="4u" resolve="overridingPrimNumConstant" />
                  <node concept="6wLe0" id="4J" role="lGtFl">
                    <property role="6wLej" value="6572489169071355994" />
                    <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4I" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4E" role="3cqZAp">
              <node concept="3cpWsn" id="4K" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4M" role="33vP2m">
                  <node concept="1pGfFk" id="4N" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4O" role="37wK5m">
                      <ref role="3cqZAo" node="4G" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4P" role="37wK5m" />
                    <node concept="Xl_RD" id="4Q" role="37wK5m">
                      <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4R" role="37wK5m">
                      <property role="Xl_RC" value="6572489169071355994" />
                    </node>
                    <node concept="3cmrfG" id="4S" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4T" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4F" role="3cqZAp">
              <node concept="1DoJHT" id="4U" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="4V" role="1EOqxR">
                  <node concept="3uibUv" id="50" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="51" role="10QFUP">
                    <node concept="3VmV3z" id="52" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="55" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="53" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="56" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5a" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="57" role="37wK5m">
                        <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="58" role="37wK5m">
                        <property role="Xl_RC" value="6572489169071324671" />
                      </node>
                      <node concept="3clFbT" id="59" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="54" role="lGtFl">
                      <property role="6wLej" value="6572489169071324671" />
                      <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4W" role="1EOqxR">
                  <node concept="3uibUv" id="5b" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="5c" role="10QFUP">
                    <node concept="3ZFLBy" id="5d" role="2c44tc">
                      <node concept="3qnkJF" id="5e" role="lGtFl">
                        <node concept="3qnpJ0" id="5f" role="3qnpJ3">
                          <node concept="2EMmih" id="5h" role="lGtFl">
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <property role="2qtEX9" value="name" />
                            <property role="3hQQBS" value="PresenceCondition" />
                            <node concept="2OqwBi" id="5i" role="2c44t1">
                              <node concept="37vLTw" id="5j" role="2Oq$k0">
                                <ref role="3cqZAo" node="4u" resolve="overridingPrimNumConstant" />
                              </node>
                              <node concept="3TrcHB" id="5k" role="2OqNvi">
                                <ref role="3TsBF5" to="tp5x:1hDKT6wA_VK" resolve="isFloat" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3ZFLCn" id="5g" role="3qnpIX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4X" role="1EOqxR">
                  <ref role="3cqZAo" node="4K" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4Y" role="1Ez5kq" />
                <node concept="3VmV3z" id="4Z" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5l" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4C" role="lGtFl">
            <property role="6wLej" value="6572489169071355994" />
            <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5m" role="3clF45" />
      <node concept="3clFbS" id="5n" role="3clF47">
        <node concept="3cpWs6" id="5p" role="3cqZAp">
          <node concept="35c_gC" id="5q" role="3cqZAk">
            <ref role="35c_gD" to="mdms:5GQb1e$A8ul" resolve="OverridingPrimNumConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <node concept="9aQIb" id="5w" role="3cqZAp">
          <node concept="3clFbS" id="5x" role="9aQI4">
            <node concept="3cpWs6" id="5y" role="3cqZAp">
              <node concept="2ShNRf" id="5z" role="3cqZAk">
                <node concept="1pGfFk" id="5$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5_" role="37wK5m">
                    <node concept="2OqwBi" id="5B" role="2Oq$k0">
                      <node concept="liA8E" id="5D" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5E" role="2Oq$k0">
                        <node concept="37vLTw" id="5F" role="2JrQYb">
                          <ref role="3cqZAo" node="3f" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5C" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5G" role="37wK5m">
                        <ref role="37wK5l" node="4a" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5A" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5t" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4e" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H">
    <property role="TrG5h" value="typeof_UnconditionalOverrideAnnotation_InferenceRule" />
    <node concept="3clFbW" id="5I" role="jymVt">
      <node concept="3clFbS" id="5R" role="3clF47" />
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
      <node concept="3cqZAl" id="5T" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="10P_77" id="5U" role="3clF45" />
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <node concept="3Tqbb2" id="5Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <node concept="3clFbF" id="61" role="3cqZAp">
          <node concept="3clFbT" id="62" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="63" role="3clF45" />
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <node concept="3Tqbb2" id="69" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="3clFbJ" id="6c" role="3cqZAp">
          <node concept="3clFbS" id="6d" role="3clFbx">
            <node concept="9aQIb" id="6g" role="3cqZAp">
              <node concept="3clFbS" id="6i" role="9aQI4">
                <node concept="3cpWs8" id="6k" role="3cqZAp">
                  <node concept="3cpWsn" id="6n" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="6o" role="33vP2m">
                      <node concept="37vLTw" id="6q" role="2Oq$k0">
                        <ref role="3cqZAo" node="64" resolve="overrideAnnotation" />
                      </node>
                      <node concept="1mfA1w" id="6r" role="2OqNvi" />
                      <node concept="6wLe0" id="6s" role="lGtFl">
                        <property role="6wLej" value="1870027727456321080" />
                        <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6p" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6l" role="3cqZAp">
                  <node concept="3cpWsn" id="6t" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="6u" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="6v" role="33vP2m">
                      <node concept="1pGfFk" id="6w" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="6x" role="37wK5m">
                          <ref role="3cqZAo" node="6n" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="6y" role="37wK5m" />
                        <node concept="Xl_RD" id="6z" role="37wK5m">
                          <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6$" role="37wK5m">
                          <property role="Xl_RC" value="1870027727456321080" />
                        </node>
                        <node concept="3cmrfG" id="6_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="6A" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6m" role="3cqZAp">
                  <node concept="1DoJHT" id="6B" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="6C" role="1EOqxR">
                      <node concept="3uibUv" id="6H" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="6I" role="10QFUP">
                        <node concept="3VmV3z" id="6J" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="6M" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6K" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="6N" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="6R" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6O" role="37wK5m">
                            <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="6P" role="37wK5m">
                            <property role="Xl_RC" value="1870027727456321086" />
                          </node>
                          <node concept="3clFbT" id="6Q" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="6L" role="lGtFl">
                          <property role="6wLej" value="1870027727456321086" />
                          <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="6D" role="1EOqxR">
                      <node concept="3uibUv" id="6S" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="6T" role="10QFUP">
                        <node concept="37vLTw" id="6U" role="2Oq$k0">
                          <ref role="3cqZAo" node="64" resolve="overrideAnnotation" />
                        </node>
                        <node concept="3TrEf2" id="6V" role="2OqNvi">
                          <ref role="3Tt5mk" to="mdms:5zzawu2JF6U" resolve="substitute" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6E" role="1EOqxR">
                      <ref role="3cqZAo" node="6t" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="6F" role="1Ez5kq" />
                    <node concept="3VmV3z" id="6G" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6W" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6j" role="lGtFl">
                <property role="6wLej" value="1870027727456321080" />
                <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="6h" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6e" role="3clFbw">
            <node concept="2OqwBi" id="6X" role="2Oq$k0">
              <node concept="37vLTw" id="6Z" role="2Oq$k0">
                <ref role="3cqZAo" node="64" resolve="overrideAnnotation" />
              </node>
              <node concept="3TrEf2" id="70" role="2OqNvi">
                <ref role="3Tt5mk" to="mdms:5zzawu2JF74" resolve="condition" />
              </node>
            </node>
            <node concept="2qgKlT" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="5myg:5zzawu2JLe0" resolve="isSatisfied" />
            </node>
          </node>
          <node concept="9aQIb" id="6f" role="9aQIa">
            <node concept="3clFbS" id="71" role="9aQI4">
              <node concept="9aQIb" id="72" role="3cqZAp">
                <node concept="3clFbS" id="73" role="9aQI4">
                  <node concept="3cpWs8" id="75" role="3cqZAp">
                    <node concept="3cpWsn" id="78" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="79" role="33vP2m">
                        <node concept="37vLTw" id="7b" role="2Oq$k0">
                          <ref role="3cqZAo" node="64" resolve="overrideAnnotation" />
                        </node>
                        <node concept="1mfA1w" id="7c" role="2OqNvi" />
                        <node concept="6wLe0" id="7d" role="lGtFl">
                          <property role="6wLej" value="1870027727456337691" />
                          <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7a" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="76" role="3cqZAp">
                    <node concept="3cpWsn" id="7e" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="7f" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="7g" role="33vP2m">
                        <node concept="1pGfFk" id="7h" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="7i" role="37wK5m">
                            <ref role="3cqZAo" node="78" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="7j" role="37wK5m" />
                          <node concept="Xl_RD" id="7k" role="37wK5m">
                            <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="7l" role="37wK5m">
                            <property role="Xl_RC" value="1870027727456337691" />
                          </node>
                          <node concept="3cmrfG" id="7m" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="7n" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77" role="3cqZAp">
                    <node concept="1DoJHT" id="7o" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="7p" role="1EOqxR">
                        <node concept="3uibUv" id="7u" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="7v" role="10QFUP">
                          <node concept="3VmV3z" id="7w" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7z" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7x" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="7$" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="7C" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7_" role="37wK5m">
                              <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7A" role="37wK5m">
                              <property role="Xl_RC" value="1870027727456337596" />
                            </node>
                            <node concept="3clFbT" id="7B" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="7y" role="lGtFl">
                            <property role="6wLej" value="1870027727456337596" />
                            <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="7q" role="1EOqxR">
                        <node concept="3uibUv" id="7D" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="7E" role="10QFUP">
                          <node concept="1QQtcf" id="7F" role="2c44tc" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7r" role="1EOqxR">
                        <ref role="3cqZAo" node="7e" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="7s" role="1Ez5kq" />
                      <node concept="3VmV3z" id="7t" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="74" role="lGtFl">
                  <property role="6wLej" value="1870027727456337691" />
                  <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="68" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7H" role="3clF45" />
      <node concept="3clFbS" id="7I" role="3clF47">
        <node concept="3cpWs6" id="7K" role="3cqZAp">
          <node concept="35c_gC" id="7L" role="3cqZAk">
            <ref role="35c_gD" to="mdms:1BNF4XJawka" resolve="UnconditionalOverrideAnnotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7N" role="3clF47">
        <node concept="9aQIb" id="7R" role="3cqZAp">
          <node concept="3clFbS" id="7S" role="9aQI4">
            <node concept="3cpWs6" id="7T" role="3cqZAp">
              <node concept="2ShNRf" id="7U" role="3cqZAk">
                <node concept="1pGfFk" id="7V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7W" role="37wK5m">
                    <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                      <node concept="liA8E" id="80" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="81" role="2Oq$k0">
                        <node concept="37vLTw" id="82" role="2JrQYb">
                          <ref role="3cqZAo" node="3f" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="83" role="37wK5m">
                        <ref role="37wK5l" node="5L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7X" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="TrG5h" value="supercedesAttributed" />
      <node concept="10P_77" id="84" role="3clF45" />
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <node concept="3Tqbb2" id="89" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="87" role="3clF47">
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <node concept="3clFbT" id="8c" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
  </node>
</model>

