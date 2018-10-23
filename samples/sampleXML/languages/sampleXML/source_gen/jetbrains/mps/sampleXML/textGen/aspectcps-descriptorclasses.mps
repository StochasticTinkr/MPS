<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fecfcb0(checkpoints/jetbrains.mps.sampleXML.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="l8vb" ref="r:f6ac4dc8-7952-47a8-af10-2331849a8476(jetbrains.mps.sampleXML.textGen)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="se19" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom.output(MPS.Core/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Document_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="1236699935298" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="1236699935298" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="1236699935298" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="1236699935298" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="1236699935298" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="p" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="v" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="x" role="lGtFl">
                    <node concept="3u3nmq" id="y" role="cd27D">
                      <property role="3u3nmv" value="1236699935298" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="1236699935298" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="1236699935298" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="1236699935298" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="1236699935298" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="1niqFM" id="B" role="3clFbG">
            <property role="1npL6y" value="byElement" />
            <property role="1npUBZ" value="jetbrains.mps.sampleXML.textGen.ElementCreator" />
            <node concept="3uibUv" id="D" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="H" role="lGtFl">
                <node concept="3u3nmq" id="I" role="cd27D">
                  <property role="3u3nmv" value="1237981109281" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="E" role="2U24H$">
              <node concept="37vLTw" id="J" role="2Oq$k0">
                <ref role="3cqZAo" node="c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="K" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="L" role="lGtFl">
                <node concept="3u3nmq" id="M" role="cd27D">
                  <property role="3u3nmv" value="1237981114298" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="F" role="2U24H$">
              <ref role="3cqZAo" node="c" resolve="ctx" />
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="O" role="cd27D">
                  <property role="3u3nmv" value="1237981109281" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G" role="lGtFl">
              <node concept="3u3nmq" id="P" role="cd27D">
                <property role="3u3nmv" value="1237981109281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="1237981109281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="R" role="cd27D">
            <property role="3u3nmv" value="1236699935298" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="1236699935298" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="1236699935298" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="X" role="lGtFl">
          <node concept="3u3nmq" id="Y" role="cd27D">
            <property role="3u3nmv" value="1236699935298" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="Z" role="cd27D">
          <property role="3u3nmv" value="1236699935298" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="10" role="cd27D">
        <property role="3u3nmv" value="1236699935298" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="ElementCreator" />
    <node concept="3Tm1VV" id="12" role="1B3o_S">
      <node concept="cd27G" id="16" role="lGtFl">
        <node concept="3u3nmq" id="17" role="cd27D">
          <property role="3u3nmv" value="1236700479964" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="13" role="jymVt">
      <property role="TrG5h" value="byElement" />
      <node concept="3cqZAl" id="18" role="3clF45">
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1f" role="cd27D">
            <property role="3u3nmv" value="1236700479964" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <node concept="cd27G" id="1g" role="lGtFl">
          <node concept="3u3nmq" id="1h" role="cd27D">
            <property role="3u3nmv" value="1236700479964" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1a" role="3clF47">
        <node concept="3cpWs8" id="1i" role="3cqZAp">
          <node concept="3cpWsn" id="1p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1u" role="lGtFl">
                <node concept="3u3nmq" id="1v" role="cd27D">
                  <property role="3u3nmv" value="1236700479964" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1s" role="33vP2m">
              <node concept="1pGfFk" id="1w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1y" role="37wK5m">
                  <ref role="3cqZAo" node="1c" resolve="ctx" />
                  <node concept="cd27G" id="1$" role="lGtFl">
                    <node concept="3u3nmq" id="1_" role="cd27D">
                      <property role="3u3nmv" value="1236700479964" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1z" role="lGtFl">
                  <node concept="3u3nmq" id="1A" role="cd27D">
                    <property role="3u3nmv" value="1236700479964" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1x" role="lGtFl">
                <node concept="3u3nmq" id="1B" role="cd27D">
                  <property role="3u3nmv" value="1236700479964" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1t" role="lGtFl">
              <node concept="3u3nmq" id="1C" role="cd27D">
                <property role="3u3nmv" value="1236700479964" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1q" role="lGtFl">
            <node concept="3u3nmq" id="1D" role="cd27D">
              <property role="3u3nmv" value="1236700479964" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1j" role="3cqZAp">
          <node concept="3cpWsn" id="1E" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3Tqbb2" id="1G" role="1tU5fm">
              <ref role="ehGHo" to="dghb:hP5YayT" resolve="Element" />
              <node concept="cd27G" id="1J" role="lGtFl">
                <node concept="3u3nmq" id="1K" role="cd27D">
                  <property role="3u3nmv" value="1236700571836" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1H" role="33vP2m">
              <node concept="37vLTw" id="1L" role="2Oq$k0">
                <ref role="3cqZAo" node="1b" resolve="node" />
                <node concept="cd27G" id="1O" role="lGtFl">
                  <node concept="3u3nmq" id="1P" role="cd27D">
                    <property role="3u3nmv" value="3021153905151617346" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1M" role="2OqNvi">
                <ref role="3Tt5mk" to="dghb:hP5YayS" resolve="rootElement" />
                <node concept="cd27G" id="1Q" role="lGtFl">
                  <node concept="3u3nmq" id="1R" role="cd27D">
                    <property role="3u3nmv" value="1236700571839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1N" role="lGtFl">
                <node concept="3u3nmq" id="1S" role="cd27D">
                  <property role="3u3nmv" value="1236700571837" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1I" role="lGtFl">
              <node concept="3u3nmq" id="1T" role="cd27D">
                <property role="3u3nmv" value="1236700571835" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1F" role="lGtFl">
            <node concept="3u3nmq" id="1U" role="cd27D">
              <property role="3u3nmv" value="1236700571834" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1k" role="3cqZAp">
          <node concept="3cpWsn" id="1V" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1X" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              <node concept="cd27G" id="20" role="lGtFl">
                <node concept="3u3nmq" id="21" role="cd27D">
                  <property role="3u3nmv" value="1236700571842" />
                </node>
              </node>
            </node>
            <node concept="1niqFM" id="1Y" role="33vP2m">
              <property role="1npUBZ" value="jetbrains.mps.sampleXML.textGen.ElementCreator" />
              <property role="1npL6y" value="createElement" />
              <node concept="3uibUv" id="22" role="32Mpfj">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="23" role="2U24H$">
                <ref role="3cqZAo" node="1E" resolve="element" />
                <node concept="cd27G" id="26" role="lGtFl">
                  <node concept="3u3nmq" id="27" role="cd27D">
                    <property role="3u3nmv" value="4265636116363112731" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="24" role="2U24H$">
                <ref role="3cqZAo" node="1c" resolve="ctx" />
              </node>
              <node concept="cd27G" id="25" role="lGtFl">
                <node concept="3u3nmq" id="28" role="cd27D">
                  <property role="3u3nmv" value="1236700684755" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Z" role="lGtFl">
              <node concept="3u3nmq" id="29" role="cd27D">
                <property role="3u3nmv" value="1236700571841" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1W" role="lGtFl">
            <node concept="3u3nmq" id="2a" role="cd27D">
              <property role="3u3nmv" value="1236700571840" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l" role="3cqZAp">
          <node concept="3cpWsn" id="2b" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="2d" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
              <node concept="cd27G" id="2g" role="lGtFl">
                <node concept="3u3nmq" id="2h" role="cd27D">
                  <property role="3u3nmv" value="1236700791062" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2e" role="33vP2m">
              <node concept="1pGfFk" id="2i" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;()" resolve="Document" />
                <node concept="cd27G" id="2k" role="lGtFl">
                  <node concept="3u3nmq" id="2l" role="cd27D">
                    <property role="3u3nmv" value="1236700810643" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2j" role="lGtFl">
                <node concept="3u3nmq" id="2m" role="cd27D">
                  <property role="3u3nmv" value="1236700810642" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2f" role="lGtFl">
              <node concept="3u3nmq" id="2n" role="cd27D">
                <property role="3u3nmv" value="1236700791061" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2c" role="lGtFl">
            <node concept="3u3nmq" id="2o" role="cd27D">
              <property role="3u3nmv" value="1236700791060" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <node concept="2OqwBi" id="2p" role="3clFbG">
            <node concept="37vLTw" id="2r" role="2Oq$k0">
              <ref role="3cqZAo" node="2b" resolve="document" />
              <node concept="cd27G" id="2u" role="lGtFl">
                <node concept="3u3nmq" id="2v" role="cd27D">
                  <property role="3u3nmv" value="4265636116363105123" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2s" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Document.setRootElement(org.jdom.Element):org.jdom.Document" resolve="setRootElement" />
              <node concept="37vLTw" id="2w" role="37wK5m">
                <ref role="3cqZAo" node="1V" resolve="result" />
                <node concept="cd27G" id="2y" role="lGtFl">
                  <node concept="3u3nmq" id="2z" role="cd27D">
                    <property role="3u3nmv" value="4265636116363069341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2x" role="lGtFl">
                <node concept="3u3nmq" id="2$" role="cd27D">
                  <property role="3u3nmv" value="1236700821905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2t" role="lGtFl">
              <node concept="3u3nmq" id="2_" role="cd27D">
                <property role="3u3nmv" value="1236700818932" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2q" role="lGtFl">
            <node concept="3u3nmq" id="2A" role="cd27D">
              <property role="3u3nmv" value="1236700818617" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="2B" role="SfCbr">
            <node concept="3cpWs8" id="2E" role="3cqZAp">
              <node concept="3cpWsn" id="2K" role="3cpWs9">
                <property role="TrG5h" value="prettyFormat" />
                <node concept="3uibUv" id="2M" role="1tU5fm">
                  <ref role="3uigEE" to="se19:~Format" resolve="Format" />
                  <node concept="cd27G" id="2P" role="lGtFl">
                    <node concept="3u3nmq" id="2Q" role="cd27D">
                      <property role="3u3nmv" value="1236700869047" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2N" role="33vP2m">
                  <ref role="37wK5l" to="se19:~Format.getPrettyFormat():org.jdom.output.Format" resolve="getPrettyFormat" />
                  <ref role="1Pybhc" to="se19:~Format" resolve="Format" />
                  <node concept="cd27G" id="2R" role="lGtFl">
                    <node concept="3u3nmq" id="2S" role="cd27D">
                      <property role="3u3nmv" value="1236700884894" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2O" role="lGtFl">
                  <node concept="3u3nmq" id="2T" role="cd27D">
                    <property role="3u3nmv" value="1236700869046" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2L" role="lGtFl">
                <node concept="3u3nmq" id="2U" role="cd27D">
                  <property role="3u3nmv" value="1236700869045" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2F" role="3cqZAp">
              <node concept="2OqwBi" id="2V" role="3clFbG">
                <node concept="37vLTw" id="2X" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K" resolve="prettyFormat" />
                  <node concept="cd27G" id="30" role="lGtFl">
                    <node concept="3u3nmq" id="31" role="cd27D">
                      <property role="3u3nmv" value="4265636116363111249" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Y" role="2OqNvi">
                  <ref role="37wK5l" to="se19:~Format.setTextMode(org.jdom.output.Format$TextMode):org.jdom.output.Format" resolve="setTextMode" />
                  <node concept="Rm8GO" id="32" role="37wK5m">
                    <ref role="Rm8GQ" to="se19:~Format$TextMode.PRESERVE" resolve="PRESERVE" />
                    <ref role="1Px2BO" to="se19:~Format$TextMode" resolve="Format.TextMode" />
                    <node concept="cd27G" id="34" role="lGtFl">
                      <node concept="3u3nmq" id="35" role="cd27D">
                        <property role="3u3nmv" value="7291895256892994741" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="33" role="lGtFl">
                    <node concept="3u3nmq" id="36" role="cd27D">
                      <property role="3u3nmv" value="1236700892152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2Z" role="lGtFl">
                  <node concept="3u3nmq" id="37" role="cd27D">
                    <property role="3u3nmv" value="1236700889429" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2W" role="lGtFl">
                <node concept="3u3nmq" id="38" role="cd27D">
                  <property role="3u3nmv" value="1236700887615" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2G" role="3cqZAp">
              <node concept="3cpWsn" id="39" role="3cpWs9">
                <property role="TrG5h" value="xmlOutputter" />
                <node concept="3uibUv" id="3b" role="1tU5fm">
                  <ref role="3uigEE" to="se19:~XMLOutputter" resolve="XMLOutputter" />
                  <node concept="cd27G" id="3e" role="lGtFl">
                    <node concept="3u3nmq" id="3f" role="cd27D">
                      <property role="3u3nmv" value="1236700954191" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3c" role="33vP2m">
                  <node concept="1pGfFk" id="3g" role="2ShVmc">
                    <ref role="37wK5l" to="se19:~XMLOutputter.&lt;init&gt;(org.jdom.output.Format)" resolve="XMLOutputter" />
                    <node concept="37vLTw" id="3i" role="37wK5m">
                      <ref role="3cqZAo" node="2K" resolve="prettyFormat" />
                      <node concept="cd27G" id="3k" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="4265636116363094779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3j" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="1236700977030" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3h" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="1236700977029" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3d" role="lGtFl">
                  <node concept="3u3nmq" id="3o" role="cd27D">
                    <property role="3u3nmv" value="1236700954190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3a" role="lGtFl">
                <node concept="3u3nmq" id="3p" role="cd27D">
                  <property role="3u3nmv" value="1236700954189" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2H" role="3cqZAp">
              <node concept="3cpWsn" id="3q" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="17QB3L" id="3s" role="1tU5fm">
                  <node concept="cd27G" id="3v" role="lGtFl">
                    <node concept="3u3nmq" id="3w" role="cd27D">
                      <property role="3u3nmv" value="1236700987316" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3t" role="33vP2m">
                  <node concept="37vLTw" id="3x" role="2Oq$k0">
                    <ref role="3cqZAo" node="39" resolve="xmlOutputter" />
                    <node concept="cd27G" id="3$" role="lGtFl">
                      <node concept="3u3nmq" id="3_" role="cd27D">
                        <property role="3u3nmv" value="4265636116363091634" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3y" role="2OqNvi">
                    <ref role="37wK5l" to="se19:~XMLOutputter.outputString(org.jdom.Document):java.lang.String" resolve="outputString" />
                    <node concept="37vLTw" id="3A" role="37wK5m">
                      <ref role="3cqZAo" node="2b" resolve="document" />
                      <node concept="cd27G" id="3C" role="lGtFl">
                        <node concept="3u3nmq" id="3D" role="cd27D">
                          <property role="3u3nmv" value="4265636116363073136" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3B" role="lGtFl">
                      <node concept="3u3nmq" id="3E" role="cd27D">
                        <property role="3u3nmv" value="1236701009714" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3z" role="lGtFl">
                    <node concept="3u3nmq" id="3F" role="cd27D">
                      <property role="3u3nmv" value="1236701000679" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3u" role="lGtFl">
                  <node concept="3u3nmq" id="3G" role="cd27D">
                    <property role="3u3nmv" value="1236700987315" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3r" role="lGtFl">
                <node concept="3u3nmq" id="3H" role="cd27D">
                  <property role="3u3nmv" value="1236700987314" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2I" role="3cqZAp">
              <node concept="2OqwBi" id="3I" role="3clFbG">
                <node concept="37vLTw" id="3K" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p" resolve="tgs" />
                  <node concept="cd27G" id="3N" role="lGtFl">
                    <node concept="3u3nmq" id="3O" role="cd27D">
                      <property role="3u3nmv" value="1237463992008" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3q" resolve="output" />
                    <node concept="cd27G" id="3R" role="lGtFl">
                      <node concept="3u3nmq" id="3S" role="cd27D">
                        <property role="3u3nmv" value="4265636116363106758" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3Q" role="lGtFl">
                    <node concept="3u3nmq" id="3T" role="cd27D">
                      <property role="3u3nmv" value="1237463992008" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3M" role="lGtFl">
                  <node concept="3u3nmq" id="3U" role="cd27D">
                    <property role="3u3nmv" value="1237463992008" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3J" role="lGtFl">
                <node concept="3u3nmq" id="3V" role="cd27D">
                  <property role="3u3nmv" value="1237463992008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2J" role="lGtFl">
              <node concept="3u3nmq" id="3W" role="cd27D">
                <property role="3u3nmv" value="1236700827377" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2C" role="TEbGg">
            <node concept="3cpWsn" id="3X" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="40" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                <node concept="cd27G" id="42" role="lGtFl">
                  <node concept="3u3nmq" id="43" role="cd27D">
                    <property role="3u3nmv" value="1236701070395" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="41" role="lGtFl">
                <node concept="3u3nmq" id="44" role="cd27D">
                  <property role="3u3nmv" value="1236700827380" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3Y" role="TDEfX">
              <node concept="3clFbF" id="45" role="3cqZAp">
                <node concept="2OqwBi" id="47" role="3clFbG">
                  <node concept="2YIFZM" id="49" role="2Oq$k0">
                    <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                    <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                    <node concept="3VsKOn" id="4c" role="37wK5m">
                      <ref role="3VsUkX" to="mmaq:~Document" resolve="Document" />
                      <node concept="cd27G" id="4e" role="lGtFl">
                        <node concept="3u3nmq" id="4f" role="cd27D">
                          <property role="3u3nmv" value="1236701176930" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4d" role="lGtFl">
                      <node concept="3u3nmq" id="4g" role="cd27D">
                        <property role="3u3nmv" value="1236701176929" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4a" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4h" role="37wK5m">
                      <node concept="cd27G" id="4k" role="lGtFl">
                        <node concept="3u3nmq" id="4l" role="cd27D">
                          <property role="3u3nmv" value="5135543018626191589" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4i" role="37wK5m">
                      <ref role="3cqZAo" node="3X" resolve="e" />
                      <node concept="cd27G" id="4m" role="lGtFl">
                        <node concept="3u3nmq" id="4n" role="cd27D">
                          <property role="3u3nmv" value="4265636116363115184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4j" role="lGtFl">
                      <node concept="3u3nmq" id="4o" role="cd27D">
                        <property role="3u3nmv" value="5211164146776838059" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4b" role="lGtFl">
                    <node concept="3u3nmq" id="4p" role="cd27D">
                      <property role="3u3nmv" value="5211164146776838055" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="48" role="lGtFl">
                  <node concept="3u3nmq" id="4q" role="cd27D">
                    <property role="3u3nmv" value="1236701106380" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="46" role="lGtFl">
                <node concept="3u3nmq" id="4r" role="cd27D">
                  <property role="3u3nmv" value="1236700827382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Z" role="lGtFl">
              <node concept="3u3nmq" id="4s" role="cd27D">
                <property role="3u3nmv" value="1236700827379" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2D" role="lGtFl">
            <node concept="3u3nmq" id="4t" role="cd27D">
              <property role="3u3nmv" value="1236700827376" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="4u" role="cd27D">
            <property role="3u3nmv" value="1236700479964" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4v" role="1tU5fm">
          <ref role="ehGHo" to="dghb:hP5YayQ" resolve="Document" />
          <node concept="cd27G" id="4x" role="lGtFl">
            <node concept="3u3nmq" id="4y" role="cd27D">
              <property role="3u3nmv" value="1236700593596" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4w" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="1236700593595" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4A" role="lGtFl">
            <node concept="3u3nmq" id="4B" role="cd27D">
              <property role="3u3nmv" value="1236700479964" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4_" role="lGtFl">
          <node concept="3u3nmq" id="4C" role="cd27D">
            <property role="3u3nmv" value="1236700479964" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1d" role="lGtFl">
        <node concept="3u3nmq" id="4D" role="cd27D">
          <property role="3u3nmv" value="1236700479964" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="14" role="jymVt">
      <property role="TrG5h" value="createElement" />
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="4K" role="1tU5fm">
          <ref role="ehGHo" to="dghb:hP5YayT" resolve="Element" />
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="4N" role="cd27D">
              <property role="3u3nmv" value="1236700623869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4L" role="lGtFl">
          <node concept="3u3nmq" id="4O" role="cd27D">
            <property role="3u3nmv" value="1236700623868" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4P" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4R" role="lGtFl">
            <node concept="3u3nmq" id="4S" role="cd27D">
              <property role="3u3nmv" value="1236700479964" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4Q" role="lGtFl">
          <node concept="3u3nmq" id="4T" role="cd27D">
            <property role="3u3nmv" value="1236700479964" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4G" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        <node concept="cd27G" id="4U" role="lGtFl">
          <node concept="3u3nmq" id="4V" role="cd27D">
            <property role="3u3nmv" value="1236700614898" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4H" role="1B3o_S">
        <node concept="cd27G" id="4W" role="lGtFl">
          <node concept="3u3nmq" id="4X" role="cd27D">
            <property role="3u3nmv" value="1236700479964" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <node concept="3cpWs8" id="4Y" role="3cqZAp">
          <node concept="3cpWsn" id="55" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="57" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="5a" role="lGtFl">
                <node concept="3u3nmq" id="5b" role="cd27D">
                  <property role="3u3nmv" value="1236700479964" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="58" role="33vP2m">
              <node concept="1pGfFk" id="5c" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5e" role="37wK5m">
                  <ref role="3cqZAo" node="4F" resolve="ctx" />
                  <node concept="cd27G" id="5g" role="lGtFl">
                    <node concept="3u3nmq" id="5h" role="cd27D">
                      <property role="3u3nmv" value="1236700479964" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5f" role="lGtFl">
                  <node concept="3u3nmq" id="5i" role="cd27D">
                    <property role="3u3nmv" value="1236700479964" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5d" role="lGtFl">
                <node concept="3u3nmq" id="5j" role="cd27D">
                  <property role="3u3nmv" value="1236700479964" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="59" role="lGtFl">
              <node concept="3u3nmq" id="5k" role="cd27D">
                <property role="3u3nmv" value="1236700479964" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="56" role="lGtFl">
            <node concept="3u3nmq" id="5l" role="cd27D">
              <property role="3u3nmv" value="1236700479964" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Z" role="3cqZAp">
          <node concept="3cpWsn" id="5m" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5o" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              <node concept="cd27G" id="5r" role="lGtFl">
                <node concept="3u3nmq" id="5s" role="cd27D">
                  <property role="3u3nmv" value="1236700642829" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5p" role="33vP2m">
              <node concept="1pGfFk" id="5t" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="2OqwBi" id="5v" role="37wK5m">
                  <node concept="37vLTw" id="5x" role="2Oq$k0">
                    <ref role="3cqZAo" node="4E" resolve="element" />
                    <node concept="cd27G" id="5$" role="lGtFl">
                      <node concept="3u3nmq" id="5_" role="cd27D">
                        <property role="3u3nmv" value="3021153905151609308" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <node concept="cd27G" id="5A" role="lGtFl">
                      <node concept="3u3nmq" id="5B" role="cd27D">
                        <property role="3u3nmv" value="1236700642834" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5z" role="lGtFl">
                    <node concept="3u3nmq" id="5C" role="cd27D">
                      <property role="3u3nmv" value="1236700642832" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5w" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="1236700642831" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5u" role="lGtFl">
                <node concept="3u3nmq" id="5E" role="cd27D">
                  <property role="3u3nmv" value="1236700642830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5q" role="lGtFl">
              <node concept="3u3nmq" id="5F" role="cd27D">
                <property role="3u3nmv" value="1236700642828" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5n" role="lGtFl">
            <node concept="3u3nmq" id="5G" role="cd27D">
              <property role="3u3nmv" value="1236700642827" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="50" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="2LFqv$">
            <node concept="3clFbJ" id="5L" role="3cqZAp">
              <node concept="3clFbS" id="5N" role="3clFbx">
                <node concept="3clFbF" id="5Q" role="3cqZAp">
                  <node concept="2OqwBi" id="5S" role="3clFbG">
                    <node concept="37vLTw" id="5U" role="2Oq$k0">
                      <ref role="3cqZAo" node="5m" resolve="result" />
                      <node concept="cd27G" id="5X" role="lGtFl">
                        <node concept="3u3nmq" id="5Y" role="cd27D">
                          <property role="3u3nmv" value="4265636116363072897" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5V" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                      <node concept="2OqwBi" id="5Z" role="37wK5m">
                        <node concept="37vLTw" id="62" role="2Oq$k0">
                          <ref role="3cqZAo" node="5J" resolve="attribute" />
                          <node concept="cd27G" id="65" role="lGtFl">
                            <node concept="3u3nmq" id="66" role="cd27D">
                              <property role="3u3nmv" value="4265636116363090881" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="63" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <node concept="cd27G" id="67" role="lGtFl">
                            <node concept="3u3nmq" id="68" role="cd27D">
                              <property role="3u3nmv" value="1236700642845" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="64" role="lGtFl">
                          <node concept="3u3nmq" id="69" role="cd27D">
                            <property role="3u3nmv" value="1236700642843" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="60" role="37wK5m">
                        <node concept="37vLTw" id="6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5J" resolve="attribute" />
                          <node concept="cd27G" id="6d" role="lGtFl">
                            <node concept="3u3nmq" id="6e" role="cd27D">
                              <property role="3u3nmv" value="4265636116363064431" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6b" role="2OqNvi">
                          <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                          <node concept="cd27G" id="6f" role="lGtFl">
                            <node concept="3u3nmq" id="6g" role="cd27D">
                              <property role="3u3nmv" value="1236700642848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6c" role="lGtFl">
                          <node concept="3u3nmq" id="6h" role="cd27D">
                            <property role="3u3nmv" value="1236700642846" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="61" role="lGtFl">
                        <node concept="3u3nmq" id="6i" role="cd27D">
                          <property role="3u3nmv" value="1236700642842" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5W" role="lGtFl">
                      <node concept="3u3nmq" id="6j" role="cd27D">
                        <property role="3u3nmv" value="1236700642840" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5T" role="lGtFl">
                    <node concept="3u3nmq" id="6k" role="cd27D">
                      <property role="3u3nmv" value="1236700642839" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5R" role="lGtFl">
                  <node concept="3u3nmq" id="6l" role="cd27D">
                    <property role="3u3nmv" value="1236700642838" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5O" role="3clFbw">
                <node concept="10Nm6u" id="6m" role="3uHU7w">
                  <node concept="cd27G" id="6p" role="lGtFl">
                    <node concept="3u3nmq" id="6q" role="cd27D">
                      <property role="3u3nmv" value="1236700642850" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6n" role="3uHU7B">
                  <node concept="37vLTw" id="6r" role="2Oq$k0">
                    <ref role="3cqZAo" node="5J" resolve="attribute" />
                    <node concept="cd27G" id="6u" role="lGtFl">
                      <node concept="3u3nmq" id="6v" role="cd27D">
                        <property role="3u3nmv" value="4265636116363063962" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6s" role="2OqNvi">
                    <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                    <node concept="cd27G" id="6w" role="lGtFl">
                      <node concept="3u3nmq" id="6x" role="cd27D">
                        <property role="3u3nmv" value="1236700642853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6t" role="lGtFl">
                    <node concept="3u3nmq" id="6y" role="cd27D">
                      <property role="3u3nmv" value="1236700642851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6o" role="lGtFl">
                  <node concept="3u3nmq" id="6z" role="cd27D">
                    <property role="3u3nmv" value="1236700642849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5P" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="1236700642837" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5M" role="lGtFl">
              <node concept="3u3nmq" id="6_" role="cd27D">
                <property role="3u3nmv" value="1236700642836" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5I" role="1DdaDG">
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="4E" resolve="element" />
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="6E" role="cd27D">
                  <property role="3u3nmv" value="3021153905151609025" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="6B" role="2OqNvi">
              <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
              <node concept="cd27G" id="6F" role="lGtFl">
                <node concept="3u3nmq" id="6G" role="cd27D">
                  <property role="3u3nmv" value="1236700642856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6C" role="lGtFl">
              <node concept="3u3nmq" id="6H" role="cd27D">
                <property role="3u3nmv" value="1236700642854" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5J" role="1Duv9x">
            <property role="TrG5h" value="attribute" />
            <node concept="3Tqbb2" id="6I" role="1tU5fm">
              <ref role="ehGHo" to="dghb:hP5Yayx" resolve="Attribute" />
              <node concept="cd27G" id="6K" role="lGtFl">
                <node concept="3u3nmq" id="6L" role="cd27D">
                  <property role="3u3nmv" value="1236700642858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6J" role="lGtFl">
              <node concept="3u3nmq" id="6M" role="cd27D">
                <property role="3u3nmv" value="1236700642857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5K" role="lGtFl">
            <node concept="3u3nmq" id="6N" role="cd27D">
              <property role="3u3nmv" value="1236700642835" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51" role="3cqZAp">
          <node concept="3cpWsn" id="6O" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="6Q" role="1tU5fm">
              <node concept="cd27G" id="6T" role="lGtFl">
                <node concept="3u3nmq" id="6U" role="cd27D">
                  <property role="3u3nmv" value="1236700642861" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="6R" role="33vP2m">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="6V" role="lGtFl">
                <node concept="3u3nmq" id="6W" role="cd27D">
                  <property role="3u3nmv" value="1236700642862" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6S" role="lGtFl">
              <node concept="3u3nmq" id="6X" role="cd27D">
                <property role="3u3nmv" value="1236700642860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6P" role="lGtFl">
            <node concept="3u3nmq" id="6Y" role="cd27D">
              <property role="3u3nmv" value="1236700642859" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="52" role="3cqZAp">
          <node concept="3clFbS" id="6Z" role="2LFqv$">
            <node concept="3clFbJ" id="73" role="3cqZAp">
              <node concept="3clFbS" id="77" role="3clFbx">
                <node concept="3clFbJ" id="7a" role="3cqZAp">
                  <node concept="3clFbS" id="7d" role="3clFbx">
                    <node concept="3clFbF" id="7g" role="3cqZAp">
                      <node concept="2OqwBi" id="7i" role="3clFbG">
                        <node concept="37vLTw" id="7k" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m" resolve="result" />
                          <node concept="cd27G" id="7n" role="lGtFl">
                            <node concept="3u3nmq" id="7o" role="cd27D">
                              <property role="3u3nmv" value="4265636116363092702" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7l" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.addContent(java.lang.String):org.jdom.Element" resolve="addContent" />
                          <node concept="Xl_RD" id="7p" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="7r" role="lGtFl">
                              <node concept="3u3nmq" id="7s" role="cd27D">
                                <property role="3u3nmv" value="1236700642873" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7q" role="lGtFl">
                            <node concept="3u3nmq" id="7t" role="cd27D">
                              <property role="3u3nmv" value="1236700642872" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7m" role="lGtFl">
                          <node concept="3u3nmq" id="7u" role="cd27D">
                            <property role="3u3nmv" value="1236700642870" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7j" role="lGtFl">
                        <node concept="3u3nmq" id="7v" role="cd27D">
                          <property role="3u3nmv" value="1236700642869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7h" role="lGtFl">
                      <node concept="3u3nmq" id="7w" role="cd27D">
                        <property role="3u3nmv" value="1236700642868" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7e" role="3clFbw">
                    <node concept="37vLTw" id="7x" role="3fr31v">
                      <ref role="3cqZAo" node="6O" resolve="first" />
                      <node concept="cd27G" id="7z" role="lGtFl">
                        <node concept="3u3nmq" id="7$" role="cd27D">
                          <property role="3u3nmv" value="4265636116363085992" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7y" role="lGtFl">
                      <node concept="3u3nmq" id="7_" role="cd27D">
                        <property role="3u3nmv" value="1236700642874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7f" role="lGtFl">
                    <node concept="3u3nmq" id="7A" role="cd27D">
                      <property role="3u3nmv" value="1236700642867" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7b" role="3cqZAp">
                  <node concept="2OqwBi" id="7B" role="3clFbG">
                    <node concept="37vLTw" id="7D" role="2Oq$k0">
                      <ref role="3cqZAo" node="5m" resolve="result" />
                      <node concept="cd27G" id="7G" role="lGtFl">
                        <node concept="3u3nmq" id="7H" role="cd27D">
                          <property role="3u3nmv" value="4265636116363098680" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7E" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(java.lang.String):org.jdom.Element" resolve="addContent" />
                      <node concept="2OqwBi" id="7I" role="37wK5m">
                        <node concept="1PxgMI" id="7K" role="2Oq$k0">
                          <node concept="37vLTw" id="7N" role="1m5AlR">
                            <ref role="3cqZAo" node="71" resolve="part" />
                            <node concept="cd27G" id="7Q" role="lGtFl">
                              <node concept="3u3nmq" id="7R" role="cd27D">
                                <property role="3u3nmv" value="4265636116363086504" />
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="7O" role="3oSUPX">
                            <ref role="cht4Q" to="dghb:hP5Yaz1" resolve="Text" />
                            <node concept="cd27G" id="7S" role="lGtFl">
                              <node concept="3u3nmq" id="7T" role="cd27D">
                                <property role="3u3nmv" value="8089793891579192836" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7P" role="lGtFl">
                            <node concept="3u3nmq" id="7U" role="cd27D">
                              <property role="3u3nmv" value="1236700642881" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7L" role="2OqNvi">
                          <ref role="3TsBF5" to="dghb:hP5Yaz2" resolve="text" />
                          <node concept="cd27G" id="7V" role="lGtFl">
                            <node concept="3u3nmq" id="7W" role="cd27D">
                              <property role="3u3nmv" value="1236700642883" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7M" role="lGtFl">
                          <node concept="3u3nmq" id="7X" role="cd27D">
                            <property role="3u3nmv" value="1236700642880" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7J" role="lGtFl">
                        <node concept="3u3nmq" id="7Y" role="cd27D">
                          <property role="3u3nmv" value="1236700642879" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7F" role="lGtFl">
                      <node concept="3u3nmq" id="7Z" role="cd27D">
                        <property role="3u3nmv" value="1236700642877" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7C" role="lGtFl">
                    <node concept="3u3nmq" id="80" role="cd27D">
                      <property role="3u3nmv" value="1236700642876" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7c" role="lGtFl">
                  <node concept="3u3nmq" id="81" role="cd27D">
                    <property role="3u3nmv" value="1236700642866" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="78" role="3clFbw">
                <node concept="37vLTw" id="82" role="2Oq$k0">
                  <ref role="3cqZAo" node="71" resolve="part" />
                  <node concept="cd27G" id="85" role="lGtFl">
                    <node concept="3u3nmq" id="86" role="cd27D">
                      <property role="3u3nmv" value="4265636116363067306" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="83" role="2OqNvi">
                  <node concept="chp4Y" id="87" role="cj9EA">
                    <ref role="cht4Q" to="dghb:hP5Yaz1" resolve="Text" />
                    <node concept="cd27G" id="89" role="lGtFl">
                      <node concept="3u3nmq" id="8a" role="cd27D">
                        <property role="3u3nmv" value="1236700642887" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="88" role="lGtFl">
                    <node concept="3u3nmq" id="8b" role="cd27D">
                      <property role="3u3nmv" value="1236700642886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="84" role="lGtFl">
                  <node concept="3u3nmq" id="8c" role="cd27D">
                    <property role="3u3nmv" value="1236700642884" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="79" role="lGtFl">
                <node concept="3u3nmq" id="8d" role="cd27D">
                  <property role="3u3nmv" value="1236700642865" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="74" role="3cqZAp">
              <node concept="3clFbS" id="8e" role="3clFbx">
                <node concept="3clFbF" id="8h" role="3cqZAp">
                  <node concept="2OqwBi" id="8j" role="3clFbG">
                    <node concept="37vLTw" id="8l" role="2Oq$k0">
                      <ref role="3cqZAo" node="5m" resolve="result" />
                      <node concept="cd27G" id="8o" role="lGtFl">
                        <node concept="3u3nmq" id="8p" role="cd27D">
                          <property role="3u3nmv" value="4265636116363107273" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8m" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                      <node concept="1niqFM" id="8q" role="37wK5m">
                        <property role="1npUBZ" value="jetbrains.mps.sampleXML.textGen.ElementCreator" />
                        <property role="1npL6y" value="createElement" />
                        <node concept="3uibUv" id="8s" role="32Mpfj">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="1PxgMI" id="8t" role="2U24H$">
                          <node concept="37vLTw" id="8w" role="1m5AlR">
                            <ref role="3cqZAo" node="71" resolve="part" />
                            <node concept="cd27G" id="8z" role="lGtFl">
                              <node concept="3u3nmq" id="8$" role="cd27D">
                                <property role="3u3nmv" value="4265636116363083195" />
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="8x" role="3oSUPX">
                            <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                            <node concept="cd27G" id="8_" role="lGtFl">
                              <node concept="3u3nmq" id="8A" role="cd27D">
                                <property role="3u3nmv" value="8089793891579192835" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8y" role="lGtFl">
                            <node concept="3u3nmq" id="8B" role="cd27D">
                              <property role="3u3nmv" value="1236700758357" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="8u" role="2U24H$">
                          <ref role="3cqZAo" node="4F" resolve="ctx" />
                        </node>
                        <node concept="cd27G" id="8v" role="lGtFl">
                          <node concept="3u3nmq" id="8C" role="cd27D">
                            <property role="3u3nmv" value="1236700702804" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8r" role="lGtFl">
                        <node concept="3u3nmq" id="8D" role="cd27D">
                          <property role="3u3nmv" value="1236700642893" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8n" role="lGtFl">
                      <node concept="3u3nmq" id="8E" role="cd27D">
                        <property role="3u3nmv" value="1236700642891" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8k" role="lGtFl">
                    <node concept="3u3nmq" id="8F" role="cd27D">
                      <property role="3u3nmv" value="1236700642890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8i" role="lGtFl">
                  <node concept="3u3nmq" id="8G" role="cd27D">
                    <property role="3u3nmv" value="1236700642889" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8f" role="3clFbw">
                <node concept="37vLTw" id="8H" role="2Oq$k0">
                  <ref role="3cqZAo" node="71" resolve="part" />
                  <node concept="cd27G" id="8K" role="lGtFl">
                    <node concept="3u3nmq" id="8L" role="cd27D">
                      <property role="3u3nmv" value="4265636116363077696" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="8I" role="2OqNvi">
                  <node concept="chp4Y" id="8M" role="cj9EA">
                    <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                    <node concept="cd27G" id="8O" role="lGtFl">
                      <node concept="3u3nmq" id="8P" role="cd27D">
                        <property role="3u3nmv" value="1236700642897" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8N" role="lGtFl">
                    <node concept="3u3nmq" id="8Q" role="cd27D">
                      <property role="3u3nmv" value="1236700642896" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8J" role="lGtFl">
                  <node concept="3u3nmq" id="8R" role="cd27D">
                    <property role="3u3nmv" value="1236700642894" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8g" role="lGtFl">
                <node concept="3u3nmq" id="8S" role="cd27D">
                  <property role="3u3nmv" value="1236700642888" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75" role="3cqZAp">
              <node concept="37vLTI" id="8T" role="3clFbG">
                <node concept="3clFbT" id="8V" role="37vLTx">
                  <property role="3clFbU" value="false" />
                  <node concept="cd27G" id="8Y" role="lGtFl">
                    <node concept="3u3nmq" id="8Z" role="cd27D">
                      <property role="3u3nmv" value="1236700767912" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8W" role="37vLTJ">
                  <ref role="3cqZAo" node="6O" resolve="first" />
                  <node concept="cd27G" id="90" role="lGtFl">
                    <node concept="3u3nmq" id="91" role="cd27D">
                      <property role="3u3nmv" value="4265636116363111289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8X" role="lGtFl">
                  <node concept="3u3nmq" id="92" role="cd27D">
                    <property role="3u3nmv" value="1236700766487" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8U" role="lGtFl">
                <node concept="3u3nmq" id="93" role="cd27D">
                  <property role="3u3nmv" value="1236700764875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="76" role="lGtFl">
              <node concept="3u3nmq" id="94" role="cd27D">
                <property role="3u3nmv" value="1236700642864" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="70" role="1DdaDG">
            <node concept="37vLTw" id="95" role="2Oq$k0">
              <ref role="3cqZAo" node="4E" resolve="element" />
              <node concept="cd27G" id="98" role="lGtFl">
                <node concept="3u3nmq" id="99" role="cd27D">
                  <property role="3u3nmv" value="3021153905151510800" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="96" role="2OqNvi">
              <ref role="3TtcxE" to="dghb:hP5YayV" resolve="content" />
              <node concept="cd27G" id="9a" role="lGtFl">
                <node concept="3u3nmq" id="9b" role="cd27D">
                  <property role="3u3nmv" value="1236700642900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="97" role="lGtFl">
              <node concept="3u3nmq" id="9c" role="cd27D">
                <property role="3u3nmv" value="1236700642898" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="71" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="9d" role="1tU5fm">
              <ref role="ehGHo" to="dghb:hP5YayY" resolve="ElementPart" />
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="1236700642902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9e" role="lGtFl">
              <node concept="3u3nmq" id="9h" role="cd27D">
                <property role="3u3nmv" value="1236700642901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="72" role="lGtFl">
            <node concept="3u3nmq" id="9i" role="cd27D">
              <property role="3u3nmv" value="1236700642863" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53" role="3cqZAp">
          <node concept="37vLTw" id="9j" role="3cqZAk">
            <ref role="3cqZAo" node="5m" resolve="result" />
            <node concept="cd27G" id="9l" role="lGtFl">
              <node concept="3u3nmq" id="9m" role="cd27D">
                <property role="3u3nmv" value="4265636116363091640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9k" role="lGtFl">
            <node concept="3u3nmq" id="9n" role="cd27D">
              <property role="3u3nmv" value="1236700775431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="54" role="lGtFl">
          <node concept="3u3nmq" id="9o" role="cd27D">
            <property role="3u3nmv" value="1236700479964" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4J" role="lGtFl">
        <node concept="3u3nmq" id="9p" role="cd27D">
          <property role="3u3nmv" value="1236700479964" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15" role="lGtFl">
      <node concept="3u3nmq" id="9q" role="cd27D">
        <property role="3u3nmv" value="1236700479964" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9r">
    <node concept="39e2AJ" id="9s" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="9x" role="39e3Y0">
        <ref role="39e2AK" to="l8vb:hZL3R92" resolve="Document_TextGen" />
        <node concept="385nmt" id="9y" role="385vvn">
          <property role="385vuF" value="Document_TextGen" />
          <node concept="2$VJBW" id="9$" role="385v07">
            <property role="2$VJBR" value="1236699935298" />
            <node concept="2x4n5u" id="9_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9A" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9z" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="getFileExtension_Document" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9t" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="9B" role="39e3Y0">
        <ref role="39e2AK" to="l8vb:hZL3R92" resolve="Document_TextGen" />
        <node concept="385nmt" id="9C" role="385vvn">
          <property role="385vuF" value="Document_TextGen" />
          <node concept="2$VJBW" id="9E" role="385v07">
            <property role="2$VJBR" value="1236699935298" />
            <node concept="2x4n5u" id="9F" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9G" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9D" role="39e2AY">
          <ref role="39e2AS" node="a5" resolve="getFileName_Document" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9u" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="9H" role="39e3Y0">
        <ref role="39e2AK" to="l8vb:hZL5W7s" resolve="ElementCreator" />
        <node concept="385nmt" id="9I" role="385vvn">
          <property role="385vuF" value="ElementCreator" />
          <node concept="2$VJBW" id="9K" role="385v07">
            <property role="2$VJBR" value="1236700479964" />
            <node concept="2x4n5u" id="9L" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="9M" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9J" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="ElementCreator" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9v" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="9N" role="39e3Y0">
        <ref role="39e2AK" to="l8vb:hZL3R92" resolve="Document_TextGen" />
        <node concept="385nmt" id="9O" role="385vvn">
          <property role="385vuF" value="Document_TextGen" />
          <node concept="2$VJBW" id="9Q" role="385v07">
            <property role="2$VJBR" value="1236699935298" />
            <node concept="2x4n5u" id="9R" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9S" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9P" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Document_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9w" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="9T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9U" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9V">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="9W" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="a7" role="1B3o_S" />
      <node concept="2eloPW" id="a8" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.sampleXML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="a9" role="33vP2m">
        <node concept="xCZzO" id="aa" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.sampleXML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="ab" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9X" role="jymVt" />
    <node concept="3clFbW" id="9Y" role="jymVt">
      <node concept="3cqZAl" id="ac" role="3clF45" />
      <node concept="3clFbS" id="ad" role="3clF47" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt" />
    <node concept="3Tm1VV" id="a0" role="1B3o_S" />
    <node concept="3uibUv" id="a1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="a2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="af" role="1B3o_S" />
      <node concept="3uibUv" id="ag" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="al" role="1tU5fm" />
        <node concept="2AHcQZ" id="am" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ai" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <node concept="3KaCP$" id="an" role="3cqZAp">
          <node concept="2OqwBi" id="ap" role="3KbGdf">
            <node concept="37vLTw" id="ar" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="at" role="37wK5m">
                <ref role="3cqZAo" node="ah" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aq" role="3KbHQx">
            <node concept="1n$iZg" id="au" role="3Kbmr1">
              <property role="1n_iUB" value="Document" />
              <property role="1n_ezw" value="jetbrains.mps.sampleXML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="av" role="3Kbo56">
              <node concept="3cpWs6" id="aw" role="3cqZAp">
                <node concept="2ShNRf" id="ax" role="3cqZAk">
                  <node concept="HV5vD" id="ay" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Document_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ao" role="3cqZAp">
          <node concept="10Nm6u" id="az" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ak" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="a3" role="jymVt" />
    <node concept="3clFb_" id="a4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
      <node concept="3cqZAl" id="a_" role="3clF45" />
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="aD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="aE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="1DcWWT" id="aF" role="3cqZAp">
          <node concept="3clFbS" id="aG" role="2LFqv$">
            <node concept="3clFbJ" id="aJ" role="3cqZAp">
              <node concept="3clFbS" id="aK" role="3clFbx">
                <node concept="3cpWs8" id="aM" role="3cqZAp">
                  <node concept="3cpWsn" id="aQ" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="aR" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="aS" role="33vP2m">
                      <ref role="37wK5l" node="a5" resolve="getFileName_Document" />
                      <node concept="37vLTw" id="aT" role="37wK5m">
                        <ref role="3cqZAo" node="aH" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aN" role="3cqZAp">
                  <node concept="3cpWsn" id="aU" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="aV" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="aW" role="33vP2m">
                      <ref role="37wK5l" node="a6" resolve="getFileExtension_Document" />
                      <node concept="37vLTw" id="aX" role="37wK5m">
                        <ref role="3cqZAo" node="aH" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aO" role="3cqZAp">
                  <node concept="2OqwBi" id="aY" role="3clFbG">
                    <node concept="37vLTw" id="aZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="aA" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="b0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="b1" role="37wK5m">
                        <node concept="1eOMI4" id="b3" role="3K4GZi">
                          <node concept="3cpWs3" id="b6" role="1eOMHV">
                            <node concept="37vLTw" id="b7" role="3uHU7w">
                              <ref role="3cqZAo" node="aU" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="b8" role="3uHU7B">
                              <node concept="37vLTw" id="b9" role="3uHU7B">
                                <ref role="3cqZAo" node="aQ" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="ba" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="b4" role="3K4E3e">
                          <ref role="3cqZAo" node="aQ" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="b5" role="3K4Cdx">
                          <node concept="10Nm6u" id="bb" role="3uHU7w" />
                          <node concept="37vLTw" id="bc" role="3uHU7B">
                            <ref role="3cqZAo" node="aU" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="b2" role="37wK5m">
                        <ref role="3cqZAo" node="aH" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="aP" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="aL" role="3clFbw">
                <node concept="2OqwBi" id="bd" role="2Oq$k0">
                  <node concept="37vLTw" id="bf" role="2Oq$k0">
                    <ref role="3cqZAo" node="aH" resolve="root" />
                  </node>
                  <node concept="liA8E" id="bg" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="be" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="bh" role="37wK5m">
                    <ref role="35c_gD" to="dghb:hP5YayQ" resolve="Document" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="aH" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="bi" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="aI" role="1DdaDG">
            <node concept="2OqwBi" id="bj" role="2Oq$k0">
              <node concept="37vLTw" id="bl" role="2Oq$k0">
                <ref role="3cqZAo" node="aA" resolve="outline" />
              </node>
              <node concept="liA8E" id="bm" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="a5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Document" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <node concept="3cpWs6" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="bs" role="3cqZAk">
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="bq" resolve="node" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bo" role="1B3o_S" />
      <node concept="3uibUv" id="bp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="a6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Document" />
      <node concept="3clFbS" id="bw" role="3clF47">
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="Xl_RD" id="b_" role="3clFbG">
            <property role="Xl_RC" value="xml" />
            <node concept="cd27G" id="bB" role="lGtFl">
              <node concept="3u3nmq" id="bC" role="cd27D">
                <property role="3u3nmv" value="2341412953773657689" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bA" role="lGtFl">
            <node concept="3u3nmq" id="bD" role="cd27D">
              <property role="3u3nmv" value="2341412953773657688" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bx" role="1B3o_S" />
      <node concept="3uibUv" id="by" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

