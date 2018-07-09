<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3e3807(checkpoints/jetbrains.mps.baseLanguage.jdk7.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="zma8" ref="r:ed059f83-fdac-4e67-8269-91684666291c(jetbrains.mps.baseLanguage.jdk7.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="rymi" ref="r:64af8966-9a33-4cc7-8f2a-fe243f26c38f(jetbrains.mps.baseLanguage.jdk7.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="zma8:mfnC6nPryf" resolve="check_StringSwitchCase" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="check_StringSwitchCase" />
          <node concept="2$VJBW" id="9" role="385v07">
            <property role="2$VJBR" value="400642802550421647" />
            <node concept="2x4n5u" id="a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="1e" resolve="check_StringSwitchCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="zma8:mfnC6nPryl" resolve="check_StringSwitchStatement" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_StringSwitchStatement" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="400642802550421653" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="check_StringSwitchStatement_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="zma8:mfnC6nPryf" resolve="check_StringSwitchCase" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_StringSwitchCase" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="400642802550421647" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="1i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="zma8:mfnC6nPryl" resolve="check_StringSwitchStatement" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_StringSwitchStatement" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="400642802550421653" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="zma8:mfnC6nPryf" resolve="check_StringSwitchCase" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_StringSwitchCase" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="400642802550421647" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="1g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="zma8:mfnC6nPryl" resolve="check_StringSwitchStatement" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_StringSwitchStatement" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="400642802550421653" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="O" role="9aQI4">
            <node concept="3cpWs8" id="P" role="3cqZAp">
              <node concept="3cpWsn" id="R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <ref role="37wK5l" node="1f" resolve="check_StringSwitchCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q" role="3cqZAp">
              <node concept="2OqwBi" id="V" role="3clFbG">
                <node concept="2OqwBi" id="W" role="2Oq$k0">
                  <node concept="Xjq3P" id="Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="10" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="N" role="3cqZAp">
          <node concept="3clFbS" id="11" role="9aQI4">
            <node concept="3cpWs8" id="12" role="3cqZAp">
              <node concept="3cpWsn" id="14" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="15" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <ref role="37wK5l" node="3u" resolve="check_StringSwitchStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13" role="3cqZAp">
              <node concept="2OqwBi" id="18" role="3clFbG">
                <node concept="2OqwBi" id="19" role="2Oq$k0">
                  <node concept="Xjq3P" id="1b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1d" role="37wK5m">
                    <ref role="3cqZAo" node="14" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3cqZAl" id="L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1e">
    <property role="TrG5h" value="check_StringSwitchCase_NonTypesystemRule" />
    <node concept="3clFbW" id="1f" role="jymVt">
      <node concept="3clFbS" id="1n" role="3clF47" />
      <node concept="3Tm1VV" id="1o" role="1B3o_S" />
      <node concept="3cqZAl" id="1p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1q" role="3clF45" />
      <node concept="37vLTG" id="1r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="switchStatement" />
        <node concept="3Tqbb2" id="1w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <node concept="3SKdUt" id="1z" role="3cqZAp">
          <node concept="3SKdUq" id="1A" role="3SKWNk">
            <property role="3SKdUp" value="checking case elements" />
          </node>
        </node>
        <node concept="3cpWs8" id="1$" role="3cqZAp">
          <node concept="3cpWsn" id="1B" role="3cpWs9">
            <property role="TrG5h" value="caseElements" />
            <node concept="2hMVRd" id="1C" role="1tU5fm">
              <node concept="17QB3L" id="1E" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1D" role="33vP2m">
              <node concept="2i4dXS" id="1F" role="2ShVmc">
                <node concept="17QB3L" id="1G" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1_" role="3cqZAp">
          <node concept="3cpWsn" id="1H" role="1Duv9x">
            <property role="TrG5h" value="caseElement" />
            <node concept="3Tqbb2" id="1K" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gVKbdOr" resolve="SwitchCase" />
            </node>
          </node>
          <node concept="3clFbS" id="1I" role="2LFqv$">
            <node concept="3clFbJ" id="1L" role="3cqZAp">
              <node concept="3clFbS" id="1M" role="3clFbx">
                <node concept="9aQIb" id="1P" role="3cqZAp">
                  <node concept="3clFbS" id="1Q" role="9aQI4">
                    <node concept="3cpWs8" id="1S" role="3cqZAp">
                      <node concept="3cpWsn" id="1U" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1V" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1W" role="33vP2m">
                          <node concept="1pGfFk" id="1X" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1T" role="3cqZAp">
                      <node concept="3cpWsn" id="1Y" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1Z" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="20" role="33vP2m">
                          <node concept="3VmV3z" id="21" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="23" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="22" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="24" role="37wK5m">
                              <node concept="37vLTw" id="2a" role="2Oq$k0">
                                <ref role="3cqZAo" node="1H" resolve="caseElement" />
                              </node>
                              <node concept="3TrEf2" id="2b" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gVKbmvf" resolve="expression" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="25" role="37wK5m">
                              <property role="Xl_RC" value="Case expression should be string literal" />
                            </node>
                            <node concept="Xl_RD" id="26" role="37wK5m">
                              <property role="Xl_RC" value="r:ed059f83-fdac-4e67-8269-91684666291c(jetbrains.mps.baseLanguage.jdk7.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="27" role="37wK5m">
                              <property role="Xl_RC" value="400642802550421757" />
                            </node>
                            <node concept="10Nm6u" id="28" role="37wK5m" />
                            <node concept="37vLTw" id="29" role="37wK5m">
                              <ref role="3cqZAo" node="1U" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1R" role="lGtFl">
                    <property role="6wLej" value="400642802550421757" />
                    <property role="6wLeW" value="r:ed059f83-fdac-4e67-8269-91684666291c(jetbrains.mps.baseLanguage.jdk7.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1N" role="3clFbw">
                <node concept="2OqwBi" id="2c" role="3fr31v">
                  <node concept="2OqwBi" id="2d" role="2Oq$k0">
                    <node concept="37vLTw" id="2f" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H" resolve="caseElement" />
                    </node>
                    <node concept="3TrEf2" id="2g" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gVKbmvf" resolve="expression" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2e" role="2OqNvi">
                    <node concept="chp4Y" id="2h" role="cj9EA">
                      <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1O" role="9aQIa">
                <node concept="3clFbS" id="2i" role="9aQI4">
                  <node concept="3cpWs8" id="2j" role="3cqZAp">
                    <node concept="3cpWsn" id="2m" role="3cpWs9">
                      <property role="TrG5h" value="current" />
                      <node concept="17QB3L" id="2n" role="1tU5fm" />
                      <node concept="2OqwBi" id="2o" role="33vP2m">
                        <node concept="1PxgMI" id="2p" role="2Oq$k0">
                          <node concept="2OqwBi" id="2r" role="1m5AlR">
                            <node concept="37vLTw" id="2t" role="2Oq$k0">
                              <ref role="3cqZAo" node="1H" resolve="caseElement" />
                            </node>
                            <node concept="3TrEf2" id="2u" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gVKbmvf" resolve="expression" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="2s" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2q" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2k" role="3cqZAp">
                    <node concept="3clFbS" id="2v" role="3clFbx">
                      <node concept="9aQIb" id="2x" role="3cqZAp">
                        <node concept="3clFbS" id="2y" role="9aQI4">
                          <node concept="3cpWs8" id="2$" role="3cqZAp">
                            <node concept="3cpWsn" id="2A" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="2B" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="2C" role="33vP2m">
                                <node concept="1pGfFk" id="2D" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2_" role="3cqZAp">
                            <node concept="3cpWsn" id="2E" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="2F" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="2G" role="33vP2m">
                                <node concept="3VmV3z" id="2H" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="2J" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2I" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="2K" role="37wK5m">
                                    <node concept="37vLTw" id="2Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1H" resolve="caseElement" />
                                    </node>
                                    <node concept="3TrEf2" id="2R" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gVKbmvf" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2L" role="37wK5m">
                                    <property role="Xl_RC" value="Case expressions should be unique" />
                                  </node>
                                  <node concept="Xl_RD" id="2M" role="37wK5m">
                                    <property role="Xl_RC" value="r:ed059f83-fdac-4e67-8269-91684666291c(jetbrains.mps.baseLanguage.jdk7.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="2N" role="37wK5m">
                                    <property role="Xl_RC" value="3446170115498222133" />
                                  </node>
                                  <node concept="10Nm6u" id="2O" role="37wK5m" />
                                  <node concept="37vLTw" id="2P" role="37wK5m">
                                    <ref role="3cqZAo" node="2A" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="2z" role="lGtFl">
                          <property role="6wLej" value="3446170115498222133" />
                          <property role="6wLeW" value="r:ed059f83-fdac-4e67-8269-91684666291c(jetbrains.mps.baseLanguage.jdk7.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2w" role="3clFbw">
                      <node concept="37vLTw" id="2S" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B" resolve="caseElements" />
                      </node>
                      <node concept="3JPx81" id="2T" role="2OqNvi">
                        <node concept="37vLTw" id="2U" role="25WWJ7">
                          <ref role="3cqZAo" node="2m" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B" resolve="caseElements" />
                      </node>
                      <node concept="2l5eF5" id="2X" role="2OqNvi">
                        <node concept="37vLTw" id="2Y" role="2l6Ag6">
                          <ref role="3cqZAo" node="2m" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1J" role="1DdaDG">
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1r" resolve="switchStatement" />
            </node>
            <node concept="3Tsc0h" id="30" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:gVKbHMJ" resolve="case" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="31" role="3clF45" />
      <node concept="3clFbS" id="32" role="3clF47">
        <node concept="3cpWs6" id="34" role="3cqZAp">
          <node concept="35c_gC" id="35" role="3cqZAk">
            <ref role="35c_gD" to="rymi:mfnC6nNy4D" resolve="StringSwitchStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="37" role="3clF47">
        <node concept="9aQIb" id="3b" role="3cqZAp">
          <node concept="3clFbS" id="3c" role="9aQI4">
            <node concept="3cpWs6" id="3d" role="3cqZAp">
              <node concept="2ShNRf" id="3e" role="3cqZAk">
                <node concept="1pGfFk" id="3f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3g" role="37wK5m">
                    <node concept="2OqwBi" id="3i" role="2Oq$k0">
                      <node concept="liA8E" id="3k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3l" role="2Oq$k0">
                        <node concept="37vLTw" id="3m" role="2JrQYb">
                          <ref role="3cqZAo" node="36" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3n" role="37wK5m">
                        <ref role="37wK5l" node="1h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3h" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="38" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="39" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3o" role="3clF47">
        <node concept="3cpWs6" id="3r" role="3cqZAp">
          <node concept="3clFbT" id="3s" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3p" role="3clF45" />
      <node concept="3Tm1VV" id="3q" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3t">
    <property role="TrG5h" value="check_StringSwitchStatement_NonTypesystemRule" />
    <node concept="3clFbW" id="3u" role="jymVt">
      <node concept="3clFbS" id="3A" role="3clF47" />
      <node concept="3Tm1VV" id="3B" role="1B3o_S" />
      <node concept="3cqZAl" id="3C" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3D" role="3clF45" />
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="switchStatement" />
        <node concept="3Tqbb2" id="3J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3K" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <node concept="3cpWs8" id="3M" role="3cqZAp">
          <node concept="3cpWsn" id="3V" role="3cpWs9">
            <property role="TrG5h" value="arg" />
            <node concept="3Tqbb2" id="3W" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="3X" role="33vP2m">
              <node concept="37vLTw" id="3Y" role="2Oq$k0">
                <ref role="3cqZAo" node="3E" resolve="switchStatement" />
              </node>
              <node concept="3TrEf2" id="3Z" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gVKbG91" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="40" role="3clFbx">
            <node concept="3cpWs6" id="42" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="41" role="3clFbw">
            <node concept="10Nm6u" id="43" role="3uHU7w" />
            <node concept="37vLTw" id="44" role="3uHU7B">
              <ref role="3cqZAo" node="3V" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="45" role="3clFbx">
            <node concept="3cpWs6" id="47" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="46" role="3clFbw">
            <node concept="2OqwBi" id="48" role="2Oq$k0">
              <node concept="2YIFZM" id="4a" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="4b" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="37vLTw" id="4c" role="37wK5m">
                  <ref role="3cqZAo" node="3V" resolve="arg" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="49" role="2OqNvi">
              <node concept="chp4Y" id="4d" role="cj9EA">
                <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3P" role="3cqZAp" />
        <node concept="3clFbJ" id="3Q" role="3cqZAp">
          <node concept="3clFbS" id="4e" role="3clFbx">
            <node concept="3clFbJ" id="4g" role="3cqZAp">
              <node concept="3clFbS" id="4h" role="3clFbx">
                <node concept="3cpWs6" id="4j" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4i" role="3clFbw">
                <node concept="2OqwBi" id="4k" role="2Oq$k0">
                  <node concept="1PxgMI" id="4m" role="2Oq$k0">
                    <node concept="2OqwBi" id="4o" role="1m5AlR">
                      <node concept="2YIFZM" id="4q" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="4r" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                        <node concept="37vLTw" id="4s" role="37wK5m">
                          <ref role="3cqZAo" node="3V" resolve="arg" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="4p" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4n" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4l" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                  <node concept="3B5_sB" id="4t" role="37wK5m">
                    <ref role="3B5MYn" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4f" role="3clFbw">
            <node concept="2OqwBi" id="4u" role="2Oq$k0">
              <node concept="2YIFZM" id="4w" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="4x" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="37vLTw" id="4y" role="37wK5m">
                  <ref role="3cqZAo" node="3V" resolve="arg" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="4v" role="2OqNvi">
              <node concept="chp4Y" id="4z" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3R" role="3cqZAp" />
        <node concept="3clFbJ" id="3S" role="3cqZAp">
          <node concept="3clFbS" id="4$" role="3clFbx">
            <node concept="3clFbJ" id="4A" role="3cqZAp">
              <node concept="2OqwBi" id="4B" role="3clFbw">
                <node concept="2OqwBi" id="4D" role="2Oq$k0">
                  <node concept="1PxgMI" id="4F" role="2Oq$k0">
                    <node concept="2OqwBi" id="4H" role="1m5AlR">
                      <node concept="2YIFZM" id="4J" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="4K" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                        <node concept="37vLTw" id="4L" role="37wK5m">
                          <ref role="3cqZAo" node="3V" resolve="arg" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="4I" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:3ZSHU3pg$bx" resolve="IWillBeClassifier" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4G" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:3_1Lj9FFNJ0" resolve="baseClassifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4E" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                  <node concept="3B5_sB" id="4M" role="37wK5m">
                    <ref role="3B5MYn" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4C" role="3clFbx">
                <node concept="3cpWs6" id="4N" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_" role="3clFbw">
            <node concept="2OqwBi" id="4O" role="2Oq$k0">
              <node concept="2YIFZM" id="4Q" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="4R" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="37vLTw" id="4S" role="37wK5m">
                  <ref role="3cqZAo" node="3V" resolve="arg" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="4P" role="2OqNvi">
              <node concept="chp4Y" id="4T" role="cj9EA">
                <ref role="cht4Q" to="tpee:3ZSHU3pg$bx" resolve="IWillBeClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3T" role="3cqZAp" />
        <node concept="9aQIb" id="3U" role="3cqZAp">
          <node concept="3clFbS" id="4U" role="9aQI4">
            <node concept="3cpWs8" id="4W" role="3cqZAp">
              <node concept="3cpWsn" id="4Y" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="4Z" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="50" role="33vP2m">
                  <node concept="1pGfFk" id="51" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4X" role="3cqZAp">
              <node concept="3cpWsn" id="52" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="53" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="54" role="33vP2m">
                  <node concept="3VmV3z" id="55" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="57" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="56" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="37vLTw" id="58" role="37wK5m">
                      <ref role="3cqZAo" node="3V" resolve="arg" />
                    </node>
                    <node concept="Xl_RD" id="59" role="37wK5m">
                      <property role="Xl_RC" value="Argument of string switch should be string" />
                    </node>
                    <node concept="Xl_RD" id="5a" role="37wK5m">
                      <property role="Xl_RC" value="r:ed059f83-fdac-4e67-8269-91684666291c(jetbrains.mps.baseLanguage.jdk7.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5b" role="37wK5m">
                      <property role="Xl_RC" value="400642802550421743" />
                    </node>
                    <node concept="10Nm6u" id="5c" role="37wK5m" />
                    <node concept="37vLTw" id="5d" role="37wK5m">
                      <ref role="3cqZAo" node="4Y" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4V" role="lGtFl">
            <property role="6wLej" value="400642802550421743" />
            <property role="6wLeW" value="r:ed059f83-fdac-4e67-8269-91684666291c(jetbrains.mps.baseLanguage.jdk7.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5e" role="3clF45" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <node concept="3cpWs6" id="5h" role="3cqZAp">
          <node concept="35c_gC" id="5i" role="3cqZAk">
            <ref role="35c_gD" to="rymi:mfnC6nNy4D" resolve="StringSwitchStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5n" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <node concept="9aQIb" id="5o" role="3cqZAp">
          <node concept="3clFbS" id="5p" role="9aQI4">
            <node concept="3cpWs6" id="5q" role="3cqZAp">
              <node concept="2ShNRf" id="5r" role="3cqZAk">
                <node concept="1pGfFk" id="5s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5t" role="37wK5m">
                    <node concept="2OqwBi" id="5v" role="2Oq$k0">
                      <node concept="liA8E" id="5x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5y" role="2Oq$k0">
                        <node concept="37vLTw" id="5z" role="2JrQYb">
                          <ref role="3cqZAo" node="5j" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5$" role="37wK5m">
                        <ref role="37wK5l" node="3w" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5u" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5_" role="3clF47">
        <node concept="3cpWs6" id="5C" role="3cqZAp">
          <node concept="3clFbT" id="5D" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5A" role="3clF45" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3_" role="1B3o_S" />
  </node>
</model>

