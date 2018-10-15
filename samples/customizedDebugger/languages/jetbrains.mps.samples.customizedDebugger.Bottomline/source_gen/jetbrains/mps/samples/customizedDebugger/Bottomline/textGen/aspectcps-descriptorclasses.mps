<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9f85c4(checkpoints/jetbrains.mps.samples.customizedDebugger.Bottomline.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="5b9v" ref="r:bc09622b-9ebb-4585-9e9c-b69fb2294562(jetbrains.mps.samples.customizedDebugger.Bottomline.textGen)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="mlwq" ref="r:a4d9660d-2a29-4de5-9b2f-b601f2b0ff83(jetbrains.mps.samples.customizedDebugger.Bottomline.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="5b9v:vvfLbL9apM" resolve="MessageSequence_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="MessageSequence_TextGen" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="567241428659644018" />
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
          <ref role="39e2AS" node="bQ" resolve="getFileExtension_MessageSequence" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="5b9v:vvfLbL9apM" resolve="MessageSequence_TextGen" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="MessageSequence_TextGen" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="567241428659644018" />
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
          <ref role="39e2AS" node="bP" resolve="getFileName_MessageSequence" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="5b9v:vvfLbL9apM" resolve="MessageSequence_TextGen" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="MessageSequence_TextGen" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="567241428659644018" />
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
          <ref role="39e2AS" node="v" resolve="MessageSequence_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="5b9v:vvfLbL9A$h" resolve="OutputMessage_TextGen" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="OutputMessage_TextGen" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="567241428659759377" />
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
          <ref role="39e2AS" node="8A" resolve="OutputMessage_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="bI" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MessageSequence_TextGen" />
    <node concept="3Tm1VV" id="w" role="1B3o_S">
      <node concept="cd27G" id="$" role="lGtFl">
        <node concept="3u3nmq" id="_" role="cd27D">
          <property role="3u3nmv" value="567241428659644018" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="A" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="567241428659644018" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="C" role="3clF45">
        <node concept="cd27G" id="I" role="lGtFl">
          <node concept="3u3nmq" id="J" role="cd27D">
            <property role="3u3nmv" value="567241428659644018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D" role="1B3o_S">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="567241428659644018" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="E" role="3clF47">
        <node concept="3cpWs8" id="M" role="3cqZAp">
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1j" role="lGtFl">
                <node concept="3u3nmq" id="1k" role="cd27D">
                  <property role="3u3nmv" value="567241428659644018" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1h" role="33vP2m">
              <node concept="1pGfFk" id="1l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1n" role="37wK5m">
                  <ref role="3cqZAo" node="F" resolve="ctx" />
                  <node concept="cd27G" id="1p" role="lGtFl">
                    <node concept="3u3nmq" id="1q" role="cd27D">
                      <property role="3u3nmv" value="567241428659644018" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1o" role="lGtFl">
                  <node concept="3u3nmq" id="1r" role="cd27D">
                    <property role="3u3nmv" value="567241428659644018" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1m" role="lGtFl">
                <node concept="3u3nmq" id="1s" role="cd27D">
                  <property role="3u3nmv" value="567241428659644018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1i" role="lGtFl">
              <node concept="3u3nmq" id="1t" role="cd27D">
                <property role="3u3nmv" value="567241428659644018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f" role="lGtFl">
            <node concept="3u3nmq" id="1u" role="cd27D">
              <property role="3u3nmv" value="567241428659644018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <node concept="2OqwBi" id="1v" role="3clFbG">
            <node concept="37vLTw" id="1x" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="1$" role="lGtFl">
                <node concept="3u3nmq" id="1_" role="cd27D">
                  <property role="3u3nmv" value="567241428659644018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo():void" resolve="createUnitInfo" />
              <node concept="cd27G" id="1A" role="lGtFl">
                <node concept="3u3nmq" id="1B" role="cd27D">
                  <property role="3u3nmv" value="567241428659644018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1z" role="lGtFl">
              <node concept="3u3nmq" id="1C" role="cd27D">
                <property role="3u3nmv" value="567241428659644018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1w" role="lGtFl">
            <node concept="3u3nmq" id="1D" role="cd27D">
              <property role="3u3nmv" value="567241428659644018" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="O" role="3cqZAp">
          <node concept="3cpWsn" id="1E" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="1G" role="1tU5fm">
              <node concept="cd27G" id="1J" role="lGtFl">
                <node concept="3u3nmq" id="1K" role="cd27D">
                  <property role="3u3nmv" value="567241428659662706" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1H" role="33vP2m">
              <node concept="2OqwBi" id="1L" role="2Oq$k0">
                <node concept="37vLTw" id="1O" role="2Oq$k0">
                  <ref role="3cqZAo" node="F" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1P" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1Q" role="lGtFl">
                  <node concept="3u3nmq" id="1R" role="cd27D">
                    <property role="3u3nmv" value="567241428659662710" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1M" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                <node concept="cd27G" id="1S" role="lGtFl">
                  <node concept="3u3nmq" id="1T" role="cd27D">
                    <property role="3u3nmv" value="567241428659662711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1N" role="lGtFl">
                <node concept="3u3nmq" id="1U" role="cd27D">
                  <property role="3u3nmv" value="567241428659662709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1I" role="lGtFl">
              <node concept="3u3nmq" id="1V" role="cd27D">
                <property role="3u3nmv" value="567241428659662708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1F" role="lGtFl">
            <node concept="3u3nmq" id="1W" role="cd27D">
              <property role="3u3nmv" value="567241428659662707" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="P" role="3cqZAp">
          <node concept="3cpWsn" id="1X" role="3cpWs9">
            <property role="TrG5h" value="lastDotPosition" />
            <node concept="10Oyi0" id="1Z" role="1tU5fm">
              <node concept="cd27G" id="22" role="lGtFl">
                <node concept="3u3nmq" id="23" role="cd27D">
                  <property role="3u3nmv" value="567241428659668756" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20" role="33vP2m">
              <node concept="37vLTw" id="24" role="2Oq$k0">
                <ref role="3cqZAo" node="1E" resolve="fqName" />
                <node concept="cd27G" id="27" role="lGtFl">
                  <node concept="3u3nmq" id="28" role="cd27D">
                    <property role="3u3nmv" value="567241428659668761" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="25" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="29" role="37wK5m">
                  <property role="Xl_RC" value="." />
                  <node concept="cd27G" id="2b" role="lGtFl">
                    <node concept="3u3nmq" id="2c" role="cd27D">
                      <property role="3u3nmv" value="567241428659668763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2a" role="lGtFl">
                  <node concept="3u3nmq" id="2d" role="cd27D">
                    <property role="3u3nmv" value="567241428659668762" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="26" role="lGtFl">
                <node concept="3u3nmq" id="2e" role="cd27D">
                  <property role="3u3nmv" value="567241428659668760" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="21" role="lGtFl">
              <node concept="3u3nmq" id="2f" role="cd27D">
                <property role="3u3nmv" value="567241428659668759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Y" role="lGtFl">
            <node concept="3u3nmq" id="2g" role="cd27D">
              <property role="3u3nmv" value="567241428659668758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <node concept="37vLTI" id="2h" role="3clFbG">
            <node concept="2OqwBi" id="2j" role="37vLTx">
              <node concept="37vLTw" id="2m" role="2Oq$k0">
                <ref role="3cqZAo" node="1E" resolve="fqName" />
                <node concept="cd27G" id="2p" role="lGtFl">
                  <node concept="3u3nmq" id="2q" role="cd27D">
                    <property role="3u3nmv" value="567241428659672825" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2n" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="2r" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="2u" role="lGtFl">
                    <node concept="3u3nmq" id="2v" role="cd27D">
                      <property role="3u3nmv" value="567241428659685916" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2s" role="37wK5m">
                  <ref role="3cqZAo" node="1X" resolve="lastDotPosition" />
                  <node concept="cd27G" id="2w" role="lGtFl">
                    <node concept="3u3nmq" id="2x" role="cd27D">
                      <property role="3u3nmv" value="567241428659686807" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2t" role="lGtFl">
                  <node concept="3u3nmq" id="2y" role="cd27D">
                    <property role="3u3nmv" value="567241428659676647" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2o" role="lGtFl">
                <node concept="3u3nmq" id="2z" role="cd27D">
                  <property role="3u3nmv" value="567241428659673912" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2k" role="37vLTJ">
              <ref role="3cqZAo" node="1E" resolve="fqName" />
              <node concept="cd27G" id="2$" role="lGtFl">
                <node concept="3u3nmq" id="2_" role="cd27D">
                  <property role="3u3nmv" value="567241428659670104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2l" role="lGtFl">
              <node concept="3u3nmq" id="2A" role="cd27D">
                <property role="3u3nmv" value="567241428659672474" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2i" role="lGtFl">
            <node concept="3u3nmq" id="2B" role="cd27D">
              <property role="3u3nmv" value="567241428659670106" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R" role="3cqZAp">
          <node concept="2OqwBi" id="2C" role="3clFbG">
            <node concept="37vLTw" id="2E" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="2H" role="lGtFl">
                <node concept="3u3nmq" id="2I" role="cd27D">
                  <property role="3u3nmv" value="567241428659688352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="2J" role="37wK5m">
                <property role="Xl_RC" value="package " />
                <node concept="cd27G" id="2L" role="lGtFl">
                  <node concept="3u3nmq" id="2M" role="cd27D">
                    <property role="3u3nmv" value="567241428659688352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2K" role="lGtFl">
                <node concept="3u3nmq" id="2N" role="cd27D">
                  <property role="3u3nmv" value="567241428659688352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2G" role="lGtFl">
              <node concept="3u3nmq" id="2O" role="cd27D">
                <property role="3u3nmv" value="567241428659688352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2D" role="lGtFl">
            <node concept="3u3nmq" id="2P" role="cd27D">
              <property role="3u3nmv" value="567241428659688352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <node concept="2OqwBi" id="2Q" role="3clFbG">
            <node concept="37vLTw" id="2S" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="2V" role="lGtFl">
                <node concept="3u3nmq" id="2W" role="cd27D">
                  <property role="3u3nmv" value="567241428659689397" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="37vLTw" id="2X" role="37wK5m">
                <ref role="3cqZAo" node="1E" resolve="fqName" />
                <node concept="cd27G" id="2Z" role="lGtFl">
                  <node concept="3u3nmq" id="30" role="cd27D">
                    <property role="3u3nmv" value="567241428659690020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2Y" role="lGtFl">
                <node concept="3u3nmq" id="31" role="cd27D">
                  <property role="3u3nmv" value="567241428659689397" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2U" role="lGtFl">
              <node concept="3u3nmq" id="32" role="cd27D">
                <property role="3u3nmv" value="567241428659689397" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2R" role="lGtFl">
            <node concept="3u3nmq" id="33" role="cd27D">
              <property role="3u3nmv" value="567241428659689397" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <node concept="2OqwBi" id="34" role="3clFbG">
            <node concept="37vLTw" id="36" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="39" role="lGtFl">
                <node concept="3u3nmq" id="3a" role="cd27D">
                  <property role="3u3nmv" value="567241428659690414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="37" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3b" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="3d" role="lGtFl">
                  <node concept="3u3nmq" id="3e" role="cd27D">
                    <property role="3u3nmv" value="567241428659690414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3c" role="lGtFl">
                <node concept="3u3nmq" id="3f" role="cd27D">
                  <property role="3u3nmv" value="567241428659690414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="38" role="lGtFl">
              <node concept="3u3nmq" id="3g" role="cd27D">
                <property role="3u3nmv" value="567241428659690414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="35" role="lGtFl">
            <node concept="3u3nmq" id="3h" role="cd27D">
              <property role="3u3nmv" value="567241428659690414" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <node concept="37vLTw" id="3k" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="3n" role="lGtFl">
                <node concept="3u3nmq" id="3o" role="cd27D">
                  <property role="3u3nmv" value="567241428659691633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="3p" role="lGtFl">
                <node concept="3u3nmq" id="3q" role="cd27D">
                  <property role="3u3nmv" value="567241428659691633" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3m" role="lGtFl">
              <node concept="3u3nmq" id="3r" role="cd27D">
                <property role="3u3nmv" value="567241428659691633" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3j" role="lGtFl">
            <node concept="3u3nmq" id="3s" role="cd27D">
              <property role="3u3nmv" value="567241428659691633" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="3y" role="lGtFl">
                <node concept="3u3nmq" id="3z" role="cd27D">
                  <property role="3u3nmv" value="567241428659694718" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3$" role="37wK5m">
                <property role="Xl_RC" value="class " />
                <node concept="cd27G" id="3A" role="lGtFl">
                  <node concept="3u3nmq" id="3B" role="cd27D">
                    <property role="3u3nmv" value="567241428659694718" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3_" role="lGtFl">
                <node concept="3u3nmq" id="3C" role="cd27D">
                  <property role="3u3nmv" value="567241428659694718" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3x" role="lGtFl">
              <node concept="3u3nmq" id="3D" role="cd27D">
                <property role="3u3nmv" value="567241428659694718" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3u" role="lGtFl">
            <node concept="3u3nmq" id="3E" role="cd27D">
              <property role="3u3nmv" value="567241428659694718" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <node concept="2OqwBi" id="3F" role="3clFbG">
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="3K" role="lGtFl">
                <node concept="3u3nmq" id="3L" role="cd27D">
                  <property role="3u3nmv" value="567241428659695988" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="3M" role="37wK5m">
                <node concept="2OqwBi" id="3O" role="2Oq$k0">
                  <node concept="37vLTw" id="3R" role="2Oq$k0">
                    <ref role="3cqZAo" node="F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3S" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="3T" role="lGtFl">
                    <node concept="3u3nmq" id="3U" role="cd27D">
                      <property role="3u3nmv" value="567241428659696629" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3P" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="3V" role="lGtFl">
                    <node concept="3u3nmq" id="3W" role="cd27D">
                      <property role="3u3nmv" value="567241428659698269" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3Q" role="lGtFl">
                  <node concept="3u3nmq" id="3X" role="cd27D">
                    <property role="3u3nmv" value="567241428659697048" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3N" role="lGtFl">
                <node concept="3u3nmq" id="3Y" role="cd27D">
                  <property role="3u3nmv" value="567241428659695988" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3J" role="lGtFl">
              <node concept="3u3nmq" id="3Z" role="cd27D">
                <property role="3u3nmv" value="567241428659695988" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3G" role="lGtFl">
            <node concept="3u3nmq" id="40" role="cd27D">
              <property role="3u3nmv" value="567241428659695988" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <node concept="2OqwBi" id="41" role="3clFbG">
            <node concept="37vLTw" id="43" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="46" role="lGtFl">
                <node concept="3u3nmq" id="47" role="cd27D">
                  <property role="3u3nmv" value="567241428659699069" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="48" role="37wK5m">
                <property role="Xl_RC" value=" {" />
                <node concept="cd27G" id="4a" role="lGtFl">
                  <node concept="3u3nmq" id="4b" role="cd27D">
                    <property role="3u3nmv" value="567241428659699069" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="49" role="lGtFl">
                <node concept="3u3nmq" id="4c" role="cd27D">
                  <property role="3u3nmv" value="567241428659699069" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="45" role="lGtFl">
              <node concept="3u3nmq" id="4d" role="cd27D">
                <property role="3u3nmv" value="567241428659699069" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="42" role="lGtFl">
            <node concept="3u3nmq" id="4e" role="cd27D">
              <property role="3u3nmv" value="567241428659699069" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="4k" role="lGtFl">
                <node concept="3u3nmq" id="4l" role="cd27D">
                  <property role="3u3nmv" value="567241428659699839" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4m" role="lGtFl">
                <node concept="3u3nmq" id="4n" role="cd27D">
                  <property role="3u3nmv" value="567241428659699839" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4j" role="lGtFl">
              <node concept="3u3nmq" id="4o" role="cd27D">
                <property role="3u3nmv" value="567241428659699839" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4g" role="lGtFl">
            <node concept="3u3nmq" id="4p" role="cd27D">
              <property role="3u3nmv" value="567241428659699839" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <node concept="37vLTw" id="4s" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="4v" role="lGtFl">
                <node concept="3u3nmq" id="4w" role="cd27D">
                  <property role="3u3nmv" value="8203012558887711524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4x" role="lGtFl">
                <node concept="3u3nmq" id="4y" role="cd27D">
                  <property role="3u3nmv" value="8203012558887711524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4u" role="lGtFl">
              <node concept="3u3nmq" id="4z" role="cd27D">
                <property role="3u3nmv" value="8203012558887711524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4r" role="lGtFl">
            <node concept="3u3nmq" id="4$" role="cd27D">
              <property role="3u3nmv" value="8203012558887711524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <node concept="2OqwBi" id="4_" role="3clFbG">
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="4E" role="lGtFl">
                <node concept="3u3nmq" id="4F" role="cd27D">
                  <property role="3u3nmv" value="567241428659703928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="4G" role="lGtFl">
                <node concept="3u3nmq" id="4H" role="cd27D">
                  <property role="3u3nmv" value="567241428659703928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4D" role="lGtFl">
              <node concept="3u3nmq" id="4I" role="cd27D">
                <property role="3u3nmv" value="567241428659703928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4A" role="lGtFl">
            <node concept="3u3nmq" id="4J" role="cd27D">
              <property role="3u3nmv" value="567241428659703928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <node concept="2OqwBi" id="4K" role="3clFbG">
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="4P" role="lGtFl">
                <node concept="3u3nmq" id="4Q" role="cd27D">
                  <property role="3u3nmv" value="567241428659705918" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="4R" role="lGtFl">
                <node concept="3u3nmq" id="4S" role="cd27D">
                  <property role="3u3nmv" value="567241428659705918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4O" role="lGtFl">
              <node concept="3u3nmq" id="4T" role="cd27D">
                <property role="3u3nmv" value="567241428659705918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4L" role="lGtFl">
            <node concept="3u3nmq" id="4U" role="cd27D">
              <property role="3u3nmv" value="567241428659705918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="50" role="lGtFl">
                <node concept="3u3nmq" id="51" role="cd27D">
                  <property role="3u3nmv" value="567241428659706879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="52" role="37wK5m">
                <property role="Xl_RC" value="public static void main(String[] args) {" />
                <node concept="cd27G" id="54" role="lGtFl">
                  <node concept="3u3nmq" id="55" role="cd27D">
                    <property role="3u3nmv" value="567241428659706879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="53" role="lGtFl">
                <node concept="3u3nmq" id="56" role="cd27D">
                  <property role="3u3nmv" value="567241428659706879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4Z" role="lGtFl">
              <node concept="3u3nmq" id="57" role="cd27D">
                <property role="3u3nmv" value="567241428659706879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4W" role="lGtFl">
            <node concept="3u3nmq" id="58" role="cd27D">
              <property role="3u3nmv" value="567241428659706879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <node concept="2OqwBi" id="59" role="3clFbG">
            <node concept="37vLTw" id="5b" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="5e" role="lGtFl">
                <node concept="3u3nmq" id="5f" role="cd27D">
                  <property role="3u3nmv" value="567241428659711649" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="5g" role="lGtFl">
                <node concept="3u3nmq" id="5h" role="cd27D">
                  <property role="3u3nmv" value="567241428659711649" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5d" role="lGtFl">
              <node concept="3u3nmq" id="5i" role="cd27D">
                <property role="3u3nmv" value="567241428659711649" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5a" role="lGtFl">
            <node concept="3u3nmq" id="5j" role="cd27D">
              <property role="3u3nmv" value="567241428659711649" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <node concept="2OqwBi" id="5k" role="3clFbG">
            <node concept="2OqwBi" id="5m" role="2Oq$k0">
              <node concept="2OqwBi" id="5p" role="2Oq$k0">
                <node concept="37vLTw" id="5s" role="2Oq$k0">
                  <ref role="3cqZAo" node="F" resolve="ctx" />
                  <node concept="cd27G" id="5v" role="lGtFl">
                    <node concept="3u3nmq" id="5w" role="cd27D">
                      <property role="3u3nmv" value="567241428659714129" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5t" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="5x" role="lGtFl">
                    <node concept="3u3nmq" id="5y" role="cd27D">
                      <property role="3u3nmv" value="567241428659714129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5u" role="lGtFl">
                  <node concept="3u3nmq" id="5z" role="cd27D">
                    <property role="3u3nmv" value="567241428659714129" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="5$" role="lGtFl">
                  <node concept="3u3nmq" id="5_" role="cd27D">
                    <property role="3u3nmv" value="567241428659714129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5r" role="lGtFl">
                <node concept="3u3nmq" id="5A" role="cd27D">
                  <property role="3u3nmv" value="567241428659714129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="5C" role="cd27D">
                  <property role="3u3nmv" value="567241428659714129" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5o" role="lGtFl">
              <node concept="3u3nmq" id="5D" role="cd27D">
                <property role="3u3nmv" value="567241428659714129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5l" role="lGtFl">
            <node concept="3u3nmq" id="5E" role="cd27D">
              <property role="3u3nmv" value="567241428659714129" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <node concept="2OqwBi" id="5F" role="3clFbG">
            <node concept="2OqwBi" id="5H" role="2Oq$k0">
              <node concept="2OqwBi" id="5K" role="2Oq$k0">
                <node concept="37vLTw" id="5N" role="2Oq$k0">
                  <ref role="3cqZAo" node="F" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5O" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="5P" role="lGtFl">
                  <node concept="3u3nmq" id="5Q" role="cd27D">
                    <property role="3u3nmv" value="567241428659714797" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5L" role="2OqNvi">
                <ref role="3TtcxE" to="mlwq:vvfLbL9anB" resolve="messages" />
                <node concept="cd27G" id="5R" role="lGtFl">
                  <node concept="3u3nmq" id="5S" role="cd27D">
                    <property role="3u3nmv" value="567241428659716812" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5M" role="lGtFl">
                <node concept="3u3nmq" id="5T" role="cd27D">
                  <property role="3u3nmv" value="567241428659715178" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5I" role="2OqNvi">
              <node concept="1bVj0M" id="5U" role="23t8la">
                <node concept="3clFbS" id="5W" role="1bW5cS">
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="2OqwBi" id="61" role="3clFbG">
                      <node concept="37vLTw" id="63" role="2Oq$k0">
                        <ref role="3cqZAo" node="1e" resolve="tgs" />
                        <node concept="cd27G" id="66" role="lGtFl">
                          <node concept="3u3nmq" id="67" role="cd27D">
                            <property role="3u3nmv" value="567241428659749949" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="64" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="68" role="37wK5m">
                          <ref role="3cqZAo" node="5X" resolve="it" />
                          <node concept="cd27G" id="6a" role="lGtFl">
                            <node concept="3u3nmq" id="6b" role="cd27D">
                              <property role="3u3nmv" value="567241428659750262" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="69" role="lGtFl">
                          <node concept="3u3nmq" id="6c" role="cd27D">
                            <property role="3u3nmv" value="567241428659749949" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="65" role="lGtFl">
                        <node concept="3u3nmq" id="6d" role="cd27D">
                          <property role="3u3nmv" value="567241428659749949" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="62" role="lGtFl">
                      <node concept="3u3nmq" id="6e" role="cd27D">
                        <property role="3u3nmv" value="567241428659749949" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="60" role="lGtFl">
                    <node concept="3u3nmq" id="6f" role="cd27D">
                      <property role="3u3nmv" value="567241428659749314" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5X" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6g" role="1tU5fm">
                    <node concept="cd27G" id="6i" role="lGtFl">
                      <node concept="3u3nmq" id="6j" role="cd27D">
                        <property role="3u3nmv" value="567241428659749316" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6h" role="lGtFl">
                    <node concept="3u3nmq" id="6k" role="cd27D">
                      <property role="3u3nmv" value="567241428659749315" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5Y" role="lGtFl">
                  <node concept="3u3nmq" id="6l" role="cd27D">
                    <property role="3u3nmv" value="567241428659749313" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5V" role="lGtFl">
                <node concept="3u3nmq" id="6m" role="cd27D">
                  <property role="3u3nmv" value="567241428659749311" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5J" role="lGtFl">
              <node concept="3u3nmq" id="6n" role="cd27D">
                <property role="3u3nmv" value="567241428659739990" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5G" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="567241428659714798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <node concept="2OqwBi" id="6r" role="2Oq$k0">
              <node concept="2OqwBi" id="6u" role="2Oq$k0">
                <node concept="37vLTw" id="6x" role="2Oq$k0">
                  <ref role="3cqZAo" node="F" resolve="ctx" />
                  <node concept="cd27G" id="6$" role="lGtFl">
                    <node concept="3u3nmq" id="6_" role="cd27D">
                      <property role="3u3nmv" value="567241428659714129" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="6A" role="lGtFl">
                    <node concept="3u3nmq" id="6B" role="cd27D">
                      <property role="3u3nmv" value="567241428659714129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6z" role="lGtFl">
                  <node concept="3u3nmq" id="6C" role="cd27D">
                    <property role="3u3nmv" value="567241428659714129" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6v" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="6D" role="lGtFl">
                  <node concept="3u3nmq" id="6E" role="cd27D">
                    <property role="3u3nmv" value="567241428659714129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6w" role="lGtFl">
                <node concept="3u3nmq" id="6F" role="cd27D">
                  <property role="3u3nmv" value="567241428659714129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="6G" role="lGtFl">
                <node concept="3u3nmq" id="6H" role="cd27D">
                  <property role="3u3nmv" value="567241428659714129" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6t" role="lGtFl">
              <node concept="3u3nmq" id="6I" role="cd27D">
                <property role="3u3nmv" value="567241428659714129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="6J" role="cd27D">
              <property role="3u3nmv" value="567241428659714129" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="6P" role="lGtFl">
                <node concept="3u3nmq" id="6Q" role="cd27D">
                  <property role="3u3nmv" value="567241428659752267" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="6S" role="cd27D">
                  <property role="3u3nmv" value="567241428659752267" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="6T" role="cd27D">
                <property role="3u3nmv" value="567241428659752267" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="6U" role="cd27D">
              <property role="3u3nmv" value="567241428659752267" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <node concept="2OqwBi" id="6V" role="3clFbG">
            <node concept="37vLTw" id="6X" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="70" role="lGtFl">
                <node concept="3u3nmq" id="71" role="cd27D">
                  <property role="3u3nmv" value="567241428659753477" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="72" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="74" role="lGtFl">
                  <node concept="3u3nmq" id="75" role="cd27D">
                    <property role="3u3nmv" value="567241428659753477" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="73" role="lGtFl">
                <node concept="3u3nmq" id="76" role="cd27D">
                  <property role="3u3nmv" value="567241428659753477" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6Z" role="lGtFl">
              <node concept="3u3nmq" id="77" role="cd27D">
                <property role="3u3nmv" value="567241428659753477" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6W" role="lGtFl">
            <node concept="3u3nmq" id="78" role="cd27D">
              <property role="3u3nmv" value="567241428659753477" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19" role="3cqZAp">
          <node concept="2OqwBi" id="79" role="3clFbG">
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="7e" role="lGtFl">
                <node concept="3u3nmq" id="7f" role="cd27D">
                  <property role="3u3nmv" value="567241428659754704" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7g" role="lGtFl">
                <node concept="3u3nmq" id="7h" role="cd27D">
                  <property role="3u3nmv" value="567241428659754704" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7d" role="lGtFl">
              <node concept="3u3nmq" id="7i" role="cd27D">
                <property role="3u3nmv" value="567241428659754704" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7a" role="lGtFl">
            <node concept="3u3nmq" id="7j" role="cd27D">
              <property role="3u3nmv" value="567241428659754704" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <node concept="37vLTw" id="7m" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="7p" role="lGtFl">
                <node concept="3u3nmq" id="7q" role="cd27D">
                  <property role="3u3nmv" value="567241428659756160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="7r" role="lGtFl">
                <node concept="3u3nmq" id="7s" role="cd27D">
                  <property role="3u3nmv" value="567241428659756160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7o" role="lGtFl">
              <node concept="3u3nmq" id="7t" role="cd27D">
                <property role="3u3nmv" value="567241428659756160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7l" role="lGtFl">
            <node concept="3u3nmq" id="7u" role="cd27D">
              <property role="3u3nmv" value="567241428659756160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <node concept="2OqwBi" id="7v" role="3clFbG">
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="7$" role="lGtFl">
                <node concept="3u3nmq" id="7_" role="cd27D">
                  <property role="3u3nmv" value="567241428659758720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="7C" role="lGtFl">
                  <node concept="3u3nmq" id="7D" role="cd27D">
                    <property role="3u3nmv" value="567241428659758720" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7B" role="lGtFl">
                <node concept="3u3nmq" id="7E" role="cd27D">
                  <property role="3u3nmv" value="567241428659758720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7z" role="lGtFl">
              <node concept="3u3nmq" id="7F" role="cd27D">
                <property role="3u3nmv" value="567241428659758720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7w" role="lGtFl">
            <node concept="3u3nmq" id="7G" role="cd27D">
              <property role="3u3nmv" value="567241428659758720" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1c" role="3cqZAp">
          <node concept="3clFbS" id="7H" role="3clFbx">
            <node concept="3clFbF" id="7K" role="3cqZAp">
              <node concept="2OqwBi" id="7M" role="3clFbG">
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1e" resolve="tgs" />
                  <node concept="cd27G" id="7R" role="lGtFl">
                    <node concept="3u3nmq" id="7S" role="cd27D">
                      <property role="3u3nmv" value="567241428659644018" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String):void" resolve="fillUnitInfo" />
                  <node concept="2OqwBi" id="7T" role="37wK5m">
                    <node concept="1PxgMI" id="7V" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Y" role="1m5AlR">
                        <node concept="37vLTw" id="81" role="2Oq$k0">
                          <ref role="3cqZAo" node="F" resolve="ctx" />
                          <node concept="cd27G" id="84" role="lGtFl">
                            <node concept="3u3nmq" id="85" role="cd27D">
                              <property role="3u3nmv" value="567241428659644018" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="82" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          <node concept="cd27G" id="86" role="lGtFl">
                            <node concept="3u3nmq" id="87" role="cd27D">
                              <property role="3u3nmv" value="567241428659644018" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="83" role="lGtFl">
                          <node concept="3u3nmq" id="88" role="cd27D">
                            <property role="3u3nmv" value="567241428659644018" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="7Z" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <node concept="cd27G" id="89" role="lGtFl">
                          <node concept="3u3nmq" id="8a" role="cd27D">
                            <property role="3u3nmv" value="567241428659644018" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="80" role="lGtFl">
                        <node concept="3u3nmq" id="8b" role="cd27D">
                          <property role="3u3nmv" value="567241428659644018" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7W" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <node concept="cd27G" id="8c" role="lGtFl">
                        <node concept="3u3nmq" id="8d" role="cd27D">
                          <property role="3u3nmv" value="567241428659644018" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7X" role="lGtFl">
                      <node concept="3u3nmq" id="8e" role="cd27D">
                        <property role="3u3nmv" value="567241428659644018" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7U" role="lGtFl">
                    <node concept="3u3nmq" id="8f" role="cd27D">
                      <property role="3u3nmv" value="567241428659644018" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Q" role="lGtFl">
                  <node concept="3u3nmq" id="8g" role="cd27D">
                    <property role="3u3nmv" value="567241428659644018" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="8h" role="cd27D">
                  <property role="3u3nmv" value="567241428659644018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7L" role="lGtFl">
              <node concept="3u3nmq" id="8i" role="cd27D">
                <property role="3u3nmv" value="567241428659644018" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7I" role="3clFbw">
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <node concept="cd27G" id="8m" role="lGtFl">
                <node concept="3u3nmq" id="8n" role="cd27D">
                  <property role="3u3nmv" value="567241428659644018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions():boolean" resolve="needPositions" />
              <node concept="cd27G" id="8o" role="lGtFl">
                <node concept="3u3nmq" id="8p" role="cd27D">
                  <property role="3u3nmv" value="567241428659644018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8l" role="lGtFl">
              <node concept="3u3nmq" id="8q" role="cd27D">
                <property role="3u3nmv" value="567241428659644018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7J" role="lGtFl">
            <node concept="3u3nmq" id="8r" role="cd27D">
              <property role="3u3nmv" value="567241428659644018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d" role="lGtFl">
          <node concept="3u3nmq" id="8s" role="cd27D">
            <property role="3u3nmv" value="567241428659644018" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8t" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8v" role="lGtFl">
            <node concept="3u3nmq" id="8w" role="cd27D">
              <property role="3u3nmv" value="567241428659644018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8u" role="lGtFl">
          <node concept="3u3nmq" id="8x" role="cd27D">
            <property role="3u3nmv" value="567241428659644018" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8y" role="lGtFl">
          <node concept="3u3nmq" id="8z" role="cd27D">
            <property role="3u3nmv" value="567241428659644018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="8$" role="cd27D">
          <property role="3u3nmv" value="567241428659644018" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="z" role="lGtFl">
      <node concept="3u3nmq" id="8_" role="cd27D">
        <property role="3u3nmv" value="567241428659644018" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OutputMessage_TextGen" />
    <node concept="3Tm1VV" id="8B" role="1B3o_S">
      <node concept="cd27G" id="8F" role="lGtFl">
        <node concept="3u3nmq" id="8G" role="cd27D">
          <property role="3u3nmv" value="567241428659759377" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="8H" role="lGtFl">
        <node concept="3u3nmq" id="8I" role="cd27D">
          <property role="3u3nmv" value="567241428659759377" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8J" role="3clF45">
        <node concept="cd27G" id="8P" role="lGtFl">
          <node concept="3u3nmq" id="8Q" role="cd27D">
            <property role="3u3nmv" value="567241428659759377" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8K" role="1B3o_S">
        <node concept="cd27G" id="8R" role="lGtFl">
          <node concept="3u3nmq" id="8S" role="cd27D">
            <property role="3u3nmv" value="567241428659759377" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <node concept="3cpWs8" id="8T" role="3cqZAp">
          <node concept="3cpWsn" id="93" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="95" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="98" role="lGtFl">
                <node concept="3u3nmq" id="99" role="cd27D">
                  <property role="3u3nmv" value="567241428659759377" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="96" role="33vP2m">
              <node concept="1pGfFk" id="9a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9c" role="37wK5m">
                  <ref role="3cqZAo" node="8M" resolve="ctx" />
                  <node concept="cd27G" id="9e" role="lGtFl">
                    <node concept="3u3nmq" id="9f" role="cd27D">
                      <property role="3u3nmv" value="567241428659759377" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9d" role="lGtFl">
                  <node concept="3u3nmq" id="9g" role="cd27D">
                    <property role="3u3nmv" value="567241428659759377" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9b" role="lGtFl">
                <node concept="3u3nmq" id="9h" role="cd27D">
                  <property role="3u3nmv" value="567241428659759377" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="97" role="lGtFl">
              <node concept="3u3nmq" id="9i" role="cd27D">
                <property role="3u3nmv" value="567241428659759377" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="94" role="lGtFl">
            <node concept="3u3nmq" id="9j" role="cd27D">
              <property role="3u3nmv" value="567241428659759377" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="tgs" />
              <node concept="cd27G" id="9p" role="lGtFl">
                <node concept="3u3nmq" id="9q" role="cd27D">
                  <property role="3u3nmv" value="567241428659759377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo():void" resolve="createPositionInfo" />
              <node concept="cd27G" id="9r" role="lGtFl">
                <node concept="3u3nmq" id="9s" role="cd27D">
                  <property role="3u3nmv" value="567241428659759377" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9o" role="lGtFl">
              <node concept="3u3nmq" id="9t" role="cd27D">
                <property role="3u3nmv" value="567241428659759377" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9l" role="lGtFl">
            <node concept="3u3nmq" id="9u" role="cd27D">
              <property role="3u3nmv" value="567241428659759377" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <node concept="37vLTw" id="9x" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="tgs" />
              <node concept="cd27G" id="9$" role="lGtFl">
                <node concept="3u3nmq" id="9_" role="cd27D">
                  <property role="3u3nmv" value="8203012558887836696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="9A" role="lGtFl">
                <node concept="3u3nmq" id="9B" role="cd27D">
                  <property role="3u3nmv" value="8203012558887836696" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9z" role="lGtFl">
              <node concept="3u3nmq" id="9C" role="cd27D">
                <property role="3u3nmv" value="8203012558887836696" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="9D" role="cd27D">
              <property role="3u3nmv" value="8203012558887836696" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="tgs" />
              <node concept="cd27G" id="9J" role="lGtFl">
                <node concept="3u3nmq" id="9K" role="cd27D">
                  <property role="3u3nmv" value="567241428659759415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="9L" role="lGtFl">
                <node concept="3u3nmq" id="9M" role="cd27D">
                  <property role="3u3nmv" value="567241428659759415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9I" role="lGtFl">
              <node concept="3u3nmq" id="9N" role="cd27D">
                <property role="3u3nmv" value="567241428659759415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9F" role="lGtFl">
            <node concept="3u3nmq" id="9O" role="cd27D">
              <property role="3u3nmv" value="567241428659759415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="tgs" />
              <node concept="cd27G" id="9U" role="lGtFl">
                <node concept="3u3nmq" id="9V" role="cd27D">
                  <property role="3u3nmv" value="567241428659759433" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9W" role="37wK5m">
                <property role="Xl_RC" value="System.out.println(&quot;" />
                <node concept="cd27G" id="9Y" role="lGtFl">
                  <node concept="3u3nmq" id="9Z" role="cd27D">
                    <property role="3u3nmv" value="567241428659759433" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9X" role="lGtFl">
                <node concept="3u3nmq" id="a0" role="cd27D">
                  <property role="3u3nmv" value="567241428659759433" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9T" role="lGtFl">
              <node concept="3u3nmq" id="a1" role="cd27D">
                <property role="3u3nmv" value="567241428659759433" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9Q" role="lGtFl">
            <node concept="3u3nmq" id="a2" role="cd27D">
              <property role="3u3nmv" value="567241428659759433" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="tgs" />
              <node concept="cd27G" id="a8" role="lGtFl">
                <node concept="3u3nmq" id="a9" role="cd27D">
                  <property role="3u3nmv" value="567241428659759480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="aa" role="37wK5m">
                <node concept="2OqwBi" id="ac" role="2Oq$k0">
                  <node concept="37vLTw" id="af" role="2Oq$k0">
                    <ref role="3cqZAo" node="8M" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ag" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ah" role="lGtFl">
                    <node concept="3u3nmq" id="ai" role="cd27D">
                      <property role="3u3nmv" value="567241428659759526" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ad" role="2OqNvi">
                  <ref role="3TsBF5" to="mlwq:vvfLbL9aoD" resolve="value" />
                  <node concept="cd27G" id="aj" role="lGtFl">
                    <node concept="3u3nmq" id="ak" role="cd27D">
                      <property role="3u3nmv" value="567241428659760328" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ae" role="lGtFl">
                  <node concept="3u3nmq" id="al" role="cd27D">
                    <property role="3u3nmv" value="567241428659759903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="am" role="cd27D">
                  <property role="3u3nmv" value="567241428659759480" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a7" role="lGtFl">
              <node concept="3u3nmq" id="an" role="cd27D">
                <property role="3u3nmv" value="567241428659759480" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a4" role="lGtFl">
            <node concept="3u3nmq" id="ao" role="cd27D">
              <property role="3u3nmv" value="567241428659759480" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <node concept="37vLTw" id="ar" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="tgs" />
              <node concept="cd27G" id="au" role="lGtFl">
                <node concept="3u3nmq" id="av" role="cd27D">
                  <property role="3u3nmv" value="567241428659760393" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="aw" role="37wK5m">
                <property role="Xl_RC" value="&quot;);" />
                <node concept="cd27G" id="ay" role="lGtFl">
                  <node concept="3u3nmq" id="az" role="cd27D">
                    <property role="3u3nmv" value="567241428659760393" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="a$" role="cd27D">
                  <property role="3u3nmv" value="567241428659760393" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="at" role="lGtFl">
              <node concept="3u3nmq" id="a_" role="cd27D">
                <property role="3u3nmv" value="567241428659760393" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aq" role="lGtFl">
            <node concept="3u3nmq" id="aA" role="cd27D">
              <property role="3u3nmv" value="567241428659760393" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="tgs" />
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="aH" role="cd27D">
                  <property role="3u3nmv" value="567241428659760474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="aI" role="lGtFl">
                <node concept="3u3nmq" id="aJ" role="cd27D">
                  <property role="3u3nmv" value="567241428659760474" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aF" role="lGtFl">
              <node concept="3u3nmq" id="aK" role="cd27D">
                <property role="3u3nmv" value="567241428659760474" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aC" role="lGtFl">
            <node concept="3u3nmq" id="aL" role="cd27D">
              <property role="3u3nmv" value="567241428659760474" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="91" role="3cqZAp">
          <node concept="3clFbS" id="aM" role="3clFbx">
            <node concept="3clFbF" id="aP" role="3cqZAp">
              <node concept="2OqwBi" id="aR" role="3clFbG">
                <node concept="37vLTw" id="aT" role="2Oq$k0">
                  <ref role="3cqZAo" node="93" resolve="tgs" />
                  <node concept="cd27G" id="aW" role="lGtFl">
                    <node concept="3u3nmq" id="aX" role="cd27D">
                      <property role="3u3nmv" value="567241428659759377" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String):void" resolve="fillPositionInfo" />
                  <node concept="2OqwBi" id="aY" role="37wK5m">
                    <node concept="1PxgMI" id="b0" role="2Oq$k0">
                      <node concept="2OqwBi" id="b3" role="1m5AlR">
                        <node concept="37vLTw" id="b6" role="2Oq$k0">
                          <ref role="3cqZAo" node="8M" resolve="ctx" />
                          <node concept="cd27G" id="b9" role="lGtFl">
                            <node concept="3u3nmq" id="ba" role="cd27D">
                              <property role="3u3nmv" value="567241428659759377" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="b7" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          <node concept="cd27G" id="bb" role="lGtFl">
                            <node concept="3u3nmq" id="bc" role="cd27D">
                              <property role="3u3nmv" value="567241428659759377" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b8" role="lGtFl">
                          <node concept="3u3nmq" id="bd" role="cd27D">
                            <property role="3u3nmv" value="567241428659759377" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="b4" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <node concept="cd27G" id="be" role="lGtFl">
                          <node concept="3u3nmq" id="bf" role="cd27D">
                            <property role="3u3nmv" value="567241428659759377" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="b5" role="lGtFl">
                        <node concept="3u3nmq" id="bg" role="cd27D">
                          <property role="3u3nmv" value="567241428659759377" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="b1" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <node concept="cd27G" id="bh" role="lGtFl">
                        <node concept="3u3nmq" id="bi" role="cd27D">
                          <property role="3u3nmv" value="567241428659759377" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b2" role="lGtFl">
                      <node concept="3u3nmq" id="bj" role="cd27D">
                        <property role="3u3nmv" value="567241428659759377" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aZ" role="lGtFl">
                    <node concept="3u3nmq" id="bk" role="cd27D">
                      <property role="3u3nmv" value="567241428659759377" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aV" role="lGtFl">
                  <node concept="3u3nmq" id="bl" role="cd27D">
                    <property role="3u3nmv" value="567241428659759377" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aS" role="lGtFl">
                <node concept="3u3nmq" id="bm" role="cd27D">
                  <property role="3u3nmv" value="567241428659759377" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aQ" role="lGtFl">
              <node concept="3u3nmq" id="bn" role="cd27D">
                <property role="3u3nmv" value="567241428659759377" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aN" role="3clFbw">
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="tgs" />
              <node concept="cd27G" id="br" role="lGtFl">
                <node concept="3u3nmq" id="bs" role="cd27D">
                  <property role="3u3nmv" value="567241428659759377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions():boolean" resolve="needPositions" />
              <node concept="cd27G" id="bt" role="lGtFl">
                <node concept="3u3nmq" id="bu" role="cd27D">
                  <property role="3u3nmv" value="567241428659759377" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bq" role="lGtFl">
              <node concept="3u3nmq" id="bv" role="cd27D">
                <property role="3u3nmv" value="567241428659759377" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aO" role="lGtFl">
            <node concept="3u3nmq" id="bw" role="cd27D">
              <property role="3u3nmv" value="567241428659759377" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="92" role="lGtFl">
          <node concept="3u3nmq" id="bx" role="cd27D">
            <property role="3u3nmv" value="567241428659759377" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="b$" role="lGtFl">
            <node concept="3u3nmq" id="b_" role="cd27D">
              <property role="3u3nmv" value="567241428659759377" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bz" role="lGtFl">
          <node concept="3u3nmq" id="bA" role="cd27D">
            <property role="3u3nmv" value="567241428659759377" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bB" role="lGtFl">
          <node concept="3u3nmq" id="bC" role="cd27D">
            <property role="3u3nmv" value="567241428659759377" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8O" role="lGtFl">
        <node concept="3u3nmq" id="bD" role="cd27D">
          <property role="3u3nmv" value="567241428659759377" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8E" role="lGtFl">
      <node concept="3u3nmq" id="bE" role="cd27D">
        <property role="3u3nmv" value="567241428659759377" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bF">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="bG" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bR" role="1B3o_S" />
      <node concept="2eloPW" id="bS" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.samples.customizedDebugger.Bottomline.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="bT" role="33vP2m">
        <node concept="xCZzO" id="bU" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.samples.customizedDebugger.Bottomline.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="bV" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bH" role="jymVt" />
    <node concept="3clFbW" id="bI" role="jymVt">
      <node concept="3cqZAl" id="bW" role="3clF45" />
      <node concept="3clFbS" id="bX" role="3clF47" />
      <node concept="3Tm1VV" id="bY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bJ" role="jymVt" />
    <node concept="3Tm1VV" id="bK" role="1B3o_S" />
    <node concept="3uibUv" id="bL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
      <node concept="3uibUv" id="c0" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="c5" role="1tU5fm" />
        <node concept="2AHcQZ" id="c6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="3KaCP$" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3KbGdf">
            <node concept="37vLTw" id="cc" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cd" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="ce" role="37wK5m">
                <ref role="3cqZAo" node="c1" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ca" role="3KbHQx">
            <node concept="1n$iZg" id="cf" role="3Kbmr1">
              <property role="1n_iUB" value="MessageSequence" />
              <property role="1n_ezw" value="jetbrains.mps.samples.customizedDebugger.Bottomline.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cg" role="3Kbo56">
              <node concept="3cpWs6" id="ch" role="3cqZAp">
                <node concept="2ShNRf" id="ci" role="3cqZAk">
                  <node concept="HV5vD" id="cj" role="2ShVmc">
                    <ref role="HV5vE" node="v" resolve="MessageSequence_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cb" role="3KbHQx">
            <node concept="1n$iZg" id="ck" role="3Kbmr1">
              <property role="1n_iUB" value="OutputMessage" />
              <property role="1n_ezw" value="jetbrains.mps.samples.customizedDebugger.Bottomline.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cl" role="3Kbo56">
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="2ShNRf" id="cn" role="3cqZAk">
                  <node concept="HV5vD" id="co" role="2ShVmc">
                    <ref role="HV5vE" node="8A" resolve="OutputMessage_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="c8" role="3cqZAp">
          <node concept="10Nm6u" id="cp" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bN" role="jymVt" />
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
      <node concept="3cqZAl" id="cr" role="3clF45" />
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="cv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="cw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <node concept="1DcWWT" id="cx" role="3cqZAp">
          <node concept="3clFbS" id="cy" role="2LFqv$">
            <node concept="3clFbJ" id="c_" role="3cqZAp">
              <node concept="3clFbS" id="cA" role="3clFbx">
                <node concept="3cpWs8" id="cC" role="3cqZAp">
                  <node concept="3cpWsn" id="cG" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="cH" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="cI" role="33vP2m">
                      <ref role="37wK5l" node="bP" resolve="getFileName_MessageSequence" />
                      <node concept="37vLTw" id="cJ" role="37wK5m">
                        <ref role="3cqZAo" node="cz" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cD" role="3cqZAp">
                  <node concept="3cpWsn" id="cK" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="cL" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="cM" role="33vP2m">
                      <ref role="37wK5l" node="bQ" resolve="getFileExtension_MessageSequence" />
                      <node concept="37vLTw" id="cN" role="37wK5m">
                        <ref role="3cqZAo" node="cz" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cE" role="3cqZAp">
                  <node concept="2OqwBi" id="cO" role="3clFbG">
                    <node concept="37vLTw" id="cP" role="2Oq$k0">
                      <ref role="3cqZAo" node="cs" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="cQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="cR" role="37wK5m">
                        <node concept="1eOMI4" id="cT" role="3K4GZi">
                          <node concept="3cpWs3" id="cW" role="1eOMHV">
                            <node concept="37vLTw" id="cX" role="3uHU7w">
                              <ref role="3cqZAo" node="cK" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="cY" role="3uHU7B">
                              <node concept="37vLTw" id="cZ" role="3uHU7B">
                                <ref role="3cqZAo" node="cG" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="d0" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="cU" role="3K4E3e">
                          <ref role="3cqZAo" node="cG" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="cV" role="3K4Cdx">
                          <node concept="10Nm6u" id="d1" role="3uHU7w" />
                          <node concept="37vLTw" id="d2" role="3uHU7B">
                            <ref role="3cqZAo" node="cK" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="cS" role="37wK5m">
                        <ref role="3cqZAo" node="cz" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="cF" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="cB" role="3clFbw">
                <node concept="2OqwBi" id="d3" role="2Oq$k0">
                  <node concept="37vLTw" id="d5" role="2Oq$k0">
                    <ref role="3cqZAo" node="cz" resolve="root" />
                  </node>
                  <node concept="liA8E" id="d6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="d4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="d7" role="37wK5m">
                    <ref role="35c_gD" to="mlwq:vvfLbL9amK" resolve="MessageSequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cz" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="d8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="c$" role="1DdaDG">
            <node concept="2OqwBi" id="d9" role="2Oq$k0">
              <node concept="37vLTw" id="db" role="2Oq$k0">
                <ref role="3cqZAo" node="cs" resolve="outline" />
              </node>
              <node concept="liA8E" id="dc" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="bP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_MessageSequence" />
      <node concept="3clFbS" id="dd" role="3clF47">
        <node concept="3cpWs6" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3cqZAk">
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="dg" resolve="node" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="de" role="1B3o_S" />
      <node concept="3uibUv" id="df" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="bQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_MessageSequence" />
      <node concept="3clFbS" id="dm" role="3clF47">
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <node concept="Xl_RD" id="dr" role="3clFbG">
            <property role="Xl_RC" value="java" />
            <node concept="cd27G" id="dt" role="lGtFl">
              <node concept="3u3nmq" id="du" role="cd27D">
                <property role="3u3nmv" value="567241428659701632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ds" role="lGtFl">
            <node concept="3u3nmq" id="dv" role="cd27D">
              <property role="3u3nmv" value="567241428659701633" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dn" role="1B3o_S" />
      <node concept="3uibUv" id="do" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

