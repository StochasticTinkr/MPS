<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcfe772(checkpoints/testSubtypingB.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="khk5" ref="r:d612c92b-af4c-4eb4-bc13-d283361ae3f9(testSubtypingB.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tb4y" ref="r:8811bffd-1bca-4bc6-88be-53c5eda0c75c(testSubtypingA.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="lg6o" ref="r:99aa8b4f-825b-4577-95f3-2087c2da4a8f(testSubtypingB.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="4" role="39e3Y0">
        <ref role="39e2AK" to="khk5:1NmRLF_Ew2O" resolve="customType" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="customType" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="2078093584693330100" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="1d" resolve="customType_InequationReplacementRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="khk5:1NmRLF_EBma" resolve="wrapped_customType" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="wrapped_customType" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="2078093584693360010" />
            <node concept="2x4n5u" id="e" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="wrapped_customType_InequationReplacementRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="khk5:1NmRLF_Ew2O" resolve="customType" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="customType" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="2078093584693330100" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="1h" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="khk5:1NmRLF_Ew2O" resolve="customType" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="customType" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="2078093584693330100" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="1g" resolve="processInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="khk5:1NmRLF_EBma" resolve="wrapped_customType" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="wrapped_customType" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="2078093584693360010" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="3k" resolve="checkInequation" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="khk5:1NmRLF_EBma" resolve="wrapped_customType" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="wrapped_customType" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="2078093584693360010" />
            <node concept="2x4n5u" id="A" role="3iCydw">
              <property role="2x4mPI" value="InequationReplacementRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fc0e7d2q" />
              <node concept="2V$Bhx" id="B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="3j" resolve="processInequation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="E" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="F" role="jymVt">
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="9aQIb" id="L" role="3cqZAp">
          <node concept="3clFbS" id="N" role="9aQI4">
            <node concept="3cpWs8" id="O" role="3cqZAp">
              <node concept="3cpWsn" id="Q" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="R" role="33vP2m">
                  <node concept="1pGfFk" id="T" role="2ShVmc">
                    <ref role="37wK5l" node="1e" resolve="customType_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="P" role="3cqZAp">
              <node concept="2OqwBi" id="U" role="3clFbG">
                <node concept="liA8E" id="V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="X" role="37wK5m">
                    <ref role="3cqZAo" node="Q" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="W" role="2Oq$k0">
                  <node concept="Xjq3P" id="Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="10" role="9aQI4">
            <node concept="3cpWs8" id="11" role="3cqZAp">
              <node concept="3cpWsn" id="13" role="3cpWs9">
                <property role="TrG5h" value="eliminationRule" />
                <node concept="2ShNRf" id="14" role="33vP2m">
                  <node concept="1pGfFk" id="16" role="2ShVmc">
                    <ref role="37wK5l" node="3h" resolve="wrapped_customType_InequationReplacementRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InequationReplacementRule_Runtime" resolve="InequationReplacementRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12" role="3cqZAp">
              <node concept="2OqwBi" id="17" role="3clFbG">
                <node concept="liA8E" id="18" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1a" role="37wK5m">
                    <ref role="3cqZAo" node="13" resolve="eliminationRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="19" role="2Oq$k0">
                  <node concept="Xjq3P" id="1b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInequationReplacementRules" resolve="myInequationReplacementRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J" role="1B3o_S" />
      <node concept="3cqZAl" id="K" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="G" role="1B3o_S" />
    <node concept="3uibUv" id="H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1d">
    <property role="TrG5h" value="customType_InequationReplacementRule" />
    <node concept="3clFbW" id="1e" role="jymVt">
      <node concept="3clFbS" id="1q" role="3clF47" />
      <node concept="3cqZAl" id="1r" role="3clF45" />
      <node concept="3Tm1VV" id="1s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1f" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <node concept="3clFbS" id="1t" role="3clF47">
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <node concept="2OqwBi" id="1$" role="3clFbG">
            <node concept="2YIFZM" id="1_" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="1B" role="37wK5m">
                <node concept="37vLTw" id="1C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="subtype" />
                </node>
                <node concept="3TrcHB" id="1D" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="2YIFZM" id="1E" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="1F" role="37wK5m">
                  <node concept="37vLTw" id="1G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1P" resolve="supertype" />
                  </node>
                  <node concept="3TrcHB" id="1H" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1u" role="1B3o_S" />
      <node concept="10P_77" id="1v" role="3clF45" />
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <node concept="3Tqbb2" id="1I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <node concept="3Tqbb2" id="1J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <node concept="3cqZAl" id="1L" role="3clF45" />
      <node concept="37vLTG" id="1M" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1V" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1N" role="1B3o_S" />
      <node concept="3clFbS" id="1O" role="3clF47">
        <node concept="3SKdUt" id="1W" role="3cqZAp">
          <node concept="3SKdUq" id="1X" role="3SKWNk">
            <property role="3SKdUp" value="ok" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="1R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="20" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1S" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="21" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="37vLTG" id="1T" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="22" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1U" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="23" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <node concept="10P_77" id="24" role="3clF45" />
      <node concept="3clFbS" id="25" role="3clF47">
        <node concept="3cpWs8" id="2d" role="3cqZAp">
          <node concept="3cpWsn" id="2g" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <node concept="3clFbT" id="2h" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10P_77" id="2i" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="2j" role="9aQI4">
            <node concept="3SKdUt" id="2k" role="3cqZAp">
              <node concept="3SKdUq" id="2l" role="3SKWNk">
                <property role="3SKdUp" value="ok" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2f" role="3cqZAp">
          <node concept="37vLTw" id="2m" role="3cqZAk">
            <ref role="3cqZAo" node="2g" resolve="result_14532009" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="27" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="29" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S" />
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2c" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2s" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="2t" role="3clF47">
        <node concept="3cpWs6" id="2w" role="3cqZAp">
          <node concept="3clFbT" id="2x" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S" />
      <node concept="10P_77" id="2v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <node concept="3uibUv" id="2y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2A" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2$" role="1B3o_S" />
      <node concept="3clFbS" id="2_" role="3clF47">
        <node concept="9aQIb" id="2B" role="3cqZAp">
          <node concept="3clFbS" id="2C" role="9aQI4">
            <node concept="3cpWs6" id="2D" role="3cqZAp">
              <node concept="2ShNRf" id="2E" role="3cqZAk">
                <node concept="1pGfFk" id="2F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2G" role="37wK5m">
                    <node concept="2OqwBi" id="2I" role="2Oq$k0">
                      <node concept="liA8E" id="2K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2L" role="2Oq$k0">
                        <node concept="37vLTw" id="2M" role="2JrQYb">
                          <ref role="3cqZAo" node="2z" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2N" role="37wK5m">
                        <ref role="37wK5l" node="1m" resolve="getApplicableSubtypeConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2H" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1k" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <node concept="3uibUv" id="2O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <node concept="9aQIb" id="2S" role="3cqZAp">
          <node concept="3clFbS" id="2T" role="9aQI4">
            <node concept="3cpWs6" id="2U" role="3cqZAp">
              <node concept="2ShNRf" id="2V" role="3cqZAk">
                <node concept="1pGfFk" id="2W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2X" role="37wK5m">
                    <node concept="liA8E" id="2Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="31" role="37wK5m">
                        <ref role="37wK5l" node="1n" resolve="getApplicableSupertypeConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="30" role="2Oq$k0">
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="33" role="2Oq$k0">
                        <node concept="37vLTw" id="34" role="2JrQYb">
                          <ref role="3cqZAo" node="2R" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="35" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1l" role="jymVt" />
    <node concept="3clFb_" id="1m" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <node concept="3clFbS" id="36" role="3clF47">
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="35c_gC" id="3a" role="3clFbG">
            <ref role="35c_gD" to="lg6o:1NmRLF_Eraz" resolve="CustomType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37" role="1B3o_S" />
      <node concept="3bZ5Sz" id="38" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1n" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <node concept="3clFbS" id="3b" role="3clF47">
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="35c_gC" id="3f" role="3clFbG">
            <ref role="35c_gD" to="lg6o:1NmRLF_Eraz" resolve="CustomType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S" />
      <node concept="3bZ5Sz" id="3d" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1o" role="1B3o_S" />
    <node concept="3uibUv" id="1p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
    </node>
  </node>
  <node concept="312cEu" id="3g">
    <property role="TrG5h" value="wrapped_customType_InequationReplacementRule" />
    <node concept="3clFbW" id="3h" role="jymVt">
      <node concept="3clFbS" id="3t" role="3clF47" />
      <node concept="3cqZAl" id="3u" role="3clF45" />
      <node concept="3Tm1VV" id="3v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="isApplicableCustom" />
      <node concept="3clFbS" id="3w" role="3clF47">
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <node concept="1Wc70l" id="3B" role="3clFbG">
            <node concept="2OqwBi" id="3C" role="3uHU7B">
              <node concept="2OqwBi" id="3E" role="2Oq$k0">
                <node concept="37vLTw" id="3G" role="2Oq$k0">
                  <ref role="3cqZAo" node="3S" resolve="subtype" />
                </node>
                <node concept="3TrEf2" id="3H" role="2OqNvi">
                  <ref role="3Tt5mk" to="tb4y:1NmRLF_Cu8f" resolve="wrapped" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3F" role="2OqNvi">
                <node concept="chp4Y" id="3I" role="cj9EA">
                  <ref role="cht4Q" to="lg6o:1NmRLF_Eraz" resolve="CustomType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3D" role="3uHU7w">
              <node concept="2OqwBi" id="3J" role="2Oq$k0">
                <node concept="37vLTw" id="3L" role="2Oq$k0">
                  <ref role="3cqZAo" node="3V" resolve="supertype" />
                </node>
                <node concept="3TrEf2" id="3M" role="2OqNvi">
                  <ref role="3Tt5mk" to="tb4y:1NmRLF_Cu8f" resolve="wrapped" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3K" role="2OqNvi">
                <node concept="chp4Y" id="3N" role="cj9EA">
                  <ref role="cht4Q" to="lg6o:1NmRLF_Eraz" resolve="CustomType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S" />
      <node concept="10P_77" id="3y" role="3clF45" />
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <node concept="3Tqbb2" id="3O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3$" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <node concept="3Tqbb2" id="3P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="processInequation" />
      <node concept="3cqZAl" id="3R" role="3clF45" />
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="41" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S" />
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="9aQIb" id="42" role="3cqZAp">
          <node concept="3clFbS" id="43" role="9aQI4">
            <node concept="3cpWs8" id="45" role="3cqZAp">
              <node concept="3cpWsn" id="49" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="4a" role="33vP2m">
                  <node concept="37vLTw" id="4c" role="2Oq$k0">
                    <ref role="3cqZAo" node="3W" resolve="equationInfo" />
                  </node>
                  <node concept="liA8E" id="4d" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError():org.jetbrains.mps.openapi.model.SNode" resolve="getNodeWithError" />
                  </node>
                  <node concept="6wLe0" id="4e" role="lGtFl">
                    <property role="6wLej" value="2078093584693398869" />
                    <property role="6wLeW" value="r:d612c92b-af4c-4eb4-bc13-d283361ae3f9(testSubtypingB.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4b" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="4f" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4g" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4h" role="33vP2m">
                  <node concept="1pGfFk" id="4i" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4j" role="37wK5m">
                      <ref role="3cqZAo" node="49" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4k" role="37wK5m" />
                    <node concept="Xl_RD" id="4l" role="37wK5m">
                      <property role="Xl_RC" value="r:d612c92b-af4c-4eb4-bc13-d283361ae3f9(testSubtypingB.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4m" role="37wK5m">
                      <property role="Xl_RC" value="2078093584693398869" />
                    </node>
                    <node concept="3cmrfG" id="4n" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4o" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="37vLTw" id="4q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4f" resolve="_info_12389875345" />
                </node>
                <node concept="liA8E" id="4r" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~EquationInfo.getOuterRulesIdFromInfo(jetbrains.mps.typesystem.inference.EquationInfo):void" resolve="getOuterRulesIdFromInfo" />
                  <node concept="3VmV3z" id="4s" role="37wK5m">
                    <property role="3VnrPo" value="equationInfo" />
                    <node concept="3uibUv" id="4t" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48" role="3cqZAp">
              <node concept="1DoJHT" id="4u" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="4v" role="1EOqxR">
                  <node concept="3uibUv" id="4A" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4B" role="10QFUP">
                    <node concept="1PxgMI" id="4C" role="2Oq$k0">
                      <node concept="37vLTw" id="4E" role="1m5AlR">
                        <ref role="3cqZAo" node="3S" resolve="subtype" />
                      </node>
                      <node concept="chp4Y" id="4F" role="3oSUPX">
                        <ref role="cht4Q" to="tb4y:1NmRLF_CnMs" resolve="WrapperType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4D" role="2OqNvi">
                      <ref role="3Tt5mk" to="tb4y:1NmRLF_Cu8f" resolve="wrapped" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4w" role="1EOqxR">
                  <node concept="3uibUv" id="4G" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4H" role="10QFUP">
                    <node concept="1PxgMI" id="4I" role="2Oq$k0">
                      <node concept="37vLTw" id="4K" role="1m5AlR">
                        <ref role="3cqZAo" node="3V" resolve="supertype" />
                      </node>
                      <node concept="chp4Y" id="4L" role="3oSUPX">
                        <ref role="cht4Q" to="tb4y:1NmRLF_CnMs" resolve="WrapperType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4J" role="2OqNvi">
                      <ref role="3Tt5mk" to="tb4y:1NmRLF_Cu8f" resolve="wrapped" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="4x" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="4y" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4z" role="1EOqxR">
                  <ref role="3cqZAo" node="4f" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4$" role="1Ez5kq" />
                <node concept="3VmV3z" id="4_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4M" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="44" role="lGtFl">
            <property role="6wLej" value="2078093584693398869" />
            <property role="6wLeW" value="r:d612c92b-af4c-4eb4-bc13-d283361ae3f9(testSubtypingB.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4S" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="TrG5h" value="checkInequation" />
      <node concept="10P_77" id="4T" role="3clF45" />
      <node concept="3clFbS" id="4U" role="3clF47">
        <node concept="3cpWs8" id="52" role="3cqZAp">
          <node concept="3cpWsn" id="55" role="3cpWs9">
            <property role="TrG5h" value="result_14532009" />
            <node concept="3clFbT" id="56" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10P_77" id="57" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="53" role="3cqZAp">
          <node concept="3clFbS" id="58" role="9aQI4">
            <node concept="9aQIb" id="59" role="3cqZAp">
              <node concept="3clFbS" id="5a" role="9aQI4">
                <node concept="3clFbF" id="5c" role="3cqZAp">
                  <node concept="37vLTI" id="5d" role="3clFbG">
                    <node concept="1Wc70l" id="5e" role="37vLTx">
                      <node concept="3VmV3z" id="5g" role="3uHU7B">
                        <property role="3VnrPo" value="result_14532009" />
                        <node concept="10P_77" id="5i" role="3Vn4Tt" />
                      </node>
                      <node concept="2OqwBi" id="5h" role="3uHU7w">
                        <node concept="2OqwBi" id="5j" role="2Oq$k0">
                          <node concept="2YIFZM" id="5l" role="2Oq$k0">
                            <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                            <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                          </node>
                          <node concept="liA8E" id="5m" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5k" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean):boolean" resolve="isSubtype" />
                          <node concept="10QFUN" id="5n" role="37wK5m">
                            <node concept="3uibUv" id="5q" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="5r" role="10QFUP">
                              <node concept="1PxgMI" id="5s" role="2Oq$k0">
                                <node concept="37vLTw" id="5u" role="1m5AlR">
                                  <ref role="3cqZAo" node="4V" resolve="subtype" />
                                </node>
                                <node concept="chp4Y" id="5v" role="3oSUPX">
                                  <ref role="cht4Q" to="tb4y:1NmRLF_CnMs" resolve="WrapperType" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5t" role="2OqNvi">
                                <ref role="3Tt5mk" to="tb4y:1NmRLF_Cu8f" resolve="wrapped" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="5o" role="37wK5m">
                            <node concept="3uibUv" id="5w" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="5x" role="10QFUP">
                              <node concept="1PxgMI" id="5y" role="2Oq$k0">
                                <node concept="37vLTw" id="5$" role="1m5AlR">
                                  <ref role="3cqZAo" node="4W" resolve="supertype" />
                                </node>
                                <node concept="chp4Y" id="5_" role="3oSUPX">
                                  <ref role="cht4Q" to="tb4y:1NmRLF_CnMs" resolve="WrapperType" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5z" role="2OqNvi">
                                <ref role="3Tt5mk" to="tb4y:1NmRLF_Cu8f" resolve="wrapped" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="5p" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3VmV3z" id="5f" role="37vLTJ">
                      <property role="3VnrPo" value="result_14532009" />
                      <node concept="10P_77" id="5A" role="3Vn4Tt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5b" role="lGtFl">
                <property role="6wLej" value="2078093584693398869" />
                <property role="6wLeW" value="r:d612c92b-af4c-4eb4-bc13-d283361ae3f9(testSubtypingB.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <node concept="37vLTw" id="5B" role="3cqZAk">
            <ref role="3cqZAo" node="55" resolve="result_14532009" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="subtype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="supertype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="equationInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicable2Status" resolve="IsApplicable2Status" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="inequalityIsWeak" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="5G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="inequalityIsLessThan" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="5H" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3l" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="5I" role="3clF47">
        <node concept="3cpWs6" id="5L" role="3cqZAp">
          <node concept="3clFbT" id="5M" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5J" role="1B3o_S" />
      <node concept="10P_77" id="5K" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3m" role="jymVt">
      <property role="TrG5h" value="isApplicableSubtypeAndPattern" />
      <node concept="3uibUv" id="5N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5R" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S" />
      <node concept="3clFbS" id="5Q" role="3clF47">
        <node concept="9aQIb" id="5S" role="3cqZAp">
          <node concept="3clFbS" id="5T" role="9aQI4">
            <node concept="3cpWs6" id="5U" role="3cqZAp">
              <node concept="2ShNRf" id="5V" role="3cqZAk">
                <node concept="1pGfFk" id="5W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5X" role="37wK5m">
                    <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                      <node concept="liA8E" id="61" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="62" role="2Oq$k0">
                        <node concept="37vLTw" id="63" role="2JrQYb">
                          <ref role="3cqZAo" node="5O" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="60" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="64" role="37wK5m">
                        <ref role="37wK5l" node="3p" resolve="getApplicableSubtypeConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="TrG5h" value="isApplicableSupertypeAndPattern" />
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <node concept="9aQIb" id="69" role="3cqZAp">
          <node concept="3clFbS" id="6a" role="9aQI4">
            <node concept="3cpWs6" id="6b" role="3cqZAp">
              <node concept="2ShNRf" id="6c" role="3cqZAk">
                <node concept="1pGfFk" id="6d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6e" role="37wK5m">
                    <node concept="liA8E" id="6g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6i" role="37wK5m">
                        <ref role="37wK5l" node="3q" resolve="getApplicableSupertypeConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6h" role="2Oq$k0">
                      <node concept="liA8E" id="6j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6k" role="2Oq$k0">
                        <node concept="37vLTw" id="6l" role="2JrQYb">
                          <ref role="3cqZAo" node="68" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6f" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67" role="1B3o_S" />
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6m" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3o" role="jymVt" />
    <node concept="3clFb_" id="3p" role="jymVt">
      <property role="TrG5h" value="getApplicableSubtypeConcept" />
      <node concept="3clFbS" id="6n" role="3clF47">
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="35c_gC" id="6r" role="3clFbG">
            <ref role="35c_gD" to="tb4y:1NmRLF_CnMs" resolve="WrapperType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6o" role="1B3o_S" />
      <node concept="3bZ5Sz" id="6p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3q" role="jymVt">
      <property role="TrG5h" value="getApplicableSupertypeConcept" />
      <node concept="3clFbS" id="6s" role="3clF47">
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <node concept="35c_gC" id="6w" role="3clFbG">
            <ref role="35c_gD" to="tb4y:1NmRLF_CnMs" resolve="WrapperType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S" />
      <node concept="3bZ5Sz" id="6u" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3r" role="1B3o_S" />
    <node concept="3uibUv" id="3s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInequationReplacementRule_Runtime" resolve="AbstractInequationReplacementRule_Runtime" />
    </node>
  </node>
</model>

