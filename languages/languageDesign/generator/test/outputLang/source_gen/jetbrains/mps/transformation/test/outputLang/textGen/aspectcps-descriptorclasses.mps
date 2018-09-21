<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2d01bc(checkpoints/jetbrains.mps.transformation.test.outputLang.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="povf" ref="r:dc2197ed-ff7a-4789-9556-7ee196b8feae(jetbrains.mps.transformation.test.outputLang.textGen)" />
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="povf:hZLkxnW" resolve="OutputRoot_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="OutputRoot_TextGen" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="1236704302588" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="97" resolve="getFileExtension_OutputRoot" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="povf:hZLkxnW" resolve="OutputRoot_TextGen" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="OutputRoot_TextGen" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="1236704302588" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="96" resolve="getFileName_OutputRoot" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="povf:hZLk3K8" resolve="OutputNode_TextGen" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="OutputNode_TextGen" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="1236704181256" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="OutputNode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="povf:hZLkxnW" resolve="OutputRoot_TextGen" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="OutputRoot_TextGen" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="1236704302588" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="OutputRoot_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="8Z" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OutputNode_TextGen" />
    <node concept="3Tm1VV" id="w" role="1B3o_S">
      <node concept="cd27G" id="$" role="lGtFl">
        <node concept="3u3nmq" id="_" role="cd27D">
          <property role="3u3nmv" value="1236704181256" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="A" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="1236704181256" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="C" role="3clF45">
        <node concept="cd27G" id="I" role="lGtFl">
          <node concept="3u3nmq" id="J" role="cd27D">
            <property role="3u3nmv" value="1236704181256" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D" role="1B3o_S">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="1236704181256" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="E" role="3clF47">
        <node concept="3cpWs8" id="M" role="3cqZAp">
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="V" role="lGtFl">
                <node concept="3u3nmq" id="W" role="cd27D">
                  <property role="3u3nmv" value="1236704181256" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="T" role="33vP2m">
              <node concept="1pGfFk" id="X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Z" role="37wK5m">
                  <ref role="3cqZAo" node="F" resolve="ctx" />
                  <node concept="cd27G" id="11" role="lGtFl">
                    <node concept="3u3nmq" id="12" role="cd27D">
                      <property role="3u3nmv" value="1236704181256" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10" role="lGtFl">
                  <node concept="3u3nmq" id="13" role="cd27D">
                    <property role="3u3nmv" value="1236704181256" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="1236704181256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U" role="lGtFl">
              <node concept="3u3nmq" id="15" role="cd27D">
                <property role="3u3nmv" value="1236704181256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="16" role="cd27D">
              <property role="3u3nmv" value="1236704181256" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="N" role="3cqZAp">
          <node concept="3clFbS" id="17" role="3clFbx">
            <node concept="3clFbF" id="1b" role="3cqZAp">
              <node concept="2OqwBi" id="1d" role="3clFbG">
                <node concept="37vLTw" id="1f" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q" resolve="tgs" />
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="1j" role="cd27D">
                      <property role="3u3nmv" value="1237467873834" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="1k" role="37wK5m">
                    <node concept="2OqwBi" id="1m" role="2Oq$k0">
                      <node concept="37vLTw" id="1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="F" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="1237467875680" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1n" role="2OqNvi">
                      <ref role="3TsBF5" to="tq1l:hp5Hqun" resolve="text" />
                      <node concept="cd27G" id="1t" role="lGtFl">
                        <node concept="3u3nmq" id="1u" role="cd27D">
                          <property role="3u3nmv" value="1237467877310" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1v" role="cd27D">
                        <property role="3u3nmv" value="1237467876540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1l" role="lGtFl">
                    <node concept="3u3nmq" id="1w" role="cd27D">
                      <property role="3u3nmv" value="1237467873834" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1h" role="lGtFl">
                  <node concept="3u3nmq" id="1x" role="cd27D">
                    <property role="3u3nmv" value="1237467873834" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e" role="lGtFl">
                <node concept="3u3nmq" id="1y" role="cd27D">
                  <property role="3u3nmv" value="1237467873834" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1c" role="lGtFl">
              <node concept="3u3nmq" id="1z" role="cd27D">
                <property role="3u3nmv" value="1237467854991" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="18" role="3clFbw">
            <node concept="10Nm6u" id="1$" role="3uHU7w">
              <node concept="cd27G" id="1B" role="lGtFl">
                <node concept="3u3nmq" id="1C" role="cd27D">
                  <property role="3u3nmv" value="1237467869081" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_" role="3uHU7B">
              <node concept="2OqwBi" id="1D" role="2Oq$k0">
                <node concept="37vLTw" id="1G" role="2Oq$k0">
                  <ref role="3cqZAo" node="F" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1H" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1I" role="lGtFl">
                  <node concept="3u3nmq" id="1J" role="cd27D">
                    <property role="3u3nmv" value="1237467865369" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1E" role="2OqNvi">
                <ref role="3TsBF5" to="tq1l:hp5Hqun" resolve="text" />
                <node concept="cd27G" id="1K" role="lGtFl">
                  <node concept="3u3nmq" id="1L" role="cd27D">
                    <property role="3u3nmv" value="1237467867077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1F" role="lGtFl">
                <node concept="3u3nmq" id="1M" role="cd27D">
                  <property role="3u3nmv" value="1237467865823" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1A" role="lGtFl">
              <node concept="3u3nmq" id="1N" role="cd27D">
                <property role="3u3nmv" value="1237467868094" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="19" role="9aQIa">
            <node concept="3clFbS" id="1O" role="9aQI4">
              <node concept="3clFbF" id="1Q" role="3cqZAp">
                <node concept="2OqwBi" id="1S" role="3clFbG">
                  <node concept="37vLTw" id="1U" role="2Oq$k0">
                    <ref role="3cqZAo" node="Q" resolve="tgs" />
                    <node concept="cd27G" id="1X" role="lGtFl">
                      <node concept="3u3nmq" id="1Y" role="cd27D">
                        <property role="3u3nmv" value="1237467886362" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1V" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="1Z" role="37wK5m">
                      <property role="Xl_RC" value="!no text!" />
                      <node concept="cd27G" id="21" role="lGtFl">
                        <node concept="3u3nmq" id="22" role="cd27D">
                          <property role="3u3nmv" value="1237467886362" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="20" role="lGtFl">
                      <node concept="3u3nmq" id="23" role="cd27D">
                        <property role="3u3nmv" value="1237467886362" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1W" role="lGtFl">
                    <node concept="3u3nmq" id="24" role="cd27D">
                      <property role="3u3nmv" value="1237467886362" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1T" role="lGtFl">
                  <node concept="3u3nmq" id="25" role="cd27D">
                    <property role="3u3nmv" value="1237467886362" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1R" role="lGtFl">
                <node concept="3u3nmq" id="26" role="cd27D">
                  <property role="3u3nmv" value="1237467882234" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1P" role="lGtFl">
              <node concept="3u3nmq" id="27" role="cd27D">
                <property role="3u3nmv" value="1237467882233" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a" role="lGtFl">
            <node concept="3u3nmq" id="28" role="cd27D">
              <property role="3u3nmv" value="1237467854990" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="O" role="3cqZAp">
          <node concept="3clFbS" id="29" role="3clFbx">
            <node concept="3clFbF" id="2c" role="3cqZAp">
              <node concept="2OqwBi" id="2g" role="3clFbG">
                <node concept="37vLTw" id="2i" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q" resolve="tgs" />
                  <node concept="cd27G" id="2l" role="lGtFl">
                    <node concept="3u3nmq" id="2m" role="cd27D">
                      <property role="3u3nmv" value="1237463992350" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="2n" role="37wK5m">
                    <property role="Xl_RC" value=" children:{" />
                    <node concept="cd27G" id="2p" role="lGtFl">
                      <node concept="3u3nmq" id="2q" role="cd27D">
                        <property role="3u3nmv" value="1237463992350" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2o" role="lGtFl">
                    <node concept="3u3nmq" id="2r" role="cd27D">
                      <property role="3u3nmv" value="1237463992350" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2k" role="lGtFl">
                  <node concept="3u3nmq" id="2s" role="cd27D">
                    <property role="3u3nmv" value="1237463992350" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2h" role="lGtFl">
                <node concept="3u3nmq" id="2t" role="cd27D">
                  <property role="3u3nmv" value="1237463992350" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2d" role="3cqZAp">
              <node concept="3clFbS" id="2u" role="2LFqv$">
                <node concept="3clFbF" id="2y" role="3cqZAp">
                  <node concept="2OqwBi" id="2$" role="3clFbG">
                    <node concept="37vLTw" id="2A" role="2Oq$k0">
                      <ref role="3cqZAo" node="Q" resolve="tgs" />
                      <node concept="cd27G" id="2D" role="lGtFl">
                        <node concept="3u3nmq" id="2E" role="cd27D">
                          <property role="3u3nmv" value="1237463992351" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2B" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="2F" role="37wK5m">
                        <ref role="3cqZAo" node="2v" resolve="item" />
                        <node concept="cd27G" id="2H" role="lGtFl">
                          <node concept="3u3nmq" id="2I" role="cd27D">
                            <property role="3u3nmv" value="1237463992351" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2G" role="lGtFl">
                        <node concept="3u3nmq" id="2J" role="cd27D">
                          <property role="3u3nmv" value="1237463992351" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2C" role="lGtFl">
                      <node concept="3u3nmq" id="2K" role="cd27D">
                        <property role="3u3nmv" value="1237463992351" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2_" role="lGtFl">
                    <node concept="3u3nmq" id="2L" role="cd27D">
                      <property role="3u3nmv" value="1237463992351" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2z" role="lGtFl">
                  <node concept="3u3nmq" id="2M" role="cd27D">
                    <property role="3u3nmv" value="1237463992351" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2v" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="2N" role="1tU5fm">
                  <node concept="cd27G" id="2P" role="lGtFl">
                    <node concept="3u3nmq" id="2Q" role="cd27D">
                      <property role="3u3nmv" value="1237463992351" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2O" role="lGtFl">
                  <node concept="3u3nmq" id="2R" role="cd27D">
                    <property role="3u3nmv" value="1237463992351" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2w" role="1DdaDG">
                <node concept="2OqwBi" id="2S" role="2Oq$k0">
                  <node concept="37vLTw" id="2V" role="2Oq$k0">
                    <ref role="3cqZAo" node="F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2W" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="2X" role="lGtFl">
                    <node concept="3u3nmq" id="2Y" role="cd27D">
                      <property role="3u3nmv" value="1236704249745" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="2T" role="2OqNvi">
                  <ref role="3TtcxE" to="tq1l:hvKhXhZ" resolve="outputChild" />
                  <node concept="cd27G" id="2Z" role="lGtFl">
                    <node concept="3u3nmq" id="30" role="cd27D">
                      <property role="3u3nmv" value="1237985714372" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2U" role="lGtFl">
                  <node concept="3u3nmq" id="31" role="cd27D">
                    <property role="3u3nmv" value="1236704250075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2x" role="lGtFl">
                <node concept="3u3nmq" id="32" role="cd27D">
                  <property role="3u3nmv" value="1237463992351" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2e" role="3cqZAp">
              <node concept="2OqwBi" id="33" role="3clFbG">
                <node concept="37vLTw" id="35" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q" resolve="tgs" />
                  <node concept="cd27G" id="38" role="lGtFl">
                    <node concept="3u3nmq" id="39" role="cd27D">
                      <property role="3u3nmv" value="1237463992352" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="36" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="3a" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="3c" role="lGtFl">
                      <node concept="3u3nmq" id="3d" role="cd27D">
                        <property role="3u3nmv" value="1237463992352" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3b" role="lGtFl">
                    <node concept="3u3nmq" id="3e" role="cd27D">
                      <property role="3u3nmv" value="1237463992352" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="37" role="lGtFl">
                  <node concept="3u3nmq" id="3f" role="cd27D">
                    <property role="3u3nmv" value="1237463992352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="34" role="lGtFl">
                <node concept="3u3nmq" id="3g" role="cd27D">
                  <property role="3u3nmv" value="1237463992352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2f" role="lGtFl">
              <node concept="3u3nmq" id="3h" role="cd27D">
                <property role="3u3nmv" value="1236704266066" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2a" role="3clFbw">
            <node concept="2OqwBi" id="3i" role="2Oq$k0">
              <node concept="2OqwBi" id="3l" role="2Oq$k0">
                <node concept="37vLTw" id="3o" role="2Oq$k0">
                  <ref role="3cqZAo" node="F" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="3q" role="lGtFl">
                  <node concept="3u3nmq" id="3r" role="cd27D">
                    <property role="3u3nmv" value="1236704267054" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3m" role="2OqNvi">
                <ref role="3TtcxE" to="tq1l:hvKhXhZ" resolve="outputChild" />
                <node concept="cd27G" id="3s" role="lGtFl">
                  <node concept="3u3nmq" id="3t" role="cd27D">
                    <property role="3u3nmv" value="1236704272106" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3n" role="lGtFl">
                <node concept="3u3nmq" id="3u" role="cd27D">
                  <property role="3u3nmv" value="1236704267336" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="3j" role="2OqNvi">
              <node concept="cd27G" id="3v" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="1236704274251" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3k" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="1236704273091" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2b" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="1236704266065" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="1236704181256" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="3A" role="lGtFl">
            <node concept="3u3nmq" id="3B" role="cd27D">
              <property role="3u3nmv" value="1236704181256" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3_" role="lGtFl">
          <node concept="3u3nmq" id="3C" role="cd27D">
            <property role="3u3nmv" value="1236704181256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3D" role="lGtFl">
          <node concept="3u3nmq" id="3E" role="cd27D">
            <property role="3u3nmv" value="1236704181256" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="3F" role="cd27D">
          <property role="3u3nmv" value="1236704181256" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="z" role="lGtFl">
      <node concept="3u3nmq" id="3G" role="cd27D">
        <property role="3u3nmv" value="1236704181256" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OutputRoot_TextGen" />
    <node concept="3Tm1VV" id="3I" role="1B3o_S">
      <node concept="cd27G" id="3M" role="lGtFl">
        <node concept="3u3nmq" id="3N" role="cd27D">
          <property role="3u3nmv" value="1236704302588" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="3O" role="lGtFl">
        <node concept="3u3nmq" id="3P" role="cd27D">
          <property role="3u3nmv" value="1236704302588" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3Q" role="3clF45">
        <node concept="cd27G" id="3W" role="lGtFl">
          <node concept="3u3nmq" id="3X" role="cd27D">
            <property role="3u3nmv" value="1236704302588" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S">
        <node concept="cd27G" id="3Y" role="lGtFl">
          <node concept="3u3nmq" id="3Z" role="cd27D">
            <property role="3u3nmv" value="1236704302588" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3S" role="3clF47">
        <node concept="3cpWs8" id="40" role="3cqZAp">
          <node concept="3cpWsn" id="47" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="49" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="4c" role="lGtFl">
                <node concept="3u3nmq" id="4d" role="cd27D">
                  <property role="3u3nmv" value="1236704302588" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4a" role="33vP2m">
              <node concept="1pGfFk" id="4e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4g" role="37wK5m">
                  <ref role="3cqZAo" node="3T" resolve="ctx" />
                  <node concept="cd27G" id="4i" role="lGtFl">
                    <node concept="3u3nmq" id="4j" role="cd27D">
                      <property role="3u3nmv" value="1236704302588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4h" role="lGtFl">
                  <node concept="3u3nmq" id="4k" role="cd27D">
                    <property role="3u3nmv" value="1236704302588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4f" role="lGtFl">
                <node concept="3u3nmq" id="4l" role="cd27D">
                  <property role="3u3nmv" value="1236704302588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4b" role="lGtFl">
              <node concept="3u3nmq" id="4m" role="cd27D">
                <property role="3u3nmv" value="1236704302588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="48" role="lGtFl">
            <node concept="3u3nmq" id="4n" role="cd27D">
              <property role="3u3nmv" value="1236704302588" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <node concept="37vLTw" id="4q" role="2Oq$k0">
              <ref role="3cqZAo" node="47" resolve="tgs" />
              <node concept="cd27G" id="4t" role="lGtFl">
                <node concept="3u3nmq" id="4u" role="cd27D">
                  <property role="3u3nmv" value="1237463992183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3K4zz7" id="4v" role="37wK5m">
                <node concept="3clFbC" id="4x" role="3K4Cdx">
                  <node concept="10Nm6u" id="4_" role="3uHU7w">
                    <node concept="cd27G" id="4C" role="lGtFl">
                      <node concept="3u3nmq" id="4D" role="cd27D">
                        <property role="3u3nmv" value="1236704371889" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4A" role="3uHU7B">
                    <node concept="2OqwBi" id="4E" role="2Oq$k0">
                      <node concept="37vLTw" id="4H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="4J" role="lGtFl">
                        <node concept="3u3nmq" id="4K" role="cd27D">
                          <property role="3u3nmv" value="1236704367708" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4F" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="4L" role="lGtFl">
                        <node concept="3u3nmq" id="4M" role="cd27D">
                          <property role="3u3nmv" value="1236704369416" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4G" role="lGtFl">
                      <node concept="3u3nmq" id="4N" role="cd27D">
                        <property role="3u3nmv" value="1236704368037" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4B" role="lGtFl">
                    <node concept="3u3nmq" id="4O" role="cd27D">
                      <property role="3u3nmv" value="1236704370854" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4y" role="3K4E3e">
                  <property role="Xl_RC" value="&lt;no name&gt;" />
                  <node concept="cd27G" id="4P" role="lGtFl">
                    <node concept="3u3nmq" id="4Q" role="cd27D">
                      <property role="3u3nmv" value="1236704374202" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4z" role="3K4GZi">
                  <node concept="2OqwBi" id="4R" role="2Oq$k0">
                    <node concept="37vLTw" id="4U" role="2Oq$k0">
                      <ref role="3cqZAo" node="3T" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4V" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="4W" role="lGtFl">
                      <node concept="3u3nmq" id="4X" role="cd27D">
                        <property role="3u3nmv" value="1236704381547" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4S" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <node concept="cd27G" id="4Y" role="lGtFl">
                      <node concept="3u3nmq" id="4Z" role="cd27D">
                        <property role="3u3nmv" value="1236704382911" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4T" role="lGtFl">
                    <node concept="3u3nmq" id="50" role="cd27D">
                      <property role="3u3nmv" value="1236704381892" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4$" role="lGtFl">
                  <node concept="3u3nmq" id="51" role="cd27D">
                    <property role="3u3nmv" value="1236704315671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4w" role="lGtFl">
                <node concept="3u3nmq" id="52" role="cd27D">
                  <property role="3u3nmv" value="1237463992183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4s" role="lGtFl">
              <node concept="3u3nmq" id="53" role="cd27D">
                <property role="3u3nmv" value="1237463992183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4p" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="1237463992183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <node concept="2OqwBi" id="55" role="3clFbG">
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="47" resolve="tgs" />
              <node concept="cd27G" id="5a" role="lGtFl">
                <node concept="3u3nmq" id="5b" role="cd27D">
                  <property role="3u3nmv" value="1237463992184" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="58" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5c" role="37wK5m">
                <property role="Xl_RC" value=" : " />
                <node concept="cd27G" id="5e" role="lGtFl">
                  <node concept="3u3nmq" id="5f" role="cd27D">
                    <property role="3u3nmv" value="1237463992184" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5d" role="lGtFl">
                <node concept="3u3nmq" id="5g" role="cd27D">
                  <property role="3u3nmv" value="1237463992184" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="59" role="lGtFl">
              <node concept="3u3nmq" id="5h" role="cd27D">
                <property role="3u3nmv" value="1237463992184" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="56" role="lGtFl">
            <node concept="3u3nmq" id="5i" role="cd27D">
              <property role="3u3nmv" value="1237463992184" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <node concept="37vLTw" id="5l" role="2Oq$k0">
              <ref role="3cqZAo" node="47" resolve="tgs" />
              <node concept="cd27G" id="5o" role="lGtFl">
                <node concept="3u3nmq" id="5p" role="cd27D">
                  <property role="3u3nmv" value="1237463992185" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3K4zz7" id="5q" role="37wK5m">
                <node concept="3clFbC" id="5s" role="3K4Cdx">
                  <node concept="10Nm6u" id="5w" role="3uHU7w">
                    <node concept="cd27G" id="5z" role="lGtFl">
                      <node concept="3u3nmq" id="5$" role="cd27D">
                        <property role="3u3nmv" value="1236704411044" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5x" role="3uHU7B">
                    <node concept="2OqwBi" id="5_" role="2Oq$k0">
                      <node concept="37vLTw" id="5C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5D" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="5E" role="lGtFl">
                        <node concept="3u3nmq" id="5F" role="cd27D">
                          <property role="3u3nmv" value="1236704411062" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5A" role="2OqNvi">
                      <ref role="3TsBF5" to="tq1l:hp5nCJL" resolve="text" />
                      <node concept="cd27G" id="5G" role="lGtFl">
                        <node concept="3u3nmq" id="5H" role="cd27D">
                          <property role="3u3nmv" value="1236704419583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5B" role="lGtFl">
                      <node concept="3u3nmq" id="5I" role="cd27D">
                        <property role="3u3nmv" value="1236704411061" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5y" role="lGtFl">
                    <node concept="3u3nmq" id="5J" role="cd27D">
                      <property role="3u3nmv" value="1236704411043" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5t" role="3K4E3e">
                  <property role="Xl_RC" value="&lt;no text&gt;" />
                  <node concept="cd27G" id="5K" role="lGtFl">
                    <node concept="3u3nmq" id="5L" role="cd27D">
                      <property role="3u3nmv" value="1236704411064" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5u" role="3K4GZi">
                  <node concept="2OqwBi" id="5M" role="2Oq$k0">
                    <node concept="37vLTw" id="5P" role="2Oq$k0">
                      <ref role="3cqZAo" node="3T" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5Q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="5R" role="lGtFl">
                      <node concept="3u3nmq" id="5S" role="cd27D">
                        <property role="3u3nmv" value="1236704411066" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5N" role="2OqNvi">
                    <ref role="3TsBF5" to="tq1l:hp5nCJL" resolve="text" />
                    <node concept="cd27G" id="5T" role="lGtFl">
                      <node concept="3u3nmq" id="5U" role="cd27D">
                        <property role="3u3nmv" value="1236704439507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5O" role="lGtFl">
                    <node concept="3u3nmq" id="5V" role="cd27D">
                      <property role="3u3nmv" value="1236704411065" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5v" role="lGtFl">
                  <node concept="3u3nmq" id="5W" role="cd27D">
                    <property role="3u3nmv" value="1236704411042" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5r" role="lGtFl">
                <node concept="3u3nmq" id="5X" role="cd27D">
                  <property role="3u3nmv" value="1237463992185" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5n" role="lGtFl">
              <node concept="3u3nmq" id="5Y" role="cd27D">
                <property role="3u3nmv" value="1237463992185" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5k" role="lGtFl">
            <node concept="3u3nmq" id="5Z" role="cd27D">
              <property role="3u3nmv" value="1237463992185" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="44" role="3cqZAp">
          <node concept="3clFbS" id="60" role="3clFbx">
            <node concept="3clFbF" id="63" role="3cqZAp">
              <node concept="2OqwBi" id="67" role="3clFbG">
                <node concept="37vLTw" id="69" role="2Oq$k0">
                  <ref role="3cqZAo" node="47" resolve="tgs" />
                  <node concept="cd27G" id="6c" role="lGtFl">
                    <node concept="3u3nmq" id="6d" role="cd27D">
                      <property role="3u3nmv" value="1237463991658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="6e" role="lGtFl">
                    <node concept="3u3nmq" id="6f" role="cd27D">
                      <property role="3u3nmv" value="1237463991658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6b" role="lGtFl">
                  <node concept="3u3nmq" id="6g" role="cd27D">
                    <property role="3u3nmv" value="1237463991658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="68" role="lGtFl">
                <node concept="3u3nmq" id="6h" role="cd27D">
                  <property role="3u3nmv" value="1237463991658" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64" role="3cqZAp">
              <node concept="2OqwBi" id="6i" role="3clFbG">
                <node concept="37vLTw" id="6k" role="2Oq$k0">
                  <ref role="3cqZAo" node="47" resolve="tgs" />
                  <node concept="cd27G" id="6n" role="lGtFl">
                    <node concept="3u3nmq" id="6o" role="cd27D">
                      <property role="3u3nmv" value="1237463991659" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="6p" role="37wK5m">
                    <node concept="2OqwBi" id="6r" role="2Oq$k0">
                      <node concept="37vLTw" id="6u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6v" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="6w" role="lGtFl">
                        <node concept="3u3nmq" id="6x" role="cd27D">
                          <property role="3u3nmv" value="1236704475325" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6s" role="2OqNvi">
                      <ref role="3Tt5mk" to="tq1l:hJ2jB2c" resolve="specialChild" />
                      <node concept="cd27G" id="6y" role="lGtFl">
                        <node concept="3u3nmq" id="6z" role="cd27D">
                          <property role="3u3nmv" value="1236704477471" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6t" role="lGtFl">
                      <node concept="3u3nmq" id="6$" role="cd27D">
                        <property role="3u3nmv" value="1236704475639" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6q" role="lGtFl">
                    <node concept="3u3nmq" id="6_" role="cd27D">
                      <property role="3u3nmv" value="1237463991659" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6m" role="lGtFl">
                  <node concept="3u3nmq" id="6A" role="cd27D">
                    <property role="3u3nmv" value="1237463991659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6j" role="lGtFl">
                <node concept="3u3nmq" id="6B" role="cd27D">
                  <property role="3u3nmv" value="1237463991659" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="65" role="3cqZAp">
              <node concept="2OqwBi" id="6C" role="3clFbG">
                <node concept="37vLTw" id="6E" role="2Oq$k0">
                  <ref role="3cqZAo" node="47" resolve="tgs" />
                  <node concept="cd27G" id="6H" role="lGtFl">
                    <node concept="3u3nmq" id="6I" role="cd27D">
                      <property role="3u3nmv" value="1237463991660" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="6J" role="lGtFl">
                    <node concept="3u3nmq" id="6K" role="cd27D">
                      <property role="3u3nmv" value="1237463991660" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6G" role="lGtFl">
                  <node concept="3u3nmq" id="6L" role="cd27D">
                    <property role="3u3nmv" value="1237463991660" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="6M" role="cd27D">
                  <property role="3u3nmv" value="1237463991660" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="66" role="lGtFl">
              <node concept="3u3nmq" id="6N" role="cd27D">
                <property role="3u3nmv" value="1236704451854" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="61" role="3clFbw">
            <node concept="2OqwBi" id="6O" role="2Oq$k0">
              <node concept="2OqwBi" id="6R" role="2Oq$k0">
                <node concept="37vLTw" id="6U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3T" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6V" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="6W" role="lGtFl">
                  <node concept="3u3nmq" id="6X" role="cd27D">
                    <property role="3u3nmv" value="1236704458638" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6S" role="2OqNvi">
                <ref role="3Tt5mk" to="tq1l:hJ2jB2c" resolve="specialChild" />
                <node concept="cd27G" id="6Y" role="lGtFl">
                  <node concept="3u3nmq" id="6Z" role="cd27D">
                    <property role="3u3nmv" value="1236704461393" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6T" role="lGtFl">
                <node concept="3u3nmq" id="70" role="cd27D">
                  <property role="3u3nmv" value="1236704458951" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6P" role="2OqNvi">
              <node concept="cd27G" id="71" role="lGtFl">
                <node concept="3u3nmq" id="72" role="cd27D">
                  <property role="3u3nmv" value="1236704464039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6Q" role="lGtFl">
              <node concept="3u3nmq" id="73" role="cd27D">
                <property role="3u3nmv" value="1236704462550" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="62" role="lGtFl">
            <node concept="3u3nmq" id="74" role="cd27D">
              <property role="3u3nmv" value="1236704451853" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="45" role="3cqZAp">
          <node concept="3clFbS" id="75" role="2LFqv$">
            <node concept="3clFbF" id="79" role="3cqZAp">
              <node concept="2OqwBi" id="7f" role="3clFbG">
                <node concept="37vLTw" id="7h" role="2Oq$k0">
                  <ref role="3cqZAo" node="47" resolve="tgs" />
                  <node concept="cd27G" id="7k" role="lGtFl">
                    <node concept="3u3nmq" id="7l" role="cd27D">
                      <property role="3u3nmv" value="1237463993150" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="7m" role="lGtFl">
                    <node concept="3u3nmq" id="7n" role="cd27D">
                      <property role="3u3nmv" value="1237463993150" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7j" role="lGtFl">
                  <node concept="3u3nmq" id="7o" role="cd27D">
                    <property role="3u3nmv" value="1237463993150" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7g" role="lGtFl">
                <node concept="3u3nmq" id="7p" role="cd27D">
                  <property role="3u3nmv" value="1237463993150" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <node concept="2OqwBi" id="7q" role="3clFbG">
                <node concept="37vLTw" id="7s" role="2Oq$k0">
                  <ref role="3cqZAo" node="47" resolve="tgs" />
                  <node concept="cd27G" id="7v" role="lGtFl">
                    <node concept="3u3nmq" id="7w" role="cd27D">
                      <property role="3u3nmv" value="1237463993151" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="7x" role="lGtFl">
                    <node concept="3u3nmq" id="7y" role="cd27D">
                      <property role="3u3nmv" value="1237463993151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7u" role="lGtFl">
                  <node concept="3u3nmq" id="7z" role="cd27D">
                    <property role="3u3nmv" value="1237463993151" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7r" role="lGtFl">
                <node concept="3u3nmq" id="7$" role="cd27D">
                  <property role="3u3nmv" value="1237463993151" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7b" role="3cqZAp">
              <node concept="2OqwBi" id="7_" role="3clFbG">
                <node concept="2OqwBi" id="7B" role="2Oq$k0">
                  <node concept="2OqwBi" id="7E" role="2Oq$k0">
                    <node concept="37vLTw" id="7H" role="2Oq$k0">
                      <ref role="3cqZAo" node="3T" resolve="ctx" />
                      <node concept="cd27G" id="7K" role="lGtFl">
                        <node concept="3u3nmq" id="7L" role="cd27D">
                          <property role="3u3nmv" value="1236704522133" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7I" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="7M" role="lGtFl">
                        <node concept="3u3nmq" id="7N" role="cd27D">
                          <property role="3u3nmv" value="1236704522133" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7J" role="lGtFl">
                      <node concept="3u3nmq" id="7O" role="cd27D">
                        <property role="3u3nmv" value="1236704522133" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7F" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="7P" role="lGtFl">
                      <node concept="3u3nmq" id="7Q" role="cd27D">
                        <property role="3u3nmv" value="1236704522133" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7G" role="lGtFl">
                    <node concept="3u3nmq" id="7R" role="cd27D">
                      <property role="3u3nmv" value="1236704522133" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7C" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  <node concept="cd27G" id="7S" role="lGtFl">
                    <node concept="3u3nmq" id="7T" role="cd27D">
                      <property role="3u3nmv" value="1236704522133" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7D" role="lGtFl">
                  <node concept="3u3nmq" id="7U" role="cd27D">
                    <property role="3u3nmv" value="1236704522133" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7A" role="lGtFl">
                <node concept="3u3nmq" id="7V" role="cd27D">
                  <property role="3u3nmv" value="1236704522133" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c" role="3cqZAp">
              <node concept="2OqwBi" id="7W" role="3clFbG">
                <node concept="37vLTw" id="7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="47" resolve="tgs" />
                  <node concept="cd27G" id="81" role="lGtFl">
                    <node concept="3u3nmq" id="82" role="cd27D">
                      <property role="3u3nmv" value="1237463992699" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="83" role="37wK5m">
                    <ref role="3cqZAo" node="77" resolve="output" />
                    <node concept="cd27G" id="85" role="lGtFl">
                      <node concept="3u3nmq" id="86" role="cd27D">
                        <property role="3u3nmv" value="4265636116363105296" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="84" role="lGtFl">
                    <node concept="3u3nmq" id="87" role="cd27D">
                      <property role="3u3nmv" value="1237463992699" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="80" role="lGtFl">
                  <node concept="3u3nmq" id="88" role="cd27D">
                    <property role="3u3nmv" value="1237463992699" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7X" role="lGtFl">
                <node concept="3u3nmq" id="89" role="cd27D">
                  <property role="3u3nmv" value="1237463992699" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7d" role="3cqZAp">
              <node concept="2OqwBi" id="8a" role="3clFbG">
                <node concept="2OqwBi" id="8c" role="2Oq$k0">
                  <node concept="2OqwBi" id="8f" role="2Oq$k0">
                    <node concept="37vLTw" id="8i" role="2Oq$k0">
                      <ref role="3cqZAo" node="3T" resolve="ctx" />
                      <node concept="cd27G" id="8l" role="lGtFl">
                        <node concept="3u3nmq" id="8m" role="cd27D">
                          <property role="3u3nmv" value="1236704522133" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8j" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="8n" role="lGtFl">
                        <node concept="3u3nmq" id="8o" role="cd27D">
                          <property role="3u3nmv" value="1236704522133" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8k" role="lGtFl">
                      <node concept="3u3nmq" id="8p" role="cd27D">
                        <property role="3u3nmv" value="1236704522133" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8g" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="8q" role="lGtFl">
                      <node concept="3u3nmq" id="8r" role="cd27D">
                        <property role="3u3nmv" value="1236704522133" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8h" role="lGtFl">
                    <node concept="3u3nmq" id="8s" role="cd27D">
                      <property role="3u3nmv" value="1236704522133" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8d" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  <node concept="cd27G" id="8t" role="lGtFl">
                    <node concept="3u3nmq" id="8u" role="cd27D">
                      <property role="3u3nmv" value="1236704522133" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8e" role="lGtFl">
                  <node concept="3u3nmq" id="8v" role="cd27D">
                    <property role="3u3nmv" value="1236704522133" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8b" role="lGtFl">
                <node concept="3u3nmq" id="8w" role="cd27D">
                  <property role="3u3nmv" value="1236704522133" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7e" role="lGtFl">
              <node concept="3u3nmq" id="8x" role="cd27D">
                <property role="3u3nmv" value="1236704486742" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76" role="1DdaDG">
            <node concept="2OqwBi" id="8y" role="2Oq$k0">
              <node concept="37vLTw" id="8_" role="2Oq$k0">
                <ref role="3cqZAo" node="3T" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8A" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="8B" role="lGtFl">
                <node concept="3u3nmq" id="8C" role="cd27D">
                  <property role="3u3nmv" value="1236704503926" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="8z" role="2OqNvi">
              <ref role="3TtcxE" to="tq1l:hp5EkTa" resolve="outputChild" />
              <node concept="cd27G" id="8D" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="1236704507218" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8$" role="lGtFl">
              <node concept="3u3nmq" id="8F" role="cd27D">
                <property role="3u3nmv" value="1236704504290" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="77" role="1Duv9x">
            <property role="TrG5h" value="output" />
            <node concept="3Tqbb2" id="8G" role="1tU5fm">
              <ref role="ehGHo" to="tq1l:hp5pakA" resolve="OutputNode" />
              <node concept="cd27G" id="8I" role="lGtFl">
                <node concept="3u3nmq" id="8J" role="cd27D">
                  <property role="3u3nmv" value="1236704489092" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8H" role="lGtFl">
              <node concept="3u3nmq" id="8K" role="cd27D">
                <property role="3u3nmv" value="1236704486745" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="78" role="lGtFl">
            <node concept="3u3nmq" id="8L" role="cd27D">
              <property role="3u3nmv" value="1236704486741" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="46" role="lGtFl">
          <node concept="3u3nmq" id="8M" role="cd27D">
            <property role="3u3nmv" value="1236704302588" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8P" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="1236704302588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="1236704302588" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8S" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="1236704302588" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3V" role="lGtFl">
        <node concept="3u3nmq" id="8U" role="cd27D">
          <property role="3u3nmv" value="1236704302588" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3L" role="lGtFl">
      <node concept="3u3nmq" id="8V" role="cd27D">
        <property role="3u3nmv" value="1236704302588" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8W">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="8X" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="98" role="1B3o_S" />
      <node concept="2eloPW" id="99" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.transformation.test.outputLang.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="9a" role="33vP2m">
        <node concept="xCZzO" id="9b" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.transformation.test.outputLang.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="9c" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8Y" role="jymVt" />
    <node concept="3clFbW" id="8Z" role="jymVt">
      <node concept="3cqZAl" id="9d" role="3clF45" />
      <node concept="3clFbS" id="9e" role="3clF47" />
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="90" role="jymVt" />
    <node concept="3Tm1VV" id="91" role="1B3o_S" />
    <node concept="3uibUv" id="92" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="93" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9g" role="1B3o_S" />
      <node concept="3uibUv" id="9h" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="9i" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9m" role="1tU5fm" />
        <node concept="2AHcQZ" id="9n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="9k" role="3clF47">
        <node concept="3KaCP$" id="9o" role="3cqZAp">
          <node concept="2OqwBi" id="9q" role="3KbGdf">
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="9v" role="37wK5m">
                <ref role="3cqZAo" node="9i" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9r" role="3KbHQx">
            <node concept="1n$iZg" id="9w" role="3Kbmr1">
              <property role="1n_iUB" value="OutputNode" />
              <property role="1n_ezw" value="jetbrains.mps.transformation.test.outputLang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9x" role="3Kbo56">
              <node concept="3cpWs6" id="9y" role="3cqZAp">
                <node concept="2ShNRf" id="9z" role="3cqZAk">
                  <node concept="HV5vD" id="9$" role="2ShVmc">
                    <ref role="HV5vE" node="v" resolve="OutputNode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9s" role="3KbHQx">
            <node concept="1n$iZg" id="9_" role="3Kbmr1">
              <property role="1n_iUB" value="OutputRoot" />
              <property role="1n_ezw" value="jetbrains.mps.transformation.test.outputLang.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9A" role="3Kbo56">
              <node concept="3cpWs6" id="9B" role="3cqZAp">
                <node concept="2ShNRf" id="9C" role="3cqZAk">
                  <node concept="HV5vD" id="9D" role="2ShVmc">
                    <ref role="HV5vE" node="3H" resolve="OutputRoot_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9p" role="3cqZAp">
          <node concept="10Nm6u" id="9E" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="94" role="jymVt" />
    <node concept="3clFb_" id="95" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
      <node concept="3cqZAl" id="9G" role="3clF45" />
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="9L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <node concept="1DcWWT" id="9M" role="3cqZAp">
          <node concept="3clFbS" id="9N" role="2LFqv$">
            <node concept="3clFbJ" id="9Q" role="3cqZAp">
              <node concept="3clFbS" id="9R" role="3clFbx">
                <node concept="3cpWs8" id="9T" role="3cqZAp">
                  <node concept="3cpWsn" id="9X" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="9Y" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="9Z" role="33vP2m">
                      <ref role="37wK5l" node="96" resolve="getFileName_OutputRoot" />
                      <node concept="37vLTw" id="a0" role="37wK5m">
                        <ref role="3cqZAo" node="9O" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9U" role="3cqZAp">
                  <node concept="3cpWsn" id="a1" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="a2" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="a3" role="33vP2m">
                      <ref role="37wK5l" node="97" resolve="getFileExtension_OutputRoot" />
                      <node concept="37vLTw" id="a4" role="37wK5m">
                        <ref role="3cqZAo" node="9O" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9V" role="3cqZAp">
                  <node concept="2OqwBi" id="a5" role="3clFbG">
                    <node concept="37vLTw" id="a6" role="2Oq$k0">
                      <ref role="3cqZAo" node="9H" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="a7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="a8" role="37wK5m">
                        <node concept="1eOMI4" id="aa" role="3K4GZi">
                          <node concept="3cpWs3" id="ad" role="1eOMHV">
                            <node concept="37vLTw" id="ae" role="3uHU7w">
                              <ref role="3cqZAo" node="a1" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="af" role="3uHU7B">
                              <node concept="37vLTw" id="ag" role="3uHU7B">
                                <ref role="3cqZAo" node="9X" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="ah" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ab" role="3K4E3e">
                          <ref role="3cqZAo" node="9X" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="ac" role="3K4Cdx">
                          <node concept="10Nm6u" id="ai" role="3uHU7w" />
                          <node concept="37vLTw" id="aj" role="3uHU7B">
                            <ref role="3cqZAo" node="a1" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="a9" role="37wK5m">
                        <ref role="3cqZAo" node="9O" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="9W" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="9S" role="3clFbw">
                <node concept="2OqwBi" id="ak" role="2Oq$k0">
                  <node concept="37vLTw" id="am" role="2Oq$k0">
                    <ref role="3cqZAo" node="9O" resolve="root" />
                  </node>
                  <node concept="liA8E" id="an" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="al" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="ao" role="37wK5m">
                    <ref role="35c_gD" to="tq1l:hp5np8J" resolve="OutputRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9O" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="ap" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="9P" role="1DdaDG">
            <node concept="2OqwBi" id="aq" role="2Oq$k0">
              <node concept="37vLTw" id="as" role="2Oq$k0">
                <ref role="3cqZAo" node="9H" resolve="outline" />
              </node>
              <node concept="liA8E" id="at" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="96" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_OutputRoot" />
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="3cpWs6" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="az" role="3cqZAk">
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="node" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="av" role="1B3o_S" />
      <node concept="3uibUv" id="aw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="97" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_OutputRoot" />
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="3cpWs6" id="aF" role="3cqZAp">
          <node concept="10Nm6u" id="aG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="aC" role="1B3o_S" />
      <node concept="3uibUv" id="aD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

