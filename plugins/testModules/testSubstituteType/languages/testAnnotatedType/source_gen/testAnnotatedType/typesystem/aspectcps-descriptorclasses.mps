<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f90f3a8(checkpoints/testAnnotatedType.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="15xb" ref="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp5x" ref="r:c0db73ed-f604-44cb-9fd9-3e3424a144b7(testAnnotatedType.structure)" />
    <import index="5myg" ref="r:7e57b061-76da-4008-a734-67f3e97231e2(testAnnotatedType.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="2f74e72e-3e3d-480e-bae1-cc709d588366" name="testAnnotatedType">
      <concept id="6405009306797629598" name="testAnnotatedType.structure.PrimIntType" flags="ig" index="3qnkEp" />
      <concept id="6405009306797629932" name="testAnnotatedType.structure.SubstituteAnnotation" flags="ng" index="3qnkJF">
        <child id="6405009306797650362" name="substitute" index="3qnpIX" />
        <child id="6405009306797650372" name="condition" index="3qnpJ3" />
      </concept>
      <concept id="6405009306797650365" name="testAnnotatedType.structure.PrimFloatType" flags="ig" index="3qnpIU" />
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
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="15xb:7x_ild34bkd" resolve="PrimInt_subtypeOf_PrimLong" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="PrimInt_subtypeOf_PrimLong" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="8675420879155410189" />
            <node concept="2x4n5u" id="b" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="PrimInt_subtypeOf_PrimLong_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="15xb:5zzawu2JKv8" resolve="substituteType_SubstituteAnnotation" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="substituteType_SubstituteAnnotation" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="6405009306797672392" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="SubstituteTypeRule" />
              <property role="2x4n5l" value="1cnuab2yjl4iy" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="substituteType_SubstituteAnnotation_SubstituteTypeRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="15xb:1hDKT6wAWLO" resolve="typeof_PrimNumConstant" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_PrimNumConstant" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="1470921783545416820" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="7Z" resolve="typeof_PrimNumConstant_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="15xb:7x_ild34bkd" resolve="PrimInt_subtypeOf_PrimLong" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="PrimInt_subtypeOf_PrimLong" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="8675420879155410189" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="15xb:5zzawu2JKv8" resolve="substituteType_SubstituteAnnotation" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="substituteType_SubstituteAnnotation" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="6405009306797672392" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="SubstituteTypeRule" />
              <property role="2x4n5l" value="1cnuab2yjl4iy" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="15xb:1hDKT6wAWLO" resolve="typeof_PrimNumConstant" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_PrimNumConstant" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="1470921783545416820" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="83" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="15xb:7x_ild34bkd" resolve="PrimInt_subtypeOf_PrimLong" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="PrimInt_subtypeOf_PrimLong" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="8675420879155410189" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="Z" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="15xb:5zzawu2JKv8" resolve="substituteType_SubstituteAnnotation" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="substituteType_SubstituteAnnotation" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="6405009306797672392" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="SubstituteTypeRule" />
              <property role="2x4n5l" value="1cnuab2yjl4iy" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="substitution" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="15xb:1hDKT6wAWLO" resolve="typeof_PrimNumConstant" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_PrimNumConstant" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="1470921783545416820" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="81" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="3F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="TrG5h" value="PrimInt_subtypeOf_PrimLong_SubtypingRule" />
    <node concept="3clFbW" id="Y" role="jymVt">
      <node concept="3clFbS" id="18" role="3clF47">
        <node concept="cd27G" id="1c" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1f" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a" role="3clF45">
        <node concept="cd27G" id="1g" role="lGtFl">
          <node concept="3u3nmq" id="1h" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="1i" role="cd27D">
          <property role="3u3nmv" value="8675420879155410189" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="1j" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="1q" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="primIntType" />
        <node concept="3Tqbb2" id="1s" role="1tU5fm">
          <node concept="cd27G" id="1u" role="lGtFl">
            <node concept="3u3nmq" id="1v" role="cd27D">
              <property role="3u3nmv" value="8675420879155410189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1w" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1z" role="lGtFl">
            <node concept="3u3nmq" id="1$" role="cd27D">
              <property role="3u3nmv" value="8675420879155410189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1y" role="lGtFl">
          <node concept="3u3nmq" id="1_" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1C" role="lGtFl">
            <node concept="3u3nmq" id="1D" role="cd27D">
              <property role="3u3nmv" value="8675420879155410189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1B" role="lGtFl">
          <node concept="3u3nmq" id="1E" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <node concept="2pJPEk" id="1H" role="3clFbG">
            <node concept="2pJPED" id="1J" role="2pJPEn">
              <ref role="2pJxaS" to="tp5x:7x_ild34bjP" resolve="PrimLongType" />
              <node concept="cd27G" id="1L" role="lGtFl">
                <node concept="3u3nmq" id="1M" role="cd27D">
                  <property role="3u3nmv" value="8675420879155410704" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1K" role="lGtFl">
              <node concept="3u3nmq" id="1N" role="cd27D">
                <property role="3u3nmv" value="8675420879155410244" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1I" role="lGtFl">
            <node concept="3u3nmq" id="1O" role="cd27D">
              <property role="3u3nmv" value="8675420879155410203" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1G" role="lGtFl">
          <node concept="3u3nmq" id="1P" role="cd27D">
            <property role="3u3nmv" value="8675420879155410190" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <node concept="cd27G" id="1Q" role="lGtFl">
          <node concept="3u3nmq" id="1R" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1p" role="lGtFl">
        <node concept="3u3nmq" id="1S" role="cd27D">
          <property role="3u3nmv" value="8675420879155410189" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1T" role="3clF45">
        <node concept="cd27G" id="1X" role="lGtFl">
          <node concept="3u3nmq" id="1Y" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <node concept="3cpWs6" id="1Z" role="3cqZAp">
          <node concept="35c_gC" id="21" role="3cqZAk">
            <ref role="35c_gD" to="tp5x:5zzawu2JA2u" resolve="PrimIntType" />
            <node concept="cd27G" id="23" role="lGtFl">
              <node concept="3u3nmq" id="24" role="cd27D">
                <property role="3u3nmv" value="8675420879155410189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="22" role="lGtFl">
            <node concept="3u3nmq" id="25" role="cd27D">
              <property role="3u3nmv" value="8675420879155410189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="20" role="lGtFl">
          <node concept="3u3nmq" id="26" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1V" role="1B3o_S">
        <node concept="cd27G" id="27" role="lGtFl">
          <node concept="3u3nmq" id="28" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1W" role="lGtFl">
        <node concept="3u3nmq" id="29" role="cd27D">
          <property role="3u3nmv" value="8675420879155410189" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2f" role="1tU5fm">
          <node concept="cd27G" id="2h" role="lGtFl">
            <node concept="3u3nmq" id="2i" role="cd27D">
              <property role="3u3nmv" value="8675420879155410189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2g" role="lGtFl">
          <node concept="3u3nmq" id="2j" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <node concept="9aQIb" id="2k" role="3cqZAp">
          <node concept="3clFbS" id="2m" role="9aQI4">
            <node concept="3cpWs6" id="2o" role="3cqZAp">
              <node concept="2ShNRf" id="2q" role="3cqZAk">
                <node concept="1pGfFk" id="2s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2u" role="37wK5m">
                    <node concept="2OqwBi" id="2x" role="2Oq$k0">
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="2B" role="lGtFl">
                          <node concept="3u3nmq" id="2C" role="cd27D">
                            <property role="3u3nmv" value="8675420879155410189" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="2_" role="2Oq$k0">
                        <node concept="37vLTw" id="2D" role="2JrQYb">
                          <ref role="3cqZAo" node="2a" resolve="argument" />
                          <node concept="cd27G" id="2F" role="lGtFl">
                            <node concept="3u3nmq" id="2G" role="cd27D">
                              <property role="3u3nmv" value="8675420879155410189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2E" role="lGtFl">
                          <node concept="3u3nmq" id="2H" role="cd27D">
                            <property role="3u3nmv" value="8675420879155410189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2A" role="lGtFl">
                        <node concept="3u3nmq" id="2I" role="cd27D">
                          <property role="3u3nmv" value="8675420879155410189" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2J" role="37wK5m">
                        <ref role="37wK5l" node="10" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="2L" role="lGtFl">
                          <node concept="3u3nmq" id="2M" role="cd27D">
                            <property role="3u3nmv" value="8675420879155410189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2K" role="lGtFl">
                        <node concept="3u3nmq" id="2N" role="cd27D">
                          <property role="3u3nmv" value="8675420879155410189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2z" role="lGtFl">
                      <node concept="3u3nmq" id="2O" role="cd27D">
                        <property role="3u3nmv" value="8675420879155410189" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2v" role="37wK5m">
                    <node concept="cd27G" id="2P" role="lGtFl">
                      <node concept="3u3nmq" id="2Q" role="cd27D">
                        <property role="3u3nmv" value="8675420879155410189" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2w" role="lGtFl">
                    <node concept="3u3nmq" id="2R" role="cd27D">
                      <property role="3u3nmv" value="8675420879155410189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2t" role="lGtFl">
                  <node concept="3u3nmq" id="2S" role="cd27D">
                    <property role="3u3nmv" value="8675420879155410189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2r" role="lGtFl">
                <node concept="3u3nmq" id="2T" role="cd27D">
                  <property role="3u3nmv" value="8675420879155410189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2p" role="lGtFl">
              <node concept="3u3nmq" id="2U" role="cd27D">
                <property role="3u3nmv" value="8675420879155410189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2n" role="lGtFl">
            <node concept="3u3nmq" id="2V" role="cd27D">
              <property role="3u3nmv" value="8675420879155410189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2l" role="lGtFl">
          <node concept="3u3nmq" id="2W" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="2X" role="lGtFl">
          <node concept="3u3nmq" id="2Y" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2d" role="1B3o_S">
        <node concept="cd27G" id="2Z" role="lGtFl">
          <node concept="3u3nmq" id="30" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2e" role="lGtFl">
        <node concept="3u3nmq" id="31" role="cd27D">
          <property role="3u3nmv" value="8675420879155410189" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="32" role="3clF47">
        <node concept="3cpWs6" id="36" role="3cqZAp">
          <node concept="3clFbT" id="38" role="3cqZAk">
            <node concept="cd27G" id="3a" role="lGtFl">
              <node concept="3u3nmq" id="3b" role="cd27D">
                <property role="3u3nmv" value="8675420879155410189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="39" role="lGtFl">
            <node concept="3u3nmq" id="3c" role="cd27D">
              <property role="3u3nmv" value="8675420879155410189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="37" role="lGtFl">
          <node concept="3u3nmq" id="3d" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S">
        <node concept="cd27G" id="3e" role="lGtFl">
          <node concept="3u3nmq" id="3f" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="34" role="3clF45">
        <node concept="cd27G" id="3g" role="lGtFl">
          <node concept="3u3nmq" id="3h" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="35" role="lGtFl">
        <node concept="3u3nmq" id="3i" role="cd27D">
          <property role="3u3nmv" value="8675420879155410189" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="3j" role="1B3o_S">
        <node concept="cd27G" id="3n" role="lGtFl">
          <node concept="3u3nmq" id="3o" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <node concept="3cpWs6" id="3p" role="3cqZAp">
          <node concept="3clFbT" id="3r" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="3t" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="8675420879155410189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3s" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="8675420879155410189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3q" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3l" role="3clF45">
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="8675420879155410189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3m" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="8675420879155410189" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="14" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="3$" role="lGtFl">
        <node concept="3u3nmq" id="3_" role="cd27D">
          <property role="3u3nmv" value="8675420879155410189" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="3A" role="lGtFl">
        <node concept="3u3nmq" id="3B" role="cd27D">
          <property role="3u3nmv" value="8675420879155410189" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="16" role="1B3o_S">
      <node concept="cd27G" id="3C" role="lGtFl">
        <node concept="3u3nmq" id="3D" role="cd27D">
          <property role="3u3nmv" value="8675420879155410189" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="17" role="lGtFl">
      <node concept="3u3nmq" id="3E" role="cd27D">
        <property role="3u3nmv" value="8675420879155410189" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3G" role="jymVt">
      <node concept="3clFbS" id="3J" role="3clF47">
        <node concept="9aQIb" id="3M" role="3cqZAp">
          <node concept="3clFbS" id="3P" role="9aQI4">
            <node concept="3cpWs8" id="3Q" role="3cqZAp">
              <node concept="3cpWsn" id="3S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3T" role="33vP2m">
                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                    <ref role="37wK5l" node="80" resolve="typeof_PrimNumConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3R" role="3cqZAp">
              <node concept="2OqwBi" id="3W" role="3clFbG">
                <node concept="liA8E" id="3X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3Z" role="37wK5m">
                    <ref role="3cqZAo" node="3S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="40" role="2Oq$k0" />
                  <node concept="2OwXpG" id="41" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="42" role="9aQI4">
            <node concept="3cpWs8" id="43" role="3cqZAp">
              <node concept="3cpWsn" id="45" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="46" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="47" role="33vP2m">
                  <node concept="1pGfFk" id="48" role="2ShVmc">
                    <ref role="37wK5l" node="Y" resolve="PrimInt_subtypeOf_PrimLong_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44" role="3cqZAp">
              <node concept="2OqwBi" id="49" role="3clFbG">
                <node concept="2OqwBi" id="4a" role="2Oq$k0">
                  <node concept="2OwXpG" id="4c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="4d" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4e" role="37wK5m">
                    <ref role="3cqZAo" node="45" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="4f" role="9aQI4">
            <node concept="3cpWs8" id="4g" role="3cqZAp">
              <node concept="3cpWsn" id="4i" role="3cpWs9">
                <property role="TrG5h" value="substituteTypeRule" />
                <node concept="3uibUv" id="4j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubstituteType_Runtime" resolve="SubstituteType_Runtime" />
                </node>
                <node concept="2ShNRf" id="4k" role="33vP2m">
                  <node concept="1pGfFk" id="4l" role="2ShVmc">
                    <ref role="37wK5l" node="4t" resolve="substituteType_SubstituteAnnotation_SubstituteTypeRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4h" role="3cqZAp">
              <node concept="2OqwBi" id="4m" role="3clFbG">
                <node concept="2OqwBi" id="4n" role="2Oq$k0">
                  <node concept="2OwXpG" id="4p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubstituteTypeRules" resolve="mySubstituteTypeRules" />
                  </node>
                  <node concept="Xjq3P" id="4q" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4r" role="37wK5m">
                    <ref role="3cqZAo" node="4i" resolve="substituteTypeRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S" />
      <node concept="3cqZAl" id="3L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3H" role="1B3o_S" />
    <node concept="3uibUv" id="3I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4s">
    <property role="TrG5h" value="substituteType_SubstituteAnnotation_SubstituteTypeRule" />
    <node concept="3clFbW" id="4t" role="jymVt">
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="cd27G" id="4E" role="lGtFl">
          <node concept="3u3nmq" id="4F" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <node concept="cd27G" id="4G" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4C" role="3clF45">
        <node concept="cd27G" id="4I" role="lGtFl">
          <node concept="3u3nmq" id="4J" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4D" role="lGtFl">
        <node concept="3u3nmq" id="4K" role="cd27D">
          <property role="3u3nmv" value="6405009306797672392" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4u" role="jymVt">
      <property role="TrG5h" value="substitution" />
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="substituteAnnotation" />
        <node concept="3Tqbb2" id="4U" role="1tU5fm">
          <node concept="cd27G" id="4W" role="lGtFl">
            <node concept="3u3nmq" id="4X" role="cd27D">
              <property role="3u3nmv" value="6405009306797672392" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4V" role="lGtFl">
          <node concept="3u3nmq" id="4Y" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4M" role="3clF46">
        <property role="TrG5h" value="originalType" />
        <node concept="3Tqbb2" id="4Z" role="1tU5fm">
          <node concept="cd27G" id="51" role="lGtFl">
            <node concept="3u3nmq" id="52" role="cd27D">
              <property role="3u3nmv" value="6405009306797672392" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="50" role="lGtFl">
          <node concept="3u3nmq" id="53" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="56" role="lGtFl">
            <node concept="3u3nmq" id="57" role="cd27D">
              <property role="3u3nmv" value="6405009306797672392" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="55" role="lGtFl">
          <node concept="3u3nmq" id="58" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="status" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="59" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="5b" role="lGtFl">
            <node concept="3u3nmq" id="5c" role="cd27D">
              <property role="3u3nmv" value="6405009306797672392" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5a" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <node concept="cd27G" id="5e" role="lGtFl">
          <node concept="3u3nmq" id="5f" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <node concept="2ShNRf" id="5i" role="3clFbG">
            <node concept="1pGfFk" id="5k" role="2ShVmc">
              <ref role="37wK5l" to="u78q:~TypeSubstitution.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String)" resolve="TypeSubstitution" />
              <node concept="37vLTw" id="5m" role="37wK5m">
                <ref role="3cqZAo" node="4M" resolve="originalType" />
                <node concept="cd27G" id="5r" role="lGtFl">
                  <node concept="3u3nmq" id="5s" role="cd27D">
                    <property role="3u3nmv" value="6405009306797672392" />
                  </node>
                </node>
              </node>
              <node concept="2Sg_IR" id="5n" role="37wK5m">
                <node concept="1bVj0M" id="5t" role="2SgG2M">
                  <node concept="3clFbS" id="5v" role="1bW5cS">
                    <node concept="3clFbJ" id="5x" role="3cqZAp">
                      <node concept="3clFbS" id="5$" role="3clFbx">
                        <node concept="3cpWs6" id="5B" role="3cqZAp">
                          <node concept="2OqwBi" id="5D" role="3cqZAk">
                            <node concept="1PxgMI" id="5F" role="2Oq$k0">
                              <node concept="2OqwBi" id="5I" role="1m5AlR">
                                <node concept="37vLTw" id="5L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4L" resolve="substituteAnnotation" />
                                </node>
                                <node concept="1mfA1w" id="5M" role="2OqNvi" />
                                <node concept="cd27G" id="5N" role="lGtFl">
                                  <node concept="3u3nmq" id="5O" role="cd27D">
                                    <property role="3u3nmv" value="7323318266642065745" />
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="5J" role="3oSUPX">
                                <ref role="cht4Q" to="tp5x:5zzawu2JF6W" resolve="PrimType" />
                                <node concept="cd27G" id="5P" role="lGtFl">
                                  <node concept="3u3nmq" id="5Q" role="cd27D">
                                    <property role="3u3nmv" value="8089793891579199906" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="5K" role="lGtFl">
                                <node concept="3u3nmq" id="5R" role="cd27D">
                                  <property role="3u3nmv" value="1470921783545454707" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5G" role="2OqNvi">
                              <ref role="37wK5l" to="5myg:1hDKT6wB3pH" resolve="substituteWith" />
                              <node concept="2OqwBi" id="5S" role="37wK5m">
                                <node concept="37vLTw" id="5U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4L" resolve="substituteAnnotation" />
                                  <node concept="cd27G" id="5X" role="lGtFl">
                                    <node concept="3u3nmq" id="5Y" role="cd27D">
                                      <property role="3u3nmv" value="1470921783545454711" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5V" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp5x:5zzawu2JF6U" resolve="substitute" />
                                  <node concept="cd27G" id="5Z" role="lGtFl">
                                    <node concept="3u3nmq" id="60" role="cd27D">
                                      <property role="3u3nmv" value="1470921783545454712" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5W" role="lGtFl">
                                  <node concept="3u3nmq" id="61" role="cd27D">
                                    <property role="3u3nmv" value="1470921783545454710" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="5T" role="lGtFl">
                                <node concept="3u3nmq" id="62" role="cd27D">
                                  <property role="3u3nmv" value="1470921783545454709" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="5H" role="lGtFl">
                              <node concept="3u3nmq" id="63" role="cd27D">
                                <property role="3u3nmv" value="1470921783545454706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5E" role="lGtFl">
                            <node concept="3u3nmq" id="64" role="cd27D">
                              <property role="3u3nmv" value="6405009306797677123" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5C" role="lGtFl">
                          <node concept="3u3nmq" id="65" role="cd27D">
                            <property role="3u3nmv" value="6405009306797672397" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5_" role="3clFbw">
                        <node concept="2OqwBi" id="66" role="2Oq$k0">
                          <node concept="37vLTw" id="69" role="2Oq$k0">
                            <ref role="3cqZAo" node="4L" resolve="substituteAnnotation" />
                            <node concept="cd27G" id="6c" role="lGtFl">
                              <node concept="3u3nmq" id="6d" role="cd27D">
                                <property role="3u3nmv" value="6405009306797672402" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6a" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp5x:5zzawu2JF74" resolve="condition" />
                            <node concept="cd27G" id="6e" role="lGtFl">
                              <node concept="3u3nmq" id="6f" role="cd27D">
                                <property role="3u3nmv" value="6405009306797673160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6b" role="lGtFl">
                            <node concept="3u3nmq" id="6g" role="cd27D">
                              <property role="3u3nmv" value="6405009306797672548" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="67" role="2OqNvi">
                          <ref role="37wK5l" to="5myg:5zzawu2JLe0" resolve="isSatisfied" />
                          <node concept="cd27G" id="6h" role="lGtFl">
                            <node concept="3u3nmq" id="6i" role="cd27D">
                              <property role="3u3nmv" value="6405009306797677120" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="68" role="lGtFl">
                          <node concept="3u3nmq" id="6j" role="cd27D">
                            <property role="3u3nmv" value="6405009306797673866" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5A" role="lGtFl">
                        <node concept="3u3nmq" id="6k" role="cd27D">
                          <property role="3u3nmv" value="6405009306797672396" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5y" role="3cqZAp">
                      <node concept="10Nm6u" id="6l" role="3clFbG">
                        <node concept="cd27G" id="6n" role="lGtFl">
                          <node concept="3u3nmq" id="6o" role="cd27D">
                            <property role="3u3nmv" value="6405009306797677892" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6m" role="lGtFl">
                        <node concept="3u3nmq" id="6p" role="cd27D">
                          <property role="3u3nmv" value="6405009306797677894" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5z" role="lGtFl">
                      <node concept="3u3nmq" id="6q" role="cd27D">
                        <property role="3u3nmv" value="6405009306797672392" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5w" role="lGtFl">
                    <node concept="3u3nmq" id="6r" role="cd27D">
                      <property role="3u3nmv" value="6405009306797672392" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5u" role="lGtFl">
                  <node concept="3u3nmq" id="6s" role="cd27D">
                    <property role="3u3nmv" value="6405009306797672392" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5o" role="37wK5m">
                <property role="Xl_RC" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
                <node concept="cd27G" id="6t" role="lGtFl">
                  <node concept="3u3nmq" id="6u" role="cd27D">
                    <property role="3u3nmv" value="6405009306797672392" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5p" role="37wK5m">
                <property role="Xl_RC" value="7323318266641350941" />
                <node concept="cd27G" id="6v" role="lGtFl">
                  <node concept="3u3nmq" id="6w" role="cd27D">
                    <property role="3u3nmv" value="6405009306797672392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5q" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="6405009306797672392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5l" role="lGtFl">
              <node concept="3u3nmq" id="6y" role="cd27D">
                <property role="3u3nmv" value="6405009306797672392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5j" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="6405009306797672392" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5h" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4R" role="3clF45">
        <ref role="3uigEE" to="u78q:~TypeSubstitution" resolve="TypeSubstitution" />
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6A" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="6wLe0" id="4S" role="lGtFl">
        <property role="6wLej" value="7323318266641350941" />
        <property role="6wLeW" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4T" role="lGtFl">
        <node concept="3u3nmq" id="6D" role="cd27D">
          <property role="3u3nmv" value="6405009306797672392" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6E" role="3clF45">
        <node concept="cd27G" id="6I" role="lGtFl">
          <node concept="3u3nmq" id="6J" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="3cpWs6" id="6K" role="3cqZAp">
          <node concept="35c_gC" id="6M" role="3cqZAk">
            <ref role="35c_gD" to="tp5x:5zzawu2JA7G" resolve="SubstituteAnnotation" />
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="6P" role="cd27D">
                <property role="3u3nmv" value="6405009306797672392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6N" role="lGtFl">
            <node concept="3u3nmq" id="6Q" role="cd27D">
              <property role="3u3nmv" value="6405009306797672392" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6L" role="lGtFl">
          <node concept="3u3nmq" id="6R" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <node concept="cd27G" id="6S" role="lGtFl">
          <node concept="3u3nmq" id="6T" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6H" role="lGtFl">
        <node concept="3u3nmq" id="6U" role="cd27D">
          <property role="3u3nmv" value="6405009306797672392" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="70" role="1tU5fm">
          <node concept="cd27G" id="72" role="lGtFl">
            <node concept="3u3nmq" id="73" role="cd27D">
              <property role="3u3nmv" value="6405009306797672392" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="71" role="lGtFl">
          <node concept="3u3nmq" id="74" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <node concept="9aQIb" id="75" role="3cqZAp">
          <node concept="3clFbS" id="77" role="9aQI4">
            <node concept="3cpWs6" id="79" role="3cqZAp">
              <node concept="2ShNRf" id="7b" role="3cqZAk">
                <node concept="1pGfFk" id="7d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7f" role="37wK5m">
                    <node concept="2OqwBi" id="7i" role="2Oq$k0">
                      <node concept="liA8E" id="7l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="7o" role="lGtFl">
                          <node concept="3u3nmq" id="7p" role="cd27D">
                            <property role="3u3nmv" value="6405009306797672392" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="7m" role="2Oq$k0">
                        <node concept="37vLTw" id="7q" role="2JrQYb">
                          <ref role="3cqZAo" node="6V" resolve="argument" />
                          <node concept="cd27G" id="7s" role="lGtFl">
                            <node concept="3u3nmq" id="7t" role="cd27D">
                              <property role="3u3nmv" value="6405009306797672392" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7r" role="lGtFl">
                          <node concept="3u3nmq" id="7u" role="cd27D">
                            <property role="3u3nmv" value="6405009306797672392" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7n" role="lGtFl">
                        <node concept="3u3nmq" id="7v" role="cd27D">
                          <property role="3u3nmv" value="6405009306797672392" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7w" role="37wK5m">
                        <ref role="37wK5l" node="4v" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="7y" role="lGtFl">
                          <node concept="3u3nmq" id="7z" role="cd27D">
                            <property role="3u3nmv" value="6405009306797672392" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7x" role="lGtFl">
                        <node concept="3u3nmq" id="7$" role="cd27D">
                          <property role="3u3nmv" value="6405009306797672392" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7k" role="lGtFl">
                      <node concept="3u3nmq" id="7_" role="cd27D">
                        <property role="3u3nmv" value="6405009306797672392" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7g" role="37wK5m">
                    <node concept="cd27G" id="7A" role="lGtFl">
                      <node concept="3u3nmq" id="7B" role="cd27D">
                        <property role="3u3nmv" value="6405009306797672392" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7h" role="lGtFl">
                    <node concept="3u3nmq" id="7C" role="cd27D">
                      <property role="3u3nmv" value="6405009306797672392" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7e" role="lGtFl">
                  <node concept="3u3nmq" id="7D" role="cd27D">
                    <property role="3u3nmv" value="6405009306797672392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7c" role="lGtFl">
                <node concept="3u3nmq" id="7E" role="cd27D">
                  <property role="3u3nmv" value="6405009306797672392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7a" role="lGtFl">
              <node concept="3u3nmq" id="7F" role="cd27D">
                <property role="3u3nmv" value="6405009306797672392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="78" role="lGtFl">
            <node concept="3u3nmq" id="7G" role="cd27D">
              <property role="3u3nmv" value="6405009306797672392" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="76" role="lGtFl">
          <node concept="3u3nmq" id="7H" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="7I" role="lGtFl">
          <node concept="3u3nmq" id="7J" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <node concept="cd27G" id="7K" role="lGtFl">
          <node concept="3u3nmq" id="7L" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6Z" role="lGtFl">
        <node concept="3u3nmq" id="7M" role="cd27D">
          <property role="3u3nmv" value="6405009306797672392" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~SubstituteType_Runtime" resolve="SubstituteType_Runtime" />
      <node concept="cd27G" id="7N" role="lGtFl">
        <node concept="3u3nmq" id="7O" role="cd27D">
          <property role="3u3nmv" value="6405009306797672392" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractSubstituteType_Runtime" resolve="AbstractSubstituteType_Runtime" />
      <node concept="6wLe0" id="7P" role="lGtFl">
        <property role="6wLej" value="7323318266641350941" />
        <property role="6wLeW" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
        <node concept="cd27G" id="7R" role="lGtFl">
          <node concept="3u3nmq" id="7S" role="cd27D">
            <property role="3u3nmv" value="6405009306797672392" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7Q" role="lGtFl">
        <node concept="3u3nmq" id="7T" role="cd27D">
          <property role="3u3nmv" value="6405009306797672392" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4z" role="1B3o_S">
      <node concept="cd27G" id="7U" role="lGtFl">
        <node concept="3u3nmq" id="7V" role="cd27D">
          <property role="3u3nmv" value="6405009306797672392" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="4$" role="lGtFl">
      <property role="6wLej" value="7323318266641350941" />
      <property role="6wLeW" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
      <node concept="cd27G" id="7W" role="lGtFl">
        <node concept="3u3nmq" id="7X" role="cd27D">
          <property role="3u3nmv" value="6405009306797672392" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4_" role="lGtFl">
      <node concept="3u3nmq" id="7Y" role="cd27D">
        <property role="3u3nmv" value="6405009306797672392" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Z">
    <property role="TrG5h" value="typeof_PrimNumConstant_InferenceRule" />
    <node concept="3clFbW" id="80" role="jymVt">
      <node concept="3clFbS" id="89" role="3clF47">
        <node concept="cd27G" id="8d" role="lGtFl">
          <node concept="3u3nmq" id="8e" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8a" role="1B3o_S">
        <node concept="cd27G" id="8f" role="lGtFl">
          <node concept="3u3nmq" id="8g" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8b" role="3clF45">
        <node concept="cd27G" id="8h" role="lGtFl">
          <node concept="3u3nmq" id="8i" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8c" role="lGtFl">
        <node concept="3u3nmq" id="8j" role="cd27D">
          <property role="3u3nmv" value="1470921783545416820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8k" role="3clF45">
        <node concept="cd27G" id="8r" role="lGtFl">
          <node concept="3u3nmq" id="8s" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="primitiveConstant" />
        <node concept="3Tqbb2" id="8t" role="1tU5fm">
          <node concept="cd27G" id="8v" role="lGtFl">
            <node concept="3u3nmq" id="8w" role="cd27D">
              <property role="3u3nmv" value="1470921783545416820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8u" role="lGtFl">
          <node concept="3u3nmq" id="8x" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="8$" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="1470921783545416820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8z" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="8D" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="1470921783545416820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="8F" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <node concept="9aQIb" id="8G" role="3cqZAp">
          <node concept="3clFbS" id="8I" role="9aQI4">
            <node concept="3cpWs8" id="8L" role="3cqZAp">
              <node concept="3cpWsn" id="8O" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8P" role="33vP2m">
                  <ref role="3cqZAo" node="8l" resolve="primitiveConstant" />
                  <node concept="6wLe0" id="8R" role="lGtFl">
                    <property role="6wLej" value="1470921783545367408" />
                    <property role="6wLeW" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
                  </node>
                  <node concept="cd27G" id="8S" role="lGtFl">
                    <node concept="3u3nmq" id="8T" role="cd27D">
                      <property role="3u3nmv" value="1470921783545367301" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8Q" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8M" role="3cqZAp">
              <node concept="3cpWsn" id="8U" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8V" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8W" role="33vP2m">
                  <node concept="1pGfFk" id="8X" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8Y" role="37wK5m">
                      <ref role="3cqZAo" node="8O" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8Z" role="37wK5m" />
                    <node concept="Xl_RD" id="90" role="37wK5m">
                      <property role="Xl_RC" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="91" role="37wK5m">
                      <property role="Xl_RC" value="1470921783545367408" />
                    </node>
                    <node concept="3cmrfG" id="92" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="93" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8N" role="3cqZAp">
              <node concept="1DoJHT" id="94" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="95" role="1EOqxR">
                  <node concept="3uibUv" id="9a" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9b" role="10QFUP">
                    <node concept="3VmV3z" id="9d" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9h" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9e" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9i" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9m" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9j" role="37wK5m">
                        <property role="Xl_RC" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9k" role="37wK5m">
                        <property role="Xl_RC" value="1470921783545367273" />
                      </node>
                      <node concept="3clFbT" id="9l" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9f" role="lGtFl">
                      <property role="6wLej" value="1470921783545367273" />
                      <property role="6wLeW" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
                    </node>
                    <node concept="cd27G" id="9g" role="lGtFl">
                      <node concept="3u3nmq" id="9n" role="cd27D">
                        <property role="3u3nmv" value="1470921783545367273" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9c" role="lGtFl">
                    <node concept="3u3nmq" id="9o" role="cd27D">
                      <property role="3u3nmv" value="1470921783545367411" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="96" role="1EOqxR">
                  <node concept="3uibUv" id="9p" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9q" role="10QFUP">
                    <node concept="3qnkEp" id="9s" role="2c44tc">
                      <node concept="3qnkJF" id="9u" role="lGtFl">
                        <node concept="3qnpJ0" id="9w" role="3qnpJ3">
                          <node concept="2EMmih" id="9z" role="lGtFl">
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <property role="2qtEX9" value="name" />
                            <property role="3hQQBS" value="PresenceCondition" />
                            <node concept="2OqwBi" id="9_" role="2c44t1">
                              <node concept="37vLTw" id="9B" role="2Oq$k0">
                                <ref role="3cqZAo" node="8l" resolve="primitiveConstant" />
                                <node concept="cd27G" id="9E" role="lGtFl">
                                  <node concept="3u3nmq" id="9F" role="cd27D">
                                    <property role="3u3nmv" value="1470921783545401899" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="9C" role="2OqNvi">
                                <ref role="3TsBF5" to="tp5x:1hDKT6wA_VK" resolve="isFloat" />
                                <node concept="cd27G" id="9G" role="lGtFl">
                                  <node concept="3u3nmq" id="9H" role="cd27D">
                                    <property role="3u3nmv" value="1470921783545403032" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9D" role="lGtFl">
                                <node concept="3u3nmq" id="9I" role="cd27D">
                                  <property role="3u3nmv" value="1470921783545402015" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9A" role="lGtFl">
                              <node concept="3u3nmq" id="9J" role="cd27D">
                                <property role="3u3nmv" value="1470921783545401889" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9$" role="lGtFl">
                            <node concept="3u3nmq" id="9K" role="cd27D">
                              <property role="3u3nmv" value="1470921783545401887" />
                            </node>
                          </node>
                        </node>
                        <node concept="3qnpIU" id="9x" role="3qnpIX">
                          <node concept="cd27G" id="9L" role="lGtFl">
                            <node concept="3u3nmq" id="9M" role="cd27D">
                              <property role="3u3nmv" value="1470921783545403075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9y" role="lGtFl">
                          <node concept="3u3nmq" id="9N" role="cd27D">
                            <property role="3u3nmv" value="1470921783545372099" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9v" role="lGtFl">
                        <node concept="3u3nmq" id="9O" role="cd27D">
                          <property role="3u3nmv" value="1470921783545372025" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9t" role="lGtFl">
                      <node concept="3u3nmq" id="9P" role="cd27D">
                        <property role="3u3nmv" value="1470921783545372002" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9r" role="lGtFl">
                    <node concept="3u3nmq" id="9Q" role="cd27D">
                      <property role="3u3nmv" value="1470921783545367428" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="97" role="1EOqxR">
                  <ref role="3cqZAo" node="8U" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="98" role="1Ez5kq" />
                <node concept="3VmV3z" id="99" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9R" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8J" role="lGtFl">
            <property role="6wLej" value="1470921783545367408" />
            <property role="6wLeW" value="r:d9c7d7eb-2b42-4829-a0ae-81b54923bc48(testAnnotatedType.typesystem)" />
          </node>
          <node concept="cd27G" id="8K" role="lGtFl">
            <node concept="3u3nmq" id="9S" role="cd27D">
              <property role="3u3nmv" value="1470921783545367408" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8H" role="lGtFl">
          <node concept="3u3nmq" id="9T" role="cd27D">
            <property role="3u3nmv" value="1470921783545416821" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S">
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8q" role="lGtFl">
        <node concept="3u3nmq" id="9W" role="cd27D">
          <property role="3u3nmv" value="1470921783545416820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9X" role="3clF45">
        <node concept="cd27G" id="a1" role="lGtFl">
          <node concept="3u3nmq" id="a2" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9Y" role="3clF47">
        <node concept="3cpWs6" id="a3" role="3cqZAp">
          <node concept="35c_gC" id="a5" role="3cqZAk">
            <ref role="35c_gD" to="tp5x:1hDKT6wA_VJ" resolve="PrimNumConstant" />
            <node concept="cd27G" id="a7" role="lGtFl">
              <node concept="3u3nmq" id="a8" role="cd27D">
                <property role="3u3nmv" value="1470921783545416820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a6" role="lGtFl">
            <node concept="3u3nmq" id="a9" role="cd27D">
              <property role="3u3nmv" value="1470921783545416820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a4" role="lGtFl">
          <node concept="3u3nmq" id="aa" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <node concept="cd27G" id="ab" role="lGtFl">
          <node concept="3u3nmq" id="ac" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a0" role="lGtFl">
        <node concept="3u3nmq" id="ad" role="cd27D">
          <property role="3u3nmv" value="1470921783545416820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="83" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aj" role="1tU5fm">
          <node concept="cd27G" id="al" role="lGtFl">
            <node concept="3u3nmq" id="am" role="cd27D">
              <property role="3u3nmv" value="1470921783545416820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ak" role="lGtFl">
          <node concept="3u3nmq" id="an" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="9aQIb" id="ao" role="3cqZAp">
          <node concept="3clFbS" id="aq" role="9aQI4">
            <node concept="3cpWs6" id="as" role="3cqZAp">
              <node concept="2ShNRf" id="au" role="3cqZAk">
                <node concept="1pGfFk" id="aw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ay" role="37wK5m">
                    <node concept="2OqwBi" id="a_" role="2Oq$k0">
                      <node concept="liA8E" id="aC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="aF" role="lGtFl">
                          <node concept="3u3nmq" id="aG" role="cd27D">
                            <property role="3u3nmv" value="1470921783545416820" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="aD" role="2Oq$k0">
                        <node concept="37vLTw" id="aH" role="2JrQYb">
                          <ref role="3cqZAo" node="ae" resolve="argument" />
                          <node concept="cd27G" id="aJ" role="lGtFl">
                            <node concept="3u3nmq" id="aK" role="cd27D">
                              <property role="3u3nmv" value="1470921783545416820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aI" role="lGtFl">
                          <node concept="3u3nmq" id="aL" role="cd27D">
                            <property role="3u3nmv" value="1470921783545416820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aE" role="lGtFl">
                        <node concept="3u3nmq" id="aM" role="cd27D">
                          <property role="3u3nmv" value="1470921783545416820" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aN" role="37wK5m">
                        <ref role="37wK5l" node="82" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="aP" role="lGtFl">
                          <node concept="3u3nmq" id="aQ" role="cd27D">
                            <property role="3u3nmv" value="1470921783545416820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aO" role="lGtFl">
                        <node concept="3u3nmq" id="aR" role="cd27D">
                          <property role="3u3nmv" value="1470921783545416820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aB" role="lGtFl">
                      <node concept="3u3nmq" id="aS" role="cd27D">
                        <property role="3u3nmv" value="1470921783545416820" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="az" role="37wK5m">
                    <node concept="cd27G" id="aT" role="lGtFl">
                      <node concept="3u3nmq" id="aU" role="cd27D">
                        <property role="3u3nmv" value="1470921783545416820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a$" role="lGtFl">
                    <node concept="3u3nmq" id="aV" role="cd27D">
                      <property role="3u3nmv" value="1470921783545416820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ax" role="lGtFl">
                  <node concept="3u3nmq" id="aW" role="cd27D">
                    <property role="3u3nmv" value="1470921783545416820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="av" role="lGtFl">
                <node concept="3u3nmq" id="aX" role="cd27D">
                  <property role="3u3nmv" value="1470921783545416820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="at" role="lGtFl">
              <node concept="3u3nmq" id="aY" role="cd27D">
                <property role="3u3nmv" value="1470921783545416820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ar" role="lGtFl">
            <node concept="3u3nmq" id="aZ" role="cd27D">
              <property role="3u3nmv" value="1470921783545416820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ap" role="lGtFl">
          <node concept="3u3nmq" id="b0" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ag" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="b1" role="lGtFl">
          <node concept="3u3nmq" id="b2" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <node concept="cd27G" id="b3" role="lGtFl">
          <node concept="3u3nmq" id="b4" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ai" role="lGtFl">
        <node concept="3u3nmq" id="b5" role="cd27D">
          <property role="3u3nmv" value="1470921783545416820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="84" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="b6" role="3clF47">
        <node concept="3cpWs6" id="ba" role="3cqZAp">
          <node concept="3clFbT" id="bc" role="3cqZAk">
            <node concept="cd27G" id="be" role="lGtFl">
              <node concept="3u3nmq" id="bf" role="cd27D">
                <property role="3u3nmv" value="1470921783545416820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bd" role="lGtFl">
            <node concept="3u3nmq" id="bg" role="cd27D">
              <property role="3u3nmv" value="1470921783545416820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="bh" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b7" role="3clF45">
        <node concept="cd27G" id="bi" role="lGtFl">
          <node concept="3u3nmq" id="bj" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b8" role="1B3o_S">
        <node concept="cd27G" id="bk" role="lGtFl">
          <node concept="3u3nmq" id="bl" role="cd27D">
            <property role="3u3nmv" value="1470921783545416820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b9" role="lGtFl">
        <node concept="3u3nmq" id="bm" role="cd27D">
          <property role="3u3nmv" value="1470921783545416820" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="85" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="bn" role="lGtFl">
        <node concept="3u3nmq" id="bo" role="cd27D">
          <property role="3u3nmv" value="1470921783545416820" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="86" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="bp" role="lGtFl">
        <node concept="3u3nmq" id="bq" role="cd27D">
          <property role="3u3nmv" value="1470921783545416820" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="87" role="1B3o_S">
      <node concept="cd27G" id="br" role="lGtFl">
        <node concept="3u3nmq" id="bs" role="cd27D">
          <property role="3u3nmv" value="1470921783545416820" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="88" role="lGtFl">
      <node concept="3u3nmq" id="bt" role="cd27D">
        <property role="3u3nmv" value="1470921783545416820" />
      </node>
    </node>
  </node>
</model>

