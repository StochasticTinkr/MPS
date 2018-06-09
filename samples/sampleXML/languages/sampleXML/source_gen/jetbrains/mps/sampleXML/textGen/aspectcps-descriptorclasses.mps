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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Document_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4" role="3clF45" />
      <node concept="3Tm1VV" id="5" role="1B3o_S" />
      <node concept="3clFbS" id="6" role="3clF47">
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <node concept="1niqFM" id="g" role="3clFbG">
            <property role="1npL6y" value="byElement" />
            <property role="1npUBZ" value="jetbrains.mps.sampleXML.textGen.ElementCreator" />
            <node concept="3uibUv" id="h" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="i" role="2U24H$">
              <node concept="37vLTw" id="k" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="l" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="j" role="2U24H$">
              <ref role="3cqZAo" node="7" resolve="ctx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="m" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="ElementCreator" />
    <node concept="3Tm1VV" id="o" role="1B3o_S" />
    <node concept="2YIFZL" id="p" role="jymVt">
      <property role="TrG5h" value="byElement" />
      <node concept="3cqZAl" id="r" role="3clF45" />
      <node concept="3Tm1VV" id="s" role="1B3o_S" />
      <node concept="3clFbS" id="t" role="3clF47">
        <node concept="3cpWs8" id="w" role="3cqZAp">
          <node concept="3cpWsn" id="A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="C" role="33vP2m">
              <node concept="1pGfFk" id="D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="E" role="37wK5m">
                  <ref role="3cqZAo" node="v" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="F" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3Tqbb2" id="G" role="1tU5fm">
              <ref role="ehGHo" to="dghb:hP5YayT" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="H" role="33vP2m">
              <node concept="37vLTw" id="I" role="2Oq$k0">
                <ref role="3cqZAo" node="u" resolve="node" />
              </node>
              <node concept="3TrEf2" id="J" role="2OqNvi">
                <ref role="3Tt5mk" to="dghb:hP5YayS" resolve="rootElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y" role="3cqZAp">
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="L" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="1niqFM" id="M" role="33vP2m">
              <property role="1npUBZ" value="jetbrains.mps.sampleXML.textGen.ElementCreator" />
              <property role="1npL6y" value="createElement" />
              <node concept="3uibUv" id="N" role="32Mpfj">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="O" role="2U24H$">
                <ref role="3cqZAo" node="F" resolve="element" />
              </node>
              <node concept="37vLTw" id="P" role="2U24H$">
                <ref role="3cqZAo" node="v" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="z" role="3cqZAp">
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
            </node>
            <node concept="2ShNRf" id="S" role="33vP2m">
              <node concept="1pGfFk" id="T" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;()" resolve="Document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <node concept="2OqwBi" id="U" role="3clFbG">
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="document" />
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Document.setRootElement(org.jdom.Element):org.jdom.Document" resolve="setRootElement" />
              <node concept="37vLTw" id="X" role="37wK5m">
                <ref role="3cqZAo" node="K" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="_" role="3cqZAp">
          <node concept="3clFbS" id="Y" role="SfCbr">
            <node concept="3cpWs8" id="10" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="prettyFormat" />
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="se19:~Format" resolve="Format" />
                </node>
                <node concept="2YIFZM" id="17" role="33vP2m">
                  <ref role="37wK5l" to="se19:~Format.getPrettyFormat():org.jdom.output.Format" resolve="getPrettyFormat" />
                  <ref role="1Pybhc" to="se19:~Format" resolve="Format" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11" role="3cqZAp">
              <node concept="2OqwBi" id="18" role="3clFbG">
                <node concept="37vLTw" id="19" role="2Oq$k0">
                  <ref role="3cqZAo" node="15" resolve="prettyFormat" />
                </node>
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="se19:~Format.setTextMode(org.jdom.output.Format$TextMode):org.jdom.output.Format" resolve="setTextMode" />
                  <node concept="Rm8GO" id="1b" role="37wK5m">
                    <ref role="Rm8GQ" to="se19:~Format$TextMode.PRESERVE" resolve="PRESERVE" />
                    <ref role="1Px2BO" to="se19:~Format$TextMode" resolve="Format.TextMode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="12" role="3cqZAp">
              <node concept="3cpWsn" id="1c" role="3cpWs9">
                <property role="TrG5h" value="xmlOutputter" />
                <node concept="3uibUv" id="1d" role="1tU5fm">
                  <ref role="3uigEE" to="se19:~XMLOutputter" resolve="XMLOutputter" />
                </node>
                <node concept="2ShNRf" id="1e" role="33vP2m">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <ref role="37wK5l" to="se19:~XMLOutputter.&lt;init&gt;(org.jdom.output.Format)" resolve="XMLOutputter" />
                    <node concept="37vLTw" id="1g" role="37wK5m">
                      <ref role="3cqZAo" node="15" resolve="prettyFormat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="1h" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="17QB3L" id="1i" role="1tU5fm" />
                <node concept="2OqwBi" id="1j" role="33vP2m">
                  <node concept="37vLTw" id="1k" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c" resolve="xmlOutputter" />
                  </node>
                  <node concept="liA8E" id="1l" role="2OqNvi">
                    <ref role="37wK5l" to="se19:~XMLOutputter.outputString(org.jdom.Document):java.lang.String" resolve="outputString" />
                    <node concept="37vLTw" id="1m" role="37wK5m">
                      <ref role="3cqZAo" node="Q" resolve="document" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="1n" role="3clFbG">
                <node concept="37vLTw" id="1o" role="2Oq$k0">
                  <ref role="3cqZAo" node="A" resolve="tgs" />
                </node>
                <node concept="liA8E" id="1p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="37vLTw" id="1q" role="37wK5m">
                    <ref role="3cqZAo" node="1h" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="Z" role="TEbGg">
            <node concept="3cpWsn" id="1r" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1t" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1s" role="TDEfX">
              <node concept="3clFbF" id="1u" role="3cqZAp">
                <node concept="2OqwBi" id="1v" role="3clFbG">
                  <node concept="2YIFZM" id="1w" role="2Oq$k0">
                    <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                    <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                    <node concept="3VsKOn" id="1y" role="37wK5m">
                      <ref role="3VsUkX" to="mmaq:~Document" resolve="Document" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1x" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="1z" role="37wK5m" />
                    <node concept="37vLTw" id="1$" role="37wK5m">
                      <ref role="3cqZAo" node="1r" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1_" role="1tU5fm">
          <ref role="ehGHo" to="dghb:hP5YayQ" resolve="Document" />
        </node>
      </node>
      <node concept="37vLTG" id="v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="q" role="jymVt">
      <property role="TrG5h" value="createElement" />
      <node concept="37vLTG" id="1B" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="1G" role="1tU5fm">
          <ref role="ehGHo" to="dghb:hP5YayT" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="3uibUv" id="1D" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="3Tmbuc" id="1E" role="1B3o_S" />
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="3cpWs8" id="1I" role="3cqZAp">
          <node concept="3cpWsn" id="1O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1P" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="1Q" role="33vP2m">
              <node concept="1pGfFk" id="1R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1S" role="37wK5m">
                  <ref role="3cqZAo" node="1C" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1J" role="3cqZAp">
          <node concept="3cpWsn" id="1T" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1U" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="1V" role="33vP2m">
              <node concept="1pGfFk" id="1W" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="2OqwBi" id="1X" role="37wK5m">
                  <node concept="37vLTw" id="1Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1B" resolve="element" />
                  </node>
                  <node concept="3TrcHB" id="1Z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="20" role="2LFqv$">
            <node concept="3clFbJ" id="23" role="3cqZAp">
              <node concept="3clFbS" id="24" role="3clFbx">
                <node concept="3clFbF" id="26" role="3cqZAp">
                  <node concept="2OqwBi" id="27" role="3clFbG">
                    <node concept="37vLTw" id="28" role="2Oq$k0">
                      <ref role="3cqZAo" node="1T" resolve="result" />
                    </node>
                    <node concept="liA8E" id="29" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                      <node concept="2OqwBi" id="2a" role="37wK5m">
                        <node concept="37vLTw" id="2c" role="2Oq$k0">
                          <ref role="3cqZAo" node="22" resolve="attribute" />
                        </node>
                        <node concept="3TrcHB" id="2d" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2b" role="37wK5m">
                        <node concept="37vLTw" id="2e" role="2Oq$k0">
                          <ref role="3cqZAo" node="22" resolve="attribute" />
                        </node>
                        <node concept="3TrcHB" id="2f" role="2OqNvi">
                          <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="25" role="3clFbw">
                <node concept="10Nm6u" id="2g" role="3uHU7w" />
                <node concept="2OqwBi" id="2h" role="3uHU7B">
                  <node concept="37vLTw" id="2i" role="2Oq$k0">
                    <ref role="3cqZAo" node="22" resolve="attribute" />
                  </node>
                  <node concept="3TrcHB" id="2j" role="2OqNvi">
                    <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="21" role="1DdaDG">
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="1B" resolve="element" />
            </node>
            <node concept="3Tsc0h" id="2l" role="2OqNvi">
              <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
            </node>
          </node>
          <node concept="3cpWsn" id="22" role="1Duv9x">
            <property role="TrG5h" value="attribute" />
            <node concept="3Tqbb2" id="2m" role="1tU5fm">
              <ref role="ehGHo" to="dghb:hP5Yayx" resolve="Attribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1L" role="3cqZAp">
          <node concept="3cpWsn" id="2n" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="2o" role="1tU5fm" />
            <node concept="3clFbT" id="2p" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1M" role="3cqZAp">
          <node concept="3clFbS" id="2q" role="2LFqv$">
            <node concept="3clFbJ" id="2t" role="3cqZAp">
              <node concept="3clFbS" id="2w" role="3clFbx">
                <node concept="3clFbJ" id="2y" role="3cqZAp">
                  <node concept="3clFbS" id="2$" role="3clFbx">
                    <node concept="3clFbF" id="2A" role="3cqZAp">
                      <node concept="2OqwBi" id="2B" role="3clFbG">
                        <node concept="37vLTw" id="2C" role="2Oq$k0">
                          <ref role="3cqZAo" node="1T" resolve="result" />
                        </node>
                        <node concept="liA8E" id="2D" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.addContent(java.lang.String):org.jdom.Element" resolve="addContent" />
                          <node concept="Xl_RD" id="2E" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2_" role="3clFbw">
                    <node concept="37vLTw" id="2F" role="3fr31v">
                      <ref role="3cqZAo" node="2n" resolve="first" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2z" role="3cqZAp">
                  <node concept="2OqwBi" id="2G" role="3clFbG">
                    <node concept="37vLTw" id="2H" role="2Oq$k0">
                      <ref role="3cqZAo" node="1T" resolve="result" />
                    </node>
                    <node concept="liA8E" id="2I" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(java.lang.String):org.jdom.Element" resolve="addContent" />
                      <node concept="2OqwBi" id="2J" role="37wK5m">
                        <node concept="1PxgMI" id="2K" role="2Oq$k0">
                          <node concept="37vLTw" id="2M" role="1m5AlR">
                            <ref role="3cqZAo" node="2s" resolve="part" />
                          </node>
                          <node concept="chp4Y" id="2N" role="3oSUPX">
                            <ref role="cht4Q" to="dghb:hP5Yaz1" resolve="Text" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2L" role="2OqNvi">
                          <ref role="3TsBF5" to="dghb:hP5Yaz2" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2x" role="3clFbw">
                <node concept="37vLTw" id="2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="part" />
                </node>
                <node concept="1mIQ4w" id="2P" role="2OqNvi">
                  <node concept="chp4Y" id="2Q" role="cj9EA">
                    <ref role="cht4Q" to="dghb:hP5Yaz1" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2u" role="3cqZAp">
              <node concept="3clFbS" id="2R" role="3clFbx">
                <node concept="3clFbF" id="2T" role="3cqZAp">
                  <node concept="2OqwBi" id="2U" role="3clFbG">
                    <node concept="37vLTw" id="2V" role="2Oq$k0">
                      <ref role="3cqZAo" node="1T" resolve="result" />
                    </node>
                    <node concept="liA8E" id="2W" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                      <node concept="1niqFM" id="2X" role="37wK5m">
                        <property role="1npUBZ" value="jetbrains.mps.sampleXML.textGen.ElementCreator" />
                        <property role="1npL6y" value="createElement" />
                        <node concept="3uibUv" id="2Y" role="32Mpfj">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="1PxgMI" id="2Z" role="2U24H$">
                          <node concept="37vLTw" id="31" role="1m5AlR">
                            <ref role="3cqZAo" node="2s" resolve="part" />
                          </node>
                          <node concept="chp4Y" id="32" role="3oSUPX">
                            <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="30" role="2U24H$">
                          <ref role="3cqZAo" node="1C" resolve="ctx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2S" role="3clFbw">
                <node concept="37vLTw" id="33" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="part" />
                </node>
                <node concept="1mIQ4w" id="34" role="2OqNvi">
                  <node concept="chp4Y" id="35" role="cj9EA">
                    <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="37vLTI" id="36" role="3clFbG">
                <node concept="3clFbT" id="37" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="38" role="37vLTJ">
                  <ref role="3cqZAo" node="2n" resolve="first" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2r" role="1DdaDG">
            <node concept="37vLTw" id="39" role="2Oq$k0">
              <ref role="3cqZAo" node="1B" resolve="element" />
            </node>
            <node concept="3Tsc0h" id="3a" role="2OqNvi">
              <ref role="3TtcxE" to="dghb:hP5YayV" resolve="content" />
            </node>
          </node>
          <node concept="3cpWsn" id="2s" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="3b" role="1tU5fm">
              <ref role="ehGHo" to="dghb:hP5YayY" resolve="ElementPart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1N" role="3cqZAp">
          <node concept="37vLTw" id="3c" role="3cqZAk">
            <ref role="3cqZAo" node="1T" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3d">
    <node concept="39e2AJ" id="3e" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <ref role="39e2AK" to="l8vb:hZL3R92" resolve="Document_TextGen" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="Document_TextGen" />
          <node concept="2$VJBW" id="3m" role="385v07">
            <property role="2$VJBR" value="1236699935298" />
            <node concept="2x4n5u" id="3n" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3o" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="getFileExtension_Document" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3f" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="l8vb:hZL3R92" resolve="Document_TextGen" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="Document_TextGen" />
          <node concept="2$VJBW" id="3s" role="385v07">
            <property role="2$VJBR" value="1236699935298" />
            <node concept="2x4n5u" id="3t" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3u" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="getFileName_Document" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3g" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="l8vb:hZL5W7s" resolve="ElementCreator" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="ElementCreator" />
          <node concept="2$VJBW" id="3y" role="385v07">
            <property role="2$VJBR" value="1236700479964" />
            <node concept="2x4n5u" id="3z" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="3$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="n" resolve="ElementCreator" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3h" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="l8vb:hZL3R92" resolve="Document_TextGen" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="Document_TextGen" />
          <node concept="2$VJBW" id="3C" role="385v07">
            <property role="2$VJBR" value="1236699935298" />
            <node concept="2x4n5u" id="3D" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3E" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Document_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3i" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="3I" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3T" role="1B3o_S" />
      <node concept="2eloPW" id="3U" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.sampleXML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="3V" role="33vP2m">
        <node concept="xCZzO" id="3W" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.sampleXML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="3X" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3J" role="jymVt" />
    <node concept="3clFbW" id="3K" role="jymVt">
      <node concept="3cqZAl" id="3Y" role="3clF45" />
      <node concept="3clFbS" id="3Z" role="3clF47" />
      <node concept="3Tm1VV" id="40" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3L" role="jymVt" />
    <node concept="3Tm1VV" id="3M" role="1B3o_S" />
    <node concept="3uibUv" id="3N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="41" role="1B3o_S" />
      <node concept="3uibUv" id="42" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="47" role="1tU5fm" />
        <node concept="2AHcQZ" id="48" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="44" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="45" role="3clF47">
        <node concept="3KaCP$" id="49" role="3cqZAp">
          <node concept="2OqwBi" id="4b" role="3KbGdf">
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="3I" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="4f" role="37wK5m">
                <ref role="3cqZAo" node="43" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4c" role="3KbHQx">
            <node concept="1n$iZg" id="4g" role="3Kbmr1">
              <property role="1n_iUB" value="Document" />
              <property role="1n_ezw" value="jetbrains.mps.sampleXML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="2ShNRf" id="4j" role="3cqZAk">
                  <node concept="HV5vD" id="4k" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Document_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a" role="3cqZAp">
          <node concept="10Nm6u" id="4l" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="46" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3P" role="jymVt" />
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
      <node concept="3cqZAl" id="4n" role="3clF45" />
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="4s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <node concept="1DcWWT" id="4t" role="3cqZAp">
          <node concept="3clFbS" id="4u" role="2LFqv$">
            <node concept="3clFbJ" id="4x" role="3cqZAp">
              <node concept="3clFbS" id="4y" role="3clFbx">
                <node concept="3cpWs8" id="4$" role="3cqZAp">
                  <node concept="3cpWsn" id="4C" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="4D" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4E" role="33vP2m">
                      <ref role="37wK5l" node="3R" resolve="getFileName_Document" />
                      <node concept="37vLTw" id="4F" role="37wK5m">
                        <ref role="3cqZAo" node="4v" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4_" role="3cqZAp">
                  <node concept="3cpWsn" id="4G" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="4H" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4I" role="33vP2m">
                      <ref role="37wK5l" node="3S" resolve="getFileExtension_Document" />
                      <node concept="37vLTw" id="4J" role="37wK5m">
                        <ref role="3cqZAo" node="4v" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4A" role="3cqZAp">
                  <node concept="2OqwBi" id="4K" role="3clFbG">
                    <node concept="37vLTw" id="4L" role="2Oq$k0">
                      <ref role="3cqZAo" node="4o" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="4M" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="4N" role="37wK5m">
                        <node concept="1eOMI4" id="4P" role="3K4GZi">
                          <node concept="3cpWs3" id="4S" role="1eOMHV">
                            <node concept="37vLTw" id="4T" role="3uHU7w">
                              <ref role="3cqZAo" node="4G" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="4U" role="3uHU7B">
                              <node concept="37vLTw" id="4V" role="3uHU7B">
                                <ref role="3cqZAo" node="4C" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="4W" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4Q" role="3K4E3e">
                          <ref role="3cqZAo" node="4C" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="4R" role="3K4Cdx">
                          <node concept="10Nm6u" id="4X" role="3uHU7w" />
                          <node concept="37vLTw" id="4Y" role="3uHU7B">
                            <ref role="3cqZAo" node="4G" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4O" role="37wK5m">
                        <ref role="3cqZAo" node="4v" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4B" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4z" role="3clFbw">
                <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                  <node concept="37vLTw" id="51" role="2Oq$k0">
                    <ref role="3cqZAo" node="4v" resolve="root" />
                  </node>
                  <node concept="liA8E" id="52" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="50" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="53" role="37wK5m">
                    <ref role="35c_gD" to="dghb:hP5YayQ" resolve="Document" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4v" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="54" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="4w" role="1DdaDG">
            <node concept="2OqwBi" id="55" role="2Oq$k0">
              <node concept="37vLTw" id="57" role="2Oq$k0">
                <ref role="3cqZAo" node="4o" resolve="outline" />
              </node>
              <node concept="liA8E" id="58" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Document" />
      <node concept="3clFbS" id="59" role="3clF47">
        <node concept="3cpWs6" id="5d" role="3cqZAp">
          <node concept="2OqwBi" id="5e" role="3cqZAk">
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="node" />
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5a" role="1B3o_S" />
      <node concept="3uibUv" id="5b" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3S" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Document" />
      <node concept="3clFbS" id="5i" role="3clF47">
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <node concept="Xl_RD" id="5n" role="3clFbG">
            <property role="Xl_RC" value="xml" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5j" role="1B3o_S" />
      <node concept="3uibUv" id="5k" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

