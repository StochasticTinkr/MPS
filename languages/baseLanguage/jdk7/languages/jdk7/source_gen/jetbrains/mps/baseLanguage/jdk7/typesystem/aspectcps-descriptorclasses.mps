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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="6N" resolve="check_StringSwitchStatement_NonTypesystemRule" />
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
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="6P" resolve="applyRule" />
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
                    <ref role="37wK5l" node="6O" resolve="check_StringSwitchStatement_NonTypesystemRule" />
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
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1t" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S">
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1q" role="3clF45">
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1r" role="lGtFl">
        <node concept="3u3nmq" id="1y" role="cd27D">
          <property role="3u3nmv" value="400642802550421647" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1z" role="3clF45">
        <node concept="cd27G" id="1E" role="lGtFl">
          <node concept="3u3nmq" id="1F" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="switchStatement" />
        <node concept="3Tqbb2" id="1G" role="1tU5fm">
          <node concept="cd27G" id="1I" role="lGtFl">
            <node concept="3u3nmq" id="1J" role="cd27D">
              <property role="3u3nmv" value="400642802550421647" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1H" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1N" role="lGtFl">
            <node concept="3u3nmq" id="1O" role="cd27D">
              <property role="3u3nmv" value="400642802550421647" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="1P" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1S" role="lGtFl">
            <node concept="3u3nmq" id="1T" role="cd27D">
              <property role="3u3nmv" value="400642802550421647" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1R" role="lGtFl">
          <node concept="3u3nmq" id="1U" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <node concept="3SKdUt" id="1V" role="3cqZAp">
          <node concept="3SKdUq" id="1Z" role="3SKWNk">
            <property role="3SKdUp" value="checking case elements" />
            <node concept="cd27G" id="21" role="lGtFl">
              <node concept="3u3nmq" id="22" role="cd27D">
                <property role="3u3nmv" value="400642802550421750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="20" role="lGtFl">
            <node concept="3u3nmq" id="23" role="cd27D">
              <property role="3u3nmv" value="400642802550421749" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1W" role="3cqZAp">
          <node concept="3cpWsn" id="24" role="3cpWs9">
            <property role="TrG5h" value="caseElements" />
            <node concept="2hMVRd" id="26" role="1tU5fm">
              <node concept="17QB3L" id="29" role="2hN53Y">
                <node concept="cd27G" id="2b" role="lGtFl">
                  <node concept="3u3nmq" id="2c" role="cd27D">
                    <property role="3u3nmv" value="364584182801826616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2a" role="lGtFl">
                <node concept="3u3nmq" id="2d" role="cd27D">
                  <property role="3u3nmv" value="364584182801826614" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="27" role="33vP2m">
              <node concept="2i4dXS" id="2e" role="2ShVmc">
                <node concept="17QB3L" id="2g" role="HW$YZ">
                  <node concept="cd27G" id="2i" role="lGtFl">
                    <node concept="3u3nmq" id="2j" role="cd27D">
                      <property role="3u3nmv" value="7211295963330423634" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2h" role="lGtFl">
                  <node concept="3u3nmq" id="2k" role="cd27D">
                    <property role="3u3nmv" value="364584182801826620" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2f" role="lGtFl">
                <node concept="3u3nmq" id="2l" role="cd27D">
                  <property role="3u3nmv" value="364584182801826618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="28" role="lGtFl">
              <node concept="3u3nmq" id="2m" role="cd27D">
                <property role="3u3nmv" value="364584182801826613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="25" role="lGtFl">
            <node concept="3u3nmq" id="2n" role="cd27D">
              <property role="3u3nmv" value="364584182801826612" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1X" role="3cqZAp">
          <node concept="3cpWsn" id="2o" role="1Duv9x">
            <property role="TrG5h" value="caseElement" />
            <node concept="3Tqbb2" id="2s" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gVKbdOr" resolve="SwitchCase" />
              <node concept="cd27G" id="2u" role="lGtFl">
                <node concept="3u3nmq" id="2v" role="cd27D">
                  <property role="3u3nmv" value="400642802550421753" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2t" role="lGtFl">
              <node concept="3u3nmq" id="2w" role="cd27D">
                <property role="3u3nmv" value="400642802550421752" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2p" role="2LFqv$">
            <node concept="3clFbJ" id="2x" role="3cqZAp">
              <node concept="3clFbS" id="2z" role="3clFbx">
                <node concept="9aQIb" id="2B" role="3cqZAp">
                  <node concept="3clFbS" id="2D" role="9aQI4">
                    <node concept="3cpWs8" id="2G" role="3cqZAp">
                      <node concept="3cpWsn" id="2I" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="2J" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="2K" role="33vP2m">
                          <node concept="1pGfFk" id="2L" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2H" role="3cqZAp">
                      <node concept="3cpWsn" id="2M" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="2N" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="2O" role="33vP2m">
                          <node concept="3VmV3z" id="2P" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="2R" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2Q" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="2S" role="37wK5m">
                              <node concept="37vLTw" id="2Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="2o" resolve="caseElement" />
                                <node concept="cd27G" id="31" role="lGtFl">
                                  <node concept="3u3nmq" id="32" role="cd27D">
                                    <property role="3u3nmv" value="4265636116363076801" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2Z" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gVKbmvf" resolve="expression" />
                                <node concept="cd27G" id="33" role="lGtFl">
                                  <node concept="3u3nmq" id="34" role="cd27D">
                                    <property role="3u3nmv" value="400642802550421761" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="30" role="lGtFl">
                                <node concept="3u3nmq" id="35" role="cd27D">
                                  <property role="3u3nmv" value="400642802550421759" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2T" role="37wK5m">
                              <property role="Xl_RC" value="Case expression should be string literal" />
                              <node concept="cd27G" id="36" role="lGtFl">
                                <node concept="3u3nmq" id="37" role="cd27D">
                                  <property role="3u3nmv" value="400642802550421758" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2U" role="37wK5m">
                              <property role="Xl_RC" value="r:ed059f83-fdac-4e67-8269-91684666291c(jetbrains.mps.baseLanguage.jdk7.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="2V" role="37wK5m">
                              <property role="Xl_RC" value="400642802550421757" />
                            </node>
                            <node concept="10Nm6u" id="2W" role="37wK5m" />
                            <node concept="37vLTw" id="2X" role="37wK5m">
                              <ref role="3cqZAo" node="2I" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="2E" role="lGtFl">
                    <property role="6wLej" value="400642802550421757" />
                    <property role="6wLeW" value="r:ed059f83-fdac-4e67-8269-91684666291c(jetbrains.mps.baseLanguage.jdk7.typesystem)" />
                  </node>
                  <node concept="cd27G" id="2F" role="lGtFl">
                    <node concept="3u3nmq" id="38" role="cd27D">
                      <property role="3u3nmv" value="400642802550421757" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2C" role="lGtFl">
                  <node concept="3u3nmq" id="39" role="cd27D">
                    <property role="3u3nmv" value="400642802550421756" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2$" role="3clFbw">
                <node concept="2OqwBi" id="3a" role="3fr31v">
                  <node concept="2OqwBi" id="3c" role="2Oq$k0">
                    <node concept="37vLTw" id="3f" role="2Oq$k0">
                      <ref role="3cqZAo" node="2o" resolve="caseElement" />
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="4265636116363110304" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3g" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gVKbmvf" resolve="expression" />
                      <node concept="cd27G" id="3k" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="400642802550421766" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3h" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="400642802550421764" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3d" role="2OqNvi">
                    <node concept="chp4Y" id="3n" role="cj9EA">
                      <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                      <node concept="cd27G" id="3p" role="lGtFl">
                        <node concept="3u3nmq" id="3q" role="cd27D">
                          <property role="3u3nmv" value="400642802550421768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3o" role="lGtFl">
                      <node concept="3u3nmq" id="3r" role="cd27D">
                        <property role="3u3nmv" value="400642802550421767" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3e" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="400642802550421763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3b" role="lGtFl">
                  <node concept="3u3nmq" id="3t" role="cd27D">
                    <property role="3u3nmv" value="400642802550421762" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2_" role="9aQIa">
                <node concept="3clFbS" id="3u" role="9aQI4">
                  <node concept="3cpWs8" id="3w" role="3cqZAp">
                    <node concept="3cpWsn" id="3$" role="3cpWs9">
                      <property role="TrG5h" value="current" />
                      <node concept="17QB3L" id="3A" role="1tU5fm">
                        <node concept="cd27G" id="3D" role="lGtFl">
                          <node concept="3u3nmq" id="3E" role="cd27D">
                            <property role="3u3nmv" value="3446170115498222124" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3B" role="33vP2m">
                        <node concept="1PxgMI" id="3F" role="2Oq$k0">
                          <node concept="2OqwBi" id="3I" role="1m5AlR">
                            <node concept="37vLTw" id="3L" role="2Oq$k0">
                              <ref role="3cqZAo" node="2o" resolve="caseElement" />
                              <node concept="cd27G" id="3O" role="lGtFl">
                                <node concept="3u3nmq" id="3P" role="cd27D">
                                  <property role="3u3nmv" value="4265636116363086789" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3M" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gVKbmvf" resolve="expression" />
                              <node concept="cd27G" id="3Q" role="lGtFl">
                                <node concept="3u3nmq" id="3R" role="cd27D">
                                  <property role="3u3nmv" value="3446170115498222129" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3N" role="lGtFl">
                              <node concept="3u3nmq" id="3S" role="cd27D">
                                <property role="3u3nmv" value="3446170115498222127" />
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="3J" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                            <node concept="cd27G" id="3T" role="lGtFl">
                              <node concept="3u3nmq" id="3U" role="cd27D">
                                <property role="3u3nmv" value="8089793891579193029" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3K" role="lGtFl">
                            <node concept="3u3nmq" id="3V" role="cd27D">
                              <property role="3u3nmv" value="3446170115498222126" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3G" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                          <node concept="cd27G" id="3W" role="lGtFl">
                            <node concept="3u3nmq" id="3X" role="cd27D">
                              <property role="3u3nmv" value="3446170115498222130" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3H" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="3446170115498222125" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3C" role="lGtFl">
                        <node concept="3u3nmq" id="3Z" role="cd27D">
                          <property role="3u3nmv" value="3446170115498222123" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3_" role="lGtFl">
                      <node concept="3u3nmq" id="40" role="cd27D">
                        <property role="3u3nmv" value="3446170115498222122" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3x" role="3cqZAp">
                    <node concept="3clFbS" id="41" role="3clFbx">
                      <node concept="9aQIb" id="44" role="3cqZAp">
                        <node concept="3clFbS" id="46" role="9aQI4">
                          <node concept="3cpWs8" id="49" role="3cqZAp">
                            <node concept="3cpWsn" id="4b" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="4c" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="4d" role="33vP2m">
                                <node concept="1pGfFk" id="4e" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4a" role="3cqZAp">
                            <node concept="3cpWsn" id="4f" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="4g" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="4h" role="33vP2m">
                                <node concept="3VmV3z" id="4i" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="4k" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4j" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="4l" role="37wK5m">
                                    <node concept="37vLTw" id="4r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2o" resolve="caseElement" />
                                      <node concept="cd27G" id="4u" role="lGtFl">
                                        <node concept="3u3nmq" id="4v" role="cd27D">
                                          <property role="3u3nmv" value="4265636116363069476" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4s" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gVKbmvf" resolve="expression" />
                                      <node concept="cd27G" id="4w" role="lGtFl">
                                        <node concept="3u3nmq" id="4x" role="cd27D">
                                          <property role="3u3nmv" value="3446170115498222137" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4t" role="lGtFl">
                                      <node concept="3u3nmq" id="4y" role="cd27D">
                                        <property role="3u3nmv" value="3446170115498222135" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4m" role="37wK5m">
                                    <property role="Xl_RC" value="Case expressions should be unique" />
                                    <node concept="cd27G" id="4z" role="lGtFl">
                                      <node concept="3u3nmq" id="4$" role="cd27D">
                                        <property role="3u3nmv" value="3446170115498222134" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4n" role="37wK5m">
                                    <property role="Xl_RC" value="r:ed059f83-fdac-4e67-8269-91684666291c(jetbrains.mps.baseLanguage.jdk7.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="4o" role="37wK5m">
                                    <property role="Xl_RC" value="3446170115498222133" />
                                  </node>
                                  <node concept="10Nm6u" id="4p" role="37wK5m" />
                                  <node concept="37vLTw" id="4q" role="37wK5m">
                                    <ref role="3cqZAo" node="4b" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="47" role="lGtFl">
                          <property role="6wLej" value="3446170115498222133" />
                          <property role="6wLeW" value="r:ed059f83-fdac-4e67-8269-91684666291c(jetbrains.mps.baseLanguage.jdk7.typesystem)" />
                        </node>
                        <node concept="cd27G" id="48" role="lGtFl">
                          <node concept="3u3nmq" id="4_" role="cd27D">
                            <property role="3u3nmv" value="3446170115498222133" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="45" role="lGtFl">
                        <node concept="3u3nmq" id="4A" role="cd27D">
                          <property role="3u3nmv" value="3446170115498222132" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="42" role="3clFbw">
                      <node concept="37vLTw" id="4B" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="caseElements" />
                        <node concept="cd27G" id="4E" role="lGtFl">
                          <node concept="3u3nmq" id="4F" role="cd27D">
                            <property role="3u3nmv" value="4265636116363101521" />
                          </node>
                        </node>
                      </node>
                      <node concept="3JPx81" id="4C" role="2OqNvi">
                        <node concept="37vLTw" id="4G" role="25WWJ7">
                          <ref role="3cqZAo" node="3$" resolve="current" />
                          <node concept="cd27G" id="4I" role="lGtFl">
                            <node concept="3u3nmq" id="4J" role="cd27D">
                              <property role="3u3nmv" value="4265636116363069350" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4H" role="lGtFl">
                          <node concept="3u3nmq" id="4K" role="cd27D">
                            <property role="3u3nmv" value="3446170115498222140" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4D" role="lGtFl">
                        <node concept="3u3nmq" id="4L" role="cd27D">
                          <property role="3u3nmv" value="3446170115498222138" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="43" role="lGtFl">
                      <node concept="3u3nmq" id="4M" role="cd27D">
                        <property role="3u3nmv" value="3446170115498222131" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3y" role="3cqZAp">
                    <node concept="2OqwBi" id="4N" role="3clFbG">
                      <node concept="37vLTw" id="4P" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="caseElements" />
                        <node concept="cd27G" id="4S" role="lGtFl">
                          <node concept="3u3nmq" id="4T" role="cd27D">
                            <property role="3u3nmv" value="4265636116363076222" />
                          </node>
                        </node>
                      </node>
                      <node concept="TSZUe" id="4Q" role="2OqNvi">
                        <node concept="37vLTw" id="4U" role="25WWJ7">
                          <ref role="3cqZAo" node="3$" resolve="current" />
                          <node concept="cd27G" id="4W" role="lGtFl">
                            <node concept="3u3nmq" id="4X" role="cd27D">
                              <property role="3u3nmv" value="825934036093532927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4V" role="lGtFl">
                          <node concept="3u3nmq" id="4Y" role="cd27D">
                            <property role="3u3nmv" value="825934036093532928" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4R" role="lGtFl">
                        <node concept="3u3nmq" id="4Z" role="cd27D">
                          <property role="3u3nmv" value="3446170115498222143" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4O" role="lGtFl">
                      <node concept="3u3nmq" id="50" role="cd27D">
                        <property role="3u3nmv" value="3446170115498222142" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3z" role="lGtFl">
                    <node concept="3u3nmq" id="51" role="cd27D">
                      <property role="3u3nmv" value="3446170115498222120" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3v" role="lGtFl">
                  <node concept="3u3nmq" id="52" role="cd27D">
                    <property role="3u3nmv" value="3446170115498222119" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2A" role="lGtFl">
                <node concept="3u3nmq" id="53" role="cd27D">
                  <property role="3u3nmv" value="400642802550421755" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2y" role="lGtFl">
              <node concept="3u3nmq" id="54" role="cd27D">
                <property role="3u3nmv" value="400642802550421754" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2q" role="1DdaDG">
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="1$" resolve="switchStatement" />
              <node concept="cd27G" id="58" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="400642802550421770" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="56" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:gVKbHMJ" resolve="case" />
              <node concept="cd27G" id="5a" role="lGtFl">
                <node concept="3u3nmq" id="5b" role="cd27D">
                  <property role="3u3nmv" value="400642802550421771" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="57" role="lGtFl">
              <node concept="3u3nmq" id="5c" role="cd27D">
                <property role="3u3nmv" value="400642802550421769" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2r" role="lGtFl">
            <node concept="3u3nmq" id="5d" role="cd27D">
              <property role="3u3nmv" value="400642802550421751" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Y" role="lGtFl">
          <node concept="3u3nmq" id="5e" role="cd27D">
            <property role="3u3nmv" value="400642802550421648" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1C" role="1B3o_S">
        <node concept="cd27G" id="5f" role="lGtFl">
          <node concept="3u3nmq" id="5g" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1D" role="lGtFl">
        <node concept="3u3nmq" id="5h" role="cd27D">
          <property role="3u3nmv" value="400642802550421647" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5i" role="3clF45">
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <node concept="3cpWs6" id="5o" role="3cqZAp">
          <node concept="35c_gC" id="5q" role="3cqZAk">
            <ref role="35c_gD" to="rymi:mfnC6nNy4D" resolve="StringSwitchStatement" />
            <node concept="cd27G" id="5s" role="lGtFl">
              <node concept="3u3nmq" id="5t" role="cd27D">
                <property role="3u3nmv" value="400642802550421647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5u" role="cd27D">
              <property role="3u3nmv" value="400642802550421647" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5p" role="lGtFl">
          <node concept="3u3nmq" id="5v" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S">
        <node concept="cd27G" id="5w" role="lGtFl">
          <node concept="3u3nmq" id="5x" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="5y" role="cd27D">
          <property role="3u3nmv" value="400642802550421647" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5C" role="1tU5fm">
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="5F" role="cd27D">
              <property role="3u3nmv" value="400642802550421647" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="5G" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <node concept="9aQIb" id="5H" role="3cqZAp">
          <node concept="3clFbS" id="5J" role="9aQI4">
            <node concept="3cpWs6" id="5L" role="3cqZAp">
              <node concept="2ShNRf" id="5N" role="3cqZAk">
                <node concept="1pGfFk" id="5P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5R" role="37wK5m">
                    <node concept="2OqwBi" id="5U" role="2Oq$k0">
                      <node concept="liA8E" id="5X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="60" role="lGtFl">
                          <node concept="3u3nmq" id="61" role="cd27D">
                            <property role="3u3nmv" value="400642802550421647" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="5Y" role="2Oq$k0">
                        <node concept="37vLTw" id="62" role="2JrQYb">
                          <ref role="3cqZAo" node="5z" resolve="argument" />
                          <node concept="cd27G" id="64" role="lGtFl">
                            <node concept="3u3nmq" id="65" role="cd27D">
                              <property role="3u3nmv" value="400642802550421647" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="63" role="lGtFl">
                          <node concept="3u3nmq" id="66" role="cd27D">
                            <property role="3u3nmv" value="400642802550421647" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5Z" role="lGtFl">
                        <node concept="3u3nmq" id="67" role="cd27D">
                          <property role="3u3nmv" value="400642802550421647" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="68" role="37wK5m">
                        <ref role="37wK5l" node="1h" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="6a" role="lGtFl">
                          <node concept="3u3nmq" id="6b" role="cd27D">
                            <property role="3u3nmv" value="400642802550421647" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="69" role="lGtFl">
                        <node concept="3u3nmq" id="6c" role="cd27D">
                          <property role="3u3nmv" value="400642802550421647" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5W" role="lGtFl">
                      <node concept="3u3nmq" id="6d" role="cd27D">
                        <property role="3u3nmv" value="400642802550421647" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5S" role="37wK5m">
                    <node concept="cd27G" id="6e" role="lGtFl">
                      <node concept="3u3nmq" id="6f" role="cd27D">
                        <property role="3u3nmv" value="400642802550421647" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5T" role="lGtFl">
                    <node concept="3u3nmq" id="6g" role="cd27D">
                      <property role="3u3nmv" value="400642802550421647" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5Q" role="lGtFl">
                  <node concept="3u3nmq" id="6h" role="cd27D">
                    <property role="3u3nmv" value="400642802550421647" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5O" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="400642802550421647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5M" role="lGtFl">
              <node concept="3u3nmq" id="6j" role="cd27D">
                <property role="3u3nmv" value="400642802550421647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5K" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="400642802550421647" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5I" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="6m" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <node concept="cd27G" id="6o" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5B" role="lGtFl">
        <node concept="3u3nmq" id="6q" role="cd27D">
          <property role="3u3nmv" value="400642802550421647" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6r" role="3clF47">
        <node concept="3cpWs6" id="6v" role="3cqZAp">
          <node concept="3clFbT" id="6x" role="3cqZAk">
            <node concept="cd27G" id="6z" role="lGtFl">
              <node concept="3u3nmq" id="6$" role="cd27D">
                <property role="3u3nmv" value="400642802550421647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6y" role="lGtFl">
            <node concept="3u3nmq" id="6_" role="cd27D">
              <property role="3u3nmv" value="400642802550421647" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6w" role="lGtFl">
          <node concept="3u3nmq" id="6A" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6s" role="3clF45">
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <node concept="cd27G" id="6D" role="lGtFl">
          <node concept="3u3nmq" id="6E" role="cd27D">
            <property role="3u3nmv" value="400642802550421647" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6u" role="lGtFl">
        <node concept="3u3nmq" id="6F" role="cd27D">
          <property role="3u3nmv" value="400642802550421647" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6G" role="lGtFl">
        <node concept="3u3nmq" id="6H" role="cd27D">
          <property role="3u3nmv" value="400642802550421647" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6I" role="lGtFl">
        <node concept="3u3nmq" id="6J" role="cd27D">
          <property role="3u3nmv" value="400642802550421647" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1m" role="1B3o_S">
      <node concept="cd27G" id="6K" role="lGtFl">
        <node concept="3u3nmq" id="6L" role="cd27D">
          <property role="3u3nmv" value="400642802550421647" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1n" role="lGtFl">
      <node concept="3u3nmq" id="6M" role="cd27D">
        <property role="3u3nmv" value="400642802550421647" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6N">
    <property role="TrG5h" value="check_StringSwitchStatement_NonTypesystemRule" />
    <node concept="3clFbW" id="6O" role="jymVt">
      <node concept="3clFbS" id="6X" role="3clF47">
        <node concept="cd27G" id="71" role="lGtFl">
          <node concept="3u3nmq" id="72" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <node concept="cd27G" id="73" role="lGtFl">
          <node concept="3u3nmq" id="74" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6Z" role="3clF45">
        <node concept="cd27G" id="75" role="lGtFl">
          <node concept="3u3nmq" id="76" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="70" role="lGtFl">
        <node concept="3u3nmq" id="77" role="cd27D">
          <property role="3u3nmv" value="400642802550421653" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="78" role="3clF45">
        <node concept="cd27G" id="7f" role="lGtFl">
          <node concept="3u3nmq" id="7g" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="switchStatement" />
        <node concept="3Tqbb2" id="7h" role="1tU5fm">
          <node concept="cd27G" id="7j" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="400642802550421653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7i" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7m" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="7o" role="lGtFl">
            <node concept="3u3nmq" id="7p" role="cd27D">
              <property role="3u3nmv" value="400642802550421653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7n" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="7t" role="lGtFl">
            <node concept="3u3nmq" id="7u" role="cd27D">
              <property role="3u3nmv" value="400642802550421653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7s" role="lGtFl">
          <node concept="3u3nmq" id="7v" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="3cpWs8" id="7w" role="3cqZAp">
          <node concept="3cpWsn" id="7E" role="3cpWs9">
            <property role="TrG5h" value="arg" />
            <node concept="3Tqbb2" id="7G" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              <node concept="cd27G" id="7J" role="lGtFl">
                <node concept="3u3nmq" id="7K" role="cd27D">
                  <property role="3u3nmv" value="400642802550421657" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7H" role="33vP2m">
              <node concept="37vLTw" id="7L" role="2Oq$k0">
                <ref role="3cqZAo" node="79" resolve="switchStatement" />
                <node concept="cd27G" id="7O" role="lGtFl">
                  <node concept="3u3nmq" id="7P" role="cd27D">
                    <property role="3u3nmv" value="400642802550421659" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7M" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gVKbG91" resolve="expression" />
                <node concept="cd27G" id="7Q" role="lGtFl">
                  <node concept="3u3nmq" id="7R" role="cd27D">
                    <property role="3u3nmv" value="400642802550421660" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="7S" role="cd27D">
                  <property role="3u3nmv" value="400642802550421658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7I" role="lGtFl">
              <node concept="3u3nmq" id="7T" role="cd27D">
                <property role="3u3nmv" value="400642802550421656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7F" role="lGtFl">
            <node concept="3u3nmq" id="7U" role="cd27D">
              <property role="3u3nmv" value="400642802550421655" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7x" role="3cqZAp">
          <node concept="3clFbS" id="7V" role="3clFbx">
            <node concept="3cpWs6" id="7Y" role="3cqZAp">
              <node concept="cd27G" id="80" role="lGtFl">
                <node concept="3u3nmq" id="81" role="cd27D">
                  <property role="3u3nmv" value="400642802550421663" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7Z" role="lGtFl">
              <node concept="3u3nmq" id="82" role="cd27D">
                <property role="3u3nmv" value="400642802550421662" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7W" role="3clFbw">
            <node concept="10Nm6u" id="83" role="3uHU7w">
              <node concept="cd27G" id="86" role="lGtFl">
                <node concept="3u3nmq" id="87" role="cd27D">
                  <property role="3u3nmv" value="400642802550421665" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="84" role="3uHU7B">
              <ref role="3cqZAo" node="7E" resolve="arg" />
              <node concept="cd27G" id="88" role="lGtFl">
                <node concept="3u3nmq" id="89" role="cd27D">
                  <property role="3u3nmv" value="4265636116363087361" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="85" role="lGtFl">
              <node concept="3u3nmq" id="8a" role="cd27D">
                <property role="3u3nmv" value="400642802550421664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7X" role="lGtFl">
            <node concept="3u3nmq" id="8b" role="cd27D">
              <property role="3u3nmv" value="400642802550421661" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7y" role="3cqZAp">
          <node concept="3clFbS" id="8c" role="3clFbx">
            <node concept="3cpWs6" id="8f" role="3cqZAp">
              <node concept="cd27G" id="8h" role="lGtFl">
                <node concept="3u3nmq" id="8i" role="cd27D">
                  <property role="3u3nmv" value="400642802550421669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8g" role="lGtFl">
              <node concept="3u3nmq" id="8j" role="cd27D">
                <property role="3u3nmv" value="400642802550421668" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8d" role="3clFbw">
            <node concept="2OqwBi" id="8k" role="2Oq$k0">
              <node concept="2YIFZM" id="8n" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="8o" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="37vLTw" id="8q" role="37wK5m">
                  <ref role="3cqZAo" node="7E" resolve="arg" />
                  <node concept="cd27G" id="8r" role="lGtFl">
                    <node concept="3u3nmq" id="8s" role="cd27D">
                      <property role="3u3nmv" value="4265636116363116149" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8t" role="cd27D">
                  <property role="3u3nmv" value="400642802550421673" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="8l" role="2OqNvi">
              <node concept="chp4Y" id="8u" role="cj9EA">
                <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                <node concept="cd27G" id="8w" role="lGtFl">
                  <node concept="3u3nmq" id="8x" role="cd27D">
                    <property role="3u3nmv" value="400642802550421675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8v" role="lGtFl">
                <node concept="3u3nmq" id="8y" role="cd27D">
                  <property role="3u3nmv" value="400642802550421674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8m" role="lGtFl">
              <node concept="3u3nmq" id="8z" role="cd27D">
                <property role="3u3nmv" value="400642802550421670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8e" role="lGtFl">
            <node concept="3u3nmq" id="8$" role="cd27D">
              <property role="3u3nmv" value="400642802550421667" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7z" role="3cqZAp">
          <node concept="cd27G" id="8_" role="lGtFl">
            <node concept="3u3nmq" id="8A" role="cd27D">
              <property role="3u3nmv" value="400642802550421676" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$" role="3cqZAp">
          <node concept="3clFbS" id="8B" role="3clFbx">
            <node concept="3clFbJ" id="8E" role="3cqZAp">
              <node concept="3clFbS" id="8G" role="3clFbx">
                <node concept="3cpWs6" id="8J" role="3cqZAp">
                  <node concept="cd27G" id="8L" role="lGtFl">
                    <node concept="3u3nmq" id="8M" role="cd27D">
                      <property role="3u3nmv" value="400642802550421681" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8K" role="lGtFl">
                  <node concept="3u3nmq" id="8N" role="cd27D">
                    <property role="3u3nmv" value="400642802550421680" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8H" role="3clFbw">
                <node concept="2OqwBi" id="8O" role="2Oq$k0">
                  <node concept="1PxgMI" id="8R" role="2Oq$k0">
                    <node concept="2OqwBi" id="8U" role="1m5AlR">
                      <node concept="2YIFZM" id="8X" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="8Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                        <node concept="37vLTw" id="90" role="37wK5m">
                          <ref role="3cqZAo" node="7E" resolve="arg" />
                          <node concept="cd27G" id="91" role="lGtFl">
                            <node concept="3u3nmq" id="92" role="cd27D">
                              <property role="3u3nmv" value="4265636116363102853" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8Z" role="lGtFl">
                        <node concept="3u3nmq" id="93" role="cd27D">
                          <property role="3u3nmv" value="400642802550421687" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="8V" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      <node concept="cd27G" id="94" role="lGtFl">
                        <node concept="3u3nmq" id="95" role="cd27D">
                          <property role="3u3nmv" value="8089793891579193030" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8W" role="lGtFl">
                      <node concept="3u3nmq" id="96" role="cd27D">
                        <property role="3u3nmv" value="400642802550421684" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8S" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    <node concept="cd27G" id="97" role="lGtFl">
                      <node concept="3u3nmq" id="98" role="cd27D">
                        <property role="3u3nmv" value="400642802550421688" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8T" role="lGtFl">
                    <node concept="3u3nmq" id="99" role="cd27D">
                      <property role="3u3nmv" value="400642802550421683" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="8P" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                  <node concept="3B5_sB" id="9a" role="37wK5m">
                    <ref role="3B5MYn" to="wyt6:~String" resolve="String" />
                    <node concept="cd27G" id="9c" role="lGtFl">
                      <node concept="3u3nmq" id="9d" role="cd27D">
                        <property role="3u3nmv" value="400642802550421690" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9b" role="lGtFl">
                    <node concept="3u3nmq" id="9e" role="cd27D">
                      <property role="3u3nmv" value="400642802550421689" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8Q" role="lGtFl">
                  <node concept="3u3nmq" id="9f" role="cd27D">
                    <property role="3u3nmv" value="400642802550421682" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8I" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="400642802550421679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8F" role="lGtFl">
              <node concept="3u3nmq" id="9h" role="cd27D">
                <property role="3u3nmv" value="400642802550421678" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8C" role="3clFbw">
            <node concept="2OqwBi" id="9i" role="2Oq$k0">
              <node concept="2YIFZM" id="9l" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="9m" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="37vLTw" id="9o" role="37wK5m">
                  <ref role="3cqZAo" node="7E" resolve="arg" />
                  <node concept="cd27G" id="9p" role="lGtFl">
                    <node concept="3u3nmq" id="9q" role="cd27D">
                      <property role="3u3nmv" value="4265636116363101144" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9n" role="lGtFl">
                <node concept="3u3nmq" id="9r" role="cd27D">
                  <property role="3u3nmv" value="400642802550421694" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="9j" role="2OqNvi">
              <node concept="chp4Y" id="9s" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                <node concept="cd27G" id="9u" role="lGtFl">
                  <node concept="3u3nmq" id="9v" role="cd27D">
                    <property role="3u3nmv" value="400642802550421696" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9t" role="lGtFl">
                <node concept="3u3nmq" id="9w" role="cd27D">
                  <property role="3u3nmv" value="400642802550421695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9k" role="lGtFl">
              <node concept="3u3nmq" id="9x" role="cd27D">
                <property role="3u3nmv" value="400642802550421691" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8D" role="lGtFl">
            <node concept="3u3nmq" id="9y" role="cd27D">
              <property role="3u3nmv" value="400642802550421677" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_" role="3cqZAp">
          <node concept="cd27G" id="9z" role="lGtFl">
            <node concept="3u3nmq" id="9$" role="cd27D">
              <property role="3u3nmv" value="400642802550421697" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7A" role="3cqZAp">
          <node concept="3clFbS" id="9_" role="3clFbx">
            <node concept="3clFbJ" id="9C" role="3cqZAp">
              <node concept="2OqwBi" id="9E" role="3clFbw">
                <node concept="2OqwBi" id="9H" role="2Oq$k0">
                  <node concept="1PxgMI" id="9K" role="2Oq$k0">
                    <node concept="2OqwBi" id="9N" role="1m5AlR">
                      <node concept="2YIFZM" id="9Q" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="9R" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                        <node concept="37vLTw" id="9T" role="37wK5m">
                          <ref role="3cqZAo" node="7E" resolve="arg" />
                          <node concept="cd27G" id="9U" role="lGtFl">
                            <node concept="3u3nmq" id="9V" role="cd27D">
                              <property role="3u3nmv" value="4265636116363065055" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9S" role="lGtFl">
                        <node concept="3u3nmq" id="9W" role="cd27D">
                          <property role="3u3nmv" value="400642802550421706" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="9O" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:3ZSHU3pg$bx" resolve="IWillBeClassifier" />
                      <node concept="cd27G" id="9X" role="lGtFl">
                        <node concept="3u3nmq" id="9Y" role="cd27D">
                          <property role="3u3nmv" value="8089793891579193028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9P" role="lGtFl">
                      <node concept="3u3nmq" id="9Z" role="cd27D">
                        <property role="3u3nmv" value="400642802550421703" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="9L" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:3_1Lj9FFNJ0" resolve="baseClassifier" />
                    <node concept="cd27G" id="a0" role="lGtFl">
                      <node concept="3u3nmq" id="a1" role="cd27D">
                        <property role="3u3nmv" value="400642802550421707" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9M" role="lGtFl">
                    <node concept="3u3nmq" id="a2" role="cd27D">
                      <property role="3u3nmv" value="400642802550421702" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="9I" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                  <node concept="3B5_sB" id="a3" role="37wK5m">
                    <ref role="3B5MYn" to="wyt6:~String" resolve="String" />
                    <node concept="cd27G" id="a5" role="lGtFl">
                      <node concept="3u3nmq" id="a6" role="cd27D">
                        <property role="3u3nmv" value="400642802550421709" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a4" role="lGtFl">
                    <node concept="3u3nmq" id="a7" role="cd27D">
                      <property role="3u3nmv" value="400642802550421708" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9J" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="400642802550421701" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9F" role="3clFbx">
                <node concept="3cpWs6" id="a9" role="3cqZAp">
                  <node concept="cd27G" id="ab" role="lGtFl">
                    <node concept="3u3nmq" id="ac" role="cd27D">
                      <property role="3u3nmv" value="400642802550421711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aa" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="400642802550421710" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9G" role="lGtFl">
                <node concept="3u3nmq" id="ae" role="cd27D">
                  <property role="3u3nmv" value="400642802550421700" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9D" role="lGtFl">
              <node concept="3u3nmq" id="af" role="cd27D">
                <property role="3u3nmv" value="400642802550421699" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9A" role="3clFbw">
            <node concept="2OqwBi" id="ag" role="2Oq$k0">
              <node concept="2YIFZM" id="aj" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="ak" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="37vLTw" id="am" role="37wK5m">
                  <ref role="3cqZAo" node="7E" resolve="arg" />
                  <node concept="cd27G" id="an" role="lGtFl">
                    <node concept="3u3nmq" id="ao" role="cd27D">
                      <property role="3u3nmv" value="4265636116363078238" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="al" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="400642802550421715" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="ah" role="2OqNvi">
              <node concept="chp4Y" id="aq" role="cj9EA">
                <ref role="cht4Q" to="tpee:3ZSHU3pg$bx" resolve="IWillBeClassifier" />
                <node concept="cd27G" id="as" role="lGtFl">
                  <node concept="3u3nmq" id="at" role="cd27D">
                    <property role="3u3nmv" value="400642802550421717" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ar" role="lGtFl">
                <node concept="3u3nmq" id="au" role="cd27D">
                  <property role="3u3nmv" value="400642802550421716" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ai" role="lGtFl">
              <node concept="3u3nmq" id="av" role="cd27D">
                <property role="3u3nmv" value="400642802550421712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9B" role="lGtFl">
            <node concept="3u3nmq" id="aw" role="cd27D">
              <property role="3u3nmv" value="400642802550421698" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7B" role="3cqZAp">
          <node concept="cd27G" id="ax" role="lGtFl">
            <node concept="3u3nmq" id="ay" role="cd27D">
              <property role="3u3nmv" value="400642802550421742" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7C" role="3cqZAp">
          <node concept="3clFbS" id="az" role="9aQI4">
            <node concept="3cpWs8" id="aA" role="3cqZAp">
              <node concept="3cpWsn" id="aC" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="aD" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="aE" role="33vP2m">
                  <node concept="1pGfFk" id="aF" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aB" role="3cqZAp">
              <node concept="3cpWsn" id="aG" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="aH" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="aI" role="33vP2m">
                  <node concept="3VmV3z" id="aJ" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="aL" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="aK" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="37vLTw" id="aM" role="37wK5m">
                      <ref role="3cqZAo" node="7E" resolve="arg" />
                      <node concept="cd27G" id="aS" role="lGtFl">
                        <node concept="3u3nmq" id="aT" role="cd27D">
                          <property role="3u3nmv" value="4265636116363078317" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="aN" role="37wK5m">
                      <property role="Xl_RC" value="Argument of string switch should be string" />
                      <node concept="cd27G" id="aU" role="lGtFl">
                        <node concept="3u3nmq" id="aV" role="cd27D">
                          <property role="3u3nmv" value="400642802550421744" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="aO" role="37wK5m">
                      <property role="Xl_RC" value="r:ed059f83-fdac-4e67-8269-91684666291c(jetbrains.mps.baseLanguage.jdk7.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aP" role="37wK5m">
                      <property role="Xl_RC" value="400642802550421743" />
                    </node>
                    <node concept="10Nm6u" id="aQ" role="37wK5m" />
                    <node concept="37vLTw" id="aR" role="37wK5m">
                      <ref role="3cqZAo" node="aC" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="a$" role="lGtFl">
            <property role="6wLej" value="400642802550421743" />
            <property role="6wLeW" value="r:ed059f83-fdac-4e67-8269-91684666291c(jetbrains.mps.baseLanguage.jdk7.typesystem)" />
          </node>
          <node concept="cd27G" id="a_" role="lGtFl">
            <node concept="3u3nmq" id="aW" role="cd27D">
              <property role="3u3nmv" value="400642802550421743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7D" role="lGtFl">
          <node concept="3u3nmq" id="aX" role="cd27D">
            <property role="3u3nmv" value="400642802550421654" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d" role="1B3o_S">
        <node concept="cd27G" id="aY" role="lGtFl">
          <node concept="3u3nmq" id="aZ" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7e" role="lGtFl">
        <node concept="3u3nmq" id="b0" role="cd27D">
          <property role="3u3nmv" value="400642802550421653" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="b1" role="3clF45">
        <node concept="cd27G" id="b5" role="lGtFl">
          <node concept="3u3nmq" id="b6" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <node concept="3cpWs6" id="b7" role="3cqZAp">
          <node concept="35c_gC" id="b9" role="3cqZAk">
            <ref role="35c_gD" to="rymi:mfnC6nNy4D" resolve="StringSwitchStatement" />
            <node concept="cd27G" id="bb" role="lGtFl">
              <node concept="3u3nmq" id="bc" role="cd27D">
                <property role="3u3nmv" value="400642802550421653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ba" role="lGtFl">
            <node concept="3u3nmq" id="bd" role="cd27D">
              <property role="3u3nmv" value="400642802550421653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b8" role="lGtFl">
          <node concept="3u3nmq" id="be" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b3" role="1B3o_S">
        <node concept="cd27G" id="bf" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b4" role="lGtFl">
        <node concept="3u3nmq" id="bh" role="cd27D">
          <property role="3u3nmv" value="400642802550421653" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bn" role="1tU5fm">
          <node concept="cd27G" id="bp" role="lGtFl">
            <node concept="3u3nmq" id="bq" role="cd27D">
              <property role="3u3nmv" value="400642802550421653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bo" role="lGtFl">
          <node concept="3u3nmq" id="br" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <node concept="9aQIb" id="bs" role="3cqZAp">
          <node concept="3clFbS" id="bu" role="9aQI4">
            <node concept="3cpWs6" id="bw" role="3cqZAp">
              <node concept="2ShNRf" id="by" role="3cqZAk">
                <node concept="1pGfFk" id="b$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bA" role="37wK5m">
                    <node concept="2OqwBi" id="bD" role="2Oq$k0">
                      <node concept="liA8E" id="bG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="bJ" role="lGtFl">
                          <node concept="3u3nmq" id="bK" role="cd27D">
                            <property role="3u3nmv" value="400642802550421653" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="bH" role="2Oq$k0">
                        <node concept="37vLTw" id="bL" role="2JrQYb">
                          <ref role="3cqZAo" node="bi" resolve="argument" />
                          <node concept="cd27G" id="bN" role="lGtFl">
                            <node concept="3u3nmq" id="bO" role="cd27D">
                              <property role="3u3nmv" value="400642802550421653" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bM" role="lGtFl">
                          <node concept="3u3nmq" id="bP" role="cd27D">
                            <property role="3u3nmv" value="400642802550421653" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bI" role="lGtFl">
                        <node concept="3u3nmq" id="bQ" role="cd27D">
                          <property role="3u3nmv" value="400642802550421653" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bR" role="37wK5m">
                        <ref role="37wK5l" node="6Q" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="bT" role="lGtFl">
                          <node concept="3u3nmq" id="bU" role="cd27D">
                            <property role="3u3nmv" value="400642802550421653" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bS" role="lGtFl">
                        <node concept="3u3nmq" id="bV" role="cd27D">
                          <property role="3u3nmv" value="400642802550421653" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bF" role="lGtFl">
                      <node concept="3u3nmq" id="bW" role="cd27D">
                        <property role="3u3nmv" value="400642802550421653" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bB" role="37wK5m">
                    <node concept="cd27G" id="bX" role="lGtFl">
                      <node concept="3u3nmq" id="bY" role="cd27D">
                        <property role="3u3nmv" value="400642802550421653" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bC" role="lGtFl">
                    <node concept="3u3nmq" id="bZ" role="cd27D">
                      <property role="3u3nmv" value="400642802550421653" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b_" role="lGtFl">
                  <node concept="3u3nmq" id="c0" role="cd27D">
                    <property role="3u3nmv" value="400642802550421653" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bz" role="lGtFl">
                <node concept="3u3nmq" id="c1" role="cd27D">
                  <property role="3u3nmv" value="400642802550421653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bx" role="lGtFl">
              <node concept="3u3nmq" id="c2" role="cd27D">
                <property role="3u3nmv" value="400642802550421653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bv" role="lGtFl">
            <node concept="3u3nmq" id="c3" role="cd27D">
              <property role="3u3nmv" value="400642802550421653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bt" role="lGtFl">
          <node concept="3u3nmq" id="c4" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="c5" role="lGtFl">
          <node concept="3u3nmq" id="c6" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bl" role="1B3o_S">
        <node concept="cd27G" id="c7" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bm" role="lGtFl">
        <node concept="3u3nmq" id="c9" role="cd27D">
          <property role="3u3nmv" value="400642802550421653" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ca" role="3clF47">
        <node concept="3cpWs6" id="ce" role="3cqZAp">
          <node concept="3clFbT" id="cg" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="ci" role="lGtFl">
              <node concept="3u3nmq" id="cj" role="cd27D">
                <property role="3u3nmv" value="400642802550421653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ch" role="lGtFl">
            <node concept="3u3nmq" id="ck" role="cd27D">
              <property role="3u3nmv" value="400642802550421653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cf" role="lGtFl">
          <node concept="3u3nmq" id="cl" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cb" role="3clF45">
        <node concept="cd27G" id="cm" role="lGtFl">
          <node concept="3u3nmq" id="cn" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cc" role="1B3o_S">
        <node concept="cd27G" id="co" role="lGtFl">
          <node concept="3u3nmq" id="cp" role="cd27D">
            <property role="3u3nmv" value="400642802550421653" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cd" role="lGtFl">
        <node concept="3u3nmq" id="cq" role="cd27D">
          <property role="3u3nmv" value="400642802550421653" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="cr" role="lGtFl">
        <node concept="3u3nmq" id="cs" role="cd27D">
          <property role="3u3nmv" value="400642802550421653" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="ct" role="lGtFl">
        <node concept="3u3nmq" id="cu" role="cd27D">
          <property role="3u3nmv" value="400642802550421653" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6V" role="1B3o_S">
      <node concept="cd27G" id="cv" role="lGtFl">
        <node concept="3u3nmq" id="cw" role="cd27D">
          <property role="3u3nmv" value="400642802550421653" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6W" role="lGtFl">
      <node concept="3u3nmq" id="cx" role="cd27D">
        <property role="3u3nmv" value="400642802550421653" />
      </node>
    </node>
  </node>
</model>

