<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3f025d(checkpoints/jetbrains.mps.core.properties.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="raoa" ref="r:f932d908-c9e0-4024-9391-fa0430e430e2(jetbrains.mps.core.properties.textGen)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="911s" ref="r:9da2e6e5-b7a9-4059-9bac-c3700f7d675c(jetbrains.mps.core.properties.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="hxqm" ref="r:80707f28-3b7c-4b73-a8b1-d14317e73516(jetbrains.mps.core.properties.util)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetEncoding" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="raoa:5YNybgUCwKe" resolve="PropertiesFile_TextGen" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="PropertiesFile_TextGen" />
          <node concept="2$VJBW" id="9" role="385v07">
            <property role="2$VJBR" value="6896005762093550606" />
            <node concept="2x4n5u" id="a" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="b" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="getEncoding_PropertiesFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="raoa:5YNybgUCwKe" resolve="PropertiesFile_TextGen" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="PropertiesFile_TextGen" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="6896005762093550606" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="7J" resolve="getFileExtension_PropertiesFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="raoa:5YNybgUCwKe" resolve="PropertiesFile_TextGen" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="PropertiesFile_TextGen" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="6896005762093550606" />
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
          <ref role="39e2AS" node="7I" resolve="getFileName_PropertiesFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="raoa:5YNybgUCwJV" resolve="PropertiesComment_TextGen" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="PropertiesComment_TextGen" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="6896005762093550587" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="M" resolve="PropertiesComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="raoa:5YNybgUCxkt" resolve="PropertiesDeclaration_TextGen" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="PropertiesDeclaration_TextGen" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="6896005762093552925" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="PropertiesDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="raoa:5YNybgUCwKe" resolve="PropertiesFile_TextGen" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="PropertiesFile_TextGen" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="6896005762093550606" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="4m" resolve="PropertiesFile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="raoa:5YNybgUCxkl" resolve="PropertiesLine_TextGen" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="PropertiesLine_TextGen" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="6896005762093552917" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="PropertiesLine_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="7B" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PropertiesComment_TextGen" />
    <node concept="3Tm1VV" id="N" role="1B3o_S">
      <node concept="cd27G" id="R" role="lGtFl">
        <node concept="3u3nmq" id="S" role="cd27D">
          <property role="3u3nmv" value="6896005762093550587" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="T" role="lGtFl">
        <node concept="3u3nmq" id="U" role="cd27D">
          <property role="3u3nmv" value="6896005762093550587" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="V" role="3clF45">
        <node concept="cd27G" id="11" role="lGtFl">
          <node concept="3u3nmq" id="12" role="cd27D">
            <property role="3u3nmv" value="6896005762093550587" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S">
        <node concept="cd27G" id="13" role="lGtFl">
          <node concept="3u3nmq" id="14" role="cd27D">
            <property role="3u3nmv" value="6896005762093550587" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="X" role="3clF47">
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <node concept="3cpWsn" id="1a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1f" role="lGtFl">
                <node concept="3u3nmq" id="1g" role="cd27D">
                  <property role="3u3nmv" value="6896005762093550587" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1d" role="33vP2m">
              <node concept="1pGfFk" id="1h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1j" role="37wK5m">
                  <ref role="3cqZAo" node="Y" resolve="ctx" />
                  <node concept="cd27G" id="1l" role="lGtFl">
                    <node concept="3u3nmq" id="1m" role="cd27D">
                      <property role="3u3nmv" value="6896005762093550587" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1k" role="lGtFl">
                  <node concept="3u3nmq" id="1n" role="cd27D">
                    <property role="3u3nmv" value="6896005762093550587" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1i" role="lGtFl">
                <node concept="3u3nmq" id="1o" role="cd27D">
                  <property role="3u3nmv" value="6896005762093550587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e" role="lGtFl">
              <node concept="3u3nmq" id="1p" role="cd27D">
                <property role="3u3nmv" value="6896005762093550587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1b" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="6896005762093550587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <node concept="2OqwBi" id="1r" role="3clFbG">
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <node concept="cd27G" id="1w" role="lGtFl">
                <node concept="3u3nmq" id="1x" role="cd27D">
                  <property role="3u3nmv" value="6896005762093550592" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1y" role="37wK5m">
                <property role="Xl_RC" value="# " />
                <node concept="cd27G" id="1$" role="lGtFl">
                  <node concept="3u3nmq" id="1_" role="cd27D">
                    <property role="3u3nmv" value="6896005762093550592" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1z" role="lGtFl">
                <node concept="3u3nmq" id="1A" role="cd27D">
                  <property role="3u3nmv" value="6896005762093550592" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1v" role="lGtFl">
              <node concept="3u3nmq" id="1B" role="cd27D">
                <property role="3u3nmv" value="6896005762093550592" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1s" role="lGtFl">
            <node concept="3u3nmq" id="1C" role="cd27D">
              <property role="3u3nmv" value="6896005762093550592" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <node concept="2OqwBi" id="1D" role="3clFbG">
            <node concept="37vLTw" id="1F" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <node concept="cd27G" id="1I" role="lGtFl">
                <node concept="3u3nmq" id="1J" role="cd27D">
                  <property role="3u3nmv" value="6896005762093550594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1K" role="37wK5m">
                <ref role="37wK5l" to="hxqm:5YNybgUC$Wb" resolve="escapeComment" />
                <ref role="1Pybhc" to="hxqm:5YNybgUCzji" resolve="PropEscapeUtil" />
                <node concept="2OqwBi" id="1M" role="37wK5m">
                  <node concept="2OqwBi" id="1O" role="2Oq$k0">
                    <node concept="37vLTw" id="1R" role="2Oq$k0">
                      <ref role="3cqZAo" node="Y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1S" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1T" role="lGtFl">
                      <node concept="3u3nmq" id="1U" role="cd27D">
                        <property role="3u3nmv" value="931939946133482762" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1P" role="2OqNvi">
                    <ref role="3TsBF5" to="911s:3rV3sBXezFq" resolve="text" />
                    <node concept="cd27G" id="1V" role="lGtFl">
                      <node concept="3u3nmq" id="1W" role="cd27D">
                        <property role="3u3nmv" value="931939946133482763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Q" role="lGtFl">
                    <node concept="3u3nmq" id="1X" role="cd27D">
                      <property role="3u3nmv" value="931939946133482761" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1N" role="lGtFl">
                  <node concept="3u3nmq" id="1Y" role="cd27D">
                    <property role="3u3nmv" value="931939946133482760" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1L" role="lGtFl">
                <node concept="3u3nmq" id="1Z" role="cd27D">
                  <property role="3u3nmv" value="6896005762093550594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1H" role="lGtFl">
              <node concept="3u3nmq" id="20" role="cd27D">
                <property role="3u3nmv" value="6896005762093550594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1E" role="lGtFl">
            <node concept="3u3nmq" id="21" role="cd27D">
              <property role="3u3nmv" value="6896005762093550594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <node concept="2OqwBi" id="22" role="3clFbG">
            <node concept="37vLTw" id="24" role="2Oq$k0">
              <ref role="3cqZAo" node="1a" resolve="tgs" />
              <node concept="cd27G" id="27" role="lGtFl">
                <node concept="3u3nmq" id="28" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552924" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="25" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="29" role="lGtFl">
                <node concept="3u3nmq" id="2a" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552924" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="26" role="lGtFl">
              <node concept="3u3nmq" id="2b" role="cd27D">
                <property role="3u3nmv" value="6896005762093552924" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="23" role="lGtFl">
            <node concept="3u3nmq" id="2c" role="cd27D">
              <property role="3u3nmv" value="6896005762093552924" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19" role="lGtFl">
          <node concept="3u3nmq" id="2d" role="cd27D">
            <property role="3u3nmv" value="6896005762093550587" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2e" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2g" role="lGtFl">
            <node concept="3u3nmq" id="2h" role="cd27D">
              <property role="3u3nmv" value="6896005762093550587" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2f" role="lGtFl">
          <node concept="3u3nmq" id="2i" role="cd27D">
            <property role="3u3nmv" value="6896005762093550587" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2j" role="lGtFl">
          <node concept="3u3nmq" id="2k" role="cd27D">
            <property role="3u3nmv" value="6896005762093550587" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10" role="lGtFl">
        <node concept="3u3nmq" id="2l" role="cd27D">
          <property role="3u3nmv" value="6896005762093550587" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Q" role="lGtFl">
      <node concept="3u3nmq" id="2m" role="cd27D">
        <property role="3u3nmv" value="6896005762093550587" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PropertiesDeclaration_TextGen" />
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <node concept="cd27G" id="2s" role="lGtFl">
        <node concept="3u3nmq" id="2t" role="cd27D">
          <property role="3u3nmv" value="6896005762093552925" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2p" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2u" role="lGtFl">
        <node concept="3u3nmq" id="2v" role="cd27D">
          <property role="3u3nmv" value="6896005762093552925" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2w" role="3clF45">
        <node concept="cd27G" id="2A" role="lGtFl">
          <node concept="3u3nmq" id="2B" role="cd27D">
            <property role="3u3nmv" value="6896005762093552925" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <node concept="cd27G" id="2C" role="lGtFl">
          <node concept="3u3nmq" id="2D" role="cd27D">
            <property role="3u3nmv" value="6896005762093552925" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2y" role="3clF47">
        <node concept="3cpWs8" id="2E" role="3cqZAp">
          <node concept="3cpWsn" id="2K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2P" role="lGtFl">
                <node concept="3u3nmq" id="2Q" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552925" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2N" role="33vP2m">
              <node concept="1pGfFk" id="2R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2T" role="37wK5m">
                  <ref role="3cqZAo" node="2z" resolve="ctx" />
                  <node concept="cd27G" id="2V" role="lGtFl">
                    <node concept="3u3nmq" id="2W" role="cd27D">
                      <property role="3u3nmv" value="6896005762093552925" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2U" role="lGtFl">
                  <node concept="3u3nmq" id="2X" role="cd27D">
                    <property role="3u3nmv" value="6896005762093552925" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2S" role="lGtFl">
                <node concept="3u3nmq" id="2Y" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552925" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2O" role="lGtFl">
              <node concept="3u3nmq" id="2Z" role="cd27D">
                <property role="3u3nmv" value="6896005762093552925" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2L" role="lGtFl">
            <node concept="3u3nmq" id="30" role="cd27D">
              <property role="3u3nmv" value="6896005762093552925" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <node concept="2OqwBi" id="31" role="3clFbG">
            <node concept="37vLTw" id="33" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="tgs" />
              <node concept="cd27G" id="36" role="lGtFl">
                <node concept="3u3nmq" id="37" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="34" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="38" role="37wK5m">
                <ref role="37wK5l" to="hxqm:5YNybgUCzrE" resolve="escapeKey" />
                <ref role="1Pybhc" to="hxqm:5YNybgUCzji" resolve="PropEscapeUtil" />
                <node concept="2OqwBi" id="3a" role="37wK5m">
                  <node concept="2OqwBi" id="3c" role="2Oq$k0">
                    <node concept="37vLTw" id="3f" role="2Oq$k0">
                      <ref role="3cqZAo" node="2z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3g" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="3h" role="lGtFl">
                      <node concept="3u3nmq" id="3i" role="cd27D">
                        <property role="3u3nmv" value="931939946133483390" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3d" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <node concept="cd27G" id="3j" role="lGtFl">
                      <node concept="3u3nmq" id="3k" role="cd27D">
                        <property role="3u3nmv" value="931939946133483391" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3e" role="lGtFl">
                    <node concept="3u3nmq" id="3l" role="cd27D">
                      <property role="3u3nmv" value="931939946133483389" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3b" role="lGtFl">
                  <node concept="3u3nmq" id="3m" role="cd27D">
                    <property role="3u3nmv" value="931939946133483388" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="39" role="lGtFl">
                <node concept="3u3nmq" id="3n" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="35" role="lGtFl">
              <node concept="3u3nmq" id="3o" role="cd27D">
                <property role="3u3nmv" value="6896005762093552930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="32" role="lGtFl">
            <node concept="3u3nmq" id="3p" role="cd27D">
              <property role="3u3nmv" value="6896005762093552930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <node concept="2OqwBi" id="3q" role="3clFbG">
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="tgs" />
              <node concept="cd27G" id="3v" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552942" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3x" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <node concept="cd27G" id="3z" role="lGtFl">
                  <node concept="3u3nmq" id="3$" role="cd27D">
                    <property role="3u3nmv" value="6896005762093552942" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3y" role="lGtFl">
                <node concept="3u3nmq" id="3_" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552942" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3u" role="lGtFl">
              <node concept="3u3nmq" id="3A" role="cd27D">
                <property role="3u3nmv" value="6896005762093552942" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3r" role="lGtFl">
            <node concept="3u3nmq" id="3B" role="cd27D">
              <property role="3u3nmv" value="6896005762093552942" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="3C" role="3clFbG">
            <node concept="37vLTw" id="3E" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="tgs" />
              <node concept="cd27G" id="3H" role="lGtFl">
                <node concept="3u3nmq" id="3I" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="3J" role="37wK5m">
                <ref role="37wK5l" to="hxqm:5YNybgUCzsg" resolve="escapeValue" />
                <ref role="1Pybhc" to="hxqm:5YNybgUCzji" resolve="PropEscapeUtil" />
                <node concept="2OqwBi" id="3L" role="37wK5m">
                  <node concept="2OqwBi" id="3N" role="2Oq$k0">
                    <node concept="37vLTw" id="3Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="2z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3R" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="3S" role="lGtFl">
                      <node concept="3u3nmq" id="3T" role="cd27D">
                        <property role="3u3nmv" value="931939946133483642" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3O" role="2OqNvi">
                    <ref role="3TsBF5" to="911s:3rV3sBXezF$" resolve="value" />
                    <node concept="cd27G" id="3U" role="lGtFl">
                      <node concept="3u3nmq" id="3V" role="cd27D">
                        <property role="3u3nmv" value="931939946133483643" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3P" role="lGtFl">
                    <node concept="3u3nmq" id="3W" role="cd27D">
                      <property role="3u3nmv" value="931939946133483641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3M" role="lGtFl">
                  <node concept="3u3nmq" id="3X" role="cd27D">
                    <property role="3u3nmv" value="931939946133483640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3K" role="lGtFl">
                <node concept="3u3nmq" id="3Y" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552944" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3G" role="lGtFl">
              <node concept="3u3nmq" id="3Z" role="cd27D">
                <property role="3u3nmv" value="6896005762093552944" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3D" role="lGtFl">
            <node concept="3u3nmq" id="40" role="cd27D">
              <property role="3u3nmv" value="6896005762093552944" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="41" role="3clFbG">
            <node concept="37vLTw" id="43" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="tgs" />
              <node concept="cd27G" id="46" role="lGtFl">
                <node concept="3u3nmq" id="47" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552956" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="48" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552956" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="45" role="lGtFl">
              <node concept="3u3nmq" id="4a" role="cd27D">
                <property role="3u3nmv" value="6896005762093552956" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="42" role="lGtFl">
            <node concept="3u3nmq" id="4b" role="cd27D">
              <property role="3u3nmv" value="6896005762093552956" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2J" role="lGtFl">
          <node concept="3u3nmq" id="4c" role="cd27D">
            <property role="3u3nmv" value="6896005762093552925" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4f" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="6896005762093552925" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4e" role="lGtFl">
          <node concept="3u3nmq" id="4h" role="cd27D">
            <property role="3u3nmv" value="6896005762093552925" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4i" role="lGtFl">
          <node concept="3u3nmq" id="4j" role="cd27D">
            <property role="3u3nmv" value="6896005762093552925" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2_" role="lGtFl">
        <node concept="3u3nmq" id="4k" role="cd27D">
          <property role="3u3nmv" value="6896005762093552925" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2r" role="lGtFl">
      <node concept="3u3nmq" id="4l" role="cd27D">
        <property role="3u3nmv" value="6896005762093552925" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PropertiesFile_TextGen" />
    <node concept="3Tm1VV" id="4n" role="1B3o_S">
      <node concept="cd27G" id="4r" role="lGtFl">
        <node concept="3u3nmq" id="4s" role="cd27D">
          <property role="3u3nmv" value="6896005762093550606" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4t" role="lGtFl">
        <node concept="3u3nmq" id="4u" role="cd27D">
          <property role="3u3nmv" value="6896005762093550606" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4v" role="3clF45">
        <node concept="cd27G" id="4_" role="lGtFl">
          <node concept="3u3nmq" id="4A" role="cd27D">
            <property role="3u3nmv" value="6896005762093550606" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <node concept="cd27G" id="4B" role="lGtFl">
          <node concept="3u3nmq" id="4C" role="cd27D">
            <property role="3u3nmv" value="6896005762093550606" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <node concept="3cpWs8" id="4D" role="3cqZAp">
          <node concept="3cpWsn" id="4I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="4N" role="lGtFl">
                <node concept="3u3nmq" id="4O" role="cd27D">
                  <property role="3u3nmv" value="6896005762093550606" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4L" role="33vP2m">
              <node concept="1pGfFk" id="4P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4R" role="37wK5m">
                  <ref role="3cqZAo" node="4y" resolve="ctx" />
                  <node concept="cd27G" id="4T" role="lGtFl">
                    <node concept="3u3nmq" id="4U" role="cd27D">
                      <property role="3u3nmv" value="6896005762093550606" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4S" role="lGtFl">
                  <node concept="3u3nmq" id="4V" role="cd27D">
                    <property role="3u3nmv" value="6896005762093550606" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Q" role="lGtFl">
                <node concept="3u3nmq" id="4W" role="cd27D">
                  <property role="3u3nmv" value="6896005762093550606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4M" role="lGtFl">
              <node concept="3u3nmq" id="4X" role="cd27D">
                <property role="3u3nmv" value="6896005762093550606" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4J" role="lGtFl">
            <node concept="3u3nmq" id="4Y" role="cd27D">
              <property role="3u3nmv" value="6896005762093550606" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="tgs" />
              <node concept="cd27G" id="54" role="lGtFl">
                <node concept="3u3nmq" id="55" role="cd27D">
                  <property role="3u3nmv" value="6896005762093550606" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo():void" resolve="createUnitInfo" />
              <node concept="cd27G" id="56" role="lGtFl">
                <node concept="3u3nmq" id="57" role="cd27D">
                  <property role="3u3nmv" value="6896005762093550606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="53" role="lGtFl">
              <node concept="3u3nmq" id="58" role="cd27D">
                <property role="3u3nmv" value="6896005762093550606" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="50" role="lGtFl">
            <node concept="3u3nmq" id="59" role="cd27D">
              <property role="3u3nmv" value="6896005762093550606" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4F" role="3cqZAp">
          <node concept="3clFbS" id="5a" role="2LFqv$">
            <node concept="3clFbF" id="5e" role="3cqZAp">
              <node concept="2OqwBi" id="5g" role="3clFbG">
                <node concept="37vLTw" id="5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I" resolve="tgs" />
                  <node concept="cd27G" id="5l" role="lGtFl">
                    <node concept="3u3nmq" id="5m" role="cd27D">
                      <property role="3u3nmv" value="6896005762093552905" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="5n" role="37wK5m">
                    <ref role="3cqZAo" node="5b" resolve="item" />
                    <node concept="cd27G" id="5p" role="lGtFl">
                      <node concept="3u3nmq" id="5q" role="cd27D">
                        <property role="3u3nmv" value="6896005762093552905" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5o" role="lGtFl">
                    <node concept="3u3nmq" id="5r" role="cd27D">
                      <property role="3u3nmv" value="6896005762093552905" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5k" role="lGtFl">
                  <node concept="3u3nmq" id="5s" role="cd27D">
                    <property role="3u3nmv" value="6896005762093552905" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5h" role="lGtFl">
                <node concept="3u3nmq" id="5t" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5f" role="lGtFl">
              <node concept="3u3nmq" id="5u" role="cd27D">
                <property role="3u3nmv" value="6896005762093552905" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5b" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="5v" role="1tU5fm">
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5w" role="lGtFl">
              <node concept="3u3nmq" id="5z" role="cd27D">
                <property role="3u3nmv" value="6896005762093552905" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5c" role="1DdaDG">
            <node concept="2OqwBi" id="5$" role="2Oq$k0">
              <node concept="37vLTw" id="5B" role="2Oq$k0">
                <ref role="3cqZAo" node="4y" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5C" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="5D" role="lGtFl">
                <node concept="3u3nmq" id="5E" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552907" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="5_" role="2OqNvi">
              <ref role="3TtcxE" to="911s:3rV3sBXezF3" resolve="lines" />
              <node concept="cd27G" id="5F" role="lGtFl">
                <node concept="3u3nmq" id="5G" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5A" role="lGtFl">
              <node concept="3u3nmq" id="5H" role="cd27D">
                <property role="3u3nmv" value="6896005762093552910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5d" role="lGtFl">
            <node concept="3u3nmq" id="5I" role="cd27D">
              <property role="3u3nmv" value="6896005762093552905" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4G" role="3cqZAp">
          <node concept="3clFbS" id="5J" role="3clFbx">
            <node concept="3clFbF" id="5M" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="37vLTw" id="5Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I" resolve="tgs" />
                  <node concept="cd27G" id="5T" role="lGtFl">
                    <node concept="3u3nmq" id="5U" role="cd27D">
                      <property role="3u3nmv" value="6896005762093550606" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String):void" resolve="fillUnitInfo" />
                  <node concept="2OqwBi" id="5V" role="37wK5m">
                    <node concept="1PxgMI" id="5X" role="2Oq$k0">
                      <node concept="2OqwBi" id="60" role="1m5AlR">
                        <node concept="37vLTw" id="63" role="2Oq$k0">
                          <ref role="3cqZAo" node="4y" resolve="ctx" />
                          <node concept="cd27G" id="66" role="lGtFl">
                            <node concept="3u3nmq" id="67" role="cd27D">
                              <property role="3u3nmv" value="6896005762093550606" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="64" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          <node concept="cd27G" id="68" role="lGtFl">
                            <node concept="3u3nmq" id="69" role="cd27D">
                              <property role="3u3nmv" value="6896005762093550606" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="65" role="lGtFl">
                          <node concept="3u3nmq" id="6a" role="cd27D">
                            <property role="3u3nmv" value="6896005762093550606" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="61" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <node concept="cd27G" id="6b" role="lGtFl">
                          <node concept="3u3nmq" id="6c" role="cd27D">
                            <property role="3u3nmv" value="6896005762093550606" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="62" role="lGtFl">
                        <node concept="3u3nmq" id="6d" role="cd27D">
                          <property role="3u3nmv" value="6896005762093550606" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Y" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <node concept="cd27G" id="6e" role="lGtFl">
                        <node concept="3u3nmq" id="6f" role="cd27D">
                          <property role="3u3nmv" value="6896005762093550606" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5Z" role="lGtFl">
                      <node concept="3u3nmq" id="6g" role="cd27D">
                        <property role="3u3nmv" value="6896005762093550606" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5W" role="lGtFl">
                    <node concept="3u3nmq" id="6h" role="cd27D">
                      <property role="3u3nmv" value="6896005762093550606" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5S" role="lGtFl">
                  <node concept="3u3nmq" id="6i" role="cd27D">
                    <property role="3u3nmv" value="6896005762093550606" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5P" role="lGtFl">
                <node concept="3u3nmq" id="6j" role="cd27D">
                  <property role="3u3nmv" value="6896005762093550606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5N" role="lGtFl">
              <node concept="3u3nmq" id="6k" role="cd27D">
                <property role="3u3nmv" value="6896005762093550606" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5K" role="3clFbw">
            <node concept="37vLTw" id="6l" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="tgs" />
              <node concept="cd27G" id="6o" role="lGtFl">
                <node concept="3u3nmq" id="6p" role="cd27D">
                  <property role="3u3nmv" value="6896005762093550606" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions():boolean" resolve="needPositions" />
              <node concept="cd27G" id="6q" role="lGtFl">
                <node concept="3u3nmq" id="6r" role="cd27D">
                  <property role="3u3nmv" value="6896005762093550606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6n" role="lGtFl">
              <node concept="3u3nmq" id="6s" role="cd27D">
                <property role="3u3nmv" value="6896005762093550606" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5L" role="lGtFl">
            <node concept="3u3nmq" id="6t" role="cd27D">
              <property role="3u3nmv" value="6896005762093550606" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4H" role="lGtFl">
          <node concept="3u3nmq" id="6u" role="cd27D">
            <property role="3u3nmv" value="6896005762093550606" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6x" role="lGtFl">
            <node concept="3u3nmq" id="6y" role="cd27D">
              <property role="3u3nmv" value="6896005762093550606" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6w" role="lGtFl">
          <node concept="3u3nmq" id="6z" role="cd27D">
            <property role="3u3nmv" value="6896005762093550606" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6$" role="lGtFl">
          <node concept="3u3nmq" id="6_" role="cd27D">
            <property role="3u3nmv" value="6896005762093550606" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4$" role="lGtFl">
        <node concept="3u3nmq" id="6A" role="cd27D">
          <property role="3u3nmv" value="6896005762093550606" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4q" role="lGtFl">
      <node concept="3u3nmq" id="6B" role="cd27D">
        <property role="3u3nmv" value="6896005762093550606" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PropertiesLine_TextGen" />
    <node concept="3Tm1VV" id="6D" role="1B3o_S">
      <node concept="cd27G" id="6H" role="lGtFl">
        <node concept="3u3nmq" id="6I" role="cd27D">
          <property role="3u3nmv" value="6896005762093552917" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="6J" role="lGtFl">
        <node concept="3u3nmq" id="6K" role="cd27D">
          <property role="3u3nmv" value="6896005762093552917" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="6L" role="3clF45">
        <node concept="cd27G" id="6R" role="lGtFl">
          <node concept="3u3nmq" id="6S" role="cd27D">
            <property role="3u3nmv" value="6896005762093552917" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S">
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="6U" role="cd27D">
            <property role="3u3nmv" value="6896005762093552917" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6N" role="3clF47">
        <node concept="3cpWs8" id="6V" role="3cqZAp">
          <node concept="3cpWsn" id="6Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="70" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="73" role="lGtFl">
                <node concept="3u3nmq" id="74" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552917" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="71" role="33vP2m">
              <node concept="1pGfFk" id="75" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="77" role="37wK5m">
                  <ref role="3cqZAo" node="6O" resolve="ctx" />
                  <node concept="cd27G" id="79" role="lGtFl">
                    <node concept="3u3nmq" id="7a" role="cd27D">
                      <property role="3u3nmv" value="6896005762093552917" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="78" role="lGtFl">
                  <node concept="3u3nmq" id="7b" role="cd27D">
                    <property role="3u3nmv" value="6896005762093552917" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="7c" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552917" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="72" role="lGtFl">
              <node concept="3u3nmq" id="7d" role="cd27D">
                <property role="3u3nmv" value="6896005762093552917" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Z" role="lGtFl">
            <node concept="3u3nmq" id="7e" role="cd27D">
              <property role="3u3nmv" value="6896005762093552917" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <node concept="37vLTw" id="7h" role="2Oq$k0">
              <ref role="3cqZAo" node="6Y" resolve="tgs" />
              <node concept="cd27G" id="7k" role="lGtFl">
                <node concept="3u3nmq" id="7l" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552922" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7m" role="lGtFl">
                <node concept="3u3nmq" id="7n" role="cd27D">
                  <property role="3u3nmv" value="6896005762093552922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7j" role="lGtFl">
              <node concept="3u3nmq" id="7o" role="cd27D">
                <property role="3u3nmv" value="6896005762093552922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7g" role="lGtFl">
            <node concept="3u3nmq" id="7p" role="cd27D">
              <property role="3u3nmv" value="6896005762093552922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6X" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="6896005762093552917" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="7t" role="lGtFl">
            <node concept="3u3nmq" id="7u" role="cd27D">
              <property role="3u3nmv" value="6896005762093552917" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7s" role="lGtFl">
          <node concept="3u3nmq" id="7v" role="cd27D">
            <property role="3u3nmv" value="6896005762093552917" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7w" role="lGtFl">
          <node concept="3u3nmq" id="7x" role="cd27D">
            <property role="3u3nmv" value="6896005762093552917" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6Q" role="lGtFl">
        <node concept="3u3nmq" id="7y" role="cd27D">
          <property role="3u3nmv" value="6896005762093552917" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6G" role="lGtFl">
      <node concept="3u3nmq" id="7z" role="cd27D">
        <property role="3u3nmv" value="6896005762093552917" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="7_" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7L" role="1B3o_S" />
      <node concept="2eloPW" id="7M" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.core.properties.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="7N" role="33vP2m">
        <node concept="xCZzO" id="7O" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.core.properties.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="7P" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A" role="jymVt" />
    <node concept="3clFbW" id="7B" role="jymVt">
      <node concept="3cqZAl" id="7Q" role="3clF45" />
      <node concept="3clFbS" id="7R" role="3clF47" />
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7C" role="jymVt" />
    <node concept="3Tm1VV" id="7D" role="1B3o_S" />
    <node concept="3uibUv" id="7E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7T" role="1B3o_S" />
      <node concept="3uibUv" id="7U" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7Z" role="1tU5fm" />
        <node concept="2AHcQZ" id="80" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <node concept="3KaCP$" id="81" role="3cqZAp">
          <node concept="2OqwBi" id="83" role="3KbGdf">
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="8a" role="37wK5m">
                <ref role="3cqZAo" node="7V" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="84" role="3KbHQx">
            <node concept="1n$iZg" id="8b" role="3Kbmr1">
              <property role="1n_iUB" value="PropertiesComment" />
              <property role="1n_ezw" value="jetbrains.mps.core.properties.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <node concept="3cpWs6" id="8d" role="3cqZAp">
                <node concept="2ShNRf" id="8e" role="3cqZAk">
                  <node concept="HV5vD" id="8f" role="2ShVmc">
                    <ref role="HV5vE" node="M" resolve="PropertiesComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="85" role="3KbHQx">
            <node concept="1n$iZg" id="8g" role="3Kbmr1">
              <property role="1n_iUB" value="PropertiesDeclaration" />
              <property role="1n_ezw" value="jetbrains.mps.core.properties.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8h" role="3Kbo56">
              <node concept="3cpWs6" id="8i" role="3cqZAp">
                <node concept="2ShNRf" id="8j" role="3cqZAk">
                  <node concept="HV5vD" id="8k" role="2ShVmc">
                    <ref role="HV5vE" node="2n" resolve="PropertiesDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="86" role="3KbHQx">
            <node concept="1n$iZg" id="8l" role="3Kbmr1">
              <property role="1n_iUB" value="PropertiesFile" />
              <property role="1n_ezw" value="jetbrains.mps.core.properties.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8m" role="3Kbo56">
              <node concept="3cpWs6" id="8n" role="3cqZAp">
                <node concept="2ShNRf" id="8o" role="3cqZAk">
                  <node concept="HV5vD" id="8p" role="2ShVmc">
                    <ref role="HV5vE" node="4m" resolve="PropertiesFile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="87" role="3KbHQx">
            <node concept="1n$iZg" id="8q" role="3Kbmr1">
              <property role="1n_iUB" value="PropertiesLine" />
              <property role="1n_ezw" value="jetbrains.mps.core.properties.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8r" role="3Kbo56">
              <node concept="3cpWs6" id="8s" role="3cqZAp">
                <node concept="2ShNRf" id="8t" role="3cqZAk">
                  <node concept="HV5vD" id="8u" role="2ShVmc">
                    <ref role="HV5vE" node="6C" resolve="PropertiesLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="82" role="3cqZAp">
          <node concept="10Nm6u" id="8v" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G" role="jymVt" />
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8w" role="1B3o_S" />
      <node concept="3cqZAl" id="8x" role="3clF45" />
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="8A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8z" role="3clF47">
        <node concept="1DcWWT" id="8B" role="3cqZAp">
          <node concept="3clFbS" id="8C" role="2LFqv$">
            <node concept="3clFbJ" id="8F" role="3cqZAp">
              <node concept="3clFbS" id="8G" role="3clFbx">
                <node concept="3cpWs8" id="8I" role="3cqZAp">
                  <node concept="3cpWsn" id="8M" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="8N" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8O" role="33vP2m">
                      <ref role="37wK5l" node="7I" resolve="getFileName_PropertiesFile" />
                      <node concept="37vLTw" id="8P" role="37wK5m">
                        <ref role="3cqZAo" node="8D" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8J" role="3cqZAp">
                  <node concept="3cpWsn" id="8Q" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="8R" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8S" role="33vP2m">
                      <ref role="37wK5l" node="7J" resolve="getFileExtension_PropertiesFile" />
                      <node concept="37vLTw" id="8T" role="37wK5m">
                        <ref role="3cqZAo" node="8D" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8K" role="3cqZAp">
                  <node concept="2OqwBi" id="8U" role="3clFbG">
                    <node concept="37vLTw" id="8V" role="2Oq$k0">
                      <ref role="3cqZAo" node="8y" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="8W" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="8X" role="37wK5m">
                        <node concept="1eOMI4" id="90" role="3K4GZi">
                          <node concept="3cpWs3" id="93" role="1eOMHV">
                            <node concept="37vLTw" id="94" role="3uHU7w">
                              <ref role="3cqZAo" node="8Q" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="95" role="3uHU7B">
                              <node concept="37vLTw" id="96" role="3uHU7B">
                                <ref role="3cqZAo" node="8M" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="97" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="91" role="3K4E3e">
                          <ref role="3cqZAo" node="8M" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="92" role="3K4Cdx">
                          <node concept="10Nm6u" id="98" role="3uHU7w" />
                          <node concept="37vLTw" id="99" role="3uHU7B">
                            <ref role="3cqZAo" node="8Q" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="8Y" role="37wK5m">
                        <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String):java.nio.charset.Charset" resolve="forName" />
                        <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                        <node concept="1rXfSq" id="9a" role="37wK5m">
                          <ref role="37wK5l" node="7K" resolve="getEncoding_PropertiesFile" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Z" role="37wK5m">
                        <ref role="3cqZAo" node="8D" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="8L" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="8H" role="3clFbw">
                <node concept="2OqwBi" id="9b" role="2Oq$k0">
                  <node concept="37vLTw" id="9d" role="2Oq$k0">
                    <ref role="3cqZAo" node="8D" resolve="root" />
                  </node>
                  <node concept="liA8E" id="9e" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="9c" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="9f" role="37wK5m">
                    <ref role="35c_gD" to="911s:3rV3sBXeytk" resolve="PropertiesFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8D" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="9g" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="8E" role="1DdaDG">
            <node concept="2OqwBi" id="9h" role="2Oq$k0">
              <node concept="37vLTw" id="9j" role="2Oq$k0">
                <ref role="3cqZAo" node="8y" resolve="outline" />
              </node>
              <node concept="liA8E" id="9k" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7I" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_PropertiesFile" />
      <node concept="3clFbS" id="9l" role="3clF47">
        <node concept="3cpWs6" id="9p" role="3cqZAp">
          <node concept="2OqwBi" id="9q" role="3cqZAk">
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="node" />
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9m" role="1B3o_S" />
      <node concept="3uibUv" id="9n" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7J" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_PropertiesFile" />
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="Xl_RD" id="9z" role="3clFbG">
            <property role="Xl_RC" value="properties" />
            <node concept="cd27G" id="9_" role="lGtFl">
              <node concept="3u3nmq" id="9A" role="cd27D">
                <property role="3u3nmv" value="6896005762093550614" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9$" role="lGtFl">
            <node concept="3u3nmq" id="9B" role="cd27D">
              <property role="3u3nmv" value="6896005762093550613" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9v" role="1B3o_S" />
      <node concept="3uibUv" id="9w" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7K" role="jymVt">
      <property role="TrG5h" value="getEncoding_PropertiesFile" />
      <node concept="3uibUv" id="9D" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="9E" role="1B3o_S" />
      <node concept="3clFbS" id="9F" role="3clF47">
        <node concept="3cpWs6" id="9G" role="3cqZAp">
          <node concept="Xl_RD" id="9H" role="3cqZAk">
            <property role="Xl_RC" value="ISO-8859-1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

