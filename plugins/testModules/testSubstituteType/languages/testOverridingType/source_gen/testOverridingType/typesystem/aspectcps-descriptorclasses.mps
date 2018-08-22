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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
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
          <ref role="39e2AS" node="6U" resolve="typeof_OverridingPrimNumConstant_InferenceRule" />
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
          <ref role="39e2AS" node="aF" resolve="typeof_UnconditionalOverrideAnnotation_InferenceRule" />
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
          <ref role="39e2AS" node="6Z" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="aK" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="6X" resolve="applyRule" />
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
          <ref role="39e2AS" node="aI" resolve="applyRule" />
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
          <ref role="39e2AS" node="6W" resolve="overrides" />
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
          <ref role="39e2AS" node="aH" resolve="overrides" />
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
          <ref role="39e2AS" node="aL" resolve="supercedesAttributed" />
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
                    <ref role="37wK5l" node="6V" resolve="typeof_OverridingPrimNumConstant_InferenceRule" />
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
                    <ref role="37wK5l" node="aG" resolve="typeof_UnconditionalOverrideAnnotation_InferenceRule" />
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
      <node concept="3clFbS" id="2j" role="3clF47">
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2o" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k" role="1B3o_S">
        <node concept="cd27G" id="2p" role="lGtFl">
          <node concept="3u3nmq" id="2q" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2l" role="3clF45">
        <node concept="cd27G" id="2r" role="lGtFl">
          <node concept="3u3nmq" id="2s" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2m" role="lGtFl">
        <node concept="3u3nmq" id="2t" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2u" role="3clF45">
        <node concept="cd27G" id="2_" role="lGtFl">
          <node concept="3u3nmq" id="2A" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <node concept="3Tqbb2" id="2B" role="1tU5fm">
          <node concept="cd27G" id="2D" role="lGtFl">
            <node concept="3u3nmq" id="2E" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2C" role="lGtFl">
          <node concept="3u3nmq" id="2F" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="2I" role="lGtFl">
            <node concept="3u3nmq" id="2J" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2H" role="lGtFl">
          <node concept="3u3nmq" id="2K" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="2N" role="lGtFl">
            <node concept="3u3nmq" id="2O" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2M" role="lGtFl">
          <node concept="3u3nmq" id="2P" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2y" role="3clF47">
        <node concept="9aQIb" id="2Q" role="3cqZAp">
          <node concept="3clFbS" id="2S" role="9aQI4">
            <node concept="3cpWs8" id="2V" role="3cqZAp">
              <node concept="3cpWsn" id="2Y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="2Z" role="33vP2m">
                  <node concept="37vLTw" id="31" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v" resolve="overrideAnnotation" />
                  </node>
                  <node concept="1mfA1w" id="32" role="2OqNvi" />
                  <node concept="6wLe0" id="33" role="lGtFl">
                    <property role="6wLej" value="2401040147804524711" />
                    <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                  </node>
                  <node concept="cd27G" id="34" role="lGtFl">
                    <node concept="3u3nmq" id="35" role="cd27D">
                      <property role="3u3nmv" value="2401040147804525116" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="30" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2W" role="3cqZAp">
              <node concept="3cpWsn" id="36" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="37" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="39" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3a" role="37wK5m">
                      <ref role="3cqZAo" node="2Y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3b" role="37wK5m" />
                    <node concept="Xl_RD" id="3c" role="37wK5m">
                      <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3d" role="37wK5m">
                      <property role="Xl_RC" value="2401040147804524711" />
                    </node>
                    <node concept="3cmrfG" id="3e" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3f" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2X" role="3cqZAp">
              <node concept="1DoJHT" id="3g" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="3h" role="1EOqxR">
                  <node concept="3uibUv" id="3m" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3n" role="10QFUP">
                    <node concept="3VmV3z" id="3p" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3t" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3q" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="3u" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="3y" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3v" role="37wK5m">
                        <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="3w" role="37wK5m">
                        <property role="Xl_RC" value="2401040147804524717" />
                      </node>
                      <node concept="3clFbT" id="3x" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="3r" role="lGtFl">
                      <property role="6wLej" value="2401040147804524717" />
                      <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                    </node>
                    <node concept="cd27G" id="3s" role="lGtFl">
                      <node concept="3u3nmq" id="3z" role="cd27D">
                        <property role="3u3nmv" value="2401040147804524717" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3$" role="cd27D">
                      <property role="3u3nmv" value="2401040147804524716" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3i" role="1EOqxR">
                  <node concept="3uibUv" id="3_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3A" role="10QFUP">
                    <node concept="37vLTw" id="3C" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v" resolve="overrideAnnotation" />
                      <node concept="cd27G" id="3F" role="lGtFl">
                        <node concept="3u3nmq" id="3G" role="cd27D">
                          <property role="3u3nmv" value="2401040147804524714" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3D" role="2OqNvi">
                      <ref role="3Tt5mk" to="mdms:5zzawu2JF6U" resolve="substitute" />
                      <node concept="cd27G" id="3H" role="lGtFl">
                        <node concept="3u3nmq" id="3I" role="cd27D">
                          <property role="3u3nmv" value="2401040147804524715" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3E" role="lGtFl">
                      <node concept="3u3nmq" id="3J" role="cd27D">
                        <property role="3u3nmv" value="2401040147804524713" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3B" role="lGtFl">
                    <node concept="3u3nmq" id="3K" role="cd27D">
                      <property role="3u3nmv" value="2401040147804524712" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3j" role="1EOqxR">
                  <ref role="3cqZAo" node="36" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3k" role="1Ez5kq" />
                <node concept="3VmV3z" id="3l" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3L" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2T" role="lGtFl">
            <property role="6wLej" value="2401040147804524711" />
            <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
          </node>
          <node concept="cd27G" id="2U" role="lGtFl">
            <node concept="3u3nmq" id="3M" role="cd27D">
              <property role="3u3nmv" value="2401040147804524711" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2R" role="lGtFl">
          <node concept="3u3nmq" id="3N" role="cd27D">
            <property role="3u3nmv" value="6560794580689850749" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2z" role="1B3o_S">
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="3P" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2$" role="lGtFl">
        <node concept="3u3nmq" id="3Q" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3R" role="3clF45">
        <node concept="cd27G" id="3V" role="lGtFl">
          <node concept="3u3nmq" id="3W" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3S" role="3clF47">
        <node concept="3cpWs6" id="3X" role="3cqZAp">
          <node concept="35c_gC" id="3Z" role="3cqZAk">
            <ref role="35c_gD" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
            <node concept="cd27G" id="41" role="lGtFl">
              <node concept="3u3nmq" id="42" role="cd27D">
                <property role="3u3nmv" value="6560794580689850748" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="40" role="lGtFl">
            <node concept="3u3nmq" id="43" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3Y" role="lGtFl">
          <node concept="3u3nmq" id="44" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S">
        <node concept="cd27G" id="45" role="lGtFl">
          <node concept="3u3nmq" id="46" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3U" role="lGtFl">
        <node concept="3u3nmq" id="47" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="argument" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4d" role="1tU5fm">
          <node concept="cd27G" id="4f" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4e" role="lGtFl">
          <node concept="3u3nmq" id="4h" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="9aQIb" id="4i" role="3cqZAp">
          <node concept="3clFbS" id="4k" role="9aQI4">
            <node concept="3clFbJ" id="4m" role="3cqZAp">
              <node concept="3clFbS" id="4o" role="3clFbx">
                <node concept="3cpWs6" id="4s" role="3cqZAp">
                  <node concept="2ShNRf" id="4u" role="3cqZAk">
                    <node concept="1pGfFk" id="4w" role="2ShVmc">
                      <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus$Probe,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                      <node concept="2ShNRf" id="4y" role="37wK5m">
                        <node concept="YeOm9" id="4_" role="2ShVmc">
                          <node concept="1Y3b0j" id="4B" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="qurh:~IsApplicableStatus$Probe" resolve="IsApplicableStatus.Probe" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="4D" role="1B3o_S">
                              <node concept="cd27G" id="4G" role="lGtFl">
                                <node concept="3u3nmq" id="4H" role="cd27D">
                                  <property role="3u3nmv" value="6560794580689850748" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="4E" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="eval" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="4I" role="1B3o_S">
                                <node concept="cd27G" id="4M" role="lGtFl">
                                  <node concept="3u3nmq" id="4N" role="cd27D">
                                    <property role="3u3nmv" value="6560794580689850748" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10P_77" id="4J" role="3clF45">
                                <node concept="cd27G" id="4O" role="lGtFl">
                                  <node concept="3u3nmq" id="4P" role="cd27D">
                                    <property role="3u3nmv" value="6560794580689850748" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4K" role="3clF47">
                                <node concept="3clFbF" id="4Q" role="3cqZAp">
                                  <node concept="2OqwBi" id="4S" role="3clFbG">
                                    <node concept="2OqwBi" id="4U" role="2Oq$k0">
                                      <node concept="37vLTw" id="4X" role="2Oq$k0">
                                        <ref role="3cqZAo" node="48" resolve="argument" />
                                        <node concept="cd27G" id="50" role="lGtFl">
                                          <node concept="3u3nmq" id="51" role="cd27D">
                                            <property role="3u3nmv" value="6115607286671941413" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4Y" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mdms:5zzawu2JF74" resolve="condition" />
                                        <node concept="cd27G" id="52" role="lGtFl">
                                          <node concept="3u3nmq" id="53" role="cd27D">
                                            <property role="3u3nmv" value="6115607286671941415" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4Z" role="lGtFl">
                                        <node concept="3u3nmq" id="54" role="cd27D">
                                          <property role="3u3nmv" value="6115607286671941411" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="4V" role="2OqNvi">
                                      <ref role="37wK5l" to="5myg:5zzawu2JLe0" resolve="isSatisfied" />
                                      <node concept="cd27G" id="55" role="lGtFl">
                                        <node concept="3u3nmq" id="56" role="cd27D">
                                          <property role="3u3nmv" value="6115607286671941405" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4W" role="lGtFl">
                                      <node concept="3u3nmq" id="57" role="cd27D">
                                        <property role="3u3nmv" value="6115607286671941407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4T" role="lGtFl">
                                    <node concept="3u3nmq" id="58" role="cd27D">
                                      <property role="3u3nmv" value="6115607286671941409" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4R" role="lGtFl">
                                  <node concept="3u3nmq" id="59" role="cd27D">
                                    <property role="3u3nmv" value="7391008184910793745" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4L" role="lGtFl">
                                <node concept="3u3nmq" id="5a" role="cd27D">
                                  <property role="3u3nmv" value="6560794580689850748" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4F" role="lGtFl">
                              <node concept="3u3nmq" id="5b" role="cd27D">
                                <property role="3u3nmv" value="6560794580689850748" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4C" role="lGtFl">
                            <node concept="3u3nmq" id="5c" role="cd27D">
                              <property role="3u3nmv" value="6560794580689850748" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4A" role="lGtFl">
                          <node concept="3u3nmq" id="5d" role="cd27D">
                            <property role="3u3nmv" value="6560794580689850748" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4z" role="37wK5m">
                        <node concept="cd27G" id="5e" role="lGtFl">
                          <node concept="3u3nmq" id="5f" role="cd27D">
                            <property role="3u3nmv" value="6560794580689850748" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4$" role="lGtFl">
                        <node concept="3u3nmq" id="5g" role="cd27D">
                          <property role="3u3nmv" value="6560794580689850748" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4x" role="lGtFl">
                      <node concept="3u3nmq" id="5h" role="cd27D">
                        <property role="3u3nmv" value="6560794580689850748" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4v" role="lGtFl">
                    <node concept="3u3nmq" id="5i" role="cd27D">
                      <property role="3u3nmv" value="6560794580689850748" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="5j" role="cd27D">
                    <property role="3u3nmv" value="6560794580689850748" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4p" role="3clFbw">
                <node concept="2OqwBi" id="5k" role="2Oq$k0">
                  <node concept="liA8E" id="5n" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    <node concept="cd27G" id="5q" role="lGtFl">
                      <node concept="3u3nmq" id="5r" role="cd27D">
                        <property role="3u3nmv" value="6560794580689850748" />
                      </node>
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="5o" role="2Oq$k0">
                    <node concept="37vLTw" id="5s" role="2JrQYb">
                      <ref role="3cqZAo" node="48" resolve="argument" />
                      <node concept="cd27G" id="5u" role="lGtFl">
                        <node concept="3u3nmq" id="5v" role="cd27D">
                          <property role="3u3nmv" value="6560794580689850748" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5t" role="lGtFl">
                      <node concept="3u3nmq" id="5w" role="cd27D">
                        <property role="3u3nmv" value="6560794580689850748" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5p" role="lGtFl">
                    <node concept="3u3nmq" id="5x" role="cd27D">
                      <property role="3u3nmv" value="6560794580689850748" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5l" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                  <node concept="1rXfSq" id="5y" role="37wK5m">
                    <ref role="37wK5l" node="2b" resolve="getApplicableConcept" />
                    <node concept="cd27G" id="5$" role="lGtFl">
                      <node concept="3u3nmq" id="5_" role="cd27D">
                        <property role="3u3nmv" value="6560794580689850748" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5z" role="lGtFl">
                    <node concept="3u3nmq" id="5A" role="cd27D">
                      <property role="3u3nmv" value="6560794580689850748" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5m" role="lGtFl">
                  <node concept="3u3nmq" id="5B" role="cd27D">
                    <property role="3u3nmv" value="6560794580689850748" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4q" role="9aQIa">
                <node concept="3clFbS" id="5C" role="9aQI4">
                  <node concept="3cpWs6" id="5E" role="3cqZAp">
                    <node concept="2ShNRf" id="5G" role="3cqZAk">
                      <node concept="1pGfFk" id="5I" role="2ShVmc">
                        <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                        <node concept="3clFbT" id="5K" role="37wK5m">
                          <property role="3clFbU" value="false" />
                          <node concept="cd27G" id="5N" role="lGtFl">
                            <node concept="3u3nmq" id="5O" role="cd27D">
                              <property role="3u3nmv" value="6560794580689850748" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5L" role="37wK5m">
                          <node concept="cd27G" id="5P" role="lGtFl">
                            <node concept="3u3nmq" id="5Q" role="cd27D">
                              <property role="3u3nmv" value="6560794580689850748" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5M" role="lGtFl">
                          <node concept="3u3nmq" id="5R" role="cd27D">
                            <property role="3u3nmv" value="6560794580689850748" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5J" role="lGtFl">
                        <node concept="3u3nmq" id="5S" role="cd27D">
                          <property role="3u3nmv" value="6560794580689850748" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5H" role="lGtFl">
                      <node concept="3u3nmq" id="5T" role="cd27D">
                        <property role="3u3nmv" value="6560794580689850748" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5F" role="lGtFl">
                    <node concept="3u3nmq" id="5U" role="cd27D">
                      <property role="3u3nmv" value="6560794580689850748" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5D" role="lGtFl">
                  <node concept="3u3nmq" id="5V" role="cd27D">
                    <property role="3u3nmv" value="6560794580689850748" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4r" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="6560794580689850748" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4n" role="lGtFl">
              <node concept="3u3nmq" id="5X" role="cd27D">
                <property role="3u3nmv" value="6560794580689850748" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="5Y" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="60" role="lGtFl">
          <node concept="3u3nmq" id="61" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4b" role="1B3o_S">
        <node concept="cd27G" id="62" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4c" role="lGtFl">
        <node concept="3u3nmq" id="64" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="65" role="3clF47">
        <node concept="3cpWs6" id="69" role="3cqZAp">
          <node concept="3clFbT" id="6b" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="6d" role="lGtFl">
              <node concept="3u3nmq" id="6e" role="cd27D">
                <property role="3u3nmv" value="6560794580689850748" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6c" role="lGtFl">
            <node concept="3u3nmq" id="6f" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6a" role="lGtFl">
          <node concept="3u3nmq" id="6g" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66" role="3clF45">
        <node concept="cd27G" id="6h" role="lGtFl">
          <node concept="3u3nmq" id="6i" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67" role="1B3o_S">
        <node concept="cd27G" id="6j" role="lGtFl">
          <node concept="3u3nmq" id="6k" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="68" role="lGtFl">
        <node concept="3u3nmq" id="6l" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="TrG5h" value="supercedesAttributed" />
      <node concept="10P_77" id="6m" role="3clF45">
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <node concept="3Tqbb2" id="6u" role="1tU5fm">
          <node concept="cd27G" id="6w" role="lGtFl">
            <node concept="3u3nmq" id="6x" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6v" role="lGtFl">
          <node concept="3u3nmq" id="6y" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6_" role="lGtFl">
            <node concept="3u3nmq" id="6A" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6$" role="lGtFl">
          <node concept="3u3nmq" id="6B" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <node concept="3clFbT" id="6E" role="3clFbG">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="6G" role="lGtFl">
              <node concept="3u3nmq" id="6H" role="cd27D">
                <property role="3u3nmv" value="1207964005026965386" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6F" role="lGtFl">
            <node concept="3u3nmq" id="6I" role="cd27D">
              <property role="3u3nmv" value="1207964005026965387" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6D" role="lGtFl">
          <node concept="3u3nmq" id="6J" role="cd27D">
            <property role="3u3nmv" value="1870027727456291615" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6q" role="1B3o_S">
        <node concept="cd27G" id="6K" role="lGtFl">
          <node concept="3u3nmq" id="6L" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6r" role="lGtFl">
        <node concept="3u3nmq" id="6M" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="6N" role="lGtFl">
        <node concept="3u3nmq" id="6O" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="6P" role="lGtFl">
        <node concept="3u3nmq" id="6Q" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2h" role="1B3o_S">
      <node concept="cd27G" id="6R" role="lGtFl">
        <node concept="3u3nmq" id="6S" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2i" role="lGtFl">
      <node concept="3u3nmq" id="6T" role="cd27D">
        <property role="3u3nmv" value="6560794580689850748" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6U">
    <property role="TrG5h" value="typeof_OverridingPrimNumConstant_InferenceRule" />
    <node concept="3clFbW" id="6V" role="jymVt">
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="cd27G" id="78" role="lGtFl">
          <node concept="3u3nmq" id="79" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75" role="1B3o_S">
        <node concept="cd27G" id="7a" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="76" role="3clF45">
        <node concept="cd27G" id="7c" role="lGtFl">
          <node concept="3u3nmq" id="7d" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="77" role="lGtFl">
        <node concept="3u3nmq" id="7e" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="10P_77" id="7f" role="3clF45">
        <node concept="cd27G" id="7l" role="lGtFl">
          <node concept="3u3nmq" id="7m" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overridingPrimNumConstant" />
        <node concept="3Tqbb2" id="7n" role="1tU5fm">
          <node concept="cd27G" id="7p" role="lGtFl">
            <node concept="3u3nmq" id="7q" role="cd27D">
              <property role="3u3nmv" value="6572489169071324640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7o" role="lGtFl">
          <node concept="3u3nmq" id="7r" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7h" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="7u" role="lGtFl">
            <node concept="3u3nmq" id="7v" role="cd27D">
              <property role="3u3nmv" value="6572489169071324640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7t" role="lGtFl">
          <node concept="3u3nmq" id="7w" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="overridingPrimNumConstant" />
              <node concept="cd27G" id="7C" role="lGtFl">
                <node concept="3u3nmq" id="7D" role="cd27D">
                  <property role="3u3nmv" value="6572489169071325349" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="7A" role="2OqNvi">
              <ref role="3TsBF5" to="mdms:5GQb1e$A8_r" resolve="isOverriding" />
              <node concept="cd27G" id="7E" role="lGtFl">
                <node concept="3u3nmq" id="7F" role="cd27D">
                  <property role="3u3nmv" value="6572489169071355367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7B" role="lGtFl">
              <node concept="3u3nmq" id="7G" role="cd27D">
                <property role="3u3nmv" value="6572489169071325841" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7$" role="lGtFl">
            <node concept="3u3nmq" id="7H" role="cd27D">
              <property role="3u3nmv" value="6572489169071325350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7y" role="lGtFl">
          <node concept="3u3nmq" id="7I" role="cd27D">
            <property role="3u3nmv" value="6572489169071324700" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S">
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="7K" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7k" role="lGtFl">
        <node concept="3u3nmq" id="7L" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7M" role="3clF45">
        <node concept="cd27G" id="7T" role="lGtFl">
          <node concept="3u3nmq" id="7U" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overridingPrimNumConstant" />
        <node concept="3Tqbb2" id="7V" role="1tU5fm">
          <node concept="cd27G" id="7X" role="lGtFl">
            <node concept="3u3nmq" id="7Y" role="cd27D">
              <property role="3u3nmv" value="6572489169071324640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7W" role="lGtFl">
          <node concept="3u3nmq" id="7Z" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="82" role="lGtFl">
            <node concept="3u3nmq" id="83" role="cd27D">
              <property role="3u3nmv" value="6572489169071324640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="81" role="lGtFl">
          <node concept="3u3nmq" id="84" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="85" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="87" role="lGtFl">
            <node concept="3u3nmq" id="88" role="cd27D">
              <property role="3u3nmv" value="6572489169071324640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="86" role="lGtFl">
          <node concept="3u3nmq" id="89" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <node concept="9aQIb" id="8a" role="3cqZAp">
          <node concept="3clFbS" id="8c" role="9aQI4">
            <node concept="3cpWs8" id="8f" role="3cqZAp">
              <node concept="3cpWsn" id="8i" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8j" role="33vP2m">
                  <ref role="3cqZAo" node="7N" resolve="overridingPrimNumConstant" />
                  <node concept="6wLe0" id="8l" role="lGtFl">
                    <property role="6wLej" value="6572489169071355994" />
                    <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                  </node>
                  <node concept="cd27G" id="8m" role="lGtFl">
                    <node concept="3u3nmq" id="8n" role="cd27D">
                      <property role="3u3nmv" value="6572489169071355902" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8k" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8g" role="3cqZAp">
              <node concept="3cpWsn" id="8o" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8p" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8q" role="33vP2m">
                  <node concept="1pGfFk" id="8r" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8s" role="37wK5m">
                      <ref role="3cqZAo" node="8i" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8t" role="37wK5m" />
                    <node concept="Xl_RD" id="8u" role="37wK5m">
                      <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8v" role="37wK5m">
                      <property role="Xl_RC" value="6572489169071355994" />
                    </node>
                    <node concept="3cmrfG" id="8w" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8x" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8h" role="3cqZAp">
              <node concept="1DoJHT" id="8y" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8z" role="1EOqxR">
                  <node concept="3uibUv" id="8C" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8D" role="10QFUP">
                    <node concept="3VmV3z" id="8F" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8J" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8G" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8K" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8O" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8L" role="37wK5m">
                        <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8M" role="37wK5m">
                        <property role="Xl_RC" value="6572489169071324671" />
                      </node>
                      <node concept="3clFbT" id="8N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8H" role="lGtFl">
                      <property role="6wLej" value="6572489169071324671" />
                      <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                    </node>
                    <node concept="cd27G" id="8I" role="lGtFl">
                      <node concept="3u3nmq" id="8P" role="cd27D">
                        <property role="3u3nmv" value="6572489169071324671" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8E" role="lGtFl">
                    <node concept="3u3nmq" id="8Q" role="cd27D">
                      <property role="3u3nmv" value="6572489169071355997" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8$" role="1EOqxR">
                  <node concept="3uibUv" id="8R" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8S" role="10QFUP">
                    <node concept="3ZFLBy" id="8U" role="2c44tc">
                      <node concept="3qnkJF" id="8W" role="lGtFl">
                        <node concept="3qnpJ0" id="8Y" role="3qnpJ3">
                          <node concept="2EMmih" id="91" role="lGtFl">
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <property role="2qtEX9" value="name" />
                            <property role="3hQQBS" value="PresenceCondition" />
                            <node concept="2OqwBi" id="93" role="2c44t1">
                              <node concept="37vLTw" id="95" role="2Oq$k0">
                                <ref role="3cqZAo" node="7N" resolve="overridingPrimNumConstant" />
                                <node concept="cd27G" id="98" role="lGtFl">
                                  <node concept="3u3nmq" id="99" role="cd27D">
                                    <property role="3u3nmv" value="6572489169071356368" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="96" role="2OqNvi">
                                <ref role="3TsBF5" to="tp5x:1hDKT6wA_VK" resolve="isFloat" />
                                <node concept="cd27G" id="9a" role="lGtFl">
                                  <node concept="3u3nmq" id="9b" role="cd27D">
                                    <property role="3u3nmv" value="6572489169071357479" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="97" role="lGtFl">
                                <node concept="3u3nmq" id="9c" role="cd27D">
                                  <property role="3u3nmv" value="6572489169071356511" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="94" role="lGtFl">
                              <node concept="3u3nmq" id="9d" role="cd27D">
                                <property role="3u3nmv" value="6572489169071356358" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="92" role="lGtFl">
                            <node concept="3u3nmq" id="9e" role="cd27D">
                              <property role="3u3nmv" value="6572489169071356355" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ZFLCn" id="8Z" role="3qnpIX">
                          <node concept="cd27G" id="9f" role="lGtFl">
                            <node concept="3u3nmq" id="9g" role="cd27D">
                              <property role="3u3nmv" value="6572489169071357527" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="90" role="lGtFl">
                          <node concept="3u3nmq" id="9h" role="cd27D">
                            <property role="3u3nmv" value="6572489169071356309" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8X" role="lGtFl">
                        <node concept="3u3nmq" id="9i" role="cd27D">
                          <property role="3u3nmv" value="6572489169071356286" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8V" role="lGtFl">
                      <node concept="3u3nmq" id="9j" role="cd27D">
                        <property role="3u3nmv" value="6572489169071356037" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8T" role="lGtFl">
                    <node concept="3u3nmq" id="9k" role="cd27D">
                      <property role="3u3nmv" value="6572489169071356041" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8_" role="1EOqxR">
                  <ref role="3cqZAo" node="8o" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8A" role="1Ez5kq" />
                <node concept="3VmV3z" id="8B" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9l" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8d" role="lGtFl">
            <property role="6wLej" value="6572489169071355994" />
            <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
          </node>
          <node concept="cd27G" id="8e" role="lGtFl">
            <node concept="3u3nmq" id="9m" role="cd27D">
              <property role="3u3nmv" value="6572489169071355994" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8b" role="lGtFl">
          <node concept="3u3nmq" id="9n" role="cd27D">
            <property role="3u3nmv" value="6572489169071324641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S">
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7S" role="lGtFl">
        <node concept="3u3nmq" id="9q" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9r" role="3clF45">
        <node concept="cd27G" id="9v" role="lGtFl">
          <node concept="3u3nmq" id="9w" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="3cpWs6" id="9x" role="3cqZAp">
          <node concept="35c_gC" id="9z" role="3cqZAk">
            <ref role="35c_gD" to="mdms:5GQb1e$A8ul" resolve="OverridingPrimNumConstant" />
            <node concept="cd27G" id="9_" role="lGtFl">
              <node concept="3u3nmq" id="9A" role="cd27D">
                <property role="3u3nmv" value="6572489169071324640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9$" role="lGtFl">
            <node concept="3u3nmq" id="9B" role="cd27D">
              <property role="3u3nmv" value="6572489169071324640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9y" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S">
        <node concept="cd27G" id="9D" role="lGtFl">
          <node concept="3u3nmq" id="9E" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9u" role="lGtFl">
        <node concept="3u3nmq" id="9F" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9L" role="1tU5fm">
          <node concept="cd27G" id="9N" role="lGtFl">
            <node concept="3u3nmq" id="9O" role="cd27D">
              <property role="3u3nmv" value="6572489169071324640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9M" role="lGtFl">
          <node concept="3u3nmq" id="9P" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <node concept="9aQIb" id="9Q" role="3cqZAp">
          <node concept="3clFbS" id="9S" role="9aQI4">
            <node concept="3cpWs6" id="9U" role="3cqZAp">
              <node concept="2ShNRf" id="9W" role="3cqZAk">
                <node concept="1pGfFk" id="9Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="a0" role="37wK5m">
                    <node concept="2OqwBi" id="a3" role="2Oq$k0">
                      <node concept="liA8E" id="a6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="a9" role="lGtFl">
                          <node concept="3u3nmq" id="aa" role="cd27D">
                            <property role="3u3nmv" value="6572489169071324640" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="a7" role="2Oq$k0">
                        <node concept="37vLTw" id="ab" role="2JrQYb">
                          <ref role="3cqZAo" node="48" resolve="argument" />
                          <node concept="cd27G" id="ad" role="lGtFl">
                            <node concept="3u3nmq" id="ae" role="cd27D">
                              <property role="3u3nmv" value="6572489169071324640" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ac" role="lGtFl">
                          <node concept="3u3nmq" id="af" role="cd27D">
                            <property role="3u3nmv" value="6572489169071324640" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a8" role="lGtFl">
                        <node concept="3u3nmq" id="ag" role="cd27D">
                          <property role="3u3nmv" value="6572489169071324640" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ah" role="37wK5m">
                        <ref role="37wK5l" node="6Y" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="aj" role="lGtFl">
                          <node concept="3u3nmq" id="ak" role="cd27D">
                            <property role="3u3nmv" value="6572489169071324640" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ai" role="lGtFl">
                        <node concept="3u3nmq" id="al" role="cd27D">
                          <property role="3u3nmv" value="6572489169071324640" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a5" role="lGtFl">
                      <node concept="3u3nmq" id="am" role="cd27D">
                        <property role="3u3nmv" value="6572489169071324640" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a1" role="37wK5m">
                    <node concept="cd27G" id="an" role="lGtFl">
                      <node concept="3u3nmq" id="ao" role="cd27D">
                        <property role="3u3nmv" value="6572489169071324640" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a2" role="lGtFl">
                    <node concept="3u3nmq" id="ap" role="cd27D">
                      <property role="3u3nmv" value="6572489169071324640" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9Z" role="lGtFl">
                  <node concept="3u3nmq" id="aq" role="cd27D">
                    <property role="3u3nmv" value="6572489169071324640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9X" role="lGtFl">
                <node concept="3u3nmq" id="ar" role="cd27D">
                  <property role="3u3nmv" value="6572489169071324640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9V" role="lGtFl">
              <node concept="3u3nmq" id="as" role="cd27D">
                <property role="3u3nmv" value="6572489169071324640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="at" role="cd27D">
              <property role="3u3nmv" value="6572489169071324640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9R" role="lGtFl">
          <node concept="3u3nmq" id="au" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="av" role="lGtFl">
          <node concept="3u3nmq" id="aw" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <node concept="cd27G" id="ax" role="lGtFl">
          <node concept="3u3nmq" id="ay" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9K" role="lGtFl">
        <node concept="3u3nmq" id="az" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="70" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="a$" role="lGtFl">
        <node concept="3u3nmq" id="a_" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="71" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="aA" role="lGtFl">
        <node concept="3u3nmq" id="aB" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="72" role="1B3o_S">
      <node concept="cd27G" id="aC" role="lGtFl">
        <node concept="3u3nmq" id="aD" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="73" role="lGtFl">
      <node concept="3u3nmq" id="aE" role="cd27D">
        <property role="3u3nmv" value="6572489169071324640" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aF">
    <property role="TrG5h" value="typeof_UnconditionalOverrideAnnotation_InferenceRule" />
    <node concept="3clFbW" id="aG" role="jymVt">
      <node concept="3clFbS" id="aQ" role="3clF47">
        <node concept="cd27G" id="aU" role="lGtFl">
          <node concept="3u3nmq" id="aV" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <node concept="cd27G" id="aW" role="lGtFl">
          <node concept="3u3nmq" id="aX" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aS" role="3clF45">
        <node concept="cd27G" id="aY" role="lGtFl">
          <node concept="3u3nmq" id="aZ" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aT" role="lGtFl">
        <node concept="3u3nmq" id="b0" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="10P_77" id="b1" role="3clF45">
        <node concept="cd27G" id="b7" role="lGtFl">
          <node concept="3u3nmq" id="b8" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <node concept="3Tqbb2" id="b9" role="1tU5fm">
          <node concept="cd27G" id="bb" role="lGtFl">
            <node concept="3u3nmq" id="bc" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ba" role="lGtFl">
          <node concept="3u3nmq" id="bd" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="bg" role="lGtFl">
            <node concept="3u3nmq" id="bh" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bf" role="lGtFl">
          <node concept="3u3nmq" id="bi" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <node concept="3clFbT" id="bl" role="3clFbG">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="bn" role="lGtFl">
              <node concept="3u3nmq" id="bo" role="cd27D">
                <property role="3u3nmv" value="1870027727456320099" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bm" role="lGtFl">
            <node concept="3u3nmq" id="bp" role="cd27D">
              <property role="3u3nmv" value="1870027727456320100" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bk" role="lGtFl">
          <node concept="3u3nmq" id="bq" role="cd27D">
            <property role="3u3nmv" value="1870027727456311998" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b5" role="1B3o_S">
        <node concept="cd27G" id="br" role="lGtFl">
          <node concept="3u3nmq" id="bs" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b6" role="lGtFl">
        <node concept="3u3nmq" id="bt" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bu" role="3clF45">
        <node concept="cd27G" id="b_" role="lGtFl">
          <node concept="3u3nmq" id="bA" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <node concept="3Tqbb2" id="bB" role="1tU5fm">
          <node concept="cd27G" id="bD" role="lGtFl">
            <node concept="3u3nmq" id="bE" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bC" role="lGtFl">
          <node concept="3u3nmq" id="bF" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="bI" role="lGtFl">
            <node concept="3u3nmq" id="bJ" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bH" role="lGtFl">
          <node concept="3u3nmq" id="bK" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="bN" role="lGtFl">
            <node concept="3u3nmq" id="bO" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bM" role="lGtFl">
          <node concept="3u3nmq" id="bP" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <node concept="3clFbJ" id="bQ" role="3cqZAp">
          <node concept="3clFbS" id="bS" role="3clFbx">
            <node concept="9aQIb" id="bW" role="3cqZAp">
              <node concept="3clFbS" id="bZ" role="9aQI4">
                <node concept="3cpWs8" id="c2" role="3cqZAp">
                  <node concept="3cpWsn" id="c5" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="c6" role="33vP2m">
                      <node concept="37vLTw" id="c8" role="2Oq$k0">
                        <ref role="3cqZAo" node="bv" resolve="overrideAnnotation" />
                      </node>
                      <node concept="1mfA1w" id="c9" role="2OqNvi" />
                      <node concept="6wLe0" id="ca" role="lGtFl">
                        <property role="6wLej" value="1870027727456321080" />
                        <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                      </node>
                      <node concept="cd27G" id="cb" role="lGtFl">
                        <node concept="3u3nmq" id="cc" role="cd27D">
                          <property role="3u3nmv" value="1870027727456321087" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="c7" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c3" role="3cqZAp">
                  <node concept="3cpWsn" id="cd" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ce" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cf" role="33vP2m">
                      <node concept="1pGfFk" id="cg" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ch" role="37wK5m">
                          <ref role="3cqZAo" node="c5" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ci" role="37wK5m" />
                        <node concept="Xl_RD" id="cj" role="37wK5m">
                          <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ck" role="37wK5m">
                          <property role="Xl_RC" value="1870027727456321080" />
                        </node>
                        <node concept="3cmrfG" id="cl" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cm" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="c4" role="3cqZAp">
                  <node concept="1DoJHT" id="cn" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="co" role="1EOqxR">
                      <node concept="3uibUv" id="ct" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cu" role="10QFUP">
                        <node concept="3VmV3z" id="cw" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="c$" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cx" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="c_" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="cD" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="cA" role="37wK5m">
                            <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cB" role="37wK5m">
                            <property role="Xl_RC" value="1870027727456321086" />
                          </node>
                          <node concept="3clFbT" id="cC" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="cy" role="lGtFl">
                          <property role="6wLej" value="1870027727456321086" />
                          <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                        </node>
                        <node concept="cd27G" id="cz" role="lGtFl">
                          <node concept="3u3nmq" id="cE" role="cd27D">
                            <property role="3u3nmv" value="1870027727456321086" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cv" role="lGtFl">
                        <node concept="3u3nmq" id="cF" role="cd27D">
                          <property role="3u3nmv" value="1870027727456321085" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="cp" role="1EOqxR">
                      <node concept="3uibUv" id="cG" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cH" role="10QFUP">
                        <node concept="37vLTw" id="cJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="bv" resolve="overrideAnnotation" />
                          <node concept="cd27G" id="cM" role="lGtFl">
                            <node concept="3u3nmq" id="cN" role="cd27D">
                              <property role="3u3nmv" value="1870027727456334524" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="cK" role="2OqNvi">
                          <ref role="3Tt5mk" to="mdms:5zzawu2JF6U" resolve="substitute" />
                          <node concept="cd27G" id="cO" role="lGtFl">
                            <node concept="3u3nmq" id="cP" role="cd27D">
                              <property role="3u3nmv" value="1870027727456321084" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cL" role="lGtFl">
                          <node concept="3u3nmq" id="cQ" role="cd27D">
                            <property role="3u3nmv" value="1870027727456321082" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cI" role="lGtFl">
                        <node concept="3u3nmq" id="cR" role="cd27D">
                          <property role="3u3nmv" value="1870027727456321081" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cq" role="1EOqxR">
                      <ref role="3cqZAo" node="cd" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="cr" role="1Ez5kq" />
                    <node concept="3VmV3z" id="cs" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c0" role="lGtFl">
                <property role="6wLej" value="1870027727456321080" />
                <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
              </node>
              <node concept="cd27G" id="c1" role="lGtFl">
                <node concept="3u3nmq" id="cT" role="cd27D">
                  <property role="3u3nmv" value="1870027727456321080" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="bX" role="3cqZAp">
              <node concept="cd27G" id="cU" role="lGtFl">
                <node concept="3u3nmq" id="cV" role="cd27D">
                  <property role="3u3nmv" value="1870027727456337562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bY" role="lGtFl">
              <node concept="3u3nmq" id="cW" role="cd27D">
                <property role="3u3nmv" value="1870027727456334711" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bT" role="3clFbw">
            <node concept="2OqwBi" id="cX" role="2Oq$k0">
              <node concept="37vLTw" id="d0" role="2Oq$k0">
                <ref role="3cqZAo" node="bv" resolve="overrideAnnotation" />
                <node concept="cd27G" id="d3" role="lGtFl">
                  <node concept="3u3nmq" id="d4" role="cd27D">
                    <property role="3u3nmv" value="1870027727456334756" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="d1" role="2OqNvi">
                <ref role="3Tt5mk" to="mdms:5zzawu2JF74" resolve="condition" />
                <node concept="cd27G" id="d5" role="lGtFl">
                  <node concept="3u3nmq" id="d6" role="cd27D">
                    <property role="3u3nmv" value="1870027727456335693" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d2" role="lGtFl">
                <node concept="3u3nmq" id="d7" role="cd27D">
                  <property role="3u3nmv" value="1870027727456334926" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="5myg:5zzawu2JLe0" resolve="isSatisfied" />
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="1870027727456337106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cZ" role="lGtFl">
              <node concept="3u3nmq" id="da" role="cd27D">
                <property role="3u3nmv" value="1870027727456336511" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="bU" role="9aQIa">
            <node concept="3clFbS" id="db" role="9aQI4">
              <node concept="9aQIb" id="dd" role="3cqZAp">
                <node concept="3clFbS" id="df" role="9aQI4">
                  <node concept="3cpWs8" id="di" role="3cqZAp">
                    <node concept="3cpWsn" id="dl" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="dm" role="33vP2m">
                        <node concept="37vLTw" id="do" role="2Oq$k0">
                          <ref role="3cqZAo" node="bv" resolve="overrideAnnotation" />
                        </node>
                        <node concept="1mfA1w" id="dp" role="2OqNvi" />
                        <node concept="6wLe0" id="dq" role="lGtFl">
                          <property role="6wLej" value="1870027727456337691" />
                          <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                        </node>
                        <node concept="cd27G" id="dr" role="lGtFl">
                          <node concept="3u3nmq" id="ds" role="cd27D">
                            <property role="3u3nmv" value="1870027727456337624" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="dn" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="dj" role="3cqZAp">
                    <node concept="3cpWsn" id="dt" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="du" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="dv" role="33vP2m">
                        <node concept="1pGfFk" id="dw" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="dx" role="37wK5m">
                            <ref role="3cqZAo" node="dl" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="dy" role="37wK5m" />
                          <node concept="Xl_RD" id="dz" role="37wK5m">
                            <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="d$" role="37wK5m">
                            <property role="Xl_RC" value="1870027727456337691" />
                          </node>
                          <node concept="3cmrfG" id="d_" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="dA" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dk" role="3cqZAp">
                    <node concept="1DoJHT" id="dB" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="dC" role="1EOqxR">
                        <node concept="3uibUv" id="dH" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="dI" role="10QFUP">
                          <node concept="3VmV3z" id="dK" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dO" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dL" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="dP" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="dT" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="dQ" role="37wK5m">
                              <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dR" role="37wK5m">
                              <property role="Xl_RC" value="1870027727456337596" />
                            </node>
                            <node concept="3clFbT" id="dS" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="dM" role="lGtFl">
                            <property role="6wLej" value="1870027727456337596" />
                            <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                          </node>
                          <node concept="cd27G" id="dN" role="lGtFl">
                            <node concept="3u3nmq" id="dU" role="cd27D">
                              <property role="3u3nmv" value="1870027727456337596" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dJ" role="lGtFl">
                          <node concept="3u3nmq" id="dV" role="cd27D">
                            <property role="3u3nmv" value="1870027727456337694" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="dD" role="1EOqxR">
                        <node concept="3uibUv" id="dW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="dX" role="10QFUP">
                          <node concept="1QQtcf" id="dZ" role="2c44tc">
                            <node concept="cd27G" id="e1" role="lGtFl">
                              <node concept="3u3nmq" id="e2" role="cd27D">
                                <property role="3u3nmv" value="1870027727456344743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="e0" role="lGtFl">
                            <node concept="3u3nmq" id="e3" role="cd27D">
                              <property role="3u3nmv" value="1870027727456341688" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dY" role="lGtFl">
                          <node concept="3u3nmq" id="e4" role="cd27D">
                            <property role="3u3nmv" value="1870027727456341692" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="dE" role="1EOqxR">
                        <ref role="3cqZAo" node="dt" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="dF" role="1Ez5kq" />
                      <node concept="3VmV3z" id="dG" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="dg" role="lGtFl">
                  <property role="6wLej" value="1870027727456337691" />
                  <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                </node>
                <node concept="cd27G" id="dh" role="lGtFl">
                  <node concept="3u3nmq" id="e6" role="cd27D">
                    <property role="3u3nmv" value="1870027727456337691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="de" role="lGtFl">
                <node concept="3u3nmq" id="e7" role="cd27D">
                  <property role="3u3nmv" value="1870027727456337398" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dc" role="lGtFl">
              <node concept="3u3nmq" id="e8" role="cd27D">
                <property role="3u3nmv" value="1870027727456337397" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bV" role="lGtFl">
            <node concept="3u3nmq" id="e9" role="cd27D">
              <property role="3u3nmv" value="1870027727456334709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bR" role="lGtFl">
          <node concept="3u3nmq" id="ea" role="cd27D">
            <property role="3u3nmv" value="1870027727456311991" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S">
        <node concept="cd27G" id="eb" role="lGtFl">
          <node concept="3u3nmq" id="ec" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b$" role="lGtFl">
        <node concept="3u3nmq" id="ed" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ee" role="3clF45">
        <node concept="cd27G" id="ei" role="lGtFl">
          <node concept="3u3nmq" id="ej" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ef" role="3clF47">
        <node concept="3cpWs6" id="ek" role="3cqZAp">
          <node concept="35c_gC" id="em" role="3cqZAk">
            <ref role="35c_gD" to="mdms:1BNF4XJawka" resolve="UnconditionalOverrideAnnotation" />
            <node concept="cd27G" id="eo" role="lGtFl">
              <node concept="3u3nmq" id="ep" role="cd27D">
                <property role="3u3nmv" value="1870027727456311990" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="en" role="lGtFl">
            <node concept="3u3nmq" id="eq" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="el" role="lGtFl">
          <node concept="3u3nmq" id="er" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eg" role="1B3o_S">
        <node concept="cd27G" id="es" role="lGtFl">
          <node concept="3u3nmq" id="et" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eh" role="lGtFl">
        <node concept="3u3nmq" id="eu" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="e$" role="1tU5fm">
          <node concept="cd27G" id="eA" role="lGtFl">
            <node concept="3u3nmq" id="eB" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e_" role="lGtFl">
          <node concept="3u3nmq" id="eC" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <node concept="9aQIb" id="eD" role="3cqZAp">
          <node concept="3clFbS" id="eF" role="9aQI4">
            <node concept="3cpWs6" id="eH" role="3cqZAp">
              <node concept="2ShNRf" id="eJ" role="3cqZAk">
                <node concept="1pGfFk" id="eL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eN" role="37wK5m">
                    <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                      <node concept="liA8E" id="eT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="eW" role="lGtFl">
                          <node concept="3u3nmq" id="eX" role="cd27D">
                            <property role="3u3nmv" value="1870027727456311990" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="eU" role="2Oq$k0">
                        <node concept="37vLTw" id="eY" role="2JrQYb">
                          <ref role="3cqZAo" node="48" resolve="argument" />
                          <node concept="cd27G" id="f0" role="lGtFl">
                            <node concept="3u3nmq" id="f1" role="cd27D">
                              <property role="3u3nmv" value="1870027727456311990" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eZ" role="lGtFl">
                          <node concept="3u3nmq" id="f2" role="cd27D">
                            <property role="3u3nmv" value="1870027727456311990" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eV" role="lGtFl">
                        <node concept="3u3nmq" id="f3" role="cd27D">
                          <property role="3u3nmv" value="1870027727456311990" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f4" role="37wK5m">
                        <ref role="37wK5l" node="aJ" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="f6" role="lGtFl">
                          <node concept="3u3nmq" id="f7" role="cd27D">
                            <property role="3u3nmv" value="1870027727456311990" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f5" role="lGtFl">
                        <node concept="3u3nmq" id="f8" role="cd27D">
                          <property role="3u3nmv" value="1870027727456311990" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eS" role="lGtFl">
                      <node concept="3u3nmq" id="f9" role="cd27D">
                        <property role="3u3nmv" value="1870027727456311990" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eO" role="37wK5m">
                    <node concept="cd27G" id="fa" role="lGtFl">
                      <node concept="3u3nmq" id="fb" role="cd27D">
                        <property role="3u3nmv" value="1870027727456311990" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eP" role="lGtFl">
                    <node concept="3u3nmq" id="fc" role="cd27D">
                      <property role="3u3nmv" value="1870027727456311990" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eM" role="lGtFl">
                  <node concept="3u3nmq" id="fd" role="cd27D">
                    <property role="3u3nmv" value="1870027727456311990" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eK" role="lGtFl">
                <node concept="3u3nmq" id="fe" role="cd27D">
                  <property role="3u3nmv" value="1870027727456311990" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eI" role="lGtFl">
              <node concept="3u3nmq" id="ff" role="cd27D">
                <property role="3u3nmv" value="1870027727456311990" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eG" role="lGtFl">
            <node concept="3u3nmq" id="fg" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eE" role="lGtFl">
          <node concept="3u3nmq" id="fh" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ex" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="fi" role="lGtFl">
          <node concept="3u3nmq" id="fj" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <node concept="cd27G" id="fk" role="lGtFl">
          <node concept="3u3nmq" id="fl" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ez" role="lGtFl">
        <node concept="3u3nmq" id="fm" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="supercedesAttributed" />
      <node concept="10P_77" id="fn" role="3clF45">
        <node concept="cd27G" id="ft" role="lGtFl">
          <node concept="3u3nmq" id="fu" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <node concept="3Tqbb2" id="fv" role="1tU5fm">
          <node concept="cd27G" id="fx" role="lGtFl">
            <node concept="3u3nmq" id="fy" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fw" role="lGtFl">
          <node concept="3u3nmq" id="fz" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="fA" role="lGtFl">
            <node concept="3u3nmq" id="fB" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f_" role="lGtFl">
          <node concept="3u3nmq" id="fC" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="3clFbT" id="fF" role="3clFbG">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="fH" role="lGtFl">
              <node concept="3u3nmq" id="fI" role="cd27D">
                <property role="3u3nmv" value="1870027727456320750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fG" role="lGtFl">
            <node concept="3u3nmq" id="fJ" role="cd27D">
              <property role="3u3nmv" value="1870027727456320751" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fE" role="lGtFl">
          <node concept="3u3nmq" id="fK" role="cd27D">
            <property role="3u3nmv" value="1870027727456320430" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fr" role="1B3o_S">
        <node concept="cd27G" id="fL" role="lGtFl">
          <node concept="3u3nmq" id="fM" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fs" role="lGtFl">
        <node concept="3u3nmq" id="fN" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="fO" role="lGtFl">
        <node concept="3u3nmq" id="fP" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="fQ" role="lGtFl">
        <node concept="3u3nmq" id="fR" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aO" role="1B3o_S">
      <node concept="cd27G" id="fS" role="lGtFl">
        <node concept="3u3nmq" id="fT" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aP" role="lGtFl">
      <node concept="3u3nmq" id="fU" role="cd27D">
        <property role="3u3nmv" value="1870027727456311990" />
      </node>
    </node>
  </node>
</model>

