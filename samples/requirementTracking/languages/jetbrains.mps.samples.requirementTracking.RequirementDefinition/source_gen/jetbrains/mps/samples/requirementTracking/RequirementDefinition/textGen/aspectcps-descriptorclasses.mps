<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f58f56d(checkpoints/jetbrains.mps.samples.requirementTracking.RequirementDefinition.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="vbp6" ref="r:693133de-361e-42b8-8c1a-31635bf5e4ff(jetbrains.mps.samples.requirementTracking.RequirementDefinition.textGen)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="dub1" ref="r:87988510-cde0-4a7e-9312-8d83b2656540(jetbrains.mps.samples.requirementTracking.RequirementDefinition.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Entry_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="4174052498195944692" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="4174052498195944692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="4174052498195944692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="4174052498195944692" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="z" role="cd27D">
                  <property role="3u3nmv" value="4174052498195944692" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="w" role="33vP2m">
              <node concept="1pGfFk" id="$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="A" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="C" role="lGtFl">
                    <node concept="3u3nmq" id="D" role="cd27D">
                      <property role="3u3nmv" value="4174052498195944692" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B" role="lGtFl">
                  <node concept="3u3nmq" id="E" role="cd27D">
                    <property role="3u3nmv" value="4174052498195944692" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_" role="lGtFl">
                <node concept="3u3nmq" id="F" role="cd27D">
                  <property role="3u3nmv" value="4174052498195944692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x" role="lGtFl">
              <node concept="3u3nmq" id="G" role="cd27D">
                <property role="3u3nmv" value="4174052498195944692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u" role="lGtFl">
            <node concept="3u3nmq" id="H" role="cd27D">
              <property role="3u3nmv" value="4174052498195944692" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="I" role="3clFbG">
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="O" role="cd27D">
                  <property role="3u3nmv" value="4174052498195944737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="P" role="37wK5m">
                <node concept="Xl_RD" id="R" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="U" role="lGtFl">
                    <node concept="3u3nmq" id="V" role="cd27D">
                      <property role="3u3nmv" value="4174052498195949914" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="S" role="3uHU7w">
                  <node concept="3cpWs3" id="W" role="1eOMHV">
                    <node concept="2OqwBi" id="Y" role="3uHU7B">
                      <node concept="2OqwBi" id="11" role="2Oq$k0">
                        <node concept="37vLTw" id="14" role="2Oq$k0">
                          <ref role="3cqZAo" node="c" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="15" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="16" role="lGtFl">
                          <node concept="3u3nmq" id="17" role="cd27D">
                            <property role="3u3nmv" value="4174052498195944795" />
                          </node>
                        </node>
                      </node>
                      <node concept="2bSWHS" id="12" role="2OqNvi">
                        <node concept="cd27G" id="18" role="lGtFl">
                          <node concept="3u3nmq" id="19" role="cd27D">
                            <property role="3u3nmv" value="4174052498195948093" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13" role="lGtFl">
                        <node concept="3u3nmq" id="1a" role="cd27D">
                          <property role="3u3nmv" value="4174052498195945320" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="Z" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <node concept="cd27G" id="1b" role="lGtFl">
                        <node concept="3u3nmq" id="1c" role="cd27D">
                          <property role="3u3nmv" value="4174052498195983986" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10" role="lGtFl">
                      <node concept="3u3nmq" id="1d" role="cd27D">
                        <property role="3u3nmv" value="4174052498195983980" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="X" role="lGtFl">
                    <node concept="3u3nmq" id="1e" role="cd27D">
                      <property role="3u3nmv" value="4174052498195988000" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T" role="lGtFl">
                  <node concept="3u3nmq" id="1f" role="cd27D">
                    <property role="3u3nmv" value="4174052498195949828" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q" role="lGtFl">
                <node concept="3u3nmq" id="1g" role="cd27D">
                  <property role="3u3nmv" value="4174052498195944737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M" role="lGtFl">
              <node concept="3u3nmq" id="1h" role="cd27D">
                <property role="3u3nmv" value="4174052498195944737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J" role="lGtFl">
            <node concept="3u3nmq" id="1i" role="cd27D">
              <property role="3u3nmv" value="4174052498195944737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <node concept="37vLTw" id="1l" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="1o" role="lGtFl">
                <node concept="3u3nmq" id="1p" role="cd27D">
                  <property role="3u3nmv" value="4174052498195950567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1q" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <node concept="cd27G" id="1s" role="lGtFl">
                  <node concept="3u3nmq" id="1t" role="cd27D">
                    <property role="3u3nmv" value="4174052498195950567" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1r" role="lGtFl">
                <node concept="3u3nmq" id="1u" role="cd27D">
                  <property role="3u3nmv" value="4174052498195950567" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1n" role="lGtFl">
              <node concept="3u3nmq" id="1v" role="cd27D">
                <property role="3u3nmv" value="4174052498195950567" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1k" role="lGtFl">
            <node concept="3u3nmq" id="1w" role="cd27D">
              <property role="3u3nmv" value="4174052498195950567" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="3clFbx">
            <node concept="3clFbF" id="1$" role="3cqZAp">
              <node concept="2OqwBi" id="1B" role="3clFbG">
                <node concept="37vLTw" id="1D" role="2Oq$k0">
                  <ref role="3cqZAo" node="t" resolve="tgs" />
                  <node concept="cd27G" id="1G" role="lGtFl">
                    <node concept="3u3nmq" id="1H" role="cd27D">
                      <property role="3u3nmv" value="4174052498196001448" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="1I" role="37wK5m">
                    <node concept="2OqwBi" id="1K" role="2Oq$k0">
                      <node concept="37vLTw" id="1N" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1O" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1P" role="lGtFl">
                        <node concept="3u3nmq" id="1Q" role="cd27D">
                          <property role="3u3nmv" value="4174052498196001506" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1L" role="2OqNvi">
                      <ref role="3TsBF5" to="dub1:3BHdE7cMsjJ" resolve="id" />
                      <node concept="cd27G" id="1R" role="lGtFl">
                        <node concept="3u3nmq" id="1S" role="cd27D">
                          <property role="3u3nmv" value="4174052498196002624" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1M" role="lGtFl">
                      <node concept="3u3nmq" id="1T" role="cd27D">
                        <property role="3u3nmv" value="4174052498196002031" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1J" role="lGtFl">
                    <node concept="3u3nmq" id="1U" role="cd27D">
                      <property role="3u3nmv" value="4174052498196001448" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1F" role="lGtFl">
                  <node concept="3u3nmq" id="1V" role="cd27D">
                    <property role="3u3nmv" value="4174052498196001448" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1C" role="lGtFl">
                <node concept="3u3nmq" id="1W" role="cd27D">
                  <property role="3u3nmv" value="4174052498196001448" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="37vLTw" id="1Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="t" resolve="tgs" />
                  <node concept="cd27G" id="22" role="lGtFl">
                    <node concept="3u3nmq" id="23" role="cd27D">
                      <property role="3u3nmv" value="4174052498196002957" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="20" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="24" role="37wK5m">
                    <property role="Xl_RC" value=": " />
                    <node concept="cd27G" id="26" role="lGtFl">
                      <node concept="3u3nmq" id="27" role="cd27D">
                        <property role="3u3nmv" value="4174052498196002957" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="25" role="lGtFl">
                    <node concept="3u3nmq" id="28" role="cd27D">
                      <property role="3u3nmv" value="4174052498196002957" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="21" role="lGtFl">
                  <node concept="3u3nmq" id="29" role="cd27D">
                    <property role="3u3nmv" value="4174052498196002957" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Y" role="lGtFl">
                <node concept="3u3nmq" id="2a" role="cd27D">
                  <property role="3u3nmv" value="4174052498196002957" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1A" role="lGtFl">
              <node concept="3u3nmq" id="2b" role="cd27D">
                <property role="3u3nmv" value="4174052498195990838" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1y" role="3clFbw">
            <node concept="2OqwBi" id="2c" role="2Oq$k0">
              <node concept="2OqwBi" id="2f" role="2Oq$k0">
                <node concept="37vLTw" id="2i" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="2k" role="lGtFl">
                  <node concept="3u3nmq" id="2l" role="cd27D">
                    <property role="3u3nmv" value="4174052498195992264" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2g" role="2OqNvi">
                <ref role="3TsBF5" to="dub1:3BHdE7cMsjJ" resolve="id" />
                <node concept="cd27G" id="2m" role="lGtFl">
                  <node concept="3u3nmq" id="2n" role="cd27D">
                    <property role="3u3nmv" value="4174052498195993339" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2h" role="lGtFl">
                <node concept="3u3nmq" id="2o" role="cd27D">
                  <property role="3u3nmv" value="4174052498195992781" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="2d" role="2OqNvi">
              <node concept="cd27G" id="2p" role="lGtFl">
                <node concept="3u3nmq" id="2q" role="cd27D">
                  <property role="3u3nmv" value="4174052498196001267" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2e" role="lGtFl">
              <node concept="3u3nmq" id="2r" role="cd27D">
                <property role="3u3nmv" value="4174052498195995110" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1z" role="lGtFl">
            <node concept="3u3nmq" id="2s" role="cd27D">
              <property role="3u3nmv" value="4174052498195990836" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <node concept="37vLTw" id="2v" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="2y" role="lGtFl">
                <node concept="3u3nmq" id="2z" role="cd27D">
                  <property role="3u3nmv" value="4174052498196006348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="2$" role="37wK5m">
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="37vLTw" id="2D" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="2F" role="lGtFl">
                    <node concept="3u3nmq" id="2G" role="cd27D">
                      <property role="3u3nmv" value="4174052498196006406" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2B" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="2H" role="lGtFl">
                    <node concept="3u3nmq" id="2I" role="cd27D">
                      <property role="3u3nmv" value="4174052498196007524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2C" role="lGtFl">
                  <node concept="3u3nmq" id="2J" role="cd27D">
                    <property role="3u3nmv" value="4174052498196006931" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2_" role="lGtFl">
                <node concept="3u3nmq" id="2K" role="cd27D">
                  <property role="3u3nmv" value="4174052498196006348" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2x" role="lGtFl">
              <node concept="3u3nmq" id="2L" role="cd27D">
                <property role="3u3nmv" value="4174052498196006348" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2u" role="lGtFl">
            <node concept="3u3nmq" id="2M" role="cd27D">
              <property role="3u3nmv" value="4174052498196006348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="2N" role="3clFbG">
            <node concept="37vLTw" id="2P" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="2S" role="lGtFl">
                <node concept="3u3nmq" id="2T" role="cd27D">
                  <property role="3u3nmv" value="4174052498196007857" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="2U" role="lGtFl">
                <node concept="3u3nmq" id="2V" role="cd27D">
                  <property role="3u3nmv" value="4174052498196007857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2R" role="lGtFl">
              <node concept="3u3nmq" id="2W" role="cd27D">
                <property role="3u3nmv" value="4174052498196007857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2O" role="lGtFl">
            <node concept="3u3nmq" id="2X" role="cd27D">
              <property role="3u3nmv" value="4174052498196007857" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <node concept="2OqwBi" id="30" role="2Oq$k0">
              <node concept="2OqwBi" id="33" role="2Oq$k0">
                <node concept="2OqwBi" id="36" role="2Oq$k0">
                  <node concept="37vLTw" id="39" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="3b" role="lGtFl">
                    <node concept="3u3nmq" id="3c" role="cd27D">
                      <property role="3u3nmv" value="4174052498196012918" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="37" role="2OqNvi">
                  <ref role="3Tt5mk" to="dub1:3BHdE7cMsjM" resolve="description" />
                  <node concept="cd27G" id="3d" role="lGtFl">
                    <node concept="3u3nmq" id="3e" role="cd27D">
                      <property role="3u3nmv" value="4174052498196018180" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="38" role="lGtFl">
                  <node concept="3u3nmq" id="3f" role="cd27D">
                    <property role="3u3nmv" value="4174052498196014731" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="34" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                <node concept="cd27G" id="3g" role="lGtFl">
                  <node concept="3u3nmq" id="3h" role="cd27D">
                    <property role="3u3nmv" value="4174052498196020013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="35" role="lGtFl">
                <node concept="3u3nmq" id="3i" role="cd27D">
                  <property role="3u3nmv" value="4174052498196019222" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="31" role="2OqNvi">
              <node concept="1bVj0M" id="3j" role="23t8la">
                <node concept="3clFbS" id="3l" role="1bW5cS">
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="2OqwBi" id="3r" role="3clFbG">
                      <node concept="2OqwBi" id="3t" role="2Oq$k0">
                        <node concept="37vLTw" id="3w" role="2Oq$k0">
                          <ref role="3cqZAo" node="3m" resolve="line" />
                          <node concept="cd27G" id="3z" role="lGtFl">
                            <node concept="3u3nmq" id="3$" role="cd27D">
                              <property role="3u3nmv" value="4174052498196058622" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3x" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                          <node concept="cd27G" id="3_" role="lGtFl">
                            <node concept="3u3nmq" id="3A" role="cd27D">
                              <property role="3u3nmv" value="4174052498196060037" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3y" role="lGtFl">
                          <node concept="3u3nmq" id="3B" role="cd27D">
                            <property role="3u3nmv" value="4174052498196059072" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="3u" role="2OqNvi">
                        <node concept="1bVj0M" id="3C" role="23t8la">
                          <node concept="3clFbS" id="3E" role="1bW5cS">
                            <node concept="3clFbJ" id="3H" role="3cqZAp">
                              <node concept="2OqwBi" id="3J" role="3clFbw">
                                <node concept="37vLTw" id="3N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3F" resolve="element" />
                                  <node concept="cd27G" id="3Q" role="lGtFl">
                                    <node concept="3u3nmq" id="3R" role="cd27D">
                                      <property role="3u3nmv" value="4174052498196129835" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="3O" role="2OqNvi">
                                  <node concept="chp4Y" id="3S" role="cj9EA">
                                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                                    <node concept="cd27G" id="3U" role="lGtFl">
                                      <node concept="3u3nmq" id="3V" role="cd27D">
                                        <property role="3u3nmv" value="4174052498196141205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3T" role="lGtFl">
                                    <node concept="3u3nmq" id="3W" role="cd27D">
                                      <property role="3u3nmv" value="4174052498196140440" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3P" role="lGtFl">
                                  <node concept="3u3nmq" id="3X" role="cd27D">
                                    <property role="3u3nmv" value="4174052498196130925" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3K" role="3clFbx">
                                <node concept="3clFbF" id="3Y" role="3cqZAp">
                                  <node concept="2OqwBi" id="41" role="3clFbG">
                                    <node concept="37vLTw" id="43" role="2Oq$k0">
                                      <ref role="3cqZAo" node="t" resolve="tgs" />
                                      <node concept="cd27G" id="46" role="lGtFl">
                                        <node concept="3u3nmq" id="47" role="cd27D">
                                          <property role="3u3nmv" value="4174052498196143002" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="44" role="2OqNvi">
                                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                      <node concept="2OqwBi" id="48" role="37wK5m">
                                        <node concept="1PxgMI" id="4a" role="2Oq$k0">
                                          <node concept="chp4Y" id="4d" role="3oSUPX">
                                            <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                                            <node concept="cd27G" id="4g" role="lGtFl">
                                              <node concept="3u3nmq" id="4h" role="cd27D">
                                                <property role="3u3nmv" value="4174052498196147342" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4e" role="1m5AlR">
                                            <ref role="3cqZAo" node="3F" resolve="element" />
                                            <node concept="cd27G" id="4i" role="lGtFl">
                                              <node concept="3u3nmq" id="4j" role="cd27D">
                                                <property role="3u3nmv" value="4174052498196143937" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4f" role="lGtFl">
                                            <node concept="3u3nmq" id="4k" role="cd27D">
                                              <property role="3u3nmv" value="4174052498196146264" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4b" role="2OqNvi">
                                          <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                                          <node concept="cd27G" id="4l" role="lGtFl">
                                            <node concept="3u3nmq" id="4m" role="cd27D">
                                              <property role="3u3nmv" value="4174052498196150363" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4c" role="lGtFl">
                                          <node concept="3u3nmq" id="4n" role="cd27D">
                                            <property role="3u3nmv" value="4174052498196148780" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="49" role="lGtFl">
                                        <node concept="3u3nmq" id="4o" role="cd27D">
                                          <property role="3u3nmv" value="4174052498196143002" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="45" role="lGtFl">
                                      <node concept="3u3nmq" id="4p" role="cd27D">
                                        <property role="3u3nmv" value="4174052498196143002" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="42" role="lGtFl">
                                    <node concept="3u3nmq" id="4q" role="cd27D">
                                      <property role="3u3nmv" value="4174052498196143002" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3Z" role="3cqZAp">
                                  <node concept="2OqwBi" id="4r" role="3clFbG">
                                    <node concept="37vLTw" id="4t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="t" resolve="tgs" />
                                      <node concept="cd27G" id="4w" role="lGtFl">
                                        <node concept="3u3nmq" id="4x" role="cd27D">
                                          <property role="3u3nmv" value="4174052498196152482" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4u" role="2OqNvi">
                                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                      <node concept="Xl_RD" id="4y" role="37wK5m">
                                        <property role="Xl_RC" value=" " />
                                        <node concept="cd27G" id="4$" role="lGtFl">
                                          <node concept="3u3nmq" id="4_" role="cd27D">
                                            <property role="3u3nmv" value="4174052498196152482" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4z" role="lGtFl">
                                        <node concept="3u3nmq" id="4A" role="cd27D">
                                          <property role="3u3nmv" value="4174052498196152482" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4v" role="lGtFl">
                                      <node concept="3u3nmq" id="4B" role="cd27D">
                                        <property role="3u3nmv" value="4174052498196152482" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4s" role="lGtFl">
                                    <node concept="3u3nmq" id="4C" role="cd27D">
                                      <property role="3u3nmv" value="4174052498196152482" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="40" role="lGtFl">
                                  <node concept="3u3nmq" id="4D" role="cd27D">
                                    <property role="3u3nmv" value="4174052498196126051" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="3L" role="3eNLev">
                                <node concept="2OqwBi" id="4E" role="3eO9$A">
                                  <node concept="37vLTw" id="4H" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3F" resolve="element" />
                                    <node concept="cd27G" id="4K" role="lGtFl">
                                      <node concept="3u3nmq" id="4L" role="cd27D">
                                        <property role="3u3nmv" value="4174052498196154610" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="4I" role="2OqNvi">
                                    <node concept="chp4Y" id="4M" role="cj9EA">
                                      <ref role="cht4Q" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
                                      <node concept="cd27G" id="4O" role="lGtFl">
                                        <node concept="3u3nmq" id="4P" role="cd27D">
                                          <property role="3u3nmv" value="4174052498196174665" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4N" role="lGtFl">
                                      <node concept="3u3nmq" id="4Q" role="cd27D">
                                        <property role="3u3nmv" value="4174052498196173596" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4J" role="lGtFl">
                                    <node concept="3u3nmq" id="4R" role="cd27D">
                                      <property role="3u3nmv" value="4174052498196156113" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4F" role="3eOfB_">
                                  <node concept="3clFbF" id="4S" role="3cqZAp">
                                    <node concept="2OqwBi" id="4V" role="3clFbG">
                                      <node concept="37vLTw" id="4X" role="2Oq$k0">
                                        <ref role="3cqZAo" node="t" resolve="tgs" />
                                        <node concept="cd27G" id="50" role="lGtFl">
                                          <node concept="3u3nmq" id="51" role="cd27D">
                                            <property role="3u3nmv" value="4174052498196175874" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4Y" role="2OqNvi">
                                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                        <node concept="2OqwBi" id="52" role="37wK5m">
                                          <node concept="2OqwBi" id="54" role="2Oq$k0">
                                            <node concept="1PxgMI" id="57" role="2Oq$k0">
                                              <node concept="chp4Y" id="5a" role="3oSUPX">
                                                <ref role="cht4Q" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
                                                <node concept="cd27G" id="5d" role="lGtFl">
                                                  <node concept="3u3nmq" id="5e" role="cd27D">
                                                    <property role="3u3nmv" value="4174052498196177242" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="5b" role="1m5AlR">
                                                <ref role="3cqZAo" node="3F" resolve="element" />
                                                <node concept="cd27G" id="5f" role="lGtFl">
                                                  <node concept="3u3nmq" id="5g" role="cd27D">
                                                    <property role="3u3nmv" value="4174052498196175878" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5c" role="lGtFl">
                                                <node concept="3u3nmq" id="5h" role="cd27D">
                                                  <property role="3u3nmv" value="4174052498196175876" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="58" role="2OqNvi">
                                              <ref role="3Tt5mk" to="zqge:2HViukQ0LZE" resolve="node" />
                                              <node concept="cd27G" id="5i" role="lGtFl">
                                                <node concept="3u3nmq" id="5j" role="cd27D">
                                                  <property role="3u3nmv" value="4174052498196179396" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="59" role="lGtFl">
                                              <node concept="3u3nmq" id="5k" role="cd27D">
                                                <property role="3u3nmv" value="4174052498196175875" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="55" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                            <node concept="cd27G" id="5l" role="lGtFl">
                                              <node concept="3u3nmq" id="5m" role="cd27D">
                                                <property role="3u3nmv" value="4174052498196256225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="56" role="lGtFl">
                                            <node concept="3u3nmq" id="5n" role="cd27D">
                                              <property role="3u3nmv" value="4174052498196181965" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="53" role="lGtFl">
                                          <node concept="3u3nmq" id="5o" role="cd27D">
                                            <property role="3u3nmv" value="4174052498196175874" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4Z" role="lGtFl">
                                        <node concept="3u3nmq" id="5p" role="cd27D">
                                          <property role="3u3nmv" value="4174052498196175874" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4W" role="lGtFl">
                                      <node concept="3u3nmq" id="5q" role="cd27D">
                                        <property role="3u3nmv" value="4174052498196175874" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4T" role="3cqZAp">
                                    <node concept="2OqwBi" id="5r" role="3clFbG">
                                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                                        <ref role="3cqZAo" node="t" resolve="tgs" />
                                        <node concept="cd27G" id="5w" role="lGtFl">
                                          <node concept="3u3nmq" id="5x" role="cd27D">
                                            <property role="3u3nmv" value="4174052498196175880" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5u" role="2OqNvi">
                                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                        <node concept="Xl_RD" id="5y" role="37wK5m">
                                          <property role="Xl_RC" value=" " />
                                          <node concept="cd27G" id="5$" role="lGtFl">
                                            <node concept="3u3nmq" id="5_" role="cd27D">
                                              <property role="3u3nmv" value="4174052498196175880" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5z" role="lGtFl">
                                          <node concept="3u3nmq" id="5A" role="cd27D">
                                            <property role="3u3nmv" value="4174052498196175880" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5v" role="lGtFl">
                                        <node concept="3u3nmq" id="5B" role="cd27D">
                                          <property role="3u3nmv" value="4174052498196175880" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5s" role="lGtFl">
                                      <node concept="3u3nmq" id="5C" role="cd27D">
                                        <property role="3u3nmv" value="4174052498196175880" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4U" role="lGtFl">
                                    <node concept="3u3nmq" id="5D" role="cd27D">
                                      <property role="3u3nmv" value="4174052498196153553" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4G" role="lGtFl">
                                  <node concept="3u3nmq" id="5E" role="cd27D">
                                    <property role="3u3nmv" value="4174052498196153551" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3M" role="lGtFl">
                                <node concept="3u3nmq" id="5F" role="cd27D">
                                  <property role="3u3nmv" value="4174052498196126049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3I" role="lGtFl">
                              <node concept="3u3nmq" id="5G" role="cd27D">
                                <property role="3u3nmv" value="4174052498196125316" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3F" role="1bW2Oz">
                            <property role="TrG5h" value="element" />
                            <node concept="2jxLKc" id="5H" role="1tU5fm">
                              <node concept="cd27G" id="5J" role="lGtFl">
                                <node concept="3u3nmq" id="5K" role="cd27D">
                                  <property role="3u3nmv" value="4174052498196125318" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="5I" role="lGtFl">
                              <node concept="3u3nmq" id="5L" role="cd27D">
                                <property role="3u3nmv" value="4174052498196125317" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3G" role="lGtFl">
                            <node concept="3u3nmq" id="5M" role="cd27D">
                              <property role="3u3nmv" value="4174052498196125315" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3D" role="lGtFl">
                          <node concept="3u3nmq" id="5N" role="cd27D">
                            <property role="3u3nmv" value="4174052498196125313" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3v" role="lGtFl">
                        <node concept="3u3nmq" id="5O" role="cd27D">
                          <property role="3u3nmv" value="4174052498196065310" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3s" role="lGtFl">
                      <node concept="3u3nmq" id="5P" role="cd27D">
                        <property role="3u3nmv" value="4174052498196058624" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="2OqwBi" id="5Q" role="3clFbG">
                      <node concept="37vLTw" id="5S" role="2Oq$k0">
                        <ref role="3cqZAo" node="t" resolve="tgs" />
                        <node concept="cd27G" id="5V" role="lGtFl">
                          <node concept="3u3nmq" id="5W" role="cd27D">
                            <property role="3u3nmv" value="4174052498196054198" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5T" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="5X" role="lGtFl">
                          <node concept="3u3nmq" id="5Y" role="cd27D">
                            <property role="3u3nmv" value="4174052498196054198" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5U" role="lGtFl">
                        <node concept="3u3nmq" id="5Z" role="cd27D">
                          <property role="3u3nmv" value="4174052498196054198" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5R" role="lGtFl">
                      <node concept="3u3nmq" id="60" role="cd27D">
                        <property role="3u3nmv" value="4174052498196054198" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="61" role="cd27D">
                      <property role="3u3nmv" value="4174052498196053619" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3m" role="1bW2Oz">
                  <property role="TrG5h" value="line" />
                  <node concept="2jxLKc" id="62" role="1tU5fm">
                    <node concept="cd27G" id="64" role="lGtFl">
                      <node concept="3u3nmq" id="65" role="cd27D">
                        <property role="3u3nmv" value="4174052498196053621" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="63" role="lGtFl">
                    <node concept="3u3nmq" id="66" role="cd27D">
                      <property role="3u3nmv" value="4174052498196053620" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3n" role="lGtFl">
                  <node concept="3u3nmq" id="67" role="cd27D">
                    <property role="3u3nmv" value="4174052498196053618" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3k" role="lGtFl">
                <node concept="3u3nmq" id="68" role="cd27D">
                  <property role="3u3nmv" value="4174052498196053616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="32" role="lGtFl">
              <node concept="3u3nmq" id="69" role="cd27D">
                <property role="3u3nmv" value="4174052498196025204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2Z" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="4174052498196012920" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="6g" role="lGtFl">
                <node concept="3u3nmq" id="6h" role="cd27D">
                  <property role="3u3nmv" value="4174052498196290970" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6i" role="lGtFl">
                <node concept="3u3nmq" id="6j" role="cd27D">
                  <property role="3u3nmv" value="4174052498196290970" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6f" role="lGtFl">
              <node concept="3u3nmq" id="6k" role="cd27D">
                <property role="3u3nmv" value="4174052498196290970" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6c" role="lGtFl">
            <node concept="3u3nmq" id="6l" role="cd27D">
              <property role="3u3nmv" value="4174052498196290970" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r" role="3cqZAp">
          <node concept="cd27G" id="6m" role="lGtFl">
            <node concept="3u3nmq" id="6n" role="cd27D">
              <property role="3u3nmv" value="4174052498196054220" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s" role="lGtFl">
          <node concept="3u3nmq" id="6o" role="cd27D">
            <property role="3u3nmv" value="4174052498195944692" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6r" role="lGtFl">
            <node concept="3u3nmq" id="6s" role="cd27D">
              <property role="3u3nmv" value="4174052498195944692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6q" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="4174052498195944692" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6u" role="lGtFl">
          <node concept="3u3nmq" id="6v" role="cd27D">
            <property role="3u3nmv" value="4174052498195944692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="6w" role="cd27D">
          <property role="3u3nmv" value="4174052498195944692" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="6x" role="cd27D">
        <property role="3u3nmv" value="4174052498195944692" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6y">
    <node concept="39e2AJ" id="6z" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="vbp6:3BHdE7cNfva" resolve="Specification_TextGen" />
        <node concept="385nmt" id="6C" role="385vvn">
          <property role="385vuF" value="Specification_TextGen" />
          <node concept="2$VJBW" id="6E" role="385v07">
            <property role="2$VJBR" value="4174052498195937226" />
            <node concept="2x4n5u" id="6F" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6G" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6D" role="39e2AY">
          <ref role="39e2AS" node="9z" resolve="getFileExtension_Specification" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6$" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="vbp6:3BHdE7cNfva" resolve="Specification_TextGen" />
        <node concept="385nmt" id="6I" role="385vvn">
          <property role="385vuF" value="Specification_TextGen" />
          <node concept="2$VJBW" id="6K" role="385v07">
            <property role="2$VJBR" value="4174052498195937226" />
            <node concept="2x4n5u" id="6L" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6M" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="getFileName_Specification" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6_" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <ref role="39e2AK" to="vbp6:3BHdE7cNhjO" resolve="Entry_TextGen" />
        <node concept="385nmt" id="6P" role="385vvn">
          <property role="385vuF" value="Entry_TextGen" />
          <node concept="2$VJBW" id="6R" role="385v07">
            <property role="2$VJBR" value="4174052498195944692" />
            <node concept="2x4n5u" id="6S" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6T" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Entry_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6O" role="39e3Y0">
        <ref role="39e2AK" to="vbp6:3BHdE7cNfva" resolve="Specification_TextGen" />
        <node concept="385nmt" id="6U" role="385vvn">
          <property role="385vuF" value="Specification_TextGen" />
          <node concept="2$VJBW" id="6W" role="385v07">
            <property role="2$VJBR" value="4174052498195937226" />
            <node concept="2x4n5u" id="6X" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6Y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6V" role="39e2AY">
          <ref role="39e2AS" node="71" resolve="Specification_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6A" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="6Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Specification_TextGen" />
    <node concept="3Tm1VV" id="72" role="1B3o_S">
      <node concept="cd27G" id="76" role="lGtFl">
        <node concept="3u3nmq" id="77" role="cd27D">
          <property role="3u3nmv" value="4174052498195937226" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="73" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="78" role="lGtFl">
        <node concept="3u3nmq" id="79" role="cd27D">
          <property role="3u3nmv" value="4174052498195937226" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7a" role="3clF45">
        <node concept="cd27G" id="7g" role="lGtFl">
          <node concept="3u3nmq" id="7h" role="cd27D">
            <property role="3u3nmv" value="4174052498195937226" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7b" role="1B3o_S">
        <node concept="cd27G" id="7i" role="lGtFl">
          <node concept="3u3nmq" id="7j" role="cd27D">
            <property role="3u3nmv" value="4174052498195937226" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="3cpWs8" id="7k" role="3cqZAp">
          <node concept="3cpWsn" id="7s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="7x" role="lGtFl">
                <node concept="3u3nmq" id="7y" role="cd27D">
                  <property role="3u3nmv" value="4174052498195937226" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7v" role="33vP2m">
              <node concept="1pGfFk" id="7z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7_" role="37wK5m">
                  <ref role="3cqZAo" node="7d" resolve="ctx" />
                  <node concept="cd27G" id="7B" role="lGtFl">
                    <node concept="3u3nmq" id="7C" role="cd27D">
                      <property role="3u3nmv" value="4174052498195937226" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7A" role="lGtFl">
                  <node concept="3u3nmq" id="7D" role="cd27D">
                    <property role="3u3nmv" value="4174052498195937226" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7$" role="lGtFl">
                <node concept="3u3nmq" id="7E" role="cd27D">
                  <property role="3u3nmv" value="4174052498195937226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7w" role="lGtFl">
              <node concept="3u3nmq" id="7F" role="cd27D">
                <property role="3u3nmv" value="4174052498195937226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7t" role="lGtFl">
            <node concept="3u3nmq" id="7G" role="cd27D">
              <property role="3u3nmv" value="4174052498195937226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <node concept="2OqwBi" id="7H" role="3clFbG">
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="7s" resolve="tgs" />
              <node concept="cd27G" id="7M" role="lGtFl">
                <node concept="3u3nmq" id="7N" role="cd27D">
                  <property role="3u3nmv" value="4174052498195940069" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7O" role="37wK5m">
                <property role="Xl_RC" value="Requirements " />
                <node concept="cd27G" id="7Q" role="lGtFl">
                  <node concept="3u3nmq" id="7R" role="cd27D">
                    <property role="3u3nmv" value="4174052498195940069" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7P" role="lGtFl">
                <node concept="3u3nmq" id="7S" role="cd27D">
                  <property role="3u3nmv" value="4174052498195940069" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7L" role="lGtFl">
              <node concept="3u3nmq" id="7T" role="cd27D">
                <property role="3u3nmv" value="4174052498195940069" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7I" role="lGtFl">
            <node concept="3u3nmq" id="7U" role="cd27D">
              <property role="3u3nmv" value="4174052498195940069" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="7s" resolve="tgs" />
              <node concept="cd27G" id="80" role="lGtFl">
                <node concept="3u3nmq" id="81" role="cd27D">
                  <property role="3u3nmv" value="4174052498195940204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="82" role="37wK5m">
                <node concept="2OqwBi" id="84" role="2Oq$k0">
                  <node concept="37vLTw" id="87" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="88" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="89" role="lGtFl">
                    <node concept="3u3nmq" id="8a" role="cd27D">
                      <property role="3u3nmv" value="4174052498195940264" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="85" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="8b" role="lGtFl">
                    <node concept="3u3nmq" id="8c" role="cd27D">
                      <property role="3u3nmv" value="4174052498195941382" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="86" role="lGtFl">
                  <node concept="3u3nmq" id="8d" role="cd27D">
                    <property role="3u3nmv" value="4174052498195940789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="83" role="lGtFl">
                <node concept="3u3nmq" id="8e" role="cd27D">
                  <property role="3u3nmv" value="4174052498195940204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7Z" role="lGtFl">
              <node concept="3u3nmq" id="8f" role="cd27D">
                <property role="3u3nmv" value="4174052498195940204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7W" role="lGtFl">
            <node concept="3u3nmq" id="8g" role="cd27D">
              <property role="3u3nmv" value="4174052498195940204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="7s" resolve="tgs" />
              <node concept="cd27G" id="8m" role="lGtFl">
                <node concept="3u3nmq" id="8n" role="cd27D">
                  <property role="3u3nmv" value="4174052498195942613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8o" role="lGtFl">
                <node concept="3u3nmq" id="8p" role="cd27D">
                  <property role="3u3nmv" value="4174052498195942613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8l" role="lGtFl">
              <node concept="3u3nmq" id="8q" role="cd27D">
                <property role="3u3nmv" value="4174052498195942613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8i" role="lGtFl">
            <node concept="3u3nmq" id="8r" role="cd27D">
              <property role="3u3nmv" value="4174052498195942613" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o" role="3cqZAp">
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="7s" resolve="tgs" />
              <node concept="cd27G" id="8x" role="lGtFl">
                <node concept="3u3nmq" id="8y" role="cd27D">
                  <property role="3u3nmv" value="4174052498195943144" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8z" role="lGtFl">
                <node concept="3u3nmq" id="8$" role="cd27D">
                  <property role="3u3nmv" value="4174052498195943144" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8w" role="lGtFl">
              <node concept="3u3nmq" id="8_" role="cd27D">
                <property role="3u3nmv" value="4174052498195943144" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8t" role="lGtFl">
            <node concept="3u3nmq" id="8A" role="cd27D">
              <property role="3u3nmv" value="4174052498195943144" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7p" role="3cqZAp">
          <node concept="3clFbS" id="8B" role="2LFqv$">
            <node concept="3clFbF" id="8F" role="3cqZAp">
              <node concept="2OqwBi" id="8H" role="3clFbG">
                <node concept="37vLTw" id="8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="7s" resolve="tgs" />
                  <node concept="cd27G" id="8M" role="lGtFl">
                    <node concept="3u3nmq" id="8N" role="cd27D">
                      <property role="3u3nmv" value="4174052498195943532" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="8O" role="37wK5m">
                    <ref role="3cqZAo" node="8C" resolve="item" />
                    <node concept="cd27G" id="8Q" role="lGtFl">
                      <node concept="3u3nmq" id="8R" role="cd27D">
                        <property role="3u3nmv" value="4174052498195943532" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8P" role="lGtFl">
                    <node concept="3u3nmq" id="8S" role="cd27D">
                      <property role="3u3nmv" value="4174052498195943532" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8L" role="lGtFl">
                  <node concept="3u3nmq" id="8T" role="cd27D">
                    <property role="3u3nmv" value="4174052498195943532" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8I" role="lGtFl">
                <node concept="3u3nmq" id="8U" role="cd27D">
                  <property role="3u3nmv" value="4174052498195943532" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8G" role="lGtFl">
              <node concept="3u3nmq" id="8V" role="cd27D">
                <property role="3u3nmv" value="4174052498195943532" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8C" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="8W" role="1tU5fm">
              <node concept="cd27G" id="8Y" role="lGtFl">
                <node concept="3u3nmq" id="8Z" role="cd27D">
                  <property role="3u3nmv" value="4174052498195943532" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8X" role="lGtFl">
              <node concept="3u3nmq" id="90" role="cd27D">
                <property role="3u3nmv" value="4174052498195943532" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8D" role="1DdaDG">
            <node concept="2OqwBi" id="91" role="2Oq$k0">
              <node concept="37vLTw" id="94" role="2Oq$k0">
                <ref role="3cqZAo" node="7d" resolve="ctx" />
              </node>
              <node concept="liA8E" id="95" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="4174052498195943558" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="92" role="2OqNvi">
              <ref role="3TtcxE" to="dub1:3BHdE7cMGBp" resolve="entries" />
              <node concept="cd27G" id="98" role="lGtFl">
                <node concept="3u3nmq" id="99" role="cd27D">
                  <property role="3u3nmv" value="4174052498195944520" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="93" role="lGtFl">
              <node concept="3u3nmq" id="9a" role="cd27D">
                <property role="3u3nmv" value="4174052498195943963" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8E" role="lGtFl">
            <node concept="3u3nmq" id="9b" role="cd27D">
              <property role="3u3nmv" value="4174052498195943532" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q" role="3cqZAp">
          <node concept="cd27G" id="9c" role="lGtFl">
            <node concept="3u3nmq" id="9d" role="cd27D">
              <property role="3u3nmv" value="4174052498195942270" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7r" role="lGtFl">
          <node concept="3u3nmq" id="9e" role="cd27D">
            <property role="3u3nmv" value="4174052498195937226" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="9h" role="lGtFl">
            <node concept="3u3nmq" id="9i" role="cd27D">
              <property role="3u3nmv" value="4174052498195937226" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9g" role="lGtFl">
          <node concept="3u3nmq" id="9j" role="cd27D">
            <property role="3u3nmv" value="4174052498195937226" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9k" role="lGtFl">
          <node concept="3u3nmq" id="9l" role="cd27D">
            <property role="3u3nmv" value="4174052498195937226" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7f" role="lGtFl">
        <node concept="3u3nmq" id="9m" role="cd27D">
          <property role="3u3nmv" value="4174052498195937226" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="75" role="lGtFl">
      <node concept="3u3nmq" id="9n" role="cd27D">
        <property role="3u3nmv" value="4174052498195937226" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9o">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="9p" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9$" role="1B3o_S" />
      <node concept="2eloPW" id="9_" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.samples.requirementTracking.RequirementDefinition.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="9A" role="33vP2m">
        <node concept="xCZzO" id="9B" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.samples.requirementTracking.RequirementDefinition.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="9C" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9q" role="jymVt" />
    <node concept="3clFbW" id="9r" role="jymVt">
      <node concept="3cqZAl" id="9D" role="3clF45" />
      <node concept="3clFbS" id="9E" role="3clF47" />
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9s" role="jymVt" />
    <node concept="3Tm1VV" id="9t" role="1B3o_S" />
    <node concept="3uibUv" id="9u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9G" role="1B3o_S" />
      <node concept="3uibUv" id="9H" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9M" role="1tU5fm" />
        <node concept="2AHcQZ" id="9N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="3KaCP$" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3KbGdf">
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="9V" role="37wK5m">
                <ref role="3cqZAo" node="9I" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9R" role="3KbHQx">
            <node concept="1n$iZg" id="9W" role="3Kbmr1">
              <property role="1n_iUB" value="Entry" />
              <property role="1n_ezw" value="jetbrains.mps.samples.requirementTracking.RequirementDefinition.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9X" role="3Kbo56">
              <node concept="3cpWs6" id="9Y" role="3cqZAp">
                <node concept="2ShNRf" id="9Z" role="3cqZAk">
                  <node concept="HV5vD" id="a0" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Entry_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9S" role="3KbHQx">
            <node concept="1n$iZg" id="a1" role="3Kbmr1">
              <property role="1n_iUB" value="Specification" />
              <property role="1n_ezw" value="jetbrains.mps.samples.requirementTracking.RequirementDefinition.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="a2" role="3Kbo56">
              <node concept="3cpWs6" id="a3" role="3cqZAp">
                <node concept="2ShNRf" id="a4" role="3cqZAk">
                  <node concept="HV5vD" id="a5" role="2ShVmc">
                    <ref role="HV5vE" node="71" resolve="Specification_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9P" role="3cqZAp">
          <node concept="10Nm6u" id="a6" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9w" role="jymVt" />
    <node concept="3clFb_" id="9x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="a7" role="1B3o_S" />
      <node concept="3cqZAl" id="a8" role="3clF45" />
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="ad" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="aa" role="3clF47">
        <node concept="1DcWWT" id="ae" role="3cqZAp">
          <node concept="3clFbS" id="af" role="2LFqv$">
            <node concept="3clFbJ" id="ai" role="3cqZAp">
              <node concept="3clFbS" id="aj" role="3clFbx">
                <node concept="3cpWs8" id="al" role="3cqZAp">
                  <node concept="3cpWsn" id="ap" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="aq" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ar" role="33vP2m">
                      <ref role="37wK5l" node="9y" resolve="getFileName_Specification" />
                      <node concept="37vLTw" id="as" role="37wK5m">
                        <ref role="3cqZAo" node="ag" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="am" role="3cqZAp">
                  <node concept="3cpWsn" id="at" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="au" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="av" role="33vP2m">
                      <ref role="37wK5l" node="9z" resolve="getFileExtension_Specification" />
                      <node concept="37vLTw" id="aw" role="37wK5m">
                        <ref role="3cqZAo" node="ag" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="an" role="3cqZAp">
                  <node concept="2OqwBi" id="ax" role="3clFbG">
                    <node concept="37vLTw" id="ay" role="2Oq$k0">
                      <ref role="3cqZAo" node="a9" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="az" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="a$" role="37wK5m">
                        <node concept="1eOMI4" id="aA" role="3K4GZi">
                          <node concept="3cpWs3" id="aD" role="1eOMHV">
                            <node concept="37vLTw" id="aE" role="3uHU7w">
                              <ref role="3cqZAo" node="at" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="aF" role="3uHU7B">
                              <node concept="37vLTw" id="aG" role="3uHU7B">
                                <ref role="3cqZAo" node="ap" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="aH" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="aB" role="3K4E3e">
                          <ref role="3cqZAo" node="ap" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="aC" role="3K4Cdx">
                          <node concept="10Nm6u" id="aI" role="3uHU7w" />
                          <node concept="37vLTw" id="aJ" role="3uHU7B">
                            <ref role="3cqZAo" node="at" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="a_" role="37wK5m">
                        <ref role="3cqZAo" node="ag" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="ao" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="ak" role="3clFbw">
                <node concept="2OqwBi" id="aK" role="2Oq$k0">
                  <node concept="37vLTw" id="aM" role="2Oq$k0">
                    <ref role="3cqZAo" node="ag" resolve="root" />
                  </node>
                  <node concept="liA8E" id="aN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="aL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="aO" role="37wK5m">
                    <ref role="35c_gD" to="dub1:3BHdE7cMsjB" resolve="Specification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ag" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="aP" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="ah" role="1DdaDG">
            <node concept="2OqwBi" id="aQ" role="2Oq$k0">
              <node concept="37vLTw" id="aS" role="2Oq$k0">
                <ref role="3cqZAo" node="a9" resolve="outline" />
              </node>
              <node concept="liA8E" id="aT" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ab" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="9y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Specification" />
      <node concept="3clFbS" id="aU" role="3clF47">
        <node concept="3cpWs6" id="aY" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3cqZAk">
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="aX" resolve="node" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aV" role="1B3o_S" />
      <node concept="3uibUv" id="aW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="b2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Specification" />
      <node concept="3clFbS" id="b3" role="3clF47">
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <node concept="Xl_RD" id="b8" role="3clFbG">
            <property role="Xl_RC" value=".txt" />
            <node concept="cd27G" id="ba" role="lGtFl">
              <node concept="3u3nmq" id="bb" role="cd27D">
                <property role="3u3nmv" value="4174052498195937783" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b9" role="lGtFl">
            <node concept="3u3nmq" id="bc" role="cd27D">
              <property role="3u3nmv" value="4174052498195937784" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b4" role="1B3o_S" />
      <node concept="3uibUv" id="b5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

