<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb72cd0(checkpoints/jetbrains.mps.baseLanguage.javadoc.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="xydj" ref="r:84fe4b11-ad68-47d5-a834-0274798d73f7(jetbrains.mps.baseLanguage.javadoc.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="bzl4" ref="r:9d0684e9-039f-4e88-b824-947b454f70f2(jetbrains.mps.baseLanguage.javadoc.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AuthorBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
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
          <node concept="3cpWsn" id="e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="g" role="33vP2m">
              <node concept="1pGfFk" id="h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="i" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <node concept="2OqwBi" id="j" role="3clFbG">
            <node concept="37vLTw" id="k" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
            </node>
            <node concept="liA8E" id="l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <node concept="1niqFM" id="m" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="n" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="o" role="2U24H$">
              <ref role="3cqZAo" node="7" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <node concept="2OqwBi" id="p" role="3clFbG">
            <node concept="37vLTw" id="q" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
            </node>
            <node concept="liA8E" id="r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="s" role="37wK5m">
                <property role="Xl_RC" value="@author " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <node concept="2OqwBi" id="t" role="3clFbG">
            <node concept="37vLTw" id="u" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
            </node>
            <node concept="liA8E" id="v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="w" role="37wK5m">
                <node concept="2OqwBi" id="x" role="2Oq$k0">
                  <node concept="37vLTw" id="z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="y" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:4CW56HZFIIq" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BaseParameterReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <node concept="3Tm1VV" id="B" role="1B3o_S" />
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="E" role="3clF45" />
      <node concept="3Tm1VV" id="F" role="1B3o_S" />
      <node concept="3clFbS" id="G" role="3clF47">
        <node concept="3cpWs8" id="J" role="3cqZAp">
          <node concept="3cpWsn" id="L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="N" role="33vP2m">
              <node concept="1pGfFk" id="O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="P" role="37wK5m">
                  <ref role="3cqZAo" node="H" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <node concept="37vLTw" id="R" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
            </node>
            <node concept="liA8E" id="S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="T" role="37wK5m">
                <node concept="2OqwBi" id="U" role="2Oq$k0">
                  <node concept="2OqwBi" id="W" role="2Oq$k0">
                    <node concept="37vLTw" id="Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="H" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="X" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5VgPTPXJCrs" resolve="param" />
                  </node>
                </node>
                <node concept="3TrcHB" id="V" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="10" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ClassifierDocComment_TextGen" />
    <node concept="3Tm1VV" id="12" role="1B3o_S" />
    <node concept="3uibUv" id="13" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="15" role="3clF45" />
      <node concept="3Tm1VV" id="16" role="1B3o_S" />
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="3cpWs8" id="1a" role="3cqZAp">
          <node concept="3cpWsn" id="1i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1j" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="1k" role="33vP2m">
              <node concept="1pGfFk" id="1l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1m" role="37wK5m">
                  <ref role="3cqZAo" node="18" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <node concept="1niqFM" id="1n" role="3clFbG">
            <property role="1npL6y" value="docCommentStart" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="1o" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="1p" role="2U24H$">
              <node concept="37vLTw" id="1r" role="2Oq$k0">
                <ref role="3cqZAo" node="18" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1s" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="1q" role="2U24H$">
              <ref role="3cqZAo" node="18" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1c" role="3cqZAp" />
        <node concept="1DcWWT" id="1d" role="3cqZAp">
          <node concept="3clFbS" id="1t" role="2LFqv$">
            <node concept="3clFbF" id="1w" role="3cqZAp">
              <node concept="2OqwBi" id="1x" role="3clFbG">
                <node concept="37vLTw" id="1y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i" resolve="tgs" />
                </node>
                <node concept="liA8E" id="1z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="1$" role="37wK5m">
                    <ref role="3cqZAo" node="1u" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1u" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="1_" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="1v" role="1DdaDG">
            <node concept="2OqwBi" id="1A" role="2Oq$k0">
              <node concept="2OqwBi" id="1C" role="2Oq$k0">
                <node concept="37vLTw" id="1E" role="2Oq$k0">
                  <ref role="3cqZAo" node="18" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1D" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
            </node>
            <node concept="3zZkjj" id="1B" role="2OqNvi">
              <node concept="1bVj0M" id="1G" role="23t8la">
                <node concept="3clFbS" id="1H" role="1bW5cS">
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="2OqwBi" id="1K" role="3clFbG">
                      <node concept="37vLTw" id="1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1I" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="1M" role="2OqNvi">
                        <node concept="chp4Y" id="1N" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1I" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1O" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1e" role="3cqZAp">
          <node concept="3clFbS" id="1P" role="2LFqv$">
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1T" role="3clFbG">
                <node concept="37vLTw" id="1U" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i" resolve="tgs" />
                </node>
                <node concept="liA8E" id="1V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="1W" role="37wK5m">
                    <ref role="3cqZAo" node="1Q" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1Q" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="1X" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="1R" role="1DdaDG">
            <node concept="2OqwBi" id="1Y" role="2Oq$k0">
              <node concept="37vLTw" id="20" role="2Oq$k0">
                <ref role="3cqZAo" node="18" resolve="ctx" />
              </node>
              <node concept="liA8E" id="21" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1Z" role="2OqNvi">
              <ref role="3TtcxE" to="m373:1MQnpZAqBpe" resolve="param" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1f" role="3cqZAp" />
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <node concept="1niqFM" id="22" role="3clFbG">
            <property role="1npL6y" value="docCommentEnd" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="23" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="24" role="2U24H$">
              <node concept="37vLTw" id="26" role="2Oq$k0">
                <ref role="3cqZAo" node="18" resolve="ctx" />
              </node>
              <node concept="liA8E" id="27" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="25" role="2U24H$">
              <ref role="3cqZAo" node="18" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <node concept="2OqwBi" id="28" role="3clFbG">
            <node concept="37vLTw" id="29" role="2Oq$k0">
              <ref role="3cqZAo" node="1i" resolve="tgs" />
            </node>
            <node concept="liA8E" id="2a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode():void" resolve="appendAttributedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="19" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2c">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ClassifierDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <node concept="3Tm1VV" id="2d" role="1B3o_S" />
    <node concept="3uibUv" id="2e" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="2f" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2g" role="3clF45" />
      <node concept="3Tm1VV" id="2h" role="1B3o_S" />
      <node concept="3clFbS" id="2i" role="3clF47">
        <node concept="3cpWs8" id="2l" role="3cqZAp">
          <node concept="3cpWsn" id="2n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="2p" role="33vP2m">
              <node concept="1pGfFk" id="2q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2r" role="37wK5m">
                  <ref role="3cqZAo" node="2j" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <node concept="2OqwBi" id="2s" role="3clFbG">
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="2n" resolve="tgs" />
            </node>
            <node concept="liA8E" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="2v" role="37wK5m">
                <node concept="2OqwBi" id="2w" role="2Oq$k0">
                  <node concept="2OqwBi" id="2y" role="2Oq$k0">
                    <node concept="37vLTw" id="2$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2j" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2z" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:1V5cIK_ctb_" resolve="classifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2x" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2j" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <node concept="3Tm1VV" id="2C" role="1B3o_S" />
    <node concept="3uibUv" id="2D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2F" role="3clF45" />
      <node concept="3Tm1VV" id="2G" role="1B3o_S" />
      <node concept="3clFbS" id="2H" role="3clF47">
        <node concept="3cpWs8" id="2K" role="3cqZAp">
          <node concept="3cpWsn" id="2N" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2O" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="2P" role="33vP2m">
              <node concept="1pGfFk" id="2Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2R" role="37wK5m">
                  <ref role="3cqZAo" node="2I" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="2N" resolve="tgs" />
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="2V" role="37wK5m">
                <property role="Xl_RC" value="code " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2M" role="3cqZAp">
          <node concept="3clFbS" id="2W" role="2LFqv$">
            <node concept="3clFbF" id="2Z" role="3cqZAp">
              <node concept="2OqwBi" id="30" role="3clFbG">
                <node concept="37vLTw" id="31" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N" resolve="tgs" />
                </node>
                <node concept="liA8E" id="32" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="33" role="37wK5m">
                    <ref role="3cqZAo" node="2X" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2X" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="34" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2Y" role="1DdaDG">
            <node concept="2OqwBi" id="35" role="2Oq$k0">
              <node concept="37vLTw" id="37" role="2Oq$k0">
                <ref role="3cqZAo" node="2I" resolve="ctx" />
              </node>
              <node concept="liA8E" id="38" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="36" role="2OqNvi">
              <ref role="3TtcxE" to="m373:2GsHTemka4x" resolve="line" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="39" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3a">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeSnippet_TextGen" />
    <property role="3GE5qa" value="tag" />
    <node concept="3Tm1VV" id="3b" role="1B3o_S" />
    <node concept="3uibUv" id="3c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="3d" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3e" role="3clF45" />
      <node concept="3Tm1VV" id="3f" role="1B3o_S" />
      <node concept="3clFbS" id="3g" role="3clF47">
        <node concept="3cpWs8" id="3j" role="3cqZAp">
          <node concept="3cpWsn" id="3v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="3x" role="33vP2m">
              <node concept="1pGfFk" id="3y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3z" role="37wK5m">
                  <ref role="3cqZAo" node="3h" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="3$" role="3clFbG">
            <node concept="37vLTw" id="3_" role="2Oq$k0">
              <ref role="3cqZAo" node="3v" resolve="tgs" />
            </node>
            <node concept="liA8E" id="3A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="1niqFM" id="3B" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="3C" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="3D" role="2U24H$">
              <ref role="3cqZAo" node="3h" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="2OqwBi" id="3E" role="3clFbG">
            <node concept="37vLTw" id="3F" role="2Oq$k0">
              <ref role="3cqZAo" node="3v" resolve="tgs" />
            </node>
            <node concept="liA8E" id="3G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3H" role="37wK5m">
                <property role="Xl_RC" value="{{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="2OqwBi" id="3I" role="3clFbG">
            <node concept="2OqwBi" id="3J" role="2Oq$k0">
              <node concept="2OqwBi" id="3L" role="2Oq$k0">
                <node concept="37vLTw" id="3N" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3O" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="3M" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="3K" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <node concept="2OqwBi" id="3Q" role="2Oq$k0">
              <node concept="2OqwBi" id="3S" role="2Oq$k0">
                <node concept="37vLTw" id="3U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3V" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="3T" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3p" role="3cqZAp">
          <node concept="3clFbS" id="3W" role="2LFqv$">
            <node concept="3clFbF" id="3Z" role="3cqZAp">
              <node concept="2OqwBi" id="40" role="3clFbG">
                <node concept="37vLTw" id="41" role="2Oq$k0">
                  <ref role="3cqZAo" node="3v" resolve="tgs" />
                </node>
                <node concept="liA8E" id="42" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="43" role="37wK5m">
                    <ref role="3cqZAo" node="3X" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3X" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="44" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3Y" role="1DdaDG">
            <node concept="2OqwBi" id="45" role="2Oq$k0">
              <node concept="37vLTw" id="47" role="2Oq$k0">
                <ref role="3cqZAo" node="3h" resolve="ctx" />
              </node>
              <node concept="liA8E" id="48" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="46" role="2OqNvi">
              <ref role="3TtcxE" to="m373:2eoNJJ2oQBx" resolve="statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <node concept="2OqwBi" id="49" role="3clFbG">
            <node concept="2OqwBi" id="4a" role="2Oq$k0">
              <node concept="2OqwBi" id="4c" role="2Oq$k0">
                <node concept="37vLTw" id="4e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4f" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="4d" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <node concept="2OqwBi" id="4h" role="2Oq$k0">
              <node concept="2OqwBi" id="4j" role="2Oq$k0">
                <node concept="37vLTw" id="4l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="4k" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <node concept="2OqwBi" id="4n" role="3clFbG">
            <node concept="37vLTw" id="4o" role="2Oq$k0">
              <ref role="3cqZAo" node="3v" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <node concept="1niqFM" id="4q" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="4r" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="4s" role="2U24H$">
              <ref role="3cqZAo" node="3h" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <node concept="37vLTw" id="4u" role="2Oq$k0">
              <ref role="3cqZAo" node="3v" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4w" role="37wK5m">
                <property role="Xl_RC" value="}}" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CommentLine_TextGen" />
    <node concept="3Tm1VV" id="4z" role="1B3o_S" />
    <node concept="3uibUv" id="4$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4A" role="3clF45" />
      <node concept="3Tm1VV" id="4B" role="1B3o_S" />
      <node concept="3clFbS" id="4C" role="3clF47">
        <node concept="3cpWs8" id="4F" role="3cqZAp">
          <node concept="3cpWsn" id="4J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="4L" role="33vP2m">
              <node concept="1pGfFk" id="4M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4N" role="37wK5m">
                  <ref role="3cqZAo" node="4D" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4G" role="3cqZAp">
          <node concept="3SKdUq" id="4O" role="3SKWNk">
            <property role="3SKdUp" value="first line in tags needs to stay on the same line with the tag, DocComments prepend a new line explicitly" />
          </node>
        </node>
        <node concept="3clFbJ" id="4H" role="3cqZAp">
          <node concept="3clFbS" id="4P" role="3clFbx">
            <node concept="3clFbF" id="4R" role="3cqZAp">
              <node concept="2OqwBi" id="4T" role="3clFbG">
                <node concept="37vLTw" id="4U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                </node>
                <node concept="liA8E" id="4V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4S" role="3cqZAp">
              <node concept="1niqFM" id="4W" role="3clFbG">
                <property role="1npL6y" value="javadocIndent" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <node concept="3uibUv" id="4X" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="4Y" role="2U24H$">
                  <ref role="3cqZAo" node="4D" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Q" role="3clFbw">
            <node concept="2OqwBi" id="4Z" role="3uHU7B">
              <node concept="2OqwBi" id="51" role="2Oq$k0">
                <node concept="37vLTw" id="53" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D" resolve="ctx" />
                </node>
                <node concept="liA8E" id="54" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2bSWHS" id="52" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="50" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4I" role="3cqZAp">
          <node concept="3clFbS" id="55" role="2LFqv$">
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="59" role="3clFbG">
                <node concept="37vLTw" id="5a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="tgs" />
                </node>
                <node concept="liA8E" id="5b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="5c" role="37wK5m">
                    <ref role="3cqZAo" node="56" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="56" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="5d" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="57" role="1DdaDG">
            <node concept="2OqwBi" id="5e" role="2Oq$k0">
              <node concept="37vLTw" id="5g" role="2Oq$k0">
                <ref role="3cqZAo" node="4D" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5h" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5f" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5j">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DeprecatedBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <node concept="3Tm1VV" id="5k" role="1B3o_S" />
    <node concept="3uibUv" id="5l" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5n" role="3clF45" />
      <node concept="3Tm1VV" id="5o" role="1B3o_S" />
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="3cpWs8" id="5s" role="3cqZAp">
          <node concept="3cpWsn" id="5x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="5z" role="33vP2m">
              <node concept="1pGfFk" id="5$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5_" role="37wK5m">
                  <ref role="3cqZAo" node="5q" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <node concept="1niqFM" id="5D" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="5E" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="5F" role="2U24H$">
              <ref role="3cqZAo" node="5q" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5J" role="37wK5m">
                <property role="Xl_RC" value="@deprecated " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <node concept="2OqwBi" id="5K" role="3clFbG">
            <node concept="37vLTw" id="5L" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="5N" role="37wK5m">
                <node concept="2OqwBi" id="5O" role="2Oq$k0">
                  <node concept="37vLTw" id="5Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5R" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5P" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:2k6csr8mu4j" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5T">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="DocCommentTextGen" />
    <node concept="3Tm1VV" id="5U" role="1B3o_S" />
    <node concept="2YIFZL" id="5V" role="jymVt">
      <property role="TrG5h" value="javadocIndent" />
      <node concept="3cqZAl" id="5Y" role="3clF45" />
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
      <node concept="3clFbS" id="60" role="3clF47">
        <node concept="3cpWs8" id="62" role="3cqZAp">
          <node concept="3cpWsn" id="65" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="66" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="67" role="33vP2m">
              <node concept="1pGfFk" id="68" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="69" role="37wK5m">
                  <ref role="3cqZAo" node="61" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6g" role="37wK5m">
                <property role="Xl_RC" value=" * " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5W" role="jymVt">
      <property role="TrG5h" value="docCommentStart" />
      <node concept="3cqZAl" id="6i" role="3clF45" />
      <node concept="3Tm1VV" id="6j" role="1B3o_S" />
      <node concept="3clFbS" id="6k" role="3clF47">
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <node concept="3cpWsn" id="6E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6F" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="6G" role="33vP2m">
              <node concept="1pGfFk" id="6H" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6I" role="37wK5m">
                  <ref role="3cqZAo" node="6m" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="6E" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6E" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6P" role="37wK5m">
                <property role="Xl_RC" value="/**" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6q" role="3cqZAp" />
        <node concept="3clFbJ" id="6r" role="3cqZAp">
          <node concept="3clFbS" id="6Q" role="3clFbx">
            <node concept="3clFbF" id="6S" role="3cqZAp">
              <node concept="2OqwBi" id="6V" role="3clFbG">
                <node concept="37vLTw" id="6W" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E" resolve="tgs" />
                </node>
                <node concept="liA8E" id="6X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6T" role="3cqZAp">
              <node concept="1niqFM" id="6Y" role="3clFbG">
                <property role="1npL6y" value="javadocIndent" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <node concept="3uibUv" id="6Z" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="70" role="2U24H$">
                  <ref role="3cqZAo" node="6m" resolve="ctx" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6U" role="3cqZAp">
              <node concept="3clFbS" id="71" role="2LFqv$">
                <node concept="3clFbF" id="74" role="3cqZAp">
                  <node concept="2OqwBi" id="75" role="3clFbG">
                    <node concept="37vLTw" id="76" role="2Oq$k0">
                      <ref role="3cqZAo" node="6E" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="77" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="78" role="37wK5m">
                        <ref role="3cqZAo" node="72" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="72" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="79" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="73" role="1DdaDG">
                <node concept="37vLTw" id="7a" role="2Oq$k0">
                  <ref role="3cqZAo" node="6l" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="7b" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6R" role="3clFbw">
            <node concept="2OqwBi" id="7c" role="2Oq$k0">
              <node concept="37vLTw" id="7e" role="2Oq$k0">
                <ref role="3cqZAo" node="6l" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="7f" role="2OqNvi">
                <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
              </node>
            </node>
            <node concept="3GX2aA" id="7d" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6s" role="3cqZAp" />
        <node concept="3SKdUt" id="6t" role="3cqZAp">
          <node concept="3SKdUq" id="7g" role="3SKWNk">
            <property role="3SKdUp" value="A separator between text and tags" />
          </node>
        </node>
        <node concept="3clFbJ" id="6u" role="3cqZAp">
          <node concept="22lmx$" id="7h" role="3clFbw">
            <node concept="3fqX7Q" id="7j" role="3uHU7B">
              <node concept="2OqwBi" id="7l" role="3fr31v">
                <node concept="37vLTw" id="7m" role="2Oq$k0">
                  <ref role="3cqZAo" node="6l" resolve="node" />
                </node>
                <node concept="2qgKlT" id="7n" role="2OqNvi">
                  <ref role="37wK5l" to="bzl4:7lVCwDcz6WN" resolve="isTagSectionEmpty" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7k" role="3uHU7w">
              <node concept="37vLTw" id="7o" role="2Oq$k0">
                <ref role="3cqZAo" node="6l" resolve="node" />
              </node>
              <node concept="2qgKlT" id="7p" role="2OqNvi">
                <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7i" role="3clFbx">
            <node concept="3clFbF" id="7q" role="3cqZAp">
              <node concept="2OqwBi" id="7s" role="3clFbG">
                <node concept="37vLTw" id="7t" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E" resolve="tgs" />
                </node>
                <node concept="liA8E" id="7u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7r" role="3cqZAp">
              <node concept="1niqFM" id="7v" role="3clFbG">
                <property role="1npL6y" value="javadocIndent" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <node concept="3uibUv" id="7w" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="7x" role="2U24H$">
                  <ref role="3cqZAo" node="6m" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6v" role="3cqZAp" />
        <node concept="1DcWWT" id="6w" role="3cqZAp">
          <node concept="3clFbS" id="7y" role="2LFqv$">
            <node concept="3clFbF" id="7_" role="3cqZAp">
              <node concept="2OqwBi" id="7A" role="3clFbG">
                <node concept="37vLTw" id="7B" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E" resolve="tgs" />
                </node>
                <node concept="liA8E" id="7C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="7D" role="37wK5m">
                    <ref role="3cqZAo" node="7z" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7z" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7E" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7$" role="1DdaDG">
            <node concept="2OqwBi" id="7F" role="2Oq$k0">
              <node concept="37vLTw" id="7H" role="2Oq$k0">
                <ref role="3cqZAo" node="6l" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="7I" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
            </node>
            <node concept="3zZkjj" id="7G" role="2OqNvi">
              <node concept="1bVj0M" id="7J" role="23t8la">
                <node concept="3clFbS" id="7K" role="1bW5cS">
                  <node concept="3clFbF" id="7M" role="3cqZAp">
                    <node concept="2OqwBi" id="7N" role="3clFbG">
                      <node concept="37vLTw" id="7O" role="2Oq$k0">
                        <ref role="3cqZAo" node="7L" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="7P" role="2OqNvi">
                        <node concept="chp4Y" id="7Q" role="cj9EA">
                          <ref role="cht4Q" to="m373:4CW56HZFI4Y" resolve="AuthorBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7L" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7R" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6x" role="3cqZAp">
          <node concept="3clFbS" id="7S" role="2LFqv$">
            <node concept="3clFbF" id="7V" role="3cqZAp">
              <node concept="2OqwBi" id="7W" role="3clFbG">
                <node concept="37vLTw" id="7X" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E" resolve="tgs" />
                </node>
                <node concept="liA8E" id="7Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="7Z" role="37wK5m">
                    <ref role="3cqZAo" node="7T" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7T" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="80" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7U" role="1DdaDG">
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="82" role="2OqNvi">
              <ref role="3TtcxE" to="m373:4CW56HZFIGM" resolve="author" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6y" role="3cqZAp">
          <node concept="3clFbS" id="83" role="2LFqv$">
            <node concept="3clFbF" id="86" role="3cqZAp">
              <node concept="2OqwBi" id="87" role="3clFbG">
                <node concept="37vLTw" id="88" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E" resolve="tgs" />
                </node>
                <node concept="liA8E" id="89" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="8a" role="37wK5m">
                    <ref role="3cqZAo" node="84" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="84" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="8b" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="85" role="1DdaDG">
            <node concept="2OqwBi" id="8c" role="2Oq$k0">
              <node concept="37vLTw" id="8e" role="2Oq$k0">
                <ref role="3cqZAo" node="6l" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="8f" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
            </node>
            <node concept="3zZkjj" id="8d" role="2OqNvi">
              <node concept="1bVj0M" id="8g" role="23t8la">
                <node concept="3clFbS" id="8h" role="1bW5cS">
                  <node concept="3clFbF" id="8j" role="3cqZAp">
                    <node concept="2OqwBi" id="8k" role="3clFbG">
                      <node concept="37vLTw" id="8l" role="2Oq$k0">
                        <ref role="3cqZAo" node="8i" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="8m" role="2OqNvi">
                        <node concept="chp4Y" id="8n" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDcxXQH" resolve="SinceBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8i" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8o" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6z" role="3cqZAp">
          <node concept="3clFbS" id="8p" role="2LFqv$">
            <node concept="3clFbF" id="8s" role="3cqZAp">
              <node concept="2OqwBi" id="8t" role="3clFbG">
                <node concept="37vLTw" id="8u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E" resolve="tgs" />
                </node>
                <node concept="liA8E" id="8v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="8w" role="37wK5m">
                    <ref role="3cqZAo" node="8q" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8q" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="8x" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="8r" role="1DdaDG">
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="8z" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDcxZ_y" resolve="since" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6$" role="3cqZAp">
          <node concept="3clFbS" id="8$" role="2LFqv$">
            <node concept="3clFbF" id="8B" role="3cqZAp">
              <node concept="2OqwBi" id="8C" role="3clFbG">
                <node concept="37vLTw" id="8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E" resolve="tgs" />
                </node>
                <node concept="liA8E" id="8E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="8F" role="37wK5m">
                    <ref role="3cqZAo" node="8_" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8_" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="8G" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="8A" role="1DdaDG">
            <node concept="2OqwBi" id="8H" role="2Oq$k0">
              <node concept="37vLTw" id="8J" role="2Oq$k0">
                <ref role="3cqZAo" node="6l" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="8K" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
            </node>
            <node concept="3zZkjj" id="8I" role="2OqNvi">
              <node concept="1bVj0M" id="8L" role="23t8la">
                <node concept="3clFbS" id="8M" role="1bW5cS">
                  <node concept="3clFbF" id="8O" role="3cqZAp">
                    <node concept="2OqwBi" id="8P" role="3clFbG">
                      <node concept="37vLTw" id="8Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8N" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="8R" role="2OqNvi">
                        <node concept="chp4Y" id="8S" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDcxXQw" resolve="VersionBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8N" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8T" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6_" role="3cqZAp">
          <node concept="3clFbS" id="8U" role="2LFqv$">
            <node concept="3clFbF" id="8X" role="3cqZAp">
              <node concept="2OqwBi" id="8Y" role="3clFbG">
                <node concept="37vLTw" id="8Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E" resolve="tgs" />
                </node>
                <node concept="liA8E" id="90" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="91" role="37wK5m">
                    <ref role="3cqZAo" node="8V" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8V" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="92" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="8W" role="1DdaDG">
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="94" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDcxZ_z" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6A" role="3cqZAp">
          <node concept="3clFbS" id="95" role="2LFqv$">
            <node concept="3clFbF" id="98" role="3cqZAp">
              <node concept="2OqwBi" id="99" role="3clFbG">
                <node concept="37vLTw" id="9a" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E" resolve="tgs" />
                </node>
                <node concept="liA8E" id="9b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="9c" role="37wK5m">
                    <ref role="3cqZAo" node="96" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="96" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="9d" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="97" role="1DdaDG">
            <node concept="2OqwBi" id="9e" role="2Oq$k0">
              <node concept="37vLTw" id="9g" role="2Oq$k0">
                <ref role="3cqZAo" node="6l" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="9h" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
            </node>
            <node concept="3zZkjj" id="9f" role="2OqNvi">
              <node concept="1bVj0M" id="9i" role="23t8la">
                <node concept="3clFbS" id="9j" role="1bW5cS">
                  <node concept="3clFbF" id="9l" role="3cqZAp">
                    <node concept="2OqwBi" id="9m" role="3clFbG">
                      <node concept="37vLTw" id="9n" role="2Oq$k0">
                        <ref role="3cqZAo" node="9k" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="9o" role="2OqNvi">
                        <node concept="chp4Y" id="9p" role="cj9EA">
                          <ref role="cht4Q" to="m373:1V5cIK_baeF" resolve="SeeBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9k" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="9q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6B" role="3cqZAp">
          <node concept="3clFbS" id="9r" role="2LFqv$">
            <node concept="3clFbF" id="9u" role="3cqZAp">
              <node concept="2OqwBi" id="9v" role="3clFbG">
                <node concept="37vLTw" id="9w" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E" resolve="tgs" />
                </node>
                <node concept="liA8E" id="9x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="9y" role="37wK5m">
                    <ref role="3cqZAo" node="9s" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9s" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="9z" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="9t" role="1DdaDG">
            <node concept="37vLTw" id="9$" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="9_" role="2OqNvi">
              <ref role="3TtcxE" to="m373:1V5cIK_bvvt" resolve="see" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6C" role="3cqZAp">
          <node concept="3cpWsn" id="9A" role="3cpWs9">
            <property role="TrG5h" value="deprecationTag" />
            <node concept="3Tqbb2" id="9B" role="1tU5fm">
              <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
            </node>
            <node concept="2OqwBi" id="9C" role="33vP2m">
              <node concept="2OqwBi" id="9D" role="2Oq$k0">
                <node concept="2OqwBi" id="9F" role="2Oq$k0">
                  <node concept="37vLTw" id="9H" role="2Oq$k0">
                    <ref role="3cqZAo" node="6l" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="9I" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                  </node>
                </node>
                <node concept="3zZkjj" id="9G" role="2OqNvi">
                  <node concept="1bVj0M" id="9J" role="23t8la">
                    <node concept="3clFbS" id="9K" role="1bW5cS">
                      <node concept="3clFbF" id="9M" role="3cqZAp">
                        <node concept="2OqwBi" id="9N" role="3clFbG">
                          <node concept="37vLTw" id="9O" role="2Oq$k0">
                            <ref role="3cqZAo" node="9L" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="9P" role="2OqNvi">
                            <node concept="chp4Y" id="9Q" role="cj9EA">
                              <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="9L" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="9R" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="9E" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6D" role="3cqZAp">
          <node concept="9aQIb" id="9S" role="9aQIa">
            <node concept="3clFbS" id="9V" role="9aQI4">
              <node concept="3clFbJ" id="9W" role="3cqZAp">
                <node concept="3clFbS" id="9X" role="3clFbx">
                  <node concept="3clFbF" id="9Z" role="3cqZAp">
                    <node concept="2OqwBi" id="a0" role="3clFbG">
                      <node concept="37vLTw" id="a1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6E" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="a2" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="2OqwBi" id="a3" role="37wK5m">
                          <node concept="37vLTw" id="a4" role="2Oq$k0">
                            <ref role="3cqZAo" node="6l" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="a5" role="2OqNvi">
                            <ref role="3Tt5mk" to="m373:7lVCwDcxZ_F" resolve="deprecated" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="9Y" role="3clFbw">
                  <node concept="2OqwBi" id="a6" role="3uHU7w">
                    <node concept="1PxgMI" id="a8" role="2Oq$k0">
                      <node concept="2OqwBi" id="aa" role="1m5AlR">
                        <node concept="37vLTw" id="ac" role="2Oq$k0">
                          <ref role="3cqZAo" node="6l" resolve="node" />
                        </node>
                        <node concept="1mfA1w" id="ad" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="ab" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="a9" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="a7" role="3uHU7B">
                    <node concept="2OqwBi" id="ae" role="3uHU7B">
                      <node concept="2OqwBi" id="ag" role="2Oq$k0">
                        <node concept="37vLTw" id="ai" role="2Oq$k0">
                          <ref role="3cqZAo" node="6l" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="aj" role="2OqNvi">
                          <ref role="3Tt5mk" to="m373:7lVCwDcxZ_F" resolve="deprecated" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="ah" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="af" role="3uHU7w">
                      <node concept="2OqwBi" id="ak" role="2Oq$k0">
                        <node concept="37vLTw" id="am" role="2Oq$k0">
                          <ref role="3cqZAo" node="6l" resolve="node" />
                        </node>
                        <node concept="1mfA1w" id="an" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="al" role="2OqNvi">
                        <node concept="chp4Y" id="ao" role="cj9EA">
                          <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9T" role="3clFbx">
            <node concept="3clFbF" id="ap" role="3cqZAp">
              <node concept="2OqwBi" id="aq" role="3clFbG">
                <node concept="37vLTw" id="ar" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E" resolve="tgs" />
                </node>
                <node concept="liA8E" id="as" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="at" role="37wK5m">
                    <ref role="3cqZAo" node="9A" resolve="deprecationTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="9U" role="3clFbw">
            <node concept="2OqwBi" id="au" role="3uHU7w">
              <node concept="1PxgMI" id="aw" role="2Oq$k0">
                <node concept="2OqwBi" id="ay" role="1m5AlR">
                  <node concept="37vLTw" id="a$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6l" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="a_" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="az" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                </node>
              </node>
              <node concept="2qgKlT" id="ax" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
              </node>
            </node>
            <node concept="1Wc70l" id="av" role="3uHU7B">
              <node concept="2OqwBi" id="aA" role="3uHU7B">
                <node concept="37vLTw" id="aC" role="2Oq$k0">
                  <ref role="3cqZAo" node="9A" resolve="deprecationTag" />
                </node>
                <node concept="3x8VRR" id="aD" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="aB" role="3uHU7w">
                <node concept="2OqwBi" id="aE" role="2Oq$k0">
                  <node concept="37vLTw" id="aG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6l" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="aH" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="aF" role="2OqNvi">
                  <node concept="chp4Y" id="aI" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="aJ" role="1tU5fm">
          <ref role="ehGHo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
        </node>
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5X" role="jymVt">
      <property role="TrG5h" value="docCommentEnd" />
      <node concept="3cqZAl" id="aL" role="3clF45" />
      <node concept="3Tm1VV" id="aM" role="1B3o_S" />
      <node concept="3clFbS" id="aN" role="3clF47">
        <node concept="3cpWs8" id="aQ" role="3cqZAp">
          <node concept="3cpWsn" id="aV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="aW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="aX" role="33vP2m">
              <node concept="1pGfFk" id="aY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="aZ" role="37wK5m">
                  <ref role="3cqZAo" node="aP" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="tgs" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3clFbG">
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="tgs" />
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <node concept="2OqwBi" id="b6" role="3clFbG">
            <node concept="37vLTw" id="b7" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="tgs" />
            </node>
            <node concept="liA8E" id="b8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="b9" role="37wK5m">
                <property role="Xl_RC" value=" */" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="bd" role="1tU5fm">
          <ref role="ehGHo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
        </node>
      </node>
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bf">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DocTypeParameterReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <node concept="3Tm1VV" id="bg" role="1B3o_S" />
    <node concept="3uibUv" id="bh" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bj" role="3clF45" />
      <node concept="3Tm1VV" id="bk" role="1B3o_S" />
      <node concept="3clFbS" id="bl" role="3clF47">
        <node concept="3cpWs8" id="bo" role="3cqZAp">
          <node concept="3cpWsn" id="bs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="bt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="bu" role="33vP2m">
              <node concept="1pGfFk" id="bv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="bw" role="37wK5m">
                  <ref role="3cqZAo" node="bm" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="b$" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="bC" role="37wK5m">
                <node concept="2OqwBi" id="bD" role="2Oq$k0">
                  <node concept="2OqwBi" id="bF" role="2Oq$k0">
                    <node concept="37vLTw" id="bH" role="2Oq$k0">
                      <ref role="3cqZAo" node="bm" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bI" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bG" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5VgPTPXJCru" resolve="typeVariableDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bM" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FieldDocComment_TextGen" />
    <node concept="3Tm1VV" id="bP" role="1B3o_S" />
    <node concept="3uibUv" id="bQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bS" role="3clF45" />
      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
      <node concept="3clFbS" id="bU" role="3clF47">
        <node concept="3cpWs8" id="bX" role="3cqZAp">
          <node concept="3cpWsn" id="c1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="c2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="c3" role="33vP2m">
              <node concept="1pGfFk" id="c4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="c5" role="37wK5m">
                  <ref role="3cqZAo" node="bV" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <node concept="1niqFM" id="c6" role="3clFbG">
            <property role="1npL6y" value="docCommentStart" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="c7" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="c8" role="2U24H$">
              <node concept="37vLTw" id="ca" role="2Oq$k0">
                <ref role="3cqZAo" node="bV" resolve="ctx" />
              </node>
              <node concept="liA8E" id="cb" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="c9" role="2U24H$">
              <ref role="3cqZAo" node="bV" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <node concept="1niqFM" id="cc" role="3clFbG">
            <property role="1npL6y" value="docCommentEnd" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="cd" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="ce" role="2U24H$">
              <node concept="37vLTw" id="cg" role="2Oq$k0">
                <ref role="3cqZAo" node="bV" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ch" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="cf" role="2U24H$">
              <ref role="3cqZAo" node="bV" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="c1" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode():void" resolve="appendAttributedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FieldDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <node concept="3Tm1VV" id="cn" role="1B3o_S" />
    <node concept="3uibUv" id="co" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="cq" role="3clF45" />
      <node concept="3Tm1VV" id="cr" role="1B3o_S" />
      <node concept="3clFbS" id="cs" role="3clF47">
        <node concept="3cpWs8" id="cv" role="3cqZAp">
          <node concept="3cpWsn" id="cz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="c$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="c_" role="33vP2m">
              <node concept="1pGfFk" id="cA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cB" role="37wK5m">
                  <ref role="3cqZAo" node="ct" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="cz" resolve="tgs" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="cF" role="37wK5m">
                <node concept="2OqwBi" id="cG" role="2Oq$k0">
                  <node concept="2OqwBi" id="cI" role="2Oq$k0">
                    <node concept="2OqwBi" id="cK" role="2Oq$k0">
                      <node concept="37vLTw" id="cM" role="2Oq$k0">
                        <ref role="3cqZAo" node="ct" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="cN" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cL" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="cJ" role="2OqNvi">
                    <node concept="1xMEDy" id="cO" role="1xVPHs">
                      <node concept="chp4Y" id="cP" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="cH" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="cz" resolve="tgs" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cT" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="cz" resolve="tgs" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="cX" role="37wK5m">
                <node concept="2OqwBi" id="cY" role="2Oq$k0">
                  <node concept="2OqwBi" id="d0" role="2Oq$k0">
                    <node concept="37vLTw" id="d2" role="2Oq$k0">
                      <ref role="3cqZAo" node="ct" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="d3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="d1" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="d5">
    <node concept="39e2AJ" id="d6" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="d9" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyTJ1" resolve="DocCommentTextGen" />
        <node concept="385nmt" id="da" role="385vvn">
          <property role="385vuF" value="DocCommentTextGen" />
          <node concept="2$VJBW" id="dc" role="385v07">
            <property role="2$VJBR" value="4021391592916753345" />
            <node concept="2x4n5u" id="dd" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="de" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="db" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="DocCommentTextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d7" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="df" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWS_" resolve="AuthorBlockDocTag_TextGen" />
        <node concept="385nmt" id="dD" role="385vvn">
          <property role="385vuF" value="AuthorBlockDocTag_TextGen" />
          <node concept="2$VJBW" id="dF" role="385v07">
            <property role="2$VJBR" value="4021391592914931237" />
            <node concept="2x4n5u" id="dG" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dH" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dE" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AuthorBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dg" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw385" resolve="BaseParameterReference_TextGen" />
        <node concept="385nmt" id="dI" role="385vvn">
          <property role="385vuF" value="BaseParameterReference_TextGen" />
          <node concept="2$VJBW" id="dK" role="385v07">
            <property role="2$VJBR" value="4021391592916005381" />
            <node concept="2x4n5u" id="dL" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dM" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dJ" role="39e2AY">
          <ref role="39e2AS" node="A" resolve="BaseParameterReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw2HQ" resolve="ClassifierDocComment_TextGen" />
        <node concept="385nmt" id="dN" role="385vvn">
          <property role="385vuF" value="ClassifierDocComment_TextGen" />
          <node concept="2$VJBW" id="dP" role="385v07">
            <property role="2$VJBR" value="4021391592916003702" />
            <node concept="2x4n5u" id="dQ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dO" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="ClassifierDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="di" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv1H0" resolve="ClassifierDocReference_TextGen" />
        <node concept="385nmt" id="dS" role="385vvn">
          <property role="385vuF" value="ClassifierDocReference_TextGen" />
          <node concept="2$VJBW" id="dU" role="385v07">
            <property role="2$VJBR" value="4021391592915737408" />
            <node concept="2x4n5u" id="dV" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dW" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dT" role="39e2AY">
          <ref role="39e2AS" node="2c" resolve="ClassifierDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dj" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4Su" resolve="CodeInlineDocTag_TextGen" />
        <node concept="385nmt" id="dX" role="385vvn">
          <property role="385vuF" value="CodeInlineDocTag_TextGen" />
          <node concept="2$VJBW" id="dZ" role="385v07">
            <property role="2$VJBR" value="4021391592916799006" />
            <node concept="2x4n5u" id="e0" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="e1" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dY" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="CodeInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dk" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQ$4Py" resolve="CodeSnippet_TextGen" />
        <node concept="385nmt" id="e2" role="385vvn">
          <property role="385vuF" value="CodeSnippet_TextGen" />
          <node concept="2$VJBW" id="e4" role="385v07">
            <property role="2$VJBR" value="4021391592917060962" />
            <node concept="2x4n5u" id="e5" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="e6" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="CodeSnippet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dl" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyFo4" resolve="CommentLine_TextGen" />
        <node concept="385nmt" id="e7" role="385vvn">
          <property role="385vuF" value="CommentLine_TextGen" />
          <node concept="2$VJBW" id="e9" role="385v07">
            <property role="2$VJBR" value="4021391592916694532" />
            <node concept="2x4n5u" id="ea" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eb" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e8" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="CommentLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dm" role="39e3Y0">
        <ref role="39e2AK" to="xydj:6Va_BJew5w7" resolve="DeprecatedBlockDocTag_TextGen" />
        <node concept="385nmt" id="ec" role="385vvn">
          <property role="385vuF" value="DeprecatedBlockDocTag_TextGen" />
          <node concept="2$VJBW" id="ee" role="385v07">
            <property role="2$VJBR" value="7983358747957286919" />
            <node concept="2x4n5u" id="ef" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eg" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ed" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="DeprecatedBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <ref role="39e2AK" to="xydj:2OoyE6VXStP" resolve="DocTypeParameterReference_TextGen" />
        <node concept="385nmt" id="eh" role="385vvn">
          <property role="385vuF" value="DocTypeParameterReference_TextGen" />
          <node concept="2$VJBW" id="ej" role="385v07">
            <property role="2$VJBR" value="3249499558395742069" />
            <node concept="2x4n5u" id="ek" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="el" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ei" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="DocTypeParameterReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="do" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw2GW" resolve="FieldDocComment_TextGen" />
        <node concept="385nmt" id="em" role="385vvn">
          <property role="385vuF" value="FieldDocComment_TextGen" />
          <node concept="2$VJBW" id="eo" role="385v07">
            <property role="2$VJBR" value="4021391592916003644" />
            <node concept="2x4n5u" id="ep" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="en" role="39e2AY">
          <ref role="39e2AS" node="bO" resolve="FieldDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dp" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv$6l" resolve="FieldDocReference_TextGen" />
        <node concept="385nmt" id="er" role="385vvn">
          <property role="385vuF" value="FieldDocReference_TextGen" />
          <node concept="2$VJBW" id="et" role="385v07">
            <property role="2$VJBR" value="4021391592915878293" />
            <node concept="2x4n5u" id="eu" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ev" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="es" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="FieldDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dq" role="39e3Y0">
        <ref role="39e2AK" to="xydj:1OzlC1cR9q4" resolve="HTMLElement_TextGen" />
        <node concept="385nmt" id="ew" role="385vvn">
          <property role="385vuF" value="HTMLElement_TextGen" />
          <node concept="2$VJBW" id="ey" role="385v07">
            <property role="2$VJBR" value="2099616960330110596" />
            <node concept="2x4n5u" id="ez" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="e$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ex" role="39e2AY">
          <ref role="39e2AS" node="fH" resolve="HTMLElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dr" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzo$E" resolve="InheritDocInlineDocTag_TextGen" />
        <node concept="385nmt" id="e_" role="385vvn">
          <property role="385vuF" value="InheritDocInlineDocTag_TextGen" />
          <node concept="2$VJBW" id="eB" role="385v07">
            <property role="2$VJBR" value="4021391592916879658" />
            <node concept="2x4n5u" id="eC" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eD" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eA" role="39e2AY">
          <ref role="39e2AS" node="hf" resolve="InheritDocInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ds" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4Sc" resolve="InlineTagCommentLinePart_TextGen" />
        <node concept="385nmt" id="eE" role="385vvn">
          <property role="385vuF" value="InlineTagCommentLinePart_TextGen" />
          <node concept="2$VJBW" id="eG" role="385v07">
            <property role="2$VJBR" value="4021391592916798988" />
            <node concept="2x4n5u" id="eH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eF" role="39e2AY">
          <ref role="39e2AS" node="h$" resolve="InlineTagCommentLinePart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dt" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzo_A" resolve="LinkInlineDocTag_TextGen" />
        <node concept="385nmt" id="eJ" role="385vvn">
          <property role="385vuF" value="LinkInlineDocTag_TextGen" />
          <node concept="2$VJBW" id="eL" role="385v07">
            <property role="2$VJBR" value="4021391592916879718" />
            <node concept="2x4n5u" id="eM" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eN" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eK" role="39e2AY">
          <ref role="39e2AS" node="i7" resolve="LinkInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="du" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQoT3t" resolve="MethodDocComment_TextGen" />
        <node concept="385nmt" id="eO" role="385vvn">
          <property role="385vuF" value="MethodDocComment_TextGen" />
          <node concept="2$VJBW" id="eQ" role="385v07">
            <property role="2$VJBR" value="4021391592914129117" />
            <node concept="2x4n5u" id="eR" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eS" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eP" role="39e2AY">
          <ref role="39e2AS" node="j1" resolve="MethodDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dv" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQtNFt" resolve="MethodDocReference_TextGen" />
        <node concept="385nmt" id="eT" role="385vvn">
          <property role="385vuF" value="MethodDocReference_TextGen" />
          <node concept="2$VJBW" id="eV" role="385v07">
            <property role="2$VJBR" value="4021391592915417821" />
            <node concept="2x4n5u" id="eW" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eX" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eU" role="39e2AY">
          <ref role="39e2AS" node="lJ" resolve="MethodDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dw" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWT8" resolve="ParameterBlockDocTag_TextGen" />
        <node concept="385nmt" id="eY" role="385vvn">
          <property role="385vuF" value="ParameterBlockDocTag_TextGen" />
          <node concept="2$VJBW" id="f0" role="385v07">
            <property role="2$VJBR" value="4021391592914931272" />
            <node concept="2x4n5u" id="f1" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="f2" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eZ" role="39e2AY">
          <ref role="39e2AS" node="nb" resolve="ParameterBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dx" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyV36" resolve="ReturnBlockDocTag_TextGen" />
        <node concept="385nmt" id="f3" role="385vvn">
          <property role="385vuF" value="ReturnBlockDocTag_TextGen" />
          <node concept="2$VJBW" id="f5" role="385v07">
            <property role="2$VJBR" value="4021391592916758726" />
            <node concept="2x4n5u" id="f6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="f7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f4" role="39e2AY">
          <ref role="39e2AS" node="nZ" resolve="ReturnBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dy" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWSV" resolve="SeeBlockDocTag_TextGen" />
        <node concept="385nmt" id="f8" role="385vvn">
          <property role="385vuF" value="SeeBlockDocTag_TextGen" />
          <node concept="2$VJBW" id="fa" role="385v07">
            <property role="2$VJBR" value="4021391592914931259" />
            <node concept="2x4n5u" id="fb" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="fc" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f9" role="39e2AY">
          <ref role="39e2AS" node="o_" resolve="SeeBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dz" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWSK" resolve="SinceBlockDocTag_TextGen" />
        <node concept="385nmt" id="fd" role="385vvn">
          <property role="385vuF" value="SinceBlockDocTag_TextGen" />
          <node concept="2$VJBW" id="ff" role="385v07">
            <property role="2$VJBR" value="4021391592914931248" />
            <node concept="2x4n5u" id="fg" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="fh" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fe" role="39e2AY">
          <ref role="39e2AS" node="pp" resolve="SinceBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d$" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv$7J" resolve="StaticFieldDocReference_TextGen" />
        <node concept="385nmt" id="fi" role="385vvn">
          <property role="385vuF" value="StaticFieldDocReference_TextGen" />
          <node concept="2$VJBW" id="fk" role="385v07">
            <property role="2$VJBR" value="4021391592915878383" />
            <node concept="2x4n5u" id="fl" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="fm" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fj" role="39e2AY">
          <ref role="39e2AS" node="pZ" resolve="StaticFieldDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d_" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4R6" resolve="TextCommentLinePart_TextGen" />
        <node concept="385nmt" id="fn" role="385vvn">
          <property role="385vuF" value="TextCommentLinePart_TextGen" />
          <node concept="2$VJBW" id="fp" role="385v07">
            <property role="2$VJBR" value="4021391592916798918" />
            <node concept="2x4n5u" id="fq" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="fr" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fo" role="39e2AY">
          <ref role="39e2AS" node="qI" resolve="TextCommentLinePart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dA" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQseBa" resolve="ThrowsBlockDocTag_TextGen" />
        <node concept="385nmt" id="fs" role="385vvn">
          <property role="385vuF" value="ThrowsBlockDocTag_TextGen" />
          <node concept="2$VJBW" id="fu" role="385v07">
            <property role="2$VJBR" value="4021391592915003850" />
            <node concept="2x4n5u" id="fv" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="fw" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ft" role="39e2AY">
          <ref role="39e2AS" node="u3" resolve="ThrowsBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dB" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzGlg" resolve="ValueInlineDocTag_TextGen" />
        <node concept="385nmt" id="fx" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTag_TextGen" />
          <node concept="2$VJBW" id="fz" role="385v07">
            <property role="2$VJBR" value="4021391592916960592" />
            <node concept="2x4n5u" id="f$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="f_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fy" role="39e2AY">
          <ref role="39e2AS" node="uR" resolve="ValueInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dC" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQr1Ya" resolve="VersionBlockDocTag_TextGen" />
        <node concept="385nmt" id="fA" role="385vvn">
          <property role="385vuF" value="VersionBlockDocTag_TextGen" />
          <node concept="2$VJBW" id="fC" role="385v07">
            <property role="2$VJBR" value="4021391592914689930" />
            <node concept="2x4n5u" id="fD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="fE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fB" role="39e2AY">
          <ref role="39e2AS" node="vz" resolve="VersionBlockDocTag_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d8" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="fF" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fG" role="39e2AY">
          <ref role="39e2AS" node="ra" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HTMLElement_TextGen" />
    <property role="3GE5qa" value="tag" />
    <node concept="3Tm1VV" id="fI" role="1B3o_S" />
    <node concept="3uibUv" id="fJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="fL" role="3clF45" />
      <node concept="3Tm1VV" id="fM" role="1B3o_S" />
      <node concept="3clFbS" id="fN" role="3clF47">
        <node concept="3cpWs8" id="fQ" role="3cqZAp">
          <node concept="3cpWsn" id="fS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="fT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="fU" role="33vP2m">
              <node concept="1pGfFk" id="fV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="fW" role="37wK5m">
                  <ref role="3cqZAo" node="fO" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fR" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbw">
            <node concept="2OqwBi" id="g0" role="2Oq$k0">
              <node concept="2OqwBi" id="g2" role="2Oq$k0">
                <node concept="37vLTw" id="g4" role="2Oq$k0">
                  <ref role="3cqZAo" node="fO" resolve="ctx" />
                </node>
                <node concept="liA8E" id="g5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="g3" role="2OqNvi">
                <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
              </node>
            </node>
            <node concept="1v1jN8" id="g1" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="fY" role="3clFbx">
            <node concept="3clFbF" id="g6" role="3cqZAp">
              <node concept="2OqwBi" id="g9" role="3clFbG">
                <node concept="37vLTw" id="ga" role="2Oq$k0">
                  <ref role="3cqZAo" node="fS" resolve="tgs" />
                </node>
                <node concept="liA8E" id="gb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="gc" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g7" role="3cqZAp">
              <node concept="2OqwBi" id="gd" role="3clFbG">
                <node concept="37vLTw" id="ge" role="2Oq$k0">
                  <ref role="3cqZAo" node="fS" resolve="tgs" />
                </node>
                <node concept="liA8E" id="gf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="gg" role="37wK5m">
                    <node concept="2OqwBi" id="gh" role="2Oq$k0">
                      <node concept="37vLTw" id="gj" role="2Oq$k0">
                        <ref role="3cqZAo" node="fO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gk" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="gi" role="2OqNvi">
                      <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g8" role="3cqZAp">
              <node concept="2OqwBi" id="gl" role="3clFbG">
                <node concept="37vLTw" id="gm" role="2Oq$k0">
                  <ref role="3cqZAo" node="fS" resolve="tgs" />
                </node>
                <node concept="liA8E" id="gn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="go" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="fZ" role="9aQIa">
            <node concept="3clFbS" id="gp" role="9aQI4">
              <node concept="3clFbF" id="gq" role="3cqZAp">
                <node concept="2OqwBi" id="gx" role="3clFbG">
                  <node concept="37vLTw" id="gy" role="2Oq$k0">
                    <ref role="3cqZAo" node="fS" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="gz" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="g$" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gr" role="3cqZAp">
                <node concept="2OqwBi" id="g_" role="3clFbG">
                  <node concept="37vLTw" id="gA" role="2Oq$k0">
                    <ref role="3cqZAo" node="fS" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="gB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="gC" role="37wK5m">
                      <node concept="2OqwBi" id="gD" role="2Oq$k0">
                        <node concept="37vLTw" id="gF" role="2Oq$k0">
                          <ref role="3cqZAo" node="fO" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="gG" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="gE" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gs" role="3cqZAp">
                <node concept="2OqwBi" id="gH" role="3clFbG">
                  <node concept="37vLTw" id="gI" role="2Oq$k0">
                    <ref role="3cqZAo" node="fS" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="gJ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="gK" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="gt" role="3cqZAp">
                <node concept="3clFbS" id="gL" role="2LFqv$">
                  <node concept="3clFbF" id="gO" role="3cqZAp">
                    <node concept="2OqwBi" id="gP" role="3clFbG">
                      <node concept="37vLTw" id="gQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="fS" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="gR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="gS" role="37wK5m">
                          <ref role="3cqZAo" node="gM" resolve="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="gM" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <node concept="3Tqbb2" id="gT" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="gN" role="1DdaDG">
                  <node concept="2OqwBi" id="gU" role="2Oq$k0">
                    <node concept="37vLTw" id="gW" role="2Oq$k0">
                      <ref role="3cqZAo" node="fO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="gV" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gu" role="3cqZAp">
                <node concept="2OqwBi" id="gY" role="3clFbG">
                  <node concept="37vLTw" id="gZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="fS" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="h0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="h1" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gv" role="3cqZAp">
                <node concept="2OqwBi" id="h2" role="3clFbG">
                  <node concept="37vLTw" id="h3" role="2Oq$k0">
                    <ref role="3cqZAo" node="fS" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="h4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="h5" role="37wK5m">
                      <node concept="2OqwBi" id="h6" role="2Oq$k0">
                        <node concept="37vLTw" id="h8" role="2Oq$k0">
                          <ref role="3cqZAo" node="fO" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="h9" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="h7" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gw" role="3cqZAp">
                <node concept="2OqwBi" id="ha" role="3clFbG">
                  <node concept="37vLTw" id="hb" role="2Oq$k0">
                    <ref role="3cqZAo" node="fS" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="hc" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="hd" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hf">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InheritDocInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <node concept="3Tm1VV" id="hg" role="1B3o_S" />
    <node concept="3uibUv" id="hh" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hj" role="3clF45" />
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3cpWs8" id="ho" role="3cqZAp">
          <node concept="3cpWsn" id="hq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="hr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="hs" role="33vP2m">
              <node concept="1pGfFk" id="ht" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="hu" role="37wK5m">
                  <ref role="3cqZAo" node="hm" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="hq" resolve="tgs" />
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hy" role="37wK5m">
                <property role="Xl_RC" value="inheritDoc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InlineTagCommentLinePart_TextGen" />
    <node concept="3Tm1VV" id="h_" role="1B3o_S" />
    <node concept="3uibUv" id="hA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="hB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hC" role="3clF45" />
      <node concept="3Tm1VV" id="hD" role="1B3o_S" />
      <node concept="3clFbS" id="hE" role="3clF47">
        <node concept="3cpWs8" id="hH" role="3cqZAp">
          <node concept="3cpWsn" id="hL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="hM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="hN" role="33vP2m">
              <node concept="1pGfFk" id="hO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="hP" role="37wK5m">
                  <ref role="3cqZAo" node="hF" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="tgs" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hT" role="37wK5m">
                <property role="Xl_RC" value="{@" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="tgs" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="hX" role="37wK5m">
                <node concept="2OqwBi" id="hY" role="2Oq$k0">
                  <node concept="37vLTw" id="i0" role="2Oq$k0">
                    <ref role="3cqZAo" node="hF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="i1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:62wYidULuB8" resolve="tag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="2OqwBi" id="i2" role="3clFbG">
            <node concept="37vLTw" id="i3" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="tgs" />
            </node>
            <node concept="liA8E" id="i4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="i5" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LinkInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <node concept="3Tm1VV" id="i8" role="1B3o_S" />
    <node concept="3uibUv" id="i9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="ia" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ib" role="3clF45" />
      <node concept="3Tm1VV" id="ic" role="1B3o_S" />
      <node concept="3clFbS" id="id" role="3clF47">
        <node concept="3cpWs8" id="ig" role="3cqZAp">
          <node concept="3cpWsn" id="ik" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="il" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="im" role="33vP2m">
              <node concept="1pGfFk" id="in" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="io" role="37wK5m">
                  <ref role="3cqZAo" node="ie" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="ik" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="is" role="37wK5m">
                <property role="Xl_RC" value="link " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="ik" resolve="tgs" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="iw" role="37wK5m">
                <node concept="2OqwBi" id="ix" role="2Oq$k0">
                  <node concept="37vLTw" id="iz" role="2Oq$k0">
                    <ref role="3cqZAo" node="ie" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="i$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="iy" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:2dnyg8EnjCO" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ij" role="3cqZAp">
          <node concept="3clFbS" id="i_" role="3clFbx">
            <node concept="3clFbF" id="iB" role="3cqZAp">
              <node concept="2OqwBi" id="iD" role="3clFbG">
                <node concept="37vLTw" id="iE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ik" resolve="tgs" />
                </node>
                <node concept="liA8E" id="iF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="iG" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="iC" role="3cqZAp">
              <node concept="3clFbS" id="iH" role="2LFqv$">
                <node concept="3clFbF" id="iK" role="3cqZAp">
                  <node concept="2OqwBi" id="iL" role="3clFbG">
                    <node concept="37vLTw" id="iM" role="2Oq$k0">
                      <ref role="3cqZAo" node="ik" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="iN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="iO" role="37wK5m">
                        <ref role="3cqZAo" node="iI" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="iI" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="iP" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="iJ" role="1DdaDG">
                <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                  <node concept="37vLTw" id="iS" role="2Oq$k0">
                    <ref role="3cqZAo" node="ie" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="iR" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:2GsHTemkO4u" resolve="line" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iA" role="3clFbw">
            <node concept="2OqwBi" id="iU" role="2Oq$k0">
              <node concept="2OqwBi" id="iW" role="2Oq$k0">
                <node concept="37vLTw" id="iY" role="2Oq$k0">
                  <ref role="3cqZAo" node="ie" resolve="ctx" />
                </node>
                <node concept="liA8E" id="iZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="iX" role="2OqNvi">
                <ref role="3TtcxE" to="m373:2GsHTemkO4u" resolve="line" />
              </node>
            </node>
            <node concept="3GX2aA" id="iV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ie" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="j0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="if" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDocComment_TextGen" />
    <node concept="3Tm1VV" id="j2" role="1B3o_S" />
    <node concept="3uibUv" id="j3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="j4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="j5" role="3clF45" />
      <node concept="3Tm1VV" id="j6" role="1B3o_S" />
      <node concept="3clFbS" id="j7" role="3clF47">
        <node concept="3cpWs8" id="ja" role="3cqZAp">
          <node concept="3cpWsn" id="jl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="jm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="jn" role="33vP2m">
              <node concept="1pGfFk" id="jo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="jp" role="37wK5m">
                  <ref role="3cqZAo" node="j8" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jb" role="3cqZAp">
          <node concept="1niqFM" id="jq" role="3clFbG">
            <property role="1npL6y" value="docCommentStart" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="jr" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="js" role="2U24H$">
              <node concept="37vLTw" id="ju" role="2Oq$k0">
                <ref role="3cqZAo" node="j8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jv" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="jt" role="2U24H$">
              <ref role="3cqZAo" node="j8" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jc" role="3cqZAp" />
        <node concept="1DcWWT" id="jd" role="3cqZAp">
          <node concept="3clFbS" id="jw" role="2LFqv$">
            <node concept="3clFbF" id="jz" role="3cqZAp">
              <node concept="2OqwBi" id="j$" role="3clFbG">
                <node concept="37vLTw" id="j_" role="2Oq$k0">
                  <ref role="3cqZAo" node="jl" resolve="tgs" />
                </node>
                <node concept="liA8E" id="jA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="jB" role="37wK5m">
                    <ref role="3cqZAo" node="jx" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="jx" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="jC" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="jy" role="1DdaDG">
            <node concept="2OqwBi" id="jD" role="2Oq$k0">
              <node concept="2OqwBi" id="jF" role="2Oq$k0">
                <node concept="37vLTw" id="jH" role="2Oq$k0">
                  <ref role="3cqZAo" node="j8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="jG" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
            </node>
            <node concept="3zZkjj" id="jE" role="2OqNvi">
              <node concept="1bVj0M" id="jJ" role="23t8la">
                <node concept="3clFbS" id="jK" role="1bW5cS">
                  <node concept="3clFbF" id="jM" role="3cqZAp">
                    <node concept="2OqwBi" id="jN" role="3clFbG">
                      <node concept="37vLTw" id="jO" role="2Oq$k0">
                        <ref role="3cqZAo" node="jL" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="jP" role="2OqNvi">
                        <node concept="chp4Y" id="jQ" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="jL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="jR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="je" role="3cqZAp">
          <node concept="3clFbS" id="jS" role="2LFqv$">
            <node concept="3clFbF" id="jV" role="3cqZAp">
              <node concept="2OqwBi" id="jW" role="3clFbG">
                <node concept="37vLTw" id="jX" role="2Oq$k0">
                  <ref role="3cqZAo" node="jl" resolve="tgs" />
                </node>
                <node concept="liA8E" id="jY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="jZ" role="37wK5m">
                    <ref role="3cqZAo" node="jT" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="jT" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="k0" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="jU" role="1DdaDG">
            <node concept="2OqwBi" id="k1" role="2Oq$k0">
              <node concept="37vLTw" id="k3" role="2Oq$k0">
                <ref role="3cqZAo" node="j8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="k4" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="k2" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDc$eFT" resolve="param" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="jf" role="3cqZAp">
          <node concept="3clFbS" id="k5" role="2LFqv$">
            <node concept="3clFbF" id="k8" role="3cqZAp">
              <node concept="2OqwBi" id="k9" role="3clFbG">
                <node concept="37vLTw" id="ka" role="2Oq$k0">
                  <ref role="3cqZAo" node="jl" resolve="tgs" />
                </node>
                <node concept="liA8E" id="kb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="kc" role="37wK5m">
                    <ref role="3cqZAo" node="k6" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="k6" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="kd" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="k7" role="1DdaDG">
            <node concept="2OqwBi" id="ke" role="2Oq$k0">
              <node concept="2OqwBi" id="kg" role="2Oq$k0">
                <node concept="37vLTw" id="ki" role="2Oq$k0">
                  <ref role="3cqZAo" node="j8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="kh" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
            </node>
            <node concept="3zZkjj" id="kf" role="2OqNvi">
              <node concept="1bVj0M" id="kk" role="23t8la">
                <node concept="3clFbS" id="kl" role="1bW5cS">
                  <node concept="3clFbF" id="kn" role="3cqZAp">
                    <node concept="2OqwBi" id="ko" role="3clFbG">
                      <node concept="37vLTw" id="kp" role="2Oq$k0">
                        <ref role="3cqZAo" node="km" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="kq" role="2OqNvi">
                        <node concept="chp4Y" id="kr" role="cj9EA">
                          <ref role="cht4Q" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="km" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ks" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="jg" role="3cqZAp">
          <node concept="3clFbS" id="kt" role="2LFqv$">
            <node concept="3clFbF" id="kw" role="3cqZAp">
              <node concept="2OqwBi" id="kx" role="3clFbG">
                <node concept="37vLTw" id="ky" role="2Oq$k0">
                  <ref role="3cqZAo" node="jl" resolve="tgs" />
                </node>
                <node concept="liA8E" id="kz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="k$" role="37wK5m">
                    <ref role="3cqZAo" node="ku" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ku" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="k_" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="kv" role="1DdaDG">
            <node concept="2OqwBi" id="kA" role="2Oq$k0">
              <node concept="37vLTw" id="kC" role="2Oq$k0">
                <ref role="3cqZAo" node="j8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kD" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="kB" role="2OqNvi">
              <ref role="3TtcxE" to="m373:55c3QxKk96c" resolve="throwsTag" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jh" role="3cqZAp">
          <node concept="3clFbS" id="kE" role="3clFbx">
            <node concept="3clFbF" id="kH" role="3cqZAp">
              <node concept="2OqwBi" id="kI" role="3clFbG">
                <node concept="37vLTw" id="kJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jl" resolve="tgs" />
                </node>
                <node concept="liA8E" id="kK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="kL" role="37wK5m">
                    <node concept="2OqwBi" id="kM" role="2Oq$k0">
                      <node concept="2OqwBi" id="kO" role="2Oq$k0">
                        <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                          <node concept="37vLTw" id="kS" role="2Oq$k0">
                            <ref role="3cqZAo" node="j8" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="kT" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="kR" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="kP" role="2OqNvi">
                        <node concept="1bVj0M" id="kU" role="23t8la">
                          <node concept="3clFbS" id="kV" role="1bW5cS">
                            <node concept="3clFbF" id="kX" role="3cqZAp">
                              <node concept="2OqwBi" id="kY" role="3clFbG">
                                <node concept="37vLTw" id="kZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kW" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="l0" role="2OqNvi">
                                  <node concept="chp4Y" id="l1" role="cj9EA">
                                    <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="kW" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="l2" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="kN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kF" role="3clFbw">
            <node concept="2OqwBi" id="l3" role="2Oq$k0">
              <node concept="2OqwBi" id="l5" role="2Oq$k0">
                <node concept="37vLTw" id="l7" role="2Oq$k0">
                  <ref role="3cqZAo" node="j8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="l8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="l6" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
            </node>
            <node concept="2HwmR7" id="l4" role="2OqNvi">
              <node concept="1bVj0M" id="l9" role="23t8la">
                <node concept="3clFbS" id="la" role="1bW5cS">
                  <node concept="3clFbF" id="lc" role="3cqZAp">
                    <node concept="2OqwBi" id="ld" role="3clFbG">
                      <node concept="37vLTw" id="le" role="2Oq$k0">
                        <ref role="3cqZAo" node="lb" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="lf" role="2OqNvi">
                        <node concept="chp4Y" id="lg" role="cj9EA">
                          <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="lb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="lh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="kG" role="9aQIa">
            <node concept="3clFbS" id="li" role="9aQI4">
              <node concept="3clFbJ" id="lj" role="3cqZAp">
                <node concept="3clFbS" id="lk" role="3clFbx">
                  <node concept="3clFbF" id="lm" role="3cqZAp">
                    <node concept="2OqwBi" id="ln" role="3clFbG">
                      <node concept="37vLTw" id="lo" role="2Oq$k0">
                        <ref role="3cqZAo" node="jl" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="lp" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="2OqwBi" id="lq" role="37wK5m">
                          <node concept="2OqwBi" id="lr" role="2Oq$k0">
                            <node concept="37vLTw" id="lt" role="2Oq$k0">
                              <ref role="3cqZAo" node="j8" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="lu" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="ls" role="2OqNvi">
                            <ref role="3Tt5mk" to="m373:55c3QxKk96o" resolve="return" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ll" role="3clFbw">
                  <node concept="2OqwBi" id="lv" role="2Oq$k0">
                    <node concept="2OqwBi" id="lx" role="2Oq$k0">
                      <node concept="37vLTw" id="lz" role="2Oq$k0">
                        <ref role="3cqZAo" node="j8" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="l$" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ly" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:55c3QxKk96o" resolve="return" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="lw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ji" role="3cqZAp" />
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <node concept="1niqFM" id="l_" role="3clFbG">
            <property role="1npL6y" value="docCommentEnd" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="lA" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="lB" role="2U24H$">
              <node concept="37vLTw" id="lD" role="2Oq$k0">
                <ref role="3cqZAo" node="j8" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lE" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="lC" role="2U24H$">
              <ref role="3cqZAo" node="j8" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="tgs" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode():void" resolve="appendAttributedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="j9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <node concept="3Tm1VV" id="lK" role="1B3o_S" />
    <node concept="3uibUv" id="lL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="lM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="lN" role="3clF45" />
      <node concept="3Tm1VV" id="lO" role="1B3o_S" />
      <node concept="3clFbS" id="lP" role="3clF47">
        <node concept="3cpWs8" id="lS" role="3cqZAp">
          <node concept="3cpWsn" id="m0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="m1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="m2" role="33vP2m">
              <node concept="1pGfFk" id="m3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="m4" role="37wK5m">
                  <ref role="3cqZAo" node="lQ" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lT" role="3cqZAp">
          <node concept="3cpWsn" id="m5" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="m6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="m7" role="33vP2m">
              <node concept="2OqwBi" id="m8" role="2Oq$k0">
                <node concept="37vLTw" id="ma" role="2Oq$k0">
                  <ref role="3cqZAo" node="lQ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="mb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="m9" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:1V5cIK_ctbk" resolve="methodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="tgs" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="mf" role="37wK5m">
                <node concept="2OqwBi" id="mg" role="2Oq$k0">
                  <node concept="37vLTw" id="mi" role="2Oq$k0">
                    <ref role="3cqZAo" node="m5" resolve="method" />
                  </node>
                  <node concept="2Xjw5R" id="mj" role="2OqNvi">
                    <node concept="1xMEDy" id="mk" role="1xVPHs">
                      <node concept="chp4Y" id="ml" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="mh" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="tgs" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mp" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="mt" role="37wK5m">
                <node concept="37vLTw" id="mu" role="2Oq$k0">
                  <ref role="3cqZAo" node="m5" resolve="method" />
                </node>
                <node concept="3TrcHB" id="mv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="mw" role="3clFbG">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="tgs" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mz" role="37wK5m">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="lY" role="3cqZAp">
          <node concept="3clFbS" id="m$" role="2LFqv$">
            <node concept="3clFbJ" id="mC" role="3cqZAp">
              <node concept="3clFbS" id="mE" role="3clFbx">
                <node concept="3clFbF" id="mG" role="3cqZAp">
                  <node concept="2OqwBi" id="mH" role="3clFbG">
                    <node concept="37vLTw" id="mI" role="2Oq$k0">
                      <ref role="3cqZAo" node="m0" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="mJ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="mK" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="mF" role="3clFbw">
                <node concept="3cmrfG" id="mL" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="mM" role="3uHU7B">
                  <ref role="3cqZAo" node="m_" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mD" role="3cqZAp">
              <node concept="2OqwBi" id="mN" role="3clFbG">
                <node concept="37vLTw" id="mO" role="2Oq$k0">
                  <ref role="3cqZAo" node="m0" resolve="tgs" />
                </node>
                <node concept="liA8E" id="mP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="mQ" role="37wK5m">
                    <node concept="1y4W85" id="mR" role="2Oq$k0">
                      <node concept="37vLTw" id="mT" role="1y58nS">
                        <ref role="3cqZAo" node="m_" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="mU" role="1y566C">
                        <node concept="37vLTw" id="mV" role="2Oq$k0">
                          <ref role="3cqZAo" node="m5" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="mW" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="m_" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="mX" role="1tU5fm" />
            <node concept="3cmrfG" id="mY" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="mA" role="1Dwp0S">
            <node concept="2OqwBi" id="mZ" role="3uHU7w">
              <node concept="2OqwBi" id="n1" role="2Oq$k0">
                <node concept="37vLTw" id="n3" role="2Oq$k0">
                  <ref role="3cqZAo" node="m5" resolve="method" />
                </node>
                <node concept="3Tsc0h" id="n4" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="n2" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="n0" role="3uHU7B">
              <ref role="3cqZAo" node="m_" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="mB" role="1Dwrff">
            <node concept="37vLTw" id="n5" role="2$L3a6">
              <ref role="3cqZAo" node="m_" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="tgs" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="n9" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="na" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <node concept="3Tm1VV" id="nc" role="1B3o_S" />
    <node concept="3uibUv" id="nd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="ne" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="nf" role="3clF45" />
      <node concept="3Tm1VV" id="ng" role="1B3o_S" />
      <node concept="3clFbS" id="nh" role="3clF47">
        <node concept="3cpWs8" id="nk" role="3cqZAp">
          <node concept="3cpWsn" id="nr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ns" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="nt" role="33vP2m">
              <node concept="1pGfFk" id="nu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="nv" role="37wK5m">
                  <ref role="3cqZAo" node="ni" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <node concept="1niqFM" id="nz" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="n$" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="n_" role="2U24H$">
              <ref role="3cqZAo" node="ni" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="tgs" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nD" role="37wK5m">
                <property role="Xl_RC" value="@param " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <node concept="2OqwBi" id="nE" role="3clFbG">
            <node concept="37vLTw" id="nF" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="tgs" />
            </node>
            <node concept="liA8E" id="nG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="nH" role="37wK5m">
                <node concept="2OqwBi" id="nI" role="2Oq$k0">
                  <node concept="37vLTw" id="nK" role="2Oq$k0">
                    <ref role="3cqZAo" node="ni" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="nJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:5VgPTPXJCrF" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="tgs" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nP" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nq" role="3cqZAp">
          <node concept="2OqwBi" id="nQ" role="3clFbG">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="tgs" />
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="nT" role="37wK5m">
                <node concept="2OqwBi" id="nU" role="2Oq$k0">
                  <node concept="37vLTw" id="nW" role="2Oq$k0">
                    <ref role="3cqZAo" node="ni" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="nV" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7lVCwDc$5Ye" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <node concept="3Tm1VV" id="o0" role="1B3o_S" />
    <node concept="3uibUv" id="o1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="o2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="o3" role="3clF45" />
      <node concept="3Tm1VV" id="o4" role="1B3o_S" />
      <node concept="3clFbS" id="o5" role="3clF47">
        <node concept="3cpWs8" id="o8" role="3cqZAp">
          <node concept="3cpWsn" id="od" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="oe" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="of" role="33vP2m">
              <node concept="1pGfFk" id="og" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="oh" role="37wK5m">
                  <ref role="3cqZAo" node="o6" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="1niqFM" id="ol" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="om" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="on" role="2U24H$">
              <ref role="3cqZAo" node="o6" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="or" role="37wK5m">
                <property role="Xl_RC" value="@return " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3clFbG">
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="od" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="ov" role="37wK5m">
                <node concept="2OqwBi" id="ow" role="2Oq$k0">
                  <node concept="37vLTw" id="oy" role="2Oq$k0">
                    <ref role="3cqZAo" node="o6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ox" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:55c3QxKk96f" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="o$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="o7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SeeBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <node concept="3Tm1VV" id="oA" role="1B3o_S" />
    <node concept="3uibUv" id="oB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="oC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="oD" role="3clF45" />
      <node concept="3Tm1VV" id="oE" role="1B3o_S" />
      <node concept="3clFbS" id="oF" role="3clF47">
        <node concept="3cpWs8" id="oI" role="3cqZAp">
          <node concept="3cpWsn" id="oP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="oQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="oR" role="33vP2m">
              <node concept="1pGfFk" id="oS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="oT" role="37wK5m">
                  <ref role="3cqZAo" node="oG" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="tgs" />
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <node concept="1niqFM" id="oX" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="oY" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="oZ" role="2U24H$">
              <ref role="3cqZAo" node="oG" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="tgs" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="p3" role="37wK5m">
                <property role="Xl_RC" value="@see " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="tgs" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="p7" role="37wK5m">
                <node concept="2OqwBi" id="p8" role="2Oq$k0">
                  <node concept="37vLTw" id="pa" role="2Oq$k0">
                    <ref role="3cqZAo" node="oG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="p9" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:1V5cIK_baeU" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oN" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="tgs" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pf" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="tgs" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="pj" role="37wK5m">
                <node concept="2OqwBi" id="pk" role="2Oq$k0">
                  <node concept="37vLTw" id="pm" role="2Oq$k0">
                    <ref role="3cqZAo" node="oG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pl" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:1V5cIK_baeG" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="po" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SinceBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <node concept="3Tm1VV" id="pq" role="1B3o_S" />
    <node concept="3uibUv" id="pr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="ps" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="pt" role="3clF45" />
      <node concept="3Tm1VV" id="pu" role="1B3o_S" />
      <node concept="3clFbS" id="pv" role="3clF47">
        <node concept="3cpWs8" id="py" role="3cqZAp">
          <node concept="3cpWsn" id="pB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="pC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="pD" role="33vP2m">
              <node concept="1pGfFk" id="pE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="pF" role="37wK5m">
                  <ref role="3cqZAo" node="pw" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="tgs" />
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <node concept="1niqFM" id="pJ" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="pK" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="pL" role="2U24H$">
              <ref role="3cqZAo" node="pw" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="tgs" />
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pP" role="37wK5m">
                <property role="Xl_RC" value="@since " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="tgs" />
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="pT" role="37wK5m">
                <node concept="2OqwBi" id="pU" role="2Oq$k0">
                  <node concept="37vLTw" id="pW" role="2Oq$k0">
                    <ref role="3cqZAo" node="pw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pV" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7lVCwDcxXQJ" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="px" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StaticFieldDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <node concept="3Tm1VV" id="q0" role="1B3o_S" />
    <node concept="3uibUv" id="q1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="q2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="q3" role="3clF45" />
      <node concept="3Tm1VV" id="q4" role="1B3o_S" />
      <node concept="3clFbS" id="q5" role="3clF47">
        <node concept="3cpWs8" id="q8" role="3cqZAp">
          <node concept="3cpWsn" id="qc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="qd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="qe" role="33vP2m">
              <node concept="1pGfFk" id="qf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="qg" role="37wK5m">
                  <ref role="3cqZAo" node="q6" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="tgs" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="qk" role="37wK5m">
                <node concept="2OqwBi" id="ql" role="2Oq$k0">
                  <node concept="2OqwBi" id="qn" role="2Oq$k0">
                    <node concept="2OqwBi" id="qp" role="2Oq$k0">
                      <node concept="37vLTw" id="qr" role="2Oq$k0">
                        <ref role="3cqZAo" node="q6" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qs" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qq" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="qo" role="2OqNvi">
                    <node concept="1xMEDy" id="qt" role="1xVPHs">
                      <node concept="chp4Y" id="qu" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="qm" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="tgs" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qy" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="tgs" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="qA" role="37wK5m">
                <node concept="2OqwBi" id="qB" role="2Oq$k0">
                  <node concept="2OqwBi" id="qD" role="2Oq$k0">
                    <node concept="37vLTw" id="qF" role="2Oq$k0">
                      <ref role="3cqZAo" node="q6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qE" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="q7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TextCommentLinePart_TextGen" />
    <node concept="3Tm1VV" id="qJ" role="1B3o_S" />
    <node concept="3uibUv" id="qK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="qL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="qM" role="3clF45" />
      <node concept="3Tm1VV" id="qN" role="1B3o_S" />
      <node concept="3clFbS" id="qO" role="3clF47">
        <node concept="3cpWs8" id="qR" role="3cqZAp">
          <node concept="3cpWsn" id="qT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="qU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="qV" role="33vP2m">
              <node concept="1pGfFk" id="qW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="qX" role="37wK5m">
                  <ref role="3cqZAo" node="qP" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qT" resolve="tgs" />
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="r1" role="37wK5m">
                <node concept="2OqwBi" id="r2" role="2Oq$k0">
                  <node concept="37vLTw" id="r4" role="2Oq$k0">
                    <ref role="3cqZAo" node="qP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="r5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="r3" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="r6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r7">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="r8" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rg" role="1B3o_S" />
      <node concept="2eloPW" id="rh" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="ri" role="33vP2m">
        <node concept="xCZzO" id="rj" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="rk" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r9" role="jymVt" />
    <node concept="3clFbW" id="ra" role="jymVt">
      <node concept="3cqZAl" id="rl" role="3clF45" />
      <node concept="3clFbS" id="rm" role="3clF47" />
      <node concept="3Tm1VV" id="rn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="rb" role="jymVt" />
    <node concept="3Tm1VV" id="rc" role="1B3o_S" />
    <node concept="3uibUv" id="rd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="re" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="ro" role="1B3o_S" />
      <node concept="3uibUv" id="rp" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="rq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ru" role="1tU5fm" />
        <node concept="2AHcQZ" id="rv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="rs" role="3clF47">
        <node concept="3KaCP$" id="rw" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3KbGdf">
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="rZ" role="37wK5m">
                <ref role="3cqZAo" node="rq" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rz" role="3KbHQx">
            <node concept="1n$iZg" id="s0" role="3Kbmr1">
              <property role="1n_iUB" value="AuthorBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="s1" role="3Kbo56">
              <node concept="3cpWs6" id="s2" role="3cqZAp">
                <node concept="2ShNRf" id="s3" role="3cqZAk">
                  <node concept="HV5vD" id="s4" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AuthorBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r$" role="3KbHQx">
            <node concept="1n$iZg" id="s5" role="3Kbmr1">
              <property role="1n_iUB" value="BaseParameterReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="s6" role="3Kbo56">
              <node concept="3cpWs6" id="s7" role="3cqZAp">
                <node concept="2ShNRf" id="s8" role="3cqZAk">
                  <node concept="HV5vD" id="s9" role="2ShVmc">
                    <ref role="HV5vE" node="A" resolve="BaseParameterReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r_" role="3KbHQx">
            <node concept="1n$iZg" id="sa" role="3Kbmr1">
              <property role="1n_iUB" value="ClassifierDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sb" role="3Kbo56">
              <node concept="3cpWs6" id="sc" role="3cqZAp">
                <node concept="2ShNRf" id="sd" role="3cqZAk">
                  <node concept="HV5vD" id="se" role="2ShVmc">
                    <ref role="HV5vE" node="11" resolve="ClassifierDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rA" role="3KbHQx">
            <node concept="1n$iZg" id="sf" role="3Kbmr1">
              <property role="1n_iUB" value="ClassifierDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sg" role="3Kbo56">
              <node concept="3cpWs6" id="sh" role="3cqZAp">
                <node concept="2ShNRf" id="si" role="3cqZAk">
                  <node concept="HV5vD" id="sj" role="2ShVmc">
                    <ref role="HV5vE" node="2c" resolve="ClassifierDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rB" role="3KbHQx">
            <node concept="1n$iZg" id="sk" role="3Kbmr1">
              <property role="1n_iUB" value="CodeInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sl" role="3Kbo56">
              <node concept="3cpWs6" id="sm" role="3cqZAp">
                <node concept="2ShNRf" id="sn" role="3cqZAk">
                  <node concept="HV5vD" id="so" role="2ShVmc">
                    <ref role="HV5vE" node="2B" resolve="CodeInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rC" role="3KbHQx">
            <node concept="1n$iZg" id="sp" role="3Kbmr1">
              <property role="1n_iUB" value="CodeSnippet" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sq" role="3Kbo56">
              <node concept="3cpWs6" id="sr" role="3cqZAp">
                <node concept="2ShNRf" id="ss" role="3cqZAk">
                  <node concept="HV5vD" id="st" role="2ShVmc">
                    <ref role="HV5vE" node="3a" resolve="CodeSnippet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rD" role="3KbHQx">
            <node concept="1n$iZg" id="su" role="3Kbmr1">
              <property role="1n_iUB" value="CommentLine" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sv" role="3Kbo56">
              <node concept="3cpWs6" id="sw" role="3cqZAp">
                <node concept="2ShNRf" id="sx" role="3cqZAk">
                  <node concept="HV5vD" id="sy" role="2ShVmc">
                    <ref role="HV5vE" node="4y" resolve="CommentLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rE" role="3KbHQx">
            <node concept="1n$iZg" id="sz" role="3Kbmr1">
              <property role="1n_iUB" value="DeprecatedBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="s$" role="3Kbo56">
              <node concept="3cpWs6" id="s_" role="3cqZAp">
                <node concept="2ShNRf" id="sA" role="3cqZAk">
                  <node concept="HV5vD" id="sB" role="2ShVmc">
                    <ref role="HV5vE" node="5j" resolve="DeprecatedBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rF" role="3KbHQx">
            <node concept="1n$iZg" id="sC" role="3Kbmr1">
              <property role="1n_iUB" value="DocTypeParameterReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sD" role="3Kbo56">
              <node concept="3cpWs6" id="sE" role="3cqZAp">
                <node concept="2ShNRf" id="sF" role="3cqZAk">
                  <node concept="HV5vD" id="sG" role="2ShVmc">
                    <ref role="HV5vE" node="bf" resolve="DocTypeParameterReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rG" role="3KbHQx">
            <node concept="1n$iZg" id="sH" role="3Kbmr1">
              <property role="1n_iUB" value="FieldDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sI" role="3Kbo56">
              <node concept="3cpWs6" id="sJ" role="3cqZAp">
                <node concept="2ShNRf" id="sK" role="3cqZAk">
                  <node concept="HV5vD" id="sL" role="2ShVmc">
                    <ref role="HV5vE" node="bO" resolve="FieldDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rH" role="3KbHQx">
            <node concept="1n$iZg" id="sM" role="3Kbmr1">
              <property role="1n_iUB" value="FieldDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sN" role="3Kbo56">
              <node concept="3cpWs6" id="sO" role="3cqZAp">
                <node concept="2ShNRf" id="sP" role="3cqZAk">
                  <node concept="HV5vD" id="sQ" role="2ShVmc">
                    <ref role="HV5vE" node="cm" resolve="FieldDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rI" role="3KbHQx">
            <node concept="1n$iZg" id="sR" role="3Kbmr1">
              <property role="1n_iUB" value="HTMLElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sS" role="3Kbo56">
              <node concept="3cpWs6" id="sT" role="3cqZAp">
                <node concept="2ShNRf" id="sU" role="3cqZAk">
                  <node concept="HV5vD" id="sV" role="2ShVmc">
                    <ref role="HV5vE" node="fH" resolve="HTMLElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rJ" role="3KbHQx">
            <node concept="1n$iZg" id="sW" role="3Kbmr1">
              <property role="1n_iUB" value="InheritDocInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sX" role="3Kbo56">
              <node concept="3cpWs6" id="sY" role="3cqZAp">
                <node concept="2ShNRf" id="sZ" role="3cqZAk">
                  <node concept="HV5vD" id="t0" role="2ShVmc">
                    <ref role="HV5vE" node="hf" resolve="InheritDocInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rK" role="3KbHQx">
            <node concept="1n$iZg" id="t1" role="3Kbmr1">
              <property role="1n_iUB" value="InlineTagCommentLinePart" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="t2" role="3Kbo56">
              <node concept="3cpWs6" id="t3" role="3cqZAp">
                <node concept="2ShNRf" id="t4" role="3cqZAk">
                  <node concept="HV5vD" id="t5" role="2ShVmc">
                    <ref role="HV5vE" node="h$" resolve="InlineTagCommentLinePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rL" role="3KbHQx">
            <node concept="1n$iZg" id="t6" role="3Kbmr1">
              <property role="1n_iUB" value="LinkInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="t7" role="3Kbo56">
              <node concept="3cpWs6" id="t8" role="3cqZAp">
                <node concept="2ShNRf" id="t9" role="3cqZAk">
                  <node concept="HV5vD" id="ta" role="2ShVmc">
                    <ref role="HV5vE" node="i7" resolve="LinkInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rM" role="3KbHQx">
            <node concept="1n$iZg" id="tb" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tc" role="3Kbo56">
              <node concept="3cpWs6" id="td" role="3cqZAp">
                <node concept="2ShNRf" id="te" role="3cqZAk">
                  <node concept="HV5vD" id="tf" role="2ShVmc">
                    <ref role="HV5vE" node="j1" resolve="MethodDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rN" role="3KbHQx">
            <node concept="1n$iZg" id="tg" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="th" role="3Kbo56">
              <node concept="3cpWs6" id="ti" role="3cqZAp">
                <node concept="2ShNRf" id="tj" role="3cqZAk">
                  <node concept="HV5vD" id="tk" role="2ShVmc">
                    <ref role="HV5vE" node="lJ" resolve="MethodDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rO" role="3KbHQx">
            <node concept="1n$iZg" id="tl" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tm" role="3Kbo56">
              <node concept="3cpWs6" id="tn" role="3cqZAp">
                <node concept="2ShNRf" id="to" role="3cqZAk">
                  <node concept="HV5vD" id="tp" role="2ShVmc">
                    <ref role="HV5vE" node="nb" resolve="ParameterBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rP" role="3KbHQx">
            <node concept="1n$iZg" id="tq" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tr" role="3Kbo56">
              <node concept="3cpWs6" id="ts" role="3cqZAp">
                <node concept="2ShNRf" id="tt" role="3cqZAk">
                  <node concept="HV5vD" id="tu" role="2ShVmc">
                    <ref role="HV5vE" node="nZ" resolve="ReturnBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rQ" role="3KbHQx">
            <node concept="1n$iZg" id="tv" role="3Kbmr1">
              <property role="1n_iUB" value="SeeBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tw" role="3Kbo56">
              <node concept="3cpWs6" id="tx" role="3cqZAp">
                <node concept="2ShNRf" id="ty" role="3cqZAk">
                  <node concept="HV5vD" id="tz" role="2ShVmc">
                    <ref role="HV5vE" node="o_" resolve="SeeBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rR" role="3KbHQx">
            <node concept="1n$iZg" id="t$" role="3Kbmr1">
              <property role="1n_iUB" value="SinceBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="t_" role="3Kbo56">
              <node concept="3cpWs6" id="tA" role="3cqZAp">
                <node concept="2ShNRf" id="tB" role="3cqZAk">
                  <node concept="HV5vD" id="tC" role="2ShVmc">
                    <ref role="HV5vE" node="pp" resolve="SinceBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rS" role="3KbHQx">
            <node concept="1n$iZg" id="tD" role="3Kbmr1">
              <property role="1n_iUB" value="StaticFieldDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tE" role="3Kbo56">
              <node concept="3cpWs6" id="tF" role="3cqZAp">
                <node concept="2ShNRf" id="tG" role="3cqZAk">
                  <node concept="HV5vD" id="tH" role="2ShVmc">
                    <ref role="HV5vE" node="pZ" resolve="StaticFieldDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rT" role="3KbHQx">
            <node concept="1n$iZg" id="tI" role="3Kbmr1">
              <property role="1n_iUB" value="TextCommentLinePart" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tJ" role="3Kbo56">
              <node concept="3cpWs6" id="tK" role="3cqZAp">
                <node concept="2ShNRf" id="tL" role="3cqZAk">
                  <node concept="HV5vD" id="tM" role="2ShVmc">
                    <ref role="HV5vE" node="qI" resolve="TextCommentLinePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rU" role="3KbHQx">
            <node concept="1n$iZg" id="tN" role="3Kbmr1">
              <property role="1n_iUB" value="ThrowsBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tO" role="3Kbo56">
              <node concept="3cpWs6" id="tP" role="3cqZAp">
                <node concept="2ShNRf" id="tQ" role="3cqZAk">
                  <node concept="HV5vD" id="tR" role="2ShVmc">
                    <ref role="HV5vE" node="u3" resolve="ThrowsBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rV" role="3KbHQx">
            <node concept="1n$iZg" id="tS" role="3Kbmr1">
              <property role="1n_iUB" value="ValueInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tT" role="3Kbo56">
              <node concept="3cpWs6" id="tU" role="3cqZAp">
                <node concept="2ShNRf" id="tV" role="3cqZAk">
                  <node concept="HV5vD" id="tW" role="2ShVmc">
                    <ref role="HV5vE" node="uR" resolve="ValueInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rW" role="3KbHQx">
            <node concept="1n$iZg" id="tX" role="3Kbmr1">
              <property role="1n_iUB" value="VersionBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="tY" role="3Kbo56">
              <node concept="3cpWs6" id="tZ" role="3cqZAp">
                <node concept="2ShNRf" id="u0" role="3cqZAk">
                  <node concept="HV5vD" id="u1" role="2ShVmc">
                    <ref role="HV5vE" node="vz" resolve="VersionBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rx" role="3cqZAp">
          <node concept="10Nm6u" id="u2" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rf" role="jymVt" />
  </node>
  <node concept="312cEu" id="u3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ThrowsBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <node concept="3Tm1VV" id="u4" role="1B3o_S" />
    <node concept="3uibUv" id="u5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="u6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="u7" role="3clF45" />
      <node concept="3Tm1VV" id="u8" role="1B3o_S" />
      <node concept="3clFbS" id="u9" role="3clF47">
        <node concept="3cpWs8" id="uc" role="3cqZAp">
          <node concept="3cpWsn" id="uj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="uk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="ul" role="33vP2m">
              <node concept="1pGfFk" id="um" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="un" role="37wK5m">
                  <ref role="3cqZAo" node="ua" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="tgs" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="1niqFM" id="ur" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="us" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="ut" role="2U24H$">
              <ref role="3cqZAo" node="ua" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3clFbG">
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="tgs" />
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ux" role="37wK5m">
                <property role="Xl_RC" value="@throws " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="tgs" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="u_" role="37wK5m">
                <node concept="2OqwBi" id="uA" role="2Oq$k0">
                  <node concept="37vLTw" id="uC" role="2Oq$k0">
                    <ref role="3cqZAo" node="ua" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="uB" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:5VgPTPXJnrT" resolve="exceptionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="uE" role="3clFbG">
            <node concept="37vLTw" id="uF" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="tgs" />
            </node>
            <node concept="liA8E" id="uG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="uH" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="tgs" />
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="uL" role="37wK5m">
                <node concept="2OqwBi" id="uM" role="2Oq$k0">
                  <node concept="37vLTw" id="uO" role="2Oq$k0">
                    <ref role="3cqZAo" node="ua" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="uN" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:55c3QxKjG9M" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ua" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ub" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ValueInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <node concept="3Tm1VV" id="uS" role="1B3o_S" />
    <node concept="3uibUv" id="uT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="uU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="uV" role="3clF45" />
      <node concept="3Tm1VV" id="uW" role="1B3o_S" />
      <node concept="3clFbS" id="uX" role="3clF47">
        <node concept="3cpWs8" id="v0" role="3cqZAp">
          <node concept="3cpWsn" id="v3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="v4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="v5" role="33vP2m">
              <node concept="1pGfFk" id="v6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="v7" role="37wK5m">
                  <ref role="3cqZAo" node="uY" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <node concept="37vLTw" id="v9" role="2Oq$k0">
              <ref role="3cqZAo" node="v3" resolve="tgs" />
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vb" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v2" role="3cqZAp">
          <node concept="3clFbS" id="vc" role="3clFbx">
            <node concept="3clFbF" id="ve" role="3cqZAp">
              <node concept="2OqwBi" id="vg" role="3clFbG">
                <node concept="37vLTw" id="vh" role="2Oq$k0">
                  <ref role="3cqZAo" node="v3" resolve="tgs" />
                </node>
                <node concept="liA8E" id="vi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="vj" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vf" role="3cqZAp">
              <node concept="2OqwBi" id="vk" role="3clFbG">
                <node concept="37vLTw" id="vl" role="2Oq$k0">
                  <ref role="3cqZAo" node="v3" resolve="tgs" />
                </node>
                <node concept="liA8E" id="vm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="vn" role="37wK5m">
                    <node concept="2OqwBi" id="vo" role="2Oq$k0">
                      <node concept="37vLTw" id="vq" role="2Oq$k0">
                        <ref role="3cqZAo" node="uY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="vr" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="vp" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:2eoNJJ2nQP6" resolve="variableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vd" role="3clFbw">
            <node concept="2OqwBi" id="vs" role="2Oq$k0">
              <node concept="2OqwBi" id="vu" role="2Oq$k0">
                <node concept="37vLTw" id="vw" role="2Oq$k0">
                  <ref role="3cqZAo" node="uY" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vx" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="vv" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:2eoNJJ2nQP6" resolve="variableReference" />
              </node>
            </node>
            <node concept="3x8VRR" id="vt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VersionBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <node concept="3Tm1VV" id="v$" role="1B3o_S" />
    <node concept="3uibUv" id="v_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="vA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="vB" role="3clF45" />
      <node concept="3Tm1VV" id="vC" role="1B3o_S" />
      <node concept="3clFbS" id="vD" role="3clF47">
        <node concept="3cpWs8" id="vG" role="3cqZAp">
          <node concept="3cpWsn" id="vL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="vM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="vN" role="33vP2m">
              <node concept="1pGfFk" id="vO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="vP" role="37wK5m">
                  <ref role="3cqZAo" node="vE" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="vL" resolve="tgs" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vI" role="3cqZAp">
          <node concept="1niqFM" id="vT" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <node concept="3uibUv" id="vU" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="vV" role="2U24H$">
              <ref role="3cqZAo" node="vE" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vJ" role="3cqZAp">
          <node concept="2OqwBi" id="vW" role="3clFbG">
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="vL" resolve="tgs" />
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vZ" role="37wK5m">
                <property role="Xl_RC" value="@version " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vK" role="3cqZAp">
          <node concept="2OqwBi" id="w0" role="3clFbG">
            <node concept="37vLTw" id="w1" role="2Oq$k0">
              <ref role="3cqZAo" node="vL" resolve="tgs" />
            </node>
            <node concept="liA8E" id="w2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="w3" role="37wK5m">
                <node concept="2OqwBi" id="w4" role="2Oq$k0">
                  <node concept="37vLTw" id="w6" role="2Oq$k0">
                    <ref role="3cqZAo" node="vE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="w7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="w5" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7lVCwDcxXQx" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="w8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

