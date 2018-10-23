<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc174bd(checkpoints/jetbrains.mps.core.xml.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tt0q" ref="r:ea884767-f424-4c97-a82e-eccd57dbc217(jetbrains.mps.core.xml.textGen)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="3080189811177517661" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="2m" resolve="getFileExtension_XmlFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="3080189811177517661" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="getFileName_XmlFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0OqZ" resolve="XmlAttribute_TextGen" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="XmlAttribute_TextGen" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="3080189811177506495" />
            <node concept="2x4n5u" id="C" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="D" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="XmlAttribute_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R7A" resolve="XmlCDATA_TextGen" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="XmlCDATA_TextGen" />
          <node concept="2$VJBW" id="G" role="385v07">
            <property role="2$VJBR" value="3080189811177517542" />
            <node concept="2x4n5u" id="H" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="I" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="8K" resolve="XmlCDATA_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R6J" resolve="XmlCharRefValue_TextGen" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="XmlCharRefValue_TextGen" />
          <node concept="2$VJBW" id="L" role="385v07">
            <property role="2$VJBR" value="3080189811177517487" />
            <node concept="2x4n5u" id="M" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="N" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="XmlCharRefValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R81" resolve="XmlCharRef_TextGen" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="XmlCharRef_TextGen" />
          <node concept="2$VJBW" id="Q" role="385v07">
            <property role="2$VJBR" value="3080189811177517569" />
            <node concept="2x4n5u" id="R" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="S" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="da" resolve="XmlCharRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R8B" resolve="XmlCommentLine_TextGen" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="XmlCommentLine_TextGen" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="3080189811177517607" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="fZ" resolve="XmlCommentLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R8e" resolve="XmlComment_TextGen" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="XmlComment_TextGen" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="3080189811177517582" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="h6" resolve="XmlComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWqag" resolve="XmlDeclaration_TextGen" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="XmlDeclaration_TextGen" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="2133624044437742224" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="ka" resolve="XmlDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekXwbI" resolve="XmlDoctypeDeclaration_TextGen" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="XmlDoctypeDeclaration_TextGen" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="2133624044438029038" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="qG" resolve="XmlDoctypeDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9c" resolve="XmlDocument_TextGen" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="XmlDocument_TextGen" />
          <node concept="2$VJBW" id="1f" role="385v07">
            <property role="2$VJBR" value="3080189811177517644" />
            <node concept="2x4n5u" id="1g" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1h" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="uH" resolve="XmlDocument_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0PH1" resolve="XmlElement_TextGen" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="XmlElement_TextGen" />
          <node concept="2$VJBW" id="1k" role="385v07">
            <property role="2$VJBR" value="3080189811177511745" />
            <node concept="2x4n5u" id="1l" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1m" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="wy" resolve="XmlElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R6m" resolve="XmlEntityRefValue_TextGen" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="XmlEntityRefValue_TextGen" />
          <node concept="2$VJBW" id="1p" role="385v07">
            <property role="2$VJBR" value="3080189811177517462" />
            <node concept="2x4n5u" id="1q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1r" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="G6" resolve="XmlEntityRefValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R7O" resolve="XmlEntityRef_TextGen" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="XmlEntityRef_TextGen" />
          <node concept="2$VJBW" id="1u" role="385v07">
            <property role="2$VJBR" value="3080189811177517556" />
            <node concept="2x4n5u" id="1v" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1w" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="HF" resolve="XmlEntityRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekXLqJ" resolve="XmlExternalId_TextGen" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="XmlExternalId_TextGen" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="2133624044438099631" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="Kw" resolve="XmlExternalId_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="2$VJBW" id="1C" role="385v07">
            <property role="2$VJBR" value="3080189811177517661" />
            <node concept="2x4n5u" id="1D" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1E" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="Ry" resolve="XmlFile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0Rbc" resolve="XmlNoSpaceValue_TextGen" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="XmlNoSpaceValue_TextGen" />
          <node concept="2$VJBW" id="1H" role="385v07">
            <property role="2$VJBR" value="3080189811177517772" />
            <node concept="2x4n5u" id="1I" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1J" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="T_" resolve="XmlNoSpaceValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0RaD" resolve="XmlProcessingInstruction_TextGen" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="XmlProcessingInstruction_TextGen" />
          <node concept="2$VJBW" id="1M" role="385v07">
            <property role="2$VJBR" value="3080189811177517737" />
            <node concept="2x4n5u" id="1N" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1O" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="Ur" resolve="XmlProcessingInstruction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWoWq" resolve="XmlProlog_TextGen" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="XmlProlog_TextGen" />
          <node concept="2$VJBW" id="1R" role="385v07">
            <property role="2$VJBR" value="2133624044437737242" />
            <node concept="2x4n5u" id="1S" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1T" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="XQ" resolve="XmlProlog_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R5g" resolve="XmlTextValue_TextGen" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="XmlTextValue_TextGen" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="3080189811177517392" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="Zo" resolve="XmlTextValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9Z" resolve="XmlText_TextGen" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="XmlText_TextGen" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="3080189811177517695" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="136" resolve="XmlText_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWVUc" resolve="XmlWhitespace_TextGen" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="XmlWhitespace_TextGen" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="2133624044437880460" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="16c" resolve="XmlWhitespace_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="29" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="2c" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2n" role="1B3o_S" />
      <node concept="2eloPW" id="2o" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="2p" role="33vP2m">
        <node concept="xCZzO" id="2q" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="2r" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2d" role="jymVt" />
    <node concept="3clFbW" id="2e" role="jymVt">
      <node concept="3cqZAl" id="2s" role="3clF45" />
      <node concept="3clFbS" id="2t" role="3clF47" />
      <node concept="3Tm1VV" id="2u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2f" role="jymVt" />
    <node concept="3Tm1VV" id="2g" role="1B3o_S" />
    <node concept="3uibUv" id="2h" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2v" role="1B3o_S" />
      <node concept="3uibUv" id="2w" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2_" role="1tU5fm" />
        <node concept="2AHcQZ" id="2A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <node concept="3KaCP$" id="2B" role="3cqZAp">
          <node concept="2OqwBi" id="2D" role="3KbGdf">
            <node concept="37vLTw" id="2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2c" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="30" role="37wK5m">
                <ref role="3cqZAo" node="2x" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="1n$iZg" id="31" role="3Kbmr1">
              <property role="1n_iUB" value="XmlAttribute" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="32" role="3Kbo56">
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="2ShNRf" id="34" role="3cqZAk">
                  <node concept="HV5vD" id="35" role="2ShVmc">
                    <ref role="HV5vE" node="5H" resolve="XmlAttribute_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="1n$iZg" id="36" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCDATA" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="2ShNRf" id="39" role="3cqZAk">
                  <node concept="HV5vD" id="3a" role="2ShVmc">
                    <ref role="HV5vE" node="8K" resolve="XmlCDATA_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="1n$iZg" id="3b" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCharRef" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3c" role="3Kbo56">
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="2ShNRf" id="3e" role="3cqZAk">
                  <node concept="HV5vD" id="3f" role="2ShVmc">
                    <ref role="HV5vE" node="da" resolve="XmlCharRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="1n$iZg" id="3g" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCharRefValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3h" role="3Kbo56">
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="2ShNRf" id="3j" role="3cqZAk">
                  <node concept="HV5vD" id="3k" role="2ShVmc">
                    <ref role="HV5vE" node="b_" resolve="XmlCharRefValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="1n$iZg" id="3l" role="3Kbmr1">
              <property role="1n_iUB" value="XmlComment" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3m" role="3Kbo56">
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="2ShNRf" id="3o" role="3cqZAk">
                  <node concept="HV5vD" id="3p" role="2ShVmc">
                    <ref role="HV5vE" node="h6" resolve="XmlComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="1n$iZg" id="3q" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCommentLine" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3r" role="3Kbo56">
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="2ShNRf" id="3t" role="3cqZAk">
                  <node concept="HV5vD" id="3u" role="2ShVmc">
                    <ref role="HV5vE" node="fZ" resolve="XmlCommentLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="1n$iZg" id="3v" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDeclaration" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="2ShNRf" id="3y" role="3cqZAk">
                  <node concept="HV5vD" id="3z" role="2ShVmc">
                    <ref role="HV5vE" node="ka" resolve="XmlDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="1n$iZg" id="3$" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDoctypeDeclaration" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3_" role="3Kbo56">
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="2ShNRf" id="3B" role="3cqZAk">
                  <node concept="HV5vD" id="3C" role="2ShVmc">
                    <ref role="HV5vE" node="qG" resolve="XmlDoctypeDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="1n$iZg" id="3D" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDocument" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="2ShNRf" id="3G" role="3cqZAk">
                  <node concept="HV5vD" id="3H" role="2ShVmc">
                    <ref role="HV5vE" node="uH" resolve="XmlDocument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="1n$iZg" id="3I" role="3Kbmr1">
              <property role="1n_iUB" value="XmlElement" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3J" role="3Kbo56">
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="2ShNRf" id="3L" role="3cqZAk">
                  <node concept="HV5vD" id="3M" role="2ShVmc">
                    <ref role="HV5vE" node="wy" resolve="XmlElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="1n$iZg" id="3N" role="3Kbmr1">
              <property role="1n_iUB" value="XmlEntityRef" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3O" role="3Kbo56">
              <node concept="3cpWs6" id="3P" role="3cqZAp">
                <node concept="2ShNRf" id="3Q" role="3cqZAk">
                  <node concept="HV5vD" id="3R" role="2ShVmc">
                    <ref role="HV5vE" node="HF" resolve="XmlEntityRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="1n$iZg" id="3S" role="3Kbmr1">
              <property role="1n_iUB" value="XmlEntityRefValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3T" role="3Kbo56">
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="2ShNRf" id="3V" role="3cqZAk">
                  <node concept="HV5vD" id="3W" role="2ShVmc">
                    <ref role="HV5vE" node="G6" resolve="XmlEntityRefValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="1n$iZg" id="3X" role="3Kbmr1">
              <property role="1n_iUB" value="XmlExternalId" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3Y" role="3Kbo56">
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="2ShNRf" id="40" role="3cqZAk">
                  <node concept="HV5vD" id="41" role="2ShVmc">
                    <ref role="HV5vE" node="Kw" resolve="XmlExternalId_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="1n$iZg" id="42" role="3Kbmr1">
              <property role="1n_iUB" value="XmlFile" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="43" role="3Kbo56">
              <node concept="3cpWs6" id="44" role="3cqZAp">
                <node concept="2ShNRf" id="45" role="3cqZAk">
                  <node concept="HV5vD" id="46" role="2ShVmc">
                    <ref role="HV5vE" node="Ry" resolve="XmlFile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="1n$iZg" id="47" role="3Kbmr1">
              <property role="1n_iUB" value="XmlNoSpaceValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="48" role="3Kbo56">
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="2ShNRf" id="4a" role="3cqZAk">
                  <node concept="HV5vD" id="4b" role="2ShVmc">
                    <ref role="HV5vE" node="T_" resolve="XmlNoSpaceValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="1n$iZg" id="4c" role="3Kbmr1">
              <property role="1n_iUB" value="XmlProcessingInstruction" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4d" role="3Kbo56">
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <node concept="2ShNRf" id="4f" role="3cqZAk">
                  <node concept="HV5vD" id="4g" role="2ShVmc">
                    <ref role="HV5vE" node="Ur" resolve="XmlProcessingInstruction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="1n$iZg" id="4h" role="3Kbmr1">
              <property role="1n_iUB" value="XmlProlog" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4i" role="3Kbo56">
              <node concept="3cpWs6" id="4j" role="3cqZAp">
                <node concept="2ShNRf" id="4k" role="3cqZAk">
                  <node concept="HV5vD" id="4l" role="2ShVmc">
                    <ref role="HV5vE" node="XQ" resolve="XmlProlog_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="1n$iZg" id="4m" role="3Kbmr1">
              <property role="1n_iUB" value="XmlText" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3cpWs6" id="4o" role="3cqZAp">
                <node concept="2ShNRf" id="4p" role="3cqZAk">
                  <node concept="HV5vD" id="4q" role="2ShVmc">
                    <ref role="HV5vE" node="136" resolve="XmlText_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2W" role="3KbHQx">
            <node concept="1n$iZg" id="4r" role="3Kbmr1">
              <property role="1n_iUB" value="XmlTextValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4s" role="3Kbo56">
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <node concept="2ShNRf" id="4u" role="3cqZAk">
                  <node concept="HV5vD" id="4v" role="2ShVmc">
                    <ref role="HV5vE" node="Zo" resolve="XmlTextValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <node concept="1n$iZg" id="4w" role="3Kbmr1">
              <property role="1n_iUB" value="XmlWhitespace" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4x" role="3Kbo56">
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="2ShNRf" id="4z" role="3cqZAk">
                  <node concept="HV5vD" id="4$" role="2ShVmc">
                    <ref role="HV5vE" node="16c" resolve="XmlWhitespace_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2C" role="3cqZAp">
          <node concept="10Nm6u" id="4_" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2j" role="jymVt" />
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4A" role="1B3o_S" />
      <node concept="3cqZAl" id="4B" role="3clF45" />
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="4F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="4G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <node concept="1DcWWT" id="4H" role="3cqZAp">
          <node concept="3clFbS" id="4I" role="2LFqv$">
            <node concept="3clFbJ" id="4L" role="3cqZAp">
              <node concept="3clFbS" id="4M" role="3clFbx">
                <node concept="3cpWs8" id="4O" role="3cqZAp">
                  <node concept="3cpWsn" id="4S" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="4T" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4U" role="33vP2m">
                      <ref role="37wK5l" node="2l" resolve="getFileName_XmlFile" />
                      <node concept="37vLTw" id="4V" role="37wK5m">
                        <ref role="3cqZAo" node="4J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4P" role="3cqZAp">
                  <node concept="3cpWsn" id="4W" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="4X" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4Y" role="33vP2m">
                      <ref role="37wK5l" node="2m" resolve="getFileExtension_XmlFile" />
                      <node concept="37vLTw" id="4Z" role="37wK5m">
                        <ref role="3cqZAo" node="4J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q" role="3cqZAp">
                  <node concept="2OqwBi" id="50" role="3clFbG">
                    <node concept="37vLTw" id="51" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="52" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="53" role="37wK5m">
                        <node concept="1eOMI4" id="55" role="3K4GZi">
                          <node concept="3cpWs3" id="58" role="1eOMHV">
                            <node concept="37vLTw" id="59" role="3uHU7w">
                              <ref role="3cqZAo" node="4W" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="5a" role="3uHU7B">
                              <node concept="37vLTw" id="5b" role="3uHU7B">
                                <ref role="3cqZAo" node="4S" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="5c" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="56" role="3K4E3e">
                          <ref role="3cqZAo" node="4S" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="57" role="3K4Cdx">
                          <node concept="10Nm6u" id="5d" role="3uHU7w" />
                          <node concept="37vLTw" id="5e" role="3uHU7B">
                            <ref role="3cqZAo" node="4W" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="54" role="37wK5m">
                        <ref role="3cqZAo" node="4J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4R" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4N" role="3clFbw">
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="37vLTw" id="5h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J" resolve="root" />
                  </node>
                  <node concept="liA8E" id="5i" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="5g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="5j" role="37wK5m">
                    <ref role="35c_gD" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4J" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5k" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="4K" role="1DdaDG">
            <node concept="2OqwBi" id="5l" role="2Oq$k0">
              <node concept="37vLTw" id="5n" role="2Oq$k0">
                <ref role="3cqZAo" node="4C" resolve="outline" />
              </node>
              <node concept="liA8E" id="5o" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="5m" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2l" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_XmlFile" />
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="3cpWs6" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="5u" role="3cqZAk">
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="5s" resolve="node" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5q" role="1B3o_S" />
      <node concept="3uibUv" id="5r" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_XmlFile" />
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <node concept="Xl_RD" id="5B" role="3clFbG">
            <property role="Xl_RC" value="xml" />
            <node concept="cd27G" id="5D" role="lGtFl">
              <node concept="3u3nmq" id="5E" role="cd27D">
                <property role="3u3nmv" value="3080189811177517669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5C" role="lGtFl">
            <node concept="3u3nmq" id="5F" role="cd27D">
              <property role="3u3nmv" value="3080189811177517668" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5z" role="1B3o_S" />
      <node concept="3uibUv" id="5$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlAttribute_TextGen" />
    <node concept="3Tm1VV" id="5I" role="1B3o_S">
      <node concept="cd27G" id="5M" role="lGtFl">
        <node concept="3u3nmq" id="5N" role="cd27D">
          <property role="3u3nmv" value="3080189811177506495" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="5O" role="lGtFl">
        <node concept="3u3nmq" id="5P" role="cd27D">
          <property role="3u3nmv" value="3080189811177506495" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5Q" role="3clF45">
        <node concept="cd27G" id="5W" role="lGtFl">
          <node concept="3u3nmq" id="5X" role="cd27D">
            <property role="3u3nmv" value="3080189811177506495" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="3080189811177506495" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5S" role="3clF47">
        <node concept="3cpWs8" id="60" role="3cqZAp">
          <node concept="3cpWsn" id="67" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="69" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6c" role="lGtFl">
                <node concept="3u3nmq" id="6d" role="cd27D">
                  <property role="3u3nmv" value="3080189811177506495" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6a" role="33vP2m">
              <node concept="1pGfFk" id="6e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6g" role="37wK5m">
                  <ref role="3cqZAo" node="5T" resolve="ctx" />
                  <node concept="cd27G" id="6i" role="lGtFl">
                    <node concept="3u3nmq" id="6j" role="cd27D">
                      <property role="3u3nmv" value="3080189811177506495" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6h" role="lGtFl">
                  <node concept="3u3nmq" id="6k" role="cd27D">
                    <property role="3u3nmv" value="3080189811177506495" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6f" role="lGtFl">
                <node concept="3u3nmq" id="6l" role="cd27D">
                  <property role="3u3nmv" value="3080189811177506495" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6b" role="lGtFl">
              <node concept="3u3nmq" id="6m" role="cd27D">
                <property role="3u3nmv" value="3080189811177506495" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="68" role="lGtFl">
            <node concept="3u3nmq" id="6n" role="cd27D">
              <property role="3u3nmv" value="3080189811177506495" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61" role="3cqZAp">
          <node concept="3clFbS" id="6o" role="3clFbx">
            <node concept="3clFbF" id="6r" role="3cqZAp">
              <node concept="2OqwBi" id="6v" role="3clFbG">
                <node concept="37vLTw" id="6x" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="tgs" />
                  <node concept="cd27G" id="6$" role="lGtFl">
                    <node concept="3u3nmq" id="6_" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558088" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="6A" role="lGtFl">
                    <node concept="3u3nmq" id="6B" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6z" role="lGtFl">
                  <node concept="3u3nmq" id="6C" role="cd27D">
                    <property role="3u3nmv" value="3080189811177558088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6w" role="lGtFl">
                <node concept="3u3nmq" id="6D" role="cd27D">
                  <property role="3u3nmv" value="3080189811177558088" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6s" role="3cqZAp">
              <node concept="2OqwBi" id="6E" role="3clFbG">
                <node concept="37vLTw" id="6G" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="tgs" />
                  <node concept="cd27G" id="6J" role="lGtFl">
                    <node concept="3u3nmq" id="6K" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558091" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="6L" role="lGtFl">
                    <node concept="3u3nmq" id="6M" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558091" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6I" role="lGtFl">
                  <node concept="3u3nmq" id="6N" role="cd27D">
                    <property role="3u3nmv" value="3080189811177558091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6F" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="3080189811177558091" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6t" role="3cqZAp">
              <node concept="2OqwBi" id="6P" role="3clFbG">
                <node concept="37vLTw" id="6R" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="tgs" />
                  <node concept="cd27G" id="6U" role="lGtFl">
                    <node concept="3u3nmq" id="6V" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558097" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="6W" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <node concept="cd27G" id="6Y" role="lGtFl">
                      <node concept="3u3nmq" id="6Z" role="cd27D">
                        <property role="3u3nmv" value="3080189811177558097" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6X" role="lGtFl">
                    <node concept="3u3nmq" id="70" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558097" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6T" role="lGtFl">
                  <node concept="3u3nmq" id="71" role="cd27D">
                    <property role="3u3nmv" value="3080189811177558097" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Q" role="lGtFl">
                <node concept="3u3nmq" id="72" role="cd27D">
                  <property role="3u3nmv" value="3080189811177558097" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6u" role="lGtFl">
              <node concept="3u3nmq" id="73" role="cd27D">
                <property role="3u3nmv" value="3080189811177558074" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6p" role="3clFbw">
            <node concept="2OqwBi" id="74" role="2Oq$k0">
              <node concept="37vLTw" id="77" role="2Oq$k0">
                <ref role="3cqZAo" node="5T" resolve="ctx" />
              </node>
              <node concept="liA8E" id="78" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="79" role="lGtFl">
                <node concept="3u3nmq" id="7a" role="cd27D">
                  <property role="3u3nmv" value="3080189811177558077" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="75" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251fZScc" resolve="isMultiline" />
              <node concept="cd27G" id="7b" role="lGtFl">
                <node concept="3u3nmq" id="7c" role="cd27D">
                  <property role="3u3nmv" value="3080189811177558085" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="76" role="lGtFl">
              <node concept="3u3nmq" id="7d" role="cd27D">
                <property role="3u3nmv" value="3080189811177558080" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="7e" role="cd27D">
              <property role="3u3nmv" value="3080189811177558073" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <node concept="37vLTw" id="7h" role="2Oq$k0">
              <ref role="3cqZAo" node="67" resolve="tgs" />
              <node concept="cd27G" id="7k" role="lGtFl">
                <node concept="3u3nmq" id="7l" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="7m" role="37wK5m">
                <node concept="2OqwBi" id="7o" role="2Oq$k0">
                  <node concept="37vLTw" id="7r" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="7t" role="lGtFl">
                    <node concept="3u3nmq" id="7u" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517504" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7p" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                  <node concept="cd27G" id="7v" role="lGtFl">
                    <node concept="3u3nmq" id="7w" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7q" role="lGtFl">
                  <node concept="3u3nmq" id="7x" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7n" role="lGtFl">
                <node concept="3u3nmq" id="7y" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517502" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7j" role="lGtFl">
              <node concept="3u3nmq" id="7z" role="cd27D">
                <property role="3u3nmv" value="3080189811177517502" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7g" role="lGtFl">
            <node concept="3u3nmq" id="7$" role="cd27D">
              <property role="3u3nmv" value="3080189811177517502" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="67" resolve="tgs" />
              <node concept="cd27G" id="7E" role="lGtFl">
                <node concept="3u3nmq" id="7F" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517516" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7G" role="37wK5m">
                <property role="Xl_RC" value="=&quot;" />
                <node concept="cd27G" id="7I" role="lGtFl">
                  <node concept="3u3nmq" id="7J" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7H" role="lGtFl">
                <node concept="3u3nmq" id="7K" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7D" role="lGtFl">
              <node concept="3u3nmq" id="7L" role="cd27D">
                <property role="3u3nmv" value="3080189811177517516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7A" role="lGtFl">
            <node concept="3u3nmq" id="7M" role="cd27D">
              <property role="3u3nmv" value="3080189811177517516" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="64" role="3cqZAp">
          <node concept="3clFbS" id="7N" role="2LFqv$">
            <node concept="3clFbF" id="7R" role="3cqZAp">
              <node concept="2OqwBi" id="7T" role="3clFbG">
                <node concept="37vLTw" id="7V" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="tgs" />
                  <node concept="cd27G" id="7Y" role="lGtFl">
                    <node concept="3u3nmq" id="7Z" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517526" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="80" role="37wK5m">
                    <ref role="3cqZAo" node="7O" resolve="item" />
                    <node concept="cd27G" id="82" role="lGtFl">
                      <node concept="3u3nmq" id="83" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517526" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="81" role="lGtFl">
                    <node concept="3u3nmq" id="84" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7X" role="lGtFl">
                  <node concept="3u3nmq" id="85" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7U" role="lGtFl">
                <node concept="3u3nmq" id="86" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7S" role="lGtFl">
              <node concept="3u3nmq" id="87" role="cd27D">
                <property role="3u3nmv" value="3080189811177517526" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7O" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="88" role="1tU5fm">
              <node concept="cd27G" id="8a" role="lGtFl">
                <node concept="3u3nmq" id="8b" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="89" role="lGtFl">
              <node concept="3u3nmq" id="8c" role="cd27D">
                <property role="3u3nmv" value="3080189811177517526" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7P" role="1DdaDG">
            <node concept="2OqwBi" id="8d" role="2Oq$k0">
              <node concept="37vLTw" id="8g" role="2Oq$k0">
                <ref role="3cqZAo" node="5T" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8h" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="8i" role="lGtFl">
                <node concept="3u3nmq" id="8j" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517528" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="8e" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
              <node concept="cd27G" id="8k" role="lGtFl">
                <node concept="3u3nmq" id="8l" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517537" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8f" role="lGtFl">
              <node concept="3u3nmq" id="8m" role="cd27D">
                <property role="3u3nmv" value="3080189811177517531" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7Q" role="lGtFl">
            <node concept="3u3nmq" id="8n" role="cd27D">
              <property role="3u3nmv" value="3080189811177517526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="67" resolve="tgs" />
              <node concept="cd27G" id="8t" role="lGtFl">
                <node concept="3u3nmq" id="8u" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8v" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <node concept="cd27G" id="8x" role="lGtFl">
                  <node concept="3u3nmq" id="8y" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8w" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8s" role="lGtFl">
              <node concept="3u3nmq" id="8$" role="cd27D">
                <property role="3u3nmv" value="3080189811177517539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8p" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="3080189811177517539" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="3080189811177506495" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8D" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="3080189811177506495" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="8F" role="cd27D">
            <property role="3u3nmv" value="3080189811177506495" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8G" role="lGtFl">
          <node concept="3u3nmq" id="8H" role="cd27D">
            <property role="3u3nmv" value="3080189811177506495" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5V" role="lGtFl">
        <node concept="3u3nmq" id="8I" role="cd27D">
          <property role="3u3nmv" value="3080189811177506495" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5L" role="lGtFl">
      <node concept="3u3nmq" id="8J" role="cd27D">
        <property role="3u3nmv" value="3080189811177506495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCDATA_TextGen" />
    <node concept="3Tm1VV" id="8L" role="1B3o_S">
      <node concept="cd27G" id="8P" role="lGtFl">
        <node concept="3u3nmq" id="8Q" role="cd27D">
          <property role="3u3nmv" value="3080189811177517542" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="8R" role="lGtFl">
        <node concept="3u3nmq" id="8S" role="cd27D">
          <property role="3u3nmv" value="3080189811177517542" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8T" role="3clF45">
        <node concept="cd27G" id="8Z" role="lGtFl">
          <node concept="3u3nmq" id="90" role="cd27D">
            <property role="3u3nmv" value="3080189811177517542" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <node concept="cd27G" id="91" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="3080189811177517542" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <node concept="3cpWs8" id="93" role="3cqZAp">
          <node concept="3cpWsn" id="9a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517542" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9d" role="33vP2m">
              <node concept="1pGfFk" id="9h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9j" role="37wK5m">
                  <ref role="3cqZAo" node="8W" resolve="ctx" />
                  <node concept="cd27G" id="9l" role="lGtFl">
                    <node concept="3u3nmq" id="9m" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517542" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9k" role="lGtFl">
                  <node concept="3u3nmq" id="9n" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517542" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9i" role="lGtFl">
                <node concept="3u3nmq" id="9o" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9e" role="lGtFl">
              <node concept="3u3nmq" id="9p" role="cd27D">
                <property role="3u3nmv" value="3080189811177517542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9b" role="lGtFl">
            <node concept="3u3nmq" id="9q" role="cd27D">
              <property role="3u3nmv" value="3080189811177517542" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="94" role="3cqZAp">
          <node concept="3cpWsn" id="9r" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="9t" role="1tU5fm">
              <node concept="cd27G" id="9w" role="lGtFl">
                <node concept="3u3nmq" id="9x" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579581" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9u" role="33vP2m">
              <node concept="2OqwBi" id="9y" role="2Oq$k0">
                <node concept="37vLTw" id="9_" role="2Oq$k0">
                  <ref role="3cqZAo" node="8W" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9A" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="9B" role="lGtFl">
                  <node concept="3u3nmq" id="9C" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579583" />
                  </node>
                </node>
              </node>
              <node concept="YBYNd" id="9z" role="2OqNvi">
                <node concept="cd27G" id="9D" role="lGtFl">
                  <node concept="3u3nmq" id="9E" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579584" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9$" role="lGtFl">
                <node concept="3u3nmq" id="9F" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579582" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9v" role="lGtFl">
              <node concept="3u3nmq" id="9G" role="cd27D">
                <property role="3u3nmv" value="3080189811177579580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9s" role="lGtFl">
            <node concept="3u3nmq" id="9H" role="cd27D">
              <property role="3u3nmv" value="3080189811177579579" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="95" role="3cqZAp">
          <node concept="3clFbS" id="9I" role="3clFbx">
            <node concept="3clFbF" id="9L" role="3cqZAp">
              <node concept="2OqwBi" id="9O" role="3clFbG">
                <node concept="37vLTw" id="9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="9a" resolve="tgs" />
                  <node concept="cd27G" id="9T" role="lGtFl">
                    <node concept="3u3nmq" id="9U" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579588" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="9V" role="lGtFl">
                    <node concept="3u3nmq" id="9W" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9S" role="lGtFl">
                  <node concept="3u3nmq" id="9X" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9P" role="lGtFl">
                <node concept="3u3nmq" id="9Y" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579588" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9M" role="3cqZAp">
              <node concept="2OqwBi" id="9Z" role="3clFbG">
                <node concept="37vLTw" id="a1" role="2Oq$k0">
                  <ref role="3cqZAo" node="9a" resolve="tgs" />
                  <node concept="cd27G" id="a4" role="lGtFl">
                    <node concept="3u3nmq" id="a5" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579589" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="a6" role="lGtFl">
                    <node concept="3u3nmq" id="a7" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a3" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a0" role="lGtFl">
                <node concept="3u3nmq" id="a9" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9N" role="lGtFl">
              <node concept="3u3nmq" id="aa" role="cd27D">
                <property role="3u3nmv" value="3080189811177579586" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="9J" role="3clFbw">
            <node concept="2OqwBi" id="ab" role="3uHU7B">
              <node concept="37vLTw" id="ae" role="2Oq$k0">
                <ref role="3cqZAo" node="9r" resolve="left" />
                <node concept="cd27G" id="ah" role="lGtFl">
                  <node concept="3u3nmq" id="ai" role="cd27D">
                    <property role="3u3nmv" value="4265636116363079679" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="af" role="2OqNvi">
                <node concept="chp4Y" id="aj" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <node concept="cd27G" id="al" role="lGtFl">
                    <node concept="3u3nmq" id="am" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ak" role="lGtFl">
                  <node concept="3u3nmq" id="an" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579593" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ag" role="lGtFl">
                <node concept="3u3nmq" id="ao" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579591" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ac" role="3uHU7w">
              <node concept="1PxgMI" id="ap" role="2Oq$k0">
                <node concept="37vLTw" id="as" role="1m5AlR">
                  <ref role="3cqZAo" node="9r" resolve="left" />
                  <node concept="cd27G" id="av" role="lGtFl">
                    <node concept="3u3nmq" id="aw" role="cd27D">
                      <property role="3u3nmv" value="4265636116363090641" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="at" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <node concept="cd27G" id="ax" role="lGtFl">
                    <node concept="3u3nmq" id="ay" role="cd27D">
                      <property role="3u3nmv" value="8089793891579195764" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="au" role="lGtFl">
                  <node concept="3u3nmq" id="az" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579596" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="aq" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <node concept="cd27G" id="a$" role="lGtFl">
                  <node concept="3u3nmq" id="a_" role="cd27D">
                    <property role="3u3nmv" value="2133624044437674885" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ar" role="lGtFl">
                <node concept="3u3nmq" id="aA" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579595" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ad" role="lGtFl">
              <node concept="3u3nmq" id="aB" role="cd27D">
                <property role="3u3nmv" value="3080189811177579590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9K" role="lGtFl">
            <node concept="3u3nmq" id="aC" role="cd27D">
              <property role="3u3nmv" value="3080189811177579585" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="9a" resolve="tgs" />
              <node concept="cd27G" id="aI" role="lGtFl">
                <node concept="3u3nmq" id="aJ" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="aK" role="37wK5m">
                <property role="Xl_RC" value="&lt;![CDATA[" />
                <node concept="cd27G" id="aM" role="lGtFl">
                  <node concept="3u3nmq" id="aN" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aL" role="lGtFl">
                <node concept="3u3nmq" id="aO" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aH" role="lGtFl">
              <node concept="3u3nmq" id="aP" role="cd27D">
                <property role="3u3nmv" value="3080189811177517546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aE" role="lGtFl">
            <node concept="3u3nmq" id="aQ" role="cd27D">
              <property role="3u3nmv" value="3080189811177517546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <node concept="37vLTw" id="aT" role="2Oq$k0">
              <ref role="3cqZAo" node="9a" resolve="tgs" />
              <node concept="cd27G" id="aW" role="lGtFl">
                <node concept="3u3nmq" id="aX" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517547" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="aY" role="37wK5m">
                <node concept="2OqwBi" id="b0" role="2Oq$k0">
                  <node concept="37vLTw" id="b3" role="2Oq$k0">
                    <ref role="3cqZAo" node="8W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="b5" role="lGtFl">
                    <node concept="3u3nmq" id="b6" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517549" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="b1" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAMoN" resolve="content" />
                  <node concept="cd27G" id="b7" role="lGtFl">
                    <node concept="3u3nmq" id="b8" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517555" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b2" role="lGtFl">
                  <node concept="3u3nmq" id="b9" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517548" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aZ" role="lGtFl">
                <node concept="3u3nmq" id="ba" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517547" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aV" role="lGtFl">
              <node concept="3u3nmq" id="bb" role="cd27D">
                <property role="3u3nmv" value="3080189811177517547" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aS" role="lGtFl">
            <node concept="3u3nmq" id="bc" role="cd27D">
              <property role="3u3nmv" value="3080189811177517547" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="9a" resolve="tgs" />
              <node concept="cd27G" id="bi" role="lGtFl">
                <node concept="3u3nmq" id="bj" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bk" role="37wK5m">
                <property role="Xl_RC" value="]]&gt;" />
                <node concept="cd27G" id="bm" role="lGtFl">
                  <node concept="3u3nmq" id="bn" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bl" role="lGtFl">
                <node concept="3u3nmq" id="bo" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bh" role="lGtFl">
              <node concept="3u3nmq" id="bp" role="cd27D">
                <property role="3u3nmv" value="3080189811177517551" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="be" role="lGtFl">
            <node concept="3u3nmq" id="bq" role="cd27D">
              <property role="3u3nmv" value="3080189811177517551" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="99" role="lGtFl">
          <node concept="3u3nmq" id="br" role="cd27D">
            <property role="3u3nmv" value="3080189811177517542" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="bu" role="lGtFl">
            <node concept="3u3nmq" id="bv" role="cd27D">
              <property role="3u3nmv" value="3080189811177517542" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bt" role="lGtFl">
          <node concept="3u3nmq" id="bw" role="cd27D">
            <property role="3u3nmv" value="3080189811177517542" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bx" role="lGtFl">
          <node concept="3u3nmq" id="by" role="cd27D">
            <property role="3u3nmv" value="3080189811177517542" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8Y" role="lGtFl">
        <node concept="3u3nmq" id="bz" role="cd27D">
          <property role="3u3nmv" value="3080189811177517542" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8O" role="lGtFl">
      <node concept="3u3nmq" id="b$" role="cd27D">
        <property role="3u3nmv" value="3080189811177517542" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRefValue_TextGen" />
    <node concept="3Tm1VV" id="bA" role="1B3o_S">
      <node concept="cd27G" id="bE" role="lGtFl">
        <node concept="3u3nmq" id="bF" role="cd27D">
          <property role="3u3nmv" value="3080189811177517487" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="bG" role="lGtFl">
        <node concept="3u3nmq" id="bH" role="cd27D">
          <property role="3u3nmv" value="3080189811177517487" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bI" role="3clF45">
        <node concept="cd27G" id="bO" role="lGtFl">
          <node concept="3u3nmq" id="bP" role="cd27D">
            <property role="3u3nmv" value="3080189811177517487" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bJ" role="1B3o_S">
        <node concept="cd27G" id="bQ" role="lGtFl">
          <node concept="3u3nmq" id="bR" role="cd27D">
            <property role="3u3nmv" value="3080189811177517487" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <node concept="3cpWs8" id="bS" role="3cqZAp">
          <node concept="3cpWsn" id="bX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="bZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="c2" role="lGtFl">
                <node concept="3u3nmq" id="c3" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517487" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="c0" role="33vP2m">
              <node concept="1pGfFk" id="c4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="c6" role="37wK5m">
                  <ref role="3cqZAo" node="bL" resolve="ctx" />
                  <node concept="cd27G" id="c8" role="lGtFl">
                    <node concept="3u3nmq" id="c9" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c7" role="lGtFl">
                  <node concept="3u3nmq" id="ca" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517487" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c5" role="lGtFl">
                <node concept="3u3nmq" id="cb" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c1" role="lGtFl">
              <node concept="3u3nmq" id="cc" role="cd27D">
                <property role="3u3nmv" value="3080189811177517487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bY" role="lGtFl">
            <node concept="3u3nmq" id="cd" role="cd27D">
              <property role="3u3nmv" value="3080189811177517487" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="bX" resolve="tgs" />
              <node concept="cd27G" id="cj" role="lGtFl">
                <node concept="3u3nmq" id="ck" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cl" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
                <node concept="cd27G" id="cn" role="lGtFl">
                  <node concept="3u3nmq" id="co" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517491" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cm" role="lGtFl">
                <node concept="3u3nmq" id="cp" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517491" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ci" role="lGtFl">
              <node concept="3u3nmq" id="cq" role="cd27D">
                <property role="3u3nmv" value="3080189811177517491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cf" role="lGtFl">
            <node concept="3u3nmq" id="cr" role="cd27D">
              <property role="3u3nmv" value="3080189811177517491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="bX" resolve="tgs" />
              <node concept="cd27G" id="cx" role="lGtFl">
                <node concept="3u3nmq" id="cy" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517492" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="cz" role="37wK5m">
                <node concept="2OqwBi" id="c_" role="2Oq$k0">
                  <node concept="37vLTw" id="cC" role="2Oq$k0">
                    <ref role="3cqZAo" node="bL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="cE" role="lGtFl">
                    <node concept="3u3nmq" id="cF" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517494" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="cA" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZHw6" resolve="charCode" />
                  <node concept="cd27G" id="cG" role="lGtFl">
                    <node concept="3u3nmq" id="cH" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517499" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cB" role="lGtFl">
                  <node concept="3u3nmq" id="cI" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517493" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="cJ" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517492" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cw" role="lGtFl">
              <node concept="3u3nmq" id="cK" role="cd27D">
                <property role="3u3nmv" value="3080189811177517492" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ct" role="lGtFl">
            <node concept="3u3nmq" id="cL" role="cd27D">
              <property role="3u3nmv" value="3080189811177517492" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <node concept="2OqwBi" id="cM" role="3clFbG">
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="bX" resolve="tgs" />
              <node concept="cd27G" id="cR" role="lGtFl">
                <node concept="3u3nmq" id="cS" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cT" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="cV" role="lGtFl">
                  <node concept="3u3nmq" id="cW" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517496" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cU" role="lGtFl">
                <node concept="3u3nmq" id="cX" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517496" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cQ" role="lGtFl">
              <node concept="3u3nmq" id="cY" role="cd27D">
                <property role="3u3nmv" value="3080189811177517496" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cN" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="3080189811177517496" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bW" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="3080189811177517487" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="d3" role="lGtFl">
            <node concept="3u3nmq" id="d4" role="cd27D">
              <property role="3u3nmv" value="3080189811177517487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d2" role="lGtFl">
          <node concept="3u3nmq" id="d5" role="cd27D">
            <property role="3u3nmv" value="3080189811177517487" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="d6" role="lGtFl">
          <node concept="3u3nmq" id="d7" role="cd27D">
            <property role="3u3nmv" value="3080189811177517487" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bN" role="lGtFl">
        <node concept="3u3nmq" id="d8" role="cd27D">
          <property role="3u3nmv" value="3080189811177517487" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bD" role="lGtFl">
      <node concept="3u3nmq" id="d9" role="cd27D">
        <property role="3u3nmv" value="3080189811177517487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="da">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRef_TextGen" />
    <node concept="3Tm1VV" id="db" role="1B3o_S">
      <node concept="cd27G" id="df" role="lGtFl">
        <node concept="3u3nmq" id="dg" role="cd27D">
          <property role="3u3nmv" value="3080189811177517569" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="dh" role="lGtFl">
        <node concept="3u3nmq" id="di" role="cd27D">
          <property role="3u3nmv" value="3080189811177517569" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="dj" role="3clF45">
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dq" role="cd27D">
            <property role="3u3nmv" value="3080189811177517569" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S">
        <node concept="cd27G" id="dr" role="lGtFl">
          <node concept="3u3nmq" id="ds" role="cd27D">
            <property role="3u3nmv" value="3080189811177517569" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dl" role="3clF47">
        <node concept="3cpWs8" id="dt" role="3cqZAp">
          <node concept="3cpWsn" id="d$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="dA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="dD" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517569" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dB" role="33vP2m">
              <node concept="1pGfFk" id="dF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="dH" role="37wK5m">
                  <ref role="3cqZAo" node="dm" resolve="ctx" />
                  <node concept="cd27G" id="dJ" role="lGtFl">
                    <node concept="3u3nmq" id="dK" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517569" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dI" role="lGtFl">
                  <node concept="3u3nmq" id="dL" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517569" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dG" role="lGtFl">
                <node concept="3u3nmq" id="dM" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517569" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dC" role="lGtFl">
              <node concept="3u3nmq" id="dN" role="cd27D">
                <property role="3u3nmv" value="3080189811177517569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d_" role="lGtFl">
            <node concept="3u3nmq" id="dO" role="cd27D">
              <property role="3u3nmv" value="3080189811177517569" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="du" role="3cqZAp">
          <node concept="3cpWsn" id="dP" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="dR" role="1tU5fm">
              <node concept="cd27G" id="dU" role="lGtFl">
                <node concept="3u3nmq" id="dV" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579560" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dS" role="33vP2m">
              <node concept="2OqwBi" id="dW" role="2Oq$k0">
                <node concept="37vLTw" id="dZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dm" resolve="ctx" />
                </node>
                <node concept="liA8E" id="e0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="e1" role="lGtFl">
                  <node concept="3u3nmq" id="e2" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579562" />
                  </node>
                </node>
              </node>
              <node concept="YBYNd" id="dX" role="2OqNvi">
                <node concept="cd27G" id="e3" role="lGtFl">
                  <node concept="3u3nmq" id="e4" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579563" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dY" role="lGtFl">
                <node concept="3u3nmq" id="e5" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dT" role="lGtFl">
              <node concept="3u3nmq" id="e6" role="cd27D">
                <property role="3u3nmv" value="3080189811177579559" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dQ" role="lGtFl">
            <node concept="3u3nmq" id="e7" role="cd27D">
              <property role="3u3nmv" value="3080189811177579558" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dv" role="3cqZAp">
          <node concept="3clFbS" id="e8" role="3clFbx">
            <node concept="3clFbF" id="eb" role="3cqZAp">
              <node concept="2OqwBi" id="ee" role="3clFbG">
                <node concept="37vLTw" id="eg" role="2Oq$k0">
                  <ref role="3cqZAo" node="d$" resolve="tgs" />
                  <node concept="cd27G" id="ej" role="lGtFl">
                    <node concept="3u3nmq" id="ek" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579567" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="el" role="lGtFl">
                    <node concept="3u3nmq" id="em" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579567" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ei" role="lGtFl">
                  <node concept="3u3nmq" id="en" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579567" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ef" role="lGtFl">
                <node concept="3u3nmq" id="eo" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579567" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ec" role="3cqZAp">
              <node concept="2OqwBi" id="ep" role="3clFbG">
                <node concept="37vLTw" id="er" role="2Oq$k0">
                  <ref role="3cqZAo" node="d$" resolve="tgs" />
                  <node concept="cd27G" id="eu" role="lGtFl">
                    <node concept="3u3nmq" id="ev" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579568" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="es" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="ew" role="lGtFl">
                    <node concept="3u3nmq" id="ex" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579568" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="et" role="lGtFl">
                  <node concept="3u3nmq" id="ey" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579568" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eq" role="lGtFl">
                <node concept="3u3nmq" id="ez" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579568" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ed" role="lGtFl">
              <node concept="3u3nmq" id="e$" role="cd27D">
                <property role="3u3nmv" value="3080189811177579565" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="e9" role="3clFbw">
            <node concept="2OqwBi" id="e_" role="3uHU7B">
              <node concept="37vLTw" id="eC" role="2Oq$k0">
                <ref role="3cqZAo" node="dP" resolve="left" />
                <node concept="cd27G" id="eF" role="lGtFl">
                  <node concept="3u3nmq" id="eG" role="cd27D">
                    <property role="3u3nmv" value="4265636116363084867" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="eD" role="2OqNvi">
                <node concept="chp4Y" id="eH" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <node concept="cd27G" id="eJ" role="lGtFl">
                    <node concept="3u3nmq" id="eK" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579573" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eI" role="lGtFl">
                  <node concept="3u3nmq" id="eL" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eE" role="lGtFl">
                <node concept="3u3nmq" id="eM" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579570" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="eA" role="3uHU7w">
              <node concept="1PxgMI" id="eN" role="2Oq$k0">
                <node concept="37vLTw" id="eQ" role="1m5AlR">
                  <ref role="3cqZAo" node="dP" resolve="left" />
                  <node concept="cd27G" id="eT" role="lGtFl">
                    <node concept="3u3nmq" id="eU" role="cd27D">
                      <property role="3u3nmv" value="4265636116363109383" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="eR" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <node concept="cd27G" id="eV" role="lGtFl">
                    <node concept="3u3nmq" id="eW" role="cd27D">
                      <property role="3u3nmv" value="8089793891579195757" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eS" role="lGtFl">
                  <node concept="3u3nmq" id="eX" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579575" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="eO" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <node concept="cd27G" id="eY" role="lGtFl">
                  <node concept="3u3nmq" id="eZ" role="cd27D">
                    <property role="3u3nmv" value="2133624044437674887" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eP" role="lGtFl">
                <node concept="3u3nmq" id="f0" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579574" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eB" role="lGtFl">
              <node concept="3u3nmq" id="f1" role="cd27D">
                <property role="3u3nmv" value="3080189811177579569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ea" role="lGtFl">
            <node concept="3u3nmq" id="f2" role="cd27D">
              <property role="3u3nmv" value="3080189811177579564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="d$" resolve="tgs" />
              <node concept="cd27G" id="f8" role="lGtFl">
                <node concept="3u3nmq" id="f9" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fa" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
                <node concept="cd27G" id="fc" role="lGtFl">
                  <node concept="3u3nmq" id="fd" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517573" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fb" role="lGtFl">
                <node concept="3u3nmq" id="fe" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517573" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f7" role="lGtFl">
              <node concept="3u3nmq" id="ff" role="cd27D">
                <property role="3u3nmv" value="3080189811177517573" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f4" role="lGtFl">
            <node concept="3u3nmq" id="fg" role="cd27D">
              <property role="3u3nmv" value="3080189811177517573" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="d$" resolve="tgs" />
              <node concept="cd27G" id="fm" role="lGtFl">
                <node concept="3u3nmq" id="fn" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="fo" role="37wK5m">
                <node concept="2OqwBi" id="fq" role="2Oq$k0">
                  <node concept="37vLTw" id="ft" role="2Oq$k0">
                    <ref role="3cqZAo" node="dm" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="fv" role="lGtFl">
                    <node concept="3u3nmq" id="fw" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517576" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="fr" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZDy7" resolve="charCode" />
                  <node concept="cd27G" id="fx" role="lGtFl">
                    <node concept="3u3nmq" id="fy" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517581" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fs" role="lGtFl">
                  <node concept="3u3nmq" id="fz" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517575" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fp" role="lGtFl">
                <node concept="3u3nmq" id="f$" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517574" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fl" role="lGtFl">
              <node concept="3u3nmq" id="f_" role="cd27D">
                <property role="3u3nmv" value="3080189811177517574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fi" role="lGtFl">
            <node concept="3u3nmq" id="fA" role="cd27D">
              <property role="3u3nmv" value="3080189811177517574" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="d$" resolve="tgs" />
              <node concept="cd27G" id="fG" role="lGtFl">
                <node concept="3u3nmq" id="fH" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fI" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="fK" role="lGtFl">
                  <node concept="3u3nmq" id="fL" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517578" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fJ" role="lGtFl">
                <node concept="3u3nmq" id="fM" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fF" role="lGtFl">
              <node concept="3u3nmq" id="fN" role="cd27D">
                <property role="3u3nmv" value="3080189811177517578" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fC" role="lGtFl">
            <node concept="3u3nmq" id="fO" role="cd27D">
              <property role="3u3nmv" value="3080189811177517578" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dz" role="lGtFl">
          <node concept="3u3nmq" id="fP" role="cd27D">
            <property role="3u3nmv" value="3080189811177517569" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="fS" role="lGtFl">
            <node concept="3u3nmq" id="fT" role="cd27D">
              <property role="3u3nmv" value="3080189811177517569" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fR" role="lGtFl">
          <node concept="3u3nmq" id="fU" role="cd27D">
            <property role="3u3nmv" value="3080189811177517569" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fV" role="lGtFl">
          <node concept="3u3nmq" id="fW" role="cd27D">
            <property role="3u3nmv" value="3080189811177517569" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="do" role="lGtFl">
        <node concept="3u3nmq" id="fX" role="cd27D">
          <property role="3u3nmv" value="3080189811177517569" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="de" role="lGtFl">
      <node concept="3u3nmq" id="fY" role="cd27D">
        <property role="3u3nmv" value="3080189811177517569" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCommentLine_TextGen" />
    <node concept="3Tm1VV" id="g0" role="1B3o_S">
      <node concept="cd27G" id="g4" role="lGtFl">
        <node concept="3u3nmq" id="g5" role="cd27D">
          <property role="3u3nmv" value="3080189811177517607" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="g1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="g6" role="lGtFl">
        <node concept="3u3nmq" id="g7" role="cd27D">
          <property role="3u3nmv" value="3080189811177517607" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="g8" role="3clF45">
        <node concept="cd27G" id="ge" role="lGtFl">
          <node concept="3u3nmq" id="gf" role="cd27D">
            <property role="3u3nmv" value="3080189811177517607" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g9" role="1B3o_S">
        <node concept="cd27G" id="gg" role="lGtFl">
          <node concept="3u3nmq" id="gh" role="cd27D">
            <property role="3u3nmv" value="3080189811177517607" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ga" role="3clF47">
        <node concept="3cpWs8" id="gi" role="3cqZAp">
          <node concept="3cpWsn" id="gl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="gn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="gq" role="lGtFl">
                <node concept="3u3nmq" id="gr" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517607" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="go" role="33vP2m">
              <node concept="1pGfFk" id="gs" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="gu" role="37wK5m">
                  <ref role="3cqZAo" node="gb" resolve="ctx" />
                  <node concept="cd27G" id="gw" role="lGtFl">
                    <node concept="3u3nmq" id="gx" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517607" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gv" role="lGtFl">
                  <node concept="3u3nmq" id="gy" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gt" role="lGtFl">
                <node concept="3u3nmq" id="gz" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517607" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gp" role="lGtFl">
              <node concept="3u3nmq" id="g$" role="cd27D">
                <property role="3u3nmv" value="3080189811177517607" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gm" role="lGtFl">
            <node concept="3u3nmq" id="g_" role="cd27D">
              <property role="3u3nmv" value="3080189811177517607" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="tgs" />
              <node concept="cd27G" id="gF" role="lGtFl">
                <node concept="3u3nmq" id="gG" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517623" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="gH" role="37wK5m">
                <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                  <node concept="37vLTw" id="gM" role="2Oq$k0">
                    <ref role="3cqZAo" node="gb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="gO" role="lGtFl">
                    <node concept="3u3nmq" id="gP" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517625" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="gK" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAYLv" resolve="text" />
                  <node concept="cd27G" id="gQ" role="lGtFl">
                    <node concept="3u3nmq" id="gR" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517634" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gL" role="lGtFl">
                  <node concept="3u3nmq" id="gS" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517628" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gI" role="lGtFl">
                <node concept="3u3nmq" id="gT" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gE" role="lGtFl">
              <node concept="3u3nmq" id="gU" role="cd27D">
                <property role="3u3nmv" value="3080189811177517623" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gB" role="lGtFl">
            <node concept="3u3nmq" id="gV" role="cd27D">
              <property role="3u3nmv" value="3080189811177517623" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gk" role="lGtFl">
          <node concept="3u3nmq" id="gW" role="cd27D">
            <property role="3u3nmv" value="3080189811177517607" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="gZ" role="lGtFl">
            <node concept="3u3nmq" id="h0" role="cd27D">
              <property role="3u3nmv" value="3080189811177517607" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gY" role="lGtFl">
          <node concept="3u3nmq" id="h1" role="cd27D">
            <property role="3u3nmv" value="3080189811177517607" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="h2" role="lGtFl">
          <node concept="3u3nmq" id="h3" role="cd27D">
            <property role="3u3nmv" value="3080189811177517607" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gd" role="lGtFl">
        <node concept="3u3nmq" id="h4" role="cd27D">
          <property role="3u3nmv" value="3080189811177517607" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="g3" role="lGtFl">
      <node concept="3u3nmq" id="h5" role="cd27D">
        <property role="3u3nmv" value="3080189811177517607" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlComment_TextGen" />
    <node concept="3Tm1VV" id="h7" role="1B3o_S">
      <node concept="cd27G" id="hb" role="lGtFl">
        <node concept="3u3nmq" id="hc" role="cd27D">
          <property role="3u3nmv" value="3080189811177517582" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="h8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="hd" role="lGtFl">
        <node concept="3u3nmq" id="he" role="cd27D">
          <property role="3u3nmv" value="3080189811177517582" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hf" role="3clF45">
        <node concept="cd27G" id="hl" role="lGtFl">
          <node concept="3u3nmq" id="hm" role="cd27D">
            <property role="3u3nmv" value="3080189811177517582" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hg" role="1B3o_S">
        <node concept="cd27G" id="hn" role="lGtFl">
          <node concept="3u3nmq" id="ho" role="cd27D">
            <property role="3u3nmv" value="3080189811177517582" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <node concept="3cpWs8" id="hp" role="3cqZAp">
          <node concept="3cpWsn" id="hw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="hy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="h_" role="lGtFl">
                <node concept="3u3nmq" id="hA" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517582" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hz" role="33vP2m">
              <node concept="1pGfFk" id="hB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="hD" role="37wK5m">
                  <ref role="3cqZAo" node="hi" resolve="ctx" />
                  <node concept="cd27G" id="hF" role="lGtFl">
                    <node concept="3u3nmq" id="hG" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517582" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hE" role="lGtFl">
                  <node concept="3u3nmq" id="hH" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517582" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hC" role="lGtFl">
                <node concept="3u3nmq" id="hI" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517582" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h$" role="lGtFl">
              <node concept="3u3nmq" id="hJ" role="cd27D">
                <property role="3u3nmv" value="3080189811177517582" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hx" role="lGtFl">
            <node concept="3u3nmq" id="hK" role="cd27D">
              <property role="3u3nmv" value="3080189811177517582" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hq" role="3cqZAp">
          <node concept="3cpWsn" id="hL" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="hN" role="1tU5fm">
              <node concept="cd27G" id="hQ" role="lGtFl">
                <node concept="3u3nmq" id="hR" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579539" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hO" role="33vP2m">
              <node concept="2OqwBi" id="hS" role="2Oq$k0">
                <node concept="37vLTw" id="hV" role="2Oq$k0">
                  <ref role="3cqZAo" node="hi" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="hX" role="lGtFl">
                  <node concept="3u3nmq" id="hY" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579541" />
                  </node>
                </node>
              </node>
              <node concept="YBYNd" id="hT" role="2OqNvi">
                <node concept="cd27G" id="hZ" role="lGtFl">
                  <node concept="3u3nmq" id="i0" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579542" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hU" role="lGtFl">
                <node concept="3u3nmq" id="i1" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hP" role="lGtFl">
              <node concept="3u3nmq" id="i2" role="cd27D">
                <property role="3u3nmv" value="3080189811177579538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hM" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="3080189811177579537" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hr" role="3cqZAp">
          <node concept="3clFbS" id="i4" role="3clFbx">
            <node concept="3clFbF" id="i7" role="3cqZAp">
              <node concept="2OqwBi" id="ia" role="3clFbG">
                <node concept="37vLTw" id="ic" role="2Oq$k0">
                  <ref role="3cqZAo" node="hw" resolve="tgs" />
                  <node concept="cd27G" id="if" role="lGtFl">
                    <node concept="3u3nmq" id="ig" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579546" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="id" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="ih" role="lGtFl">
                    <node concept="3u3nmq" id="ii" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ie" role="lGtFl">
                  <node concept="3u3nmq" id="ij" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ib" role="lGtFl">
                <node concept="3u3nmq" id="ik" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579546" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i8" role="3cqZAp">
              <node concept="2OqwBi" id="il" role="3clFbG">
                <node concept="37vLTw" id="in" role="2Oq$k0">
                  <ref role="3cqZAo" node="hw" resolve="tgs" />
                  <node concept="cd27G" id="iq" role="lGtFl">
                    <node concept="3u3nmq" id="ir" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579547" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="io" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="is" role="lGtFl">
                    <node concept="3u3nmq" id="it" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579547" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ip" role="lGtFl">
                  <node concept="3u3nmq" id="iu" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579547" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="im" role="lGtFl">
                <node concept="3u3nmq" id="iv" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579547" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i9" role="lGtFl">
              <node concept="3u3nmq" id="iw" role="cd27D">
                <property role="3u3nmv" value="3080189811177579544" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="i5" role="3clFbw">
            <node concept="2OqwBi" id="ix" role="3uHU7B">
              <node concept="37vLTw" id="i$" role="2Oq$k0">
                <ref role="3cqZAo" node="hL" resolve="left" />
                <node concept="cd27G" id="iB" role="lGtFl">
                  <node concept="3u3nmq" id="iC" role="cd27D">
                    <property role="3u3nmv" value="4265636116363092016" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="i_" role="2OqNvi">
                <node concept="chp4Y" id="iD" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <node concept="cd27G" id="iF" role="lGtFl">
                    <node concept="3u3nmq" id="iG" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880575" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iE" role="lGtFl">
                  <node concept="3u3nmq" id="iH" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iA" role="lGtFl">
                <node concept="3u3nmq" id="iI" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579549" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="iy" role="3uHU7w">
              <node concept="1PxgMI" id="iJ" role="2Oq$k0">
                <node concept="37vLTw" id="iM" role="1m5AlR">
                  <ref role="3cqZAo" node="hL" resolve="left" />
                  <node concept="cd27G" id="iP" role="lGtFl">
                    <node concept="3u3nmq" id="iQ" role="cd27D">
                      <property role="3u3nmv" value="4265636116363084781" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="iN" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <node concept="cd27G" id="iR" role="lGtFl">
                    <node concept="3u3nmq" id="iS" role="cd27D">
                      <property role="3u3nmv" value="8089793891579195773" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iO" role="lGtFl">
                  <node concept="3u3nmq" id="iT" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579554" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="iK" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <node concept="cd27G" id="iU" role="lGtFl">
                  <node concept="3u3nmq" id="iV" role="cd27D">
                    <property role="3u3nmv" value="2133624044437674889" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iL" role="lGtFl">
                <node concept="3u3nmq" id="iW" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579553" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iz" role="lGtFl">
              <node concept="3u3nmq" id="iX" role="cd27D">
                <property role="3u3nmv" value="3080189811177579548" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i6" role="lGtFl">
            <node concept="3u3nmq" id="iY" role="cd27D">
              <property role="3u3nmv" value="3080189811177579543" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="tgs" />
              <node concept="cd27G" id="j4" role="lGtFl">
                <node concept="3u3nmq" id="j5" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517586" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="j6" role="37wK5m">
                <property role="Xl_RC" value="&lt;!--" />
                <node concept="cd27G" id="j8" role="lGtFl">
                  <node concept="3u3nmq" id="j9" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j7" role="lGtFl">
                <node concept="3u3nmq" id="ja" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j3" role="lGtFl">
              <node concept="3u3nmq" id="jb" role="cd27D">
                <property role="3u3nmv" value="3080189811177517586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j0" role="lGtFl">
            <node concept="3u3nmq" id="jc" role="cd27D">
              <property role="3u3nmv" value="3080189811177517586" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ht" role="3cqZAp">
          <node concept="3clFbS" id="jd" role="2LFqv$">
            <node concept="3clFbF" id="jh" role="3cqZAp">
              <node concept="2OqwBi" id="jj" role="3clFbG">
                <node concept="37vLTw" id="jl" role="2Oq$k0">
                  <ref role="3cqZAo" node="hw" resolve="tgs" />
                  <node concept="cd27G" id="jo" role="lGtFl">
                    <node concept="3u3nmq" id="jp" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517595" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="jq" role="37wK5m">
                    <ref role="3cqZAo" node="je" resolve="item" />
                    <node concept="cd27G" id="js" role="lGtFl">
                      <node concept="3u3nmq" id="jt" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517595" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jr" role="lGtFl">
                    <node concept="3u3nmq" id="ju" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517595" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jn" role="lGtFl">
                  <node concept="3u3nmq" id="jv" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517595" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jk" role="lGtFl">
                <node concept="3u3nmq" id="jw" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517595" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ji" role="lGtFl">
              <node concept="3u3nmq" id="jx" role="cd27D">
                <property role="3u3nmv" value="3080189811177517595" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="je" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="jy" role="1tU5fm">
              <node concept="cd27G" id="j$" role="lGtFl">
                <node concept="3u3nmq" id="j_" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517595" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jz" role="lGtFl">
              <node concept="3u3nmq" id="jA" role="cd27D">
                <property role="3u3nmv" value="3080189811177517595" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jf" role="1DdaDG">
            <node concept="2OqwBi" id="jB" role="2Oq$k0">
              <node concept="37vLTw" id="jE" role="2Oq$k0">
                <ref role="3cqZAo" node="hi" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jF" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="jG" role="lGtFl">
                <node concept="3u3nmq" id="jH" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517597" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="jC" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:1q3yNZeAYLR" resolve="lines" />
              <node concept="cd27G" id="jI" role="lGtFl">
                <node concept="3u3nmq" id="jJ" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jD" role="lGtFl">
              <node concept="3u3nmq" id="jK" role="cd27D">
                <property role="3u3nmv" value="3080189811177517600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jg" role="lGtFl">
            <node concept="3u3nmq" id="jL" role="cd27D">
              <property role="3u3nmv" value="3080189811177517595" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="tgs" />
              <node concept="cd27G" id="jR" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517591" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jT" role="37wK5m">
                <property role="Xl_RC" value="--&gt;" />
                <node concept="cd27G" id="jV" role="lGtFl">
                  <node concept="3u3nmq" id="jW" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517591" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jU" role="lGtFl">
                <node concept="3u3nmq" id="jX" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517591" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jQ" role="lGtFl">
              <node concept="3u3nmq" id="jY" role="cd27D">
                <property role="3u3nmv" value="3080189811177517591" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jN" role="lGtFl">
            <node concept="3u3nmq" id="jZ" role="cd27D">
              <property role="3u3nmv" value="3080189811177517591" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hv" role="lGtFl">
          <node concept="3u3nmq" id="k0" role="cd27D">
            <property role="3u3nmv" value="3080189811177517582" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hi" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="k3" role="lGtFl">
            <node concept="3u3nmq" id="k4" role="cd27D">
              <property role="3u3nmv" value="3080189811177517582" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k2" role="lGtFl">
          <node concept="3u3nmq" id="k5" role="cd27D">
            <property role="3u3nmv" value="3080189811177517582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="k6" role="lGtFl">
          <node concept="3u3nmq" id="k7" role="cd27D">
            <property role="3u3nmv" value="3080189811177517582" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hk" role="lGtFl">
        <node concept="3u3nmq" id="k8" role="cd27D">
          <property role="3u3nmv" value="3080189811177517582" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ha" role="lGtFl">
      <node concept="3u3nmq" id="k9" role="cd27D">
        <property role="3u3nmv" value="3080189811177517582" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ka">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDeclaration_TextGen" />
    <node concept="3Tm1VV" id="kb" role="1B3o_S">
      <node concept="cd27G" id="kf" role="lGtFl">
        <node concept="3u3nmq" id="kg" role="cd27D">
          <property role="3u3nmv" value="2133624044437742224" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="kh" role="lGtFl">
        <node concept="3u3nmq" id="ki" role="cd27D">
          <property role="3u3nmv" value="2133624044437742224" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="kj" role="3clF45">
        <node concept="cd27G" id="kp" role="lGtFl">
          <node concept="3u3nmq" id="kq" role="cd27D">
            <property role="3u3nmv" value="2133624044437742224" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kk" role="1B3o_S">
        <node concept="cd27G" id="kr" role="lGtFl">
          <node concept="3u3nmq" id="ks" role="cd27D">
            <property role="3u3nmv" value="2133624044437742224" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kl" role="3clF47">
        <node concept="3cpWs8" id="kt" role="3cqZAp">
          <node concept="3cpWsn" id="kD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="kF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="kI" role="lGtFl">
                <node concept="3u3nmq" id="kJ" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742224" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kG" role="33vP2m">
              <node concept="1pGfFk" id="kK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="kM" role="37wK5m">
                  <ref role="3cqZAo" node="km" resolve="ctx" />
                  <node concept="cd27G" id="kO" role="lGtFl">
                    <node concept="3u3nmq" id="kP" role="cd27D">
                      <property role="3u3nmv" value="2133624044437742224" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kN" role="lGtFl">
                  <node concept="3u3nmq" id="kQ" role="cd27D">
                    <property role="3u3nmv" value="2133624044437742224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kL" role="lGtFl">
                <node concept="3u3nmq" id="kR" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kH" role="lGtFl">
              <node concept="3u3nmq" id="kS" role="cd27D">
                <property role="3u3nmv" value="2133624044437742224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kE" role="lGtFl">
            <node concept="3u3nmq" id="kT" role="cd27D">
              <property role="3u3nmv" value="2133624044437742224" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="kD" resolve="tgs" />
              <node concept="cd27G" id="kZ" role="lGtFl">
                <node concept="3u3nmq" id="l0" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="l1" role="37wK5m">
                <property role="Xl_RC" value="&lt;?xml" />
                <node concept="cd27G" id="l3" role="lGtFl">
                  <node concept="3u3nmq" id="l4" role="cd27D">
                    <property role="3u3nmv" value="2133624044437742229" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l2" role="lGtFl">
                <node concept="3u3nmq" id="l5" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742229" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kY" role="lGtFl">
              <node concept="3u3nmq" id="l6" role="cd27D">
                <property role="3u3nmv" value="2133624044437742229" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kV" role="lGtFl">
            <node concept="3u3nmq" id="l7" role="cd27D">
              <property role="3u3nmv" value="2133624044437742229" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="kD" resolve="tgs" />
              <node concept="cd27G" id="ld" role="lGtFl">
                <node concept="3u3nmq" id="le" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880281" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lf" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="lh" role="lGtFl">
                  <node concept="3u3nmq" id="li" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lg" role="lGtFl">
                <node concept="3u3nmq" id="lj" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880281" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lc" role="lGtFl">
              <node concept="3u3nmq" id="lk" role="cd27D">
                <property role="3u3nmv" value="2133624044437880281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l9" role="lGtFl">
            <node concept="3u3nmq" id="ll" role="cd27D">
              <property role="3u3nmv" value="2133624044437880281" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="kD" resolve="tgs" />
              <node concept="cd27G" id="lr" role="lGtFl">
                <node concept="3u3nmq" id="ls" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880283" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lt" role="37wK5m">
                <property role="Xl_RC" value="version" />
                <node concept="cd27G" id="lv" role="lGtFl">
                  <node concept="3u3nmq" id="lw" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lu" role="lGtFl">
                <node concept="3u3nmq" id="lx" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880283" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lq" role="lGtFl">
              <node concept="3u3nmq" id="ly" role="cd27D">
                <property role="3u3nmv" value="2133624044437880283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ln" role="lGtFl">
            <node concept="3u3nmq" id="lz" role="cd27D">
              <property role="3u3nmv" value="2133624044437880283" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="l$" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="kD" resolve="tgs" />
              <node concept="cd27G" id="lD" role="lGtFl">
                <node concept="3u3nmq" id="lE" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880285" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lF" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="lH" role="lGtFl">
                  <node concept="3u3nmq" id="lI" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880285" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lG" role="lGtFl">
                <node concept="3u3nmq" id="lJ" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880285" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lC" role="lGtFl">
              <node concept="3u3nmq" id="lK" role="cd27D">
                <property role="3u3nmv" value="2133624044437880285" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l_" role="lGtFl">
            <node concept="3u3nmq" id="lL" role="cd27D">
              <property role="3u3nmv" value="2133624044437880285" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="kD" resolve="tgs" />
              <node concept="cd27G" id="lR" role="lGtFl">
                <node concept="3u3nmq" id="lS" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880287" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lT" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <node concept="cd27G" id="lV" role="lGtFl">
                  <node concept="3u3nmq" id="lW" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880287" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lU" role="lGtFl">
                <node concept="3u3nmq" id="lX" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880287" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lQ" role="lGtFl">
              <node concept="3u3nmq" id="lY" role="cd27D">
                <property role="3u3nmv" value="2133624044437880287" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lN" role="lGtFl">
            <node concept="3u3nmq" id="lZ" role="cd27D">
              <property role="3u3nmv" value="2133624044437880287" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="kD" resolve="tgs" />
              <node concept="cd27G" id="m5" role="lGtFl">
                <node concept="3u3nmq" id="m6" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880289" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="m7" role="37wK5m">
                <node concept="2OqwBi" id="m9" role="2Oq$k0">
                  <node concept="37vLTw" id="mc" role="2Oq$k0">
                    <ref role="3cqZAo" node="km" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="md" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="me" role="lGtFl">
                    <node concept="3u3nmq" id="mf" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880291" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ma" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4KP_IS_Dagz" resolve="version" />
                  <node concept="cd27G" id="mg" role="lGtFl">
                    <node concept="3u3nmq" id="mh" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880318" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mb" role="lGtFl">
                  <node concept="3u3nmq" id="mi" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880312" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m8" role="lGtFl">
                <node concept="3u3nmq" id="mj" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m4" role="lGtFl">
              <node concept="3u3nmq" id="mk" role="cd27D">
                <property role="3u3nmv" value="2133624044437880289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m1" role="lGtFl">
            <node concept="3u3nmq" id="ml" role="cd27D">
              <property role="3u3nmv" value="2133624044437880289" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="kD" resolve="tgs" />
              <node concept="cd27G" id="mr" role="lGtFl">
                <node concept="3u3nmq" id="ms" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880320" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mt" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <node concept="cd27G" id="mv" role="lGtFl">
                  <node concept="3u3nmq" id="mw" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880320" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mu" role="lGtFl">
                <node concept="3u3nmq" id="mx" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880320" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mq" role="lGtFl">
              <node concept="3u3nmq" id="my" role="cd27D">
                <property role="3u3nmv" value="2133624044437880320" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mn" role="lGtFl">
            <node concept="3u3nmq" id="mz" role="cd27D">
              <property role="3u3nmv" value="2133624044437880320" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="k_" role="3cqZAp">
          <node concept="3clFbS" id="m$" role="3clFbx">
            <node concept="3clFbF" id="mB" role="3cqZAp">
              <node concept="2OqwBi" id="mI" role="3clFbG">
                <node concept="37vLTw" id="mK" role="2Oq$k0">
                  <ref role="3cqZAo" node="kD" resolve="tgs" />
                  <node concept="cd27G" id="mN" role="lGtFl">
                    <node concept="3u3nmq" id="mO" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050760" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="mP" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <node concept="cd27G" id="mR" role="lGtFl">
                      <node concept="3u3nmq" id="mS" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050760" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mQ" role="lGtFl">
                    <node concept="3u3nmq" id="mT" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050760" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mM" role="lGtFl">
                  <node concept="3u3nmq" id="mU" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050760" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mJ" role="lGtFl">
                <node concept="3u3nmq" id="mV" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050760" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mC" role="3cqZAp">
              <node concept="2OqwBi" id="mW" role="3clFbG">
                <node concept="37vLTw" id="mY" role="2Oq$k0">
                  <ref role="3cqZAo" node="kD" resolve="tgs" />
                  <node concept="cd27G" id="n1" role="lGtFl">
                    <node concept="3u3nmq" id="n2" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050761" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="n3" role="37wK5m">
                    <property role="Xl_RC" value="encoding" />
                    <node concept="cd27G" id="n5" role="lGtFl">
                      <node concept="3u3nmq" id="n6" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050761" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n4" role="lGtFl">
                    <node concept="3u3nmq" id="n7" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050761" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n0" role="lGtFl">
                  <node concept="3u3nmq" id="n8" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050761" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="n9" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050761" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mD" role="3cqZAp">
              <node concept="2OqwBi" id="na" role="3clFbG">
                <node concept="37vLTw" id="nc" role="2Oq$k0">
                  <ref role="3cqZAo" node="kD" resolve="tgs" />
                  <node concept="cd27G" id="nf" role="lGtFl">
                    <node concept="3u3nmq" id="ng" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050762" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="nh" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <node concept="cd27G" id="nj" role="lGtFl">
                      <node concept="3u3nmq" id="nk" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050762" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ni" role="lGtFl">
                    <node concept="3u3nmq" id="nl" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050762" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ne" role="lGtFl">
                  <node concept="3u3nmq" id="nm" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050762" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nb" role="lGtFl">
                <node concept="3u3nmq" id="nn" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050762" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mE" role="3cqZAp">
              <node concept="2OqwBi" id="no" role="3clFbG">
                <node concept="37vLTw" id="nq" role="2Oq$k0">
                  <ref role="3cqZAo" node="kD" resolve="tgs" />
                  <node concept="cd27G" id="nt" role="lGtFl">
                    <node concept="3u3nmq" id="nu" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050763" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="nv" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <node concept="cd27G" id="nx" role="lGtFl">
                      <node concept="3u3nmq" id="ny" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nw" role="lGtFl">
                    <node concept="3u3nmq" id="nz" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ns" role="lGtFl">
                  <node concept="3u3nmq" id="n$" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="np" role="lGtFl">
                <node concept="3u3nmq" id="n_" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050763" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mF" role="3cqZAp">
              <node concept="2OqwBi" id="nA" role="3clFbG">
                <node concept="37vLTw" id="nC" role="2Oq$k0">
                  <ref role="3cqZAo" node="kD" resolve="tgs" />
                  <node concept="cd27G" id="nF" role="lGtFl">
                    <node concept="3u3nmq" id="nG" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050764" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="nH" role="37wK5m">
                    <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                      <node concept="37vLTw" id="nM" role="2Oq$k0">
                        <ref role="3cqZAo" node="km" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nN" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="nO" role="lGtFl">
                        <node concept="3u3nmq" id="nP" role="cd27D">
                          <property role="3u3nmv" value="3374336260036050766" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="nK" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                      <node concept="cd27G" id="nQ" role="lGtFl">
                        <node concept="3u3nmq" id="nR" role="cd27D">
                          <property role="3u3nmv" value="3374336260036050771" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nL" role="lGtFl">
                      <node concept="3u3nmq" id="nS" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050765" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nI" role="lGtFl">
                    <node concept="3u3nmq" id="nT" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050764" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nE" role="lGtFl">
                  <node concept="3u3nmq" id="nU" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nB" role="lGtFl">
                <node concept="3u3nmq" id="nV" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050764" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mG" role="3cqZAp">
              <node concept="2OqwBi" id="nW" role="3clFbG">
                <node concept="37vLTw" id="nY" role="2Oq$k0">
                  <ref role="3cqZAo" node="kD" resolve="tgs" />
                  <node concept="cd27G" id="o1" role="lGtFl">
                    <node concept="3u3nmq" id="o2" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050768" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="o3" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <node concept="cd27G" id="o5" role="lGtFl">
                      <node concept="3u3nmq" id="o6" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050768" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o4" role="lGtFl">
                    <node concept="3u3nmq" id="o7" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050768" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o0" role="lGtFl">
                  <node concept="3u3nmq" id="o8" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nX" role="lGtFl">
                <node concept="3u3nmq" id="o9" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mH" role="lGtFl">
              <node concept="3u3nmq" id="oa" role="cd27D">
                <property role="3u3nmv" value="3374336260036050684" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m_" role="3clFbw">
            <node concept="2OqwBi" id="ob" role="2Oq$k0">
              <node concept="2OqwBi" id="oe" role="2Oq$k0">
                <node concept="37vLTw" id="oh" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="ctx" />
                </node>
                <node concept="liA8E" id="oi" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="oj" role="lGtFl">
                  <node concept="3u3nmq" id="ok" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050687" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="of" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                <node concept="cd27G" id="ol" role="lGtFl">
                  <node concept="3u3nmq" id="om" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050716" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="og" role="lGtFl">
                <node concept="3u3nmq" id="on" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050711" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="oc" role="2OqNvi">
              <node concept="cd27G" id="oo" role="lGtFl">
                <node concept="3u3nmq" id="op" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050754" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="od" role="lGtFl">
              <node concept="3u3nmq" id="oq" role="cd27D">
                <property role="3u3nmv" value="3374336260036050748" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mA" role="lGtFl">
            <node concept="3u3nmq" id="or" role="cd27D">
              <property role="3u3nmv" value="3374336260036050683" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kA" role="3cqZAp">
          <node concept="3clFbS" id="os" role="3clFbx">
            <node concept="3clFbF" id="ov" role="3cqZAp">
              <node concept="2OqwBi" id="oA" role="3clFbG">
                <node concept="37vLTw" id="oC" role="2Oq$k0">
                  <ref role="3cqZAo" node="kD" resolve="tgs" />
                  <node concept="cd27G" id="oF" role="lGtFl">
                    <node concept="3u3nmq" id="oG" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050775" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="oH" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <node concept="cd27G" id="oJ" role="lGtFl">
                      <node concept="3u3nmq" id="oK" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oI" role="lGtFl">
                    <node concept="3u3nmq" id="oL" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oE" role="lGtFl">
                  <node concept="3u3nmq" id="oM" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050775" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oB" role="lGtFl">
                <node concept="3u3nmq" id="oN" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050775" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ow" role="3cqZAp">
              <node concept="2OqwBi" id="oO" role="3clFbG">
                <node concept="37vLTw" id="oQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="kD" resolve="tgs" />
                  <node concept="cd27G" id="oT" role="lGtFl">
                    <node concept="3u3nmq" id="oU" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050776" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="oV" role="37wK5m">
                    <property role="Xl_RC" value="standalone" />
                    <node concept="cd27G" id="oX" role="lGtFl">
                      <node concept="3u3nmq" id="oY" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oW" role="lGtFl">
                    <node concept="3u3nmq" id="oZ" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050776" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oS" role="lGtFl">
                  <node concept="3u3nmq" id="p0" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050776" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oP" role="lGtFl">
                <node concept="3u3nmq" id="p1" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050776" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ox" role="3cqZAp">
              <node concept="2OqwBi" id="p2" role="3clFbG">
                <node concept="37vLTw" id="p4" role="2Oq$k0">
                  <ref role="3cqZAo" node="kD" resolve="tgs" />
                  <node concept="cd27G" id="p7" role="lGtFl">
                    <node concept="3u3nmq" id="p8" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050777" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="p9" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <node concept="cd27G" id="pb" role="lGtFl">
                      <node concept="3u3nmq" id="pc" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050777" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pa" role="lGtFl">
                    <node concept="3u3nmq" id="pd" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050777" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p6" role="lGtFl">
                  <node concept="3u3nmq" id="pe" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p3" role="lGtFl">
                <node concept="3u3nmq" id="pf" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050777" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oy" role="3cqZAp">
              <node concept="2OqwBi" id="pg" role="3clFbG">
                <node concept="37vLTw" id="pi" role="2Oq$k0">
                  <ref role="3cqZAo" node="kD" resolve="tgs" />
                  <node concept="cd27G" id="pl" role="lGtFl">
                    <node concept="3u3nmq" id="pm" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050778" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="pn" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <node concept="cd27G" id="pp" role="lGtFl">
                      <node concept="3u3nmq" id="pq" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050778" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="po" role="lGtFl">
                    <node concept="3u3nmq" id="pr" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050778" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pk" role="lGtFl">
                  <node concept="3u3nmq" id="ps" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050778" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ph" role="lGtFl">
                <node concept="3u3nmq" id="pt" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050778" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oz" role="3cqZAp">
              <node concept="2OqwBi" id="pu" role="3clFbG">
                <node concept="37vLTw" id="pw" role="2Oq$k0">
                  <ref role="3cqZAo" node="kD" resolve="tgs" />
                  <node concept="cd27G" id="pz" role="lGtFl">
                    <node concept="3u3nmq" id="p$" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050779" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="px" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="p_" role="37wK5m">
                    <node concept="2OqwBi" id="pB" role="2Oq$k0">
                      <node concept="37vLTw" id="pE" role="2Oq$k0">
                        <ref role="3cqZAo" node="km" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="pF" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="pG" role="lGtFl">
                        <node concept="3u3nmq" id="pH" role="cd27D">
                          <property role="3u3nmv" value="3374336260036050781" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="pC" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                      <node concept="cd27G" id="pI" role="lGtFl">
                        <node concept="3u3nmq" id="pJ" role="cd27D">
                          <property role="3u3nmv" value="3374336260036050792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pD" role="lGtFl">
                      <node concept="3u3nmq" id="pK" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050780" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pA" role="lGtFl">
                    <node concept="3u3nmq" id="pL" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="py" role="lGtFl">
                  <node concept="3u3nmq" id="pM" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pv" role="lGtFl">
                <node concept="3u3nmq" id="pN" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050779" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o$" role="3cqZAp">
              <node concept="2OqwBi" id="pO" role="3clFbG">
                <node concept="37vLTw" id="pQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="kD" resolve="tgs" />
                  <node concept="cd27G" id="pT" role="lGtFl">
                    <node concept="3u3nmq" id="pU" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050783" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="pV" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <node concept="cd27G" id="pX" role="lGtFl">
                      <node concept="3u3nmq" id="pY" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050783" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pW" role="lGtFl">
                    <node concept="3u3nmq" id="pZ" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050783" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pS" role="lGtFl">
                  <node concept="3u3nmq" id="q0" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050783" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pP" role="lGtFl">
                <node concept="3u3nmq" id="q1" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050783" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o_" role="lGtFl">
              <node concept="3u3nmq" id="q2" role="cd27D">
                <property role="3u3nmv" value="3374336260036050773" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ot" role="3clFbw">
            <node concept="2OqwBi" id="q3" role="2Oq$k0">
              <node concept="2OqwBi" id="q6" role="2Oq$k0">
                <node concept="37vLTw" id="q9" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="ctx" />
                </node>
                <node concept="liA8E" id="qa" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="qb" role="lGtFl">
                  <node concept="3u3nmq" id="qc" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050786" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="q7" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                <node concept="cd27G" id="qd" role="lGtFl">
                  <node concept="3u3nmq" id="qe" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050790" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q8" role="lGtFl">
                <node concept="3u3nmq" id="qf" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050785" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="q4" role="2OqNvi">
              <node concept="cd27G" id="qg" role="lGtFl">
                <node concept="3u3nmq" id="qh" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q5" role="lGtFl">
              <node concept="3u3nmq" id="qi" role="cd27D">
                <property role="3u3nmv" value="3374336260036050784" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ou" role="lGtFl">
            <node concept="3u3nmq" id="qj" role="cd27D">
              <property role="3u3nmv" value="3374336260036050772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="kD" resolve="tgs" />
              <node concept="cd27G" id="qp" role="lGtFl">
                <node concept="3u3nmq" id="qq" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qr" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
                <node concept="cd27G" id="qt" role="lGtFl">
                  <node concept="3u3nmq" id="qu" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880322" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qs" role="lGtFl">
                <node concept="3u3nmq" id="qv" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880322" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qo" role="lGtFl">
              <node concept="3u3nmq" id="qw" role="cd27D">
                <property role="3u3nmv" value="2133624044437880322" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ql" role="lGtFl">
            <node concept="3u3nmq" id="qx" role="cd27D">
              <property role="3u3nmv" value="2133624044437880322" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kC" role="lGtFl">
          <node concept="3u3nmq" id="qy" role="cd27D">
            <property role="3u3nmv" value="2133624044437742224" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="q_" role="lGtFl">
            <node concept="3u3nmq" id="qA" role="cd27D">
              <property role="3u3nmv" value="2133624044437742224" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q$" role="lGtFl">
          <node concept="3u3nmq" id="qB" role="cd27D">
            <property role="3u3nmv" value="2133624044437742224" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qC" role="lGtFl">
          <node concept="3u3nmq" id="qD" role="cd27D">
            <property role="3u3nmv" value="2133624044437742224" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ko" role="lGtFl">
        <node concept="3u3nmq" id="qE" role="cd27D">
          <property role="3u3nmv" value="2133624044437742224" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ke" role="lGtFl">
      <node concept="3u3nmq" id="qF" role="cd27D">
        <property role="3u3nmv" value="2133624044437742224" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDoctypeDeclaration_TextGen" />
    <node concept="3Tm1VV" id="qH" role="1B3o_S">
      <node concept="cd27G" id="qL" role="lGtFl">
        <node concept="3u3nmq" id="qM" role="cd27D">
          <property role="3u3nmv" value="2133624044438029038" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="qN" role="lGtFl">
        <node concept="3u3nmq" id="qO" role="cd27D">
          <property role="3u3nmv" value="2133624044438029038" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="qP" role="3clF45">
        <node concept="cd27G" id="qV" role="lGtFl">
          <node concept="3u3nmq" id="qW" role="cd27D">
            <property role="3u3nmv" value="2133624044438029038" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qQ" role="1B3o_S">
        <node concept="cd27G" id="qX" role="lGtFl">
          <node concept="3u3nmq" id="qY" role="cd27D">
            <property role="3u3nmv" value="2133624044438029038" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qR" role="3clF47">
        <node concept="3cpWs8" id="qZ" role="3cqZAp">
          <node concept="3cpWsn" id="r8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ra" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="rd" role="lGtFl">
                <node concept="3u3nmq" id="re" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029038" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rb" role="33vP2m">
              <node concept="1pGfFk" id="rf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="rh" role="37wK5m">
                  <ref role="3cqZAo" node="qS" resolve="ctx" />
                  <node concept="cd27G" id="rj" role="lGtFl">
                    <node concept="3u3nmq" id="rk" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029038" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ri" role="lGtFl">
                  <node concept="3u3nmq" id="rl" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rg" role="lGtFl">
                <node concept="3u3nmq" id="rm" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rc" role="lGtFl">
              <node concept="3u3nmq" id="rn" role="cd27D">
                <property role="3u3nmv" value="2133624044438029038" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r9" role="lGtFl">
            <node concept="3u3nmq" id="ro" role="cd27D">
              <property role="3u3nmv" value="2133624044438029038" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r0" role="3cqZAp">
          <node concept="3cpWsn" id="rp" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="rr" role="1tU5fm">
              <node concept="cd27G" id="ru" role="lGtFl">
                <node concept="3u3nmq" id="rv" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029043" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rs" role="33vP2m">
              <node concept="2OqwBi" id="rw" role="2Oq$k0">
                <node concept="37vLTw" id="rz" role="2Oq$k0">
                  <ref role="3cqZAo" node="qS" resolve="ctx" />
                </node>
                <node concept="liA8E" id="r$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="r_" role="lGtFl">
                  <node concept="3u3nmq" id="rA" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029045" />
                  </node>
                </node>
              </node>
              <node concept="YBYNd" id="rx" role="2OqNvi">
                <node concept="cd27G" id="rB" role="lGtFl">
                  <node concept="3u3nmq" id="rC" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029046" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ry" role="lGtFl">
                <node concept="3u3nmq" id="rD" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rt" role="lGtFl">
              <node concept="3u3nmq" id="rE" role="cd27D">
                <property role="3u3nmv" value="2133624044438029042" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rq" role="lGtFl">
            <node concept="3u3nmq" id="rF" role="cd27D">
              <property role="3u3nmv" value="2133624044438029041" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r1" role="3cqZAp">
          <node concept="3clFbS" id="rG" role="3clFbx">
            <node concept="3clFbF" id="rJ" role="3cqZAp">
              <node concept="2OqwBi" id="rM" role="3clFbG">
                <node concept="37vLTw" id="rO" role="2Oq$k0">
                  <ref role="3cqZAo" node="r8" resolve="tgs" />
                  <node concept="cd27G" id="rR" role="lGtFl">
                    <node concept="3u3nmq" id="rS" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029050" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="rT" role="lGtFl">
                    <node concept="3u3nmq" id="rU" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029050" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rQ" role="lGtFl">
                  <node concept="3u3nmq" id="rV" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029050" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rN" role="lGtFl">
                <node concept="3u3nmq" id="rW" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029050" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rK" role="3cqZAp">
              <node concept="2OqwBi" id="rX" role="3clFbG">
                <node concept="37vLTw" id="rZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="r8" resolve="tgs" />
                  <node concept="cd27G" id="s2" role="lGtFl">
                    <node concept="3u3nmq" id="s3" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029051" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="s4" role="lGtFl">
                    <node concept="3u3nmq" id="s5" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029051" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s1" role="lGtFl">
                  <node concept="3u3nmq" id="s6" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029051" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rY" role="lGtFl">
                <node concept="3u3nmq" id="s7" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029051" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rL" role="lGtFl">
              <node concept="3u3nmq" id="s8" role="cd27D">
                <property role="3u3nmv" value="2133624044438029048" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="rH" role="3clFbw">
            <node concept="2OqwBi" id="s9" role="3uHU7B">
              <node concept="37vLTw" id="sc" role="2Oq$k0">
                <ref role="3cqZAo" node="rp" resolve="left" />
                <node concept="cd27G" id="sf" role="lGtFl">
                  <node concept="3u3nmq" id="sg" role="cd27D">
                    <property role="3u3nmv" value="4265636116363109538" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="sd" role="2OqNvi">
                <node concept="chp4Y" id="sh" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <node concept="cd27G" id="sj" role="lGtFl">
                    <node concept="3u3nmq" id="sk" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029056" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="si" role="lGtFl">
                  <node concept="3u3nmq" id="sl" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="se" role="lGtFl">
                <node concept="3u3nmq" id="sm" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029053" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sa" role="3uHU7w">
              <node concept="1PxgMI" id="sn" role="2Oq$k0">
                <node concept="37vLTw" id="sq" role="1m5AlR">
                  <ref role="3cqZAo" node="rp" resolve="left" />
                  <node concept="cd27G" id="st" role="lGtFl">
                    <node concept="3u3nmq" id="su" role="cd27D">
                      <property role="3u3nmv" value="4265636116363089594" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="sr" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <node concept="cd27G" id="sv" role="lGtFl">
                    <node concept="3u3nmq" id="sw" role="cd27D">
                      <property role="3u3nmv" value="8089793891579195786" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ss" role="lGtFl">
                  <node concept="3u3nmq" id="sx" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029058" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="so" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <node concept="cd27G" id="sy" role="lGtFl">
                  <node concept="3u3nmq" id="sz" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029060" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sp" role="lGtFl">
                <node concept="3u3nmq" id="s$" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sb" role="lGtFl">
              <node concept="3u3nmq" id="s_" role="cd27D">
                <property role="3u3nmv" value="2133624044438029052" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rI" role="lGtFl">
            <node concept="3u3nmq" id="sA" role="cd27D">
              <property role="3u3nmv" value="2133624044438029047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="tgs" />
              <node concept="cd27G" id="sG" role="lGtFl">
                <node concept="3u3nmq" id="sH" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sI" role="37wK5m">
                <property role="Xl_RC" value="&lt;!DOCTYPE" />
                <node concept="cd27G" id="sK" role="lGtFl">
                  <node concept="3u3nmq" id="sL" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sJ" role="lGtFl">
                <node concept="3u3nmq" id="sM" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sF" role="lGtFl">
              <node concept="3u3nmq" id="sN" role="cd27D">
                <property role="3u3nmv" value="2133624044438029062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sC" role="lGtFl">
            <node concept="3u3nmq" id="sO" role="cd27D">
              <property role="3u3nmv" value="2133624044438029062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <node concept="37vLTw" id="sR" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="tgs" />
              <node concept="cd27G" id="sU" role="lGtFl">
                <node concept="3u3nmq" id="sV" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029075" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sW" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="sY" role="lGtFl">
                  <node concept="3u3nmq" id="sZ" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sX" role="lGtFl">
                <node concept="3u3nmq" id="t0" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sT" role="lGtFl">
              <node concept="3u3nmq" id="t1" role="cd27D">
                <property role="3u3nmv" value="2133624044438029075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sQ" role="lGtFl">
            <node concept="3u3nmq" id="t2" role="cd27D">
              <property role="3u3nmv" value="2133624044438029075" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="tgs" />
              <node concept="cd27G" id="t8" role="lGtFl">
                <node concept="3u3nmq" id="t9" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="ta" role="37wK5m">
                <node concept="2OqwBi" id="tc" role="2Oq$k0">
                  <node concept="37vLTw" id="tf" role="2Oq$k0">
                    <ref role="3cqZAo" node="qS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="th" role="lGtFl">
                    <node concept="3u3nmq" id="ti" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029079" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="td" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekX0qu" resolve="doctypeName" />
                  <node concept="cd27G" id="tj" role="lGtFl">
                    <node concept="3u3nmq" id="tk" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029109" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="te" role="lGtFl">
                  <node concept="3u3nmq" id="tl" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029100" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tb" role="lGtFl">
                <node concept="3u3nmq" id="tm" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t7" role="lGtFl">
              <node concept="3u3nmq" id="tn" role="cd27D">
                <property role="3u3nmv" value="2133624044438029077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t4" role="lGtFl">
            <node concept="3u3nmq" id="to" role="cd27D">
              <property role="3u3nmv" value="2133624044438029077" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r5" role="3cqZAp">
          <node concept="3clFbS" id="tp" role="3clFbx">
            <node concept="3clFbF" id="ts" role="3cqZAp">
              <node concept="2OqwBi" id="tv" role="3clFbG">
                <node concept="37vLTw" id="tx" role="2Oq$k0">
                  <ref role="3cqZAo" node="r8" resolve="tgs" />
                  <node concept="cd27G" id="t$" role="lGtFl">
                    <node concept="3u3nmq" id="t_" role="cd27D">
                      <property role="3u3nmv" value="2133624044438102246" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ty" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="tA" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <node concept="cd27G" id="tC" role="lGtFl">
                      <node concept="3u3nmq" id="tD" role="cd27D">
                        <property role="3u3nmv" value="2133624044438102246" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tB" role="lGtFl">
                    <node concept="3u3nmq" id="tE" role="cd27D">
                      <property role="3u3nmv" value="2133624044438102246" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tz" role="lGtFl">
                  <node concept="3u3nmq" id="tF" role="cd27D">
                    <property role="3u3nmv" value="2133624044438102246" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tw" role="lGtFl">
                <node concept="3u3nmq" id="tG" role="cd27D">
                  <property role="3u3nmv" value="2133624044438102246" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tt" role="3cqZAp">
              <node concept="2OqwBi" id="tH" role="3clFbG">
                <node concept="37vLTw" id="tJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="r8" resolve="tgs" />
                  <node concept="cd27G" id="tM" role="lGtFl">
                    <node concept="3u3nmq" id="tN" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029199" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="tO" role="37wK5m">
                    <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                      <node concept="37vLTw" id="tT" role="2Oq$k0">
                        <ref role="3cqZAo" node="qS" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="tU" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="tV" role="lGtFl">
                        <node concept="3u3nmq" id="tW" role="cd27D">
                          <property role="3u3nmv" value="2133624044438029201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="tR" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
                      <node concept="cd27G" id="tX" role="lGtFl">
                        <node concept="3u3nmq" id="tY" role="cd27D">
                          <property role="3u3nmv" value="2133624044438029227" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tS" role="lGtFl">
                      <node concept="3u3nmq" id="tZ" role="cd27D">
                        <property role="3u3nmv" value="2133624044438029222" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tP" role="lGtFl">
                    <node concept="3u3nmq" id="u0" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029199" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tL" role="lGtFl">
                  <node concept="3u3nmq" id="u1" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029199" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tI" role="lGtFl">
                <node concept="3u3nmq" id="u2" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029199" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tu" role="lGtFl">
              <node concept="3u3nmq" id="u3" role="cd27D">
                <property role="3u3nmv" value="2133624044438029137" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tq" role="3clFbw">
            <node concept="2OqwBi" id="u4" role="2Oq$k0">
              <node concept="2OqwBi" id="u7" role="2Oq$k0">
                <node concept="37vLTw" id="ua" role="2Oq$k0">
                  <ref role="3cqZAo" node="qS" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ub" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="uc" role="lGtFl">
                  <node concept="3u3nmq" id="ud" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029140" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="u8" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
                <node concept="cd27G" id="ue" role="lGtFl">
                  <node concept="3u3nmq" id="uf" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u9" role="lGtFl">
                <node concept="3u3nmq" id="ug" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029161" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="u5" role="2OqNvi">
              <node concept="cd27G" id="uh" role="lGtFl">
                <node concept="3u3nmq" id="ui" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029196" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u6" role="lGtFl">
              <node concept="3u3nmq" id="uj" role="cd27D">
                <property role="3u3nmv" value="2133624044438029188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tr" role="lGtFl">
            <node concept="3u3nmq" id="uk" role="cd27D">
              <property role="3u3nmv" value="2133624044438029136" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <node concept="37vLTw" id="un" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="tgs" />
              <node concept="cd27G" id="uq" role="lGtFl">
                <node concept="3u3nmq" id="ur" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029073" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="us" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <node concept="cd27G" id="uu" role="lGtFl">
                  <node concept="3u3nmq" id="uv" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029073" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ut" role="lGtFl">
                <node concept="3u3nmq" id="uw" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="up" role="lGtFl">
              <node concept="3u3nmq" id="ux" role="cd27D">
                <property role="3u3nmv" value="2133624044438029073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="um" role="lGtFl">
            <node concept="3u3nmq" id="uy" role="cd27D">
              <property role="3u3nmv" value="2133624044438029073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r7" role="lGtFl">
          <node concept="3u3nmq" id="uz" role="cd27D">
            <property role="3u3nmv" value="2133624044438029038" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="u$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="uA" role="lGtFl">
            <node concept="3u3nmq" id="uB" role="cd27D">
              <property role="3u3nmv" value="2133624044438029038" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u_" role="lGtFl">
          <node concept="3u3nmq" id="uC" role="cd27D">
            <property role="3u3nmv" value="2133624044438029038" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uD" role="lGtFl">
          <node concept="3u3nmq" id="uE" role="cd27D">
            <property role="3u3nmv" value="2133624044438029038" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qU" role="lGtFl">
        <node concept="3u3nmq" id="uF" role="cd27D">
          <property role="3u3nmv" value="2133624044438029038" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qK" role="lGtFl">
      <node concept="3u3nmq" id="uG" role="cd27D">
        <property role="3u3nmv" value="2133624044438029038" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDocument_TextGen" />
    <node concept="3Tm1VV" id="uI" role="1B3o_S">
      <node concept="cd27G" id="uM" role="lGtFl">
        <node concept="3u3nmq" id="uN" role="cd27D">
          <property role="3u3nmv" value="3080189811177517644" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="uJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="uO" role="lGtFl">
        <node concept="3u3nmq" id="uP" role="cd27D">
          <property role="3u3nmv" value="3080189811177517644" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="uQ" role="3clF45">
        <node concept="cd27G" id="uW" role="lGtFl">
          <node concept="3u3nmq" id="uX" role="cd27D">
            <property role="3u3nmv" value="3080189811177517644" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uR" role="1B3o_S">
        <node concept="cd27G" id="uY" role="lGtFl">
          <node concept="3u3nmq" id="uZ" role="cd27D">
            <property role="3u3nmv" value="3080189811177517644" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uS" role="3clF47">
        <node concept="3cpWs8" id="v0" role="3cqZAp">
          <node concept="3cpWsn" id="v4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="v6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="v9" role="lGtFl">
                <node concept="3u3nmq" id="va" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517644" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="v7" role="33vP2m">
              <node concept="1pGfFk" id="vb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="vd" role="37wK5m">
                  <ref role="3cqZAo" node="uT" resolve="ctx" />
                  <node concept="cd27G" id="vf" role="lGtFl">
                    <node concept="3u3nmq" id="vg" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517644" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ve" role="lGtFl">
                  <node concept="3u3nmq" id="vh" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517644" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vc" role="lGtFl">
                <node concept="3u3nmq" id="vi" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517644" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v8" role="lGtFl">
              <node concept="3u3nmq" id="vj" role="cd27D">
                <property role="3u3nmv" value="3080189811177517644" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v5" role="lGtFl">
            <node concept="3u3nmq" id="vk" role="cd27D">
              <property role="3u3nmv" value="3080189811177517644" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v1" role="3cqZAp">
          <node concept="3clFbS" id="vl" role="3clFbx">
            <node concept="3clFbF" id="vo" role="3cqZAp">
              <node concept="2OqwBi" id="vq" role="3clFbG">
                <node concept="37vLTw" id="vs" role="2Oq$k0">
                  <ref role="3cqZAo" node="v4" resolve="tgs" />
                  <node concept="cd27G" id="vv" role="lGtFl">
                    <node concept="3u3nmq" id="vw" role="cd27D">
                      <property role="3u3nmv" value="2133624044437737212" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="vx" role="37wK5m">
                    <node concept="2OqwBi" id="vz" role="2Oq$k0">
                      <node concept="37vLTw" id="vA" role="2Oq$k0">
                        <ref role="3cqZAo" node="uT" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="vB" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="vC" role="lGtFl">
                        <node concept="3u3nmq" id="vD" role="cd27D">
                          <property role="3u3nmv" value="2133624044437737214" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="v$" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
                      <node concept="cd27G" id="vE" role="lGtFl">
                        <node concept="3u3nmq" id="vF" role="cd27D">
                          <property role="3u3nmv" value="2133624044437737241" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="v_" role="lGtFl">
                      <node concept="3u3nmq" id="vG" role="cd27D">
                        <property role="3u3nmv" value="2133624044437737235" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vy" role="lGtFl">
                    <node concept="3u3nmq" id="vH" role="cd27D">
                      <property role="3u3nmv" value="2133624044437737212" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vu" role="lGtFl">
                  <node concept="3u3nmq" id="vI" role="cd27D">
                    <property role="3u3nmv" value="2133624044437737212" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vr" role="lGtFl">
                <node concept="3u3nmq" id="vJ" role="cd27D">
                  <property role="3u3nmv" value="2133624044437737212" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vp" role="lGtFl">
              <node concept="3u3nmq" id="vK" role="cd27D">
                <property role="3u3nmv" value="2133624044437737152" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vm" role="3clFbw">
            <node concept="2OqwBi" id="vL" role="2Oq$k0">
              <node concept="2OqwBi" id="vO" role="2Oq$k0">
                <node concept="37vLTw" id="vR" role="2Oq$k0">
                  <ref role="3cqZAo" node="uT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="vT" role="lGtFl">
                  <node concept="3u3nmq" id="vU" role="cd27D">
                    <property role="3u3nmv" value="2133624044437737155" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="vP" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
                <node concept="cd27G" id="vV" role="lGtFl">
                  <node concept="3u3nmq" id="vW" role="cd27D">
                    <property role="3u3nmv" value="2133624044437737182" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vQ" role="lGtFl">
                <node concept="3u3nmq" id="vX" role="cd27D">
                  <property role="3u3nmv" value="2133624044437737176" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="vM" role="2OqNvi">
              <node concept="cd27G" id="vY" role="lGtFl">
                <node concept="3u3nmq" id="vZ" role="cd27D">
                  <property role="3u3nmv" value="2133624044437737209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vN" role="lGtFl">
              <node concept="3u3nmq" id="w0" role="cd27D">
                <property role="3u3nmv" value="2133624044437737204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vn" role="lGtFl">
            <node concept="3u3nmq" id="w1" role="cd27D">
              <property role="3u3nmv" value="2133624044437737151" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3clFbG">
            <node concept="37vLTw" id="w4" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="tgs" />
              <node concept="cd27G" id="w7" role="lGtFl">
                <node concept="3u3nmq" id="w8" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517649" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="w9" role="37wK5m">
                <node concept="2OqwBi" id="wb" role="2Oq$k0">
                  <node concept="37vLTw" id="we" role="2Oq$k0">
                    <ref role="3cqZAo" node="uT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wf" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="wg" role="lGtFl">
                    <node concept="3u3nmq" id="wh" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517651" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="wc" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxJ" resolve="rootElement" />
                  <node concept="cd27G" id="wi" role="lGtFl">
                    <node concept="3u3nmq" id="wj" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517660" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wd" role="lGtFl">
                  <node concept="3u3nmq" id="wk" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wa" role="lGtFl">
                <node concept="3u3nmq" id="wl" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517649" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w6" role="lGtFl">
              <node concept="3u3nmq" id="wm" role="cd27D">
                <property role="3u3nmv" value="3080189811177517649" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w3" role="lGtFl">
            <node concept="3u3nmq" id="wn" role="cd27D">
              <property role="3u3nmv" value="3080189811177517649" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v3" role="lGtFl">
          <node concept="3u3nmq" id="wo" role="cd27D">
            <property role="3u3nmv" value="3080189811177517644" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="wr" role="lGtFl">
            <node concept="3u3nmq" id="ws" role="cd27D">
              <property role="3u3nmv" value="3080189811177517644" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wq" role="lGtFl">
          <node concept="3u3nmq" id="wt" role="cd27D">
            <property role="3u3nmv" value="3080189811177517644" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wu" role="lGtFl">
          <node concept="3u3nmq" id="wv" role="cd27D">
            <property role="3u3nmv" value="3080189811177517644" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uV" role="lGtFl">
        <node concept="3u3nmq" id="ww" role="cd27D">
          <property role="3u3nmv" value="3080189811177517644" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uL" role="lGtFl">
      <node concept="3u3nmq" id="wx" role="cd27D">
        <property role="3u3nmv" value="3080189811177517644" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlElement_TextGen" />
    <node concept="3Tm1VV" id="wz" role="1B3o_S">
      <node concept="cd27G" id="wB" role="lGtFl">
        <node concept="3u3nmq" id="wC" role="cd27D">
          <property role="3u3nmv" value="3080189811177511745" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="w$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="wD" role="lGtFl">
        <node concept="3u3nmq" id="wE" role="cd27D">
          <property role="3u3nmv" value="3080189811177511745" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="w_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="wF" role="3clF45">
        <node concept="cd27G" id="wL" role="lGtFl">
          <node concept="3u3nmq" id="wM" role="cd27D">
            <property role="3u3nmv" value="3080189811177511745" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wG" role="1B3o_S">
        <node concept="cd27G" id="wN" role="lGtFl">
          <node concept="3u3nmq" id="wO" role="cd27D">
            <property role="3u3nmv" value="3080189811177511745" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wH" role="3clF47">
        <node concept="3cpWs8" id="wP" role="3cqZAp">
          <node concept="3cpWsn" id="x4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="x6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="x9" role="lGtFl">
                <node concept="3u3nmq" id="xa" role="cd27D">
                  <property role="3u3nmv" value="3080189811177511745" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="x7" role="33vP2m">
              <node concept="1pGfFk" id="xb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="xd" role="37wK5m">
                  <ref role="3cqZAo" node="wI" resolve="ctx" />
                  <node concept="cd27G" id="xf" role="lGtFl">
                    <node concept="3u3nmq" id="xg" role="cd27D">
                      <property role="3u3nmv" value="3080189811177511745" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xe" role="lGtFl">
                  <node concept="3u3nmq" id="xh" role="cd27D">
                    <property role="3u3nmv" value="3080189811177511745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xc" role="lGtFl">
                <node concept="3u3nmq" id="xi" role="cd27D">
                  <property role="3u3nmv" value="3080189811177511745" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x8" role="lGtFl">
              <node concept="3u3nmq" id="xj" role="cd27D">
                <property role="3u3nmv" value="3080189811177511745" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x5" role="lGtFl">
            <node concept="3u3nmq" id="xk" role="cd27D">
              <property role="3u3nmv" value="3080189811177511745" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wQ" role="3cqZAp">
          <node concept="3clFbS" id="xl" role="3clFbx">
            <node concept="3clFbF" id="xo" role="3cqZAp">
              <node concept="2OqwBi" id="xr" role="3clFbG">
                <node concept="37vLTw" id="xt" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="tgs" />
                  <node concept="cd27G" id="xw" role="lGtFl">
                    <node concept="3u3nmq" id="xx" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579632" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="xy" role="lGtFl">
                    <node concept="3u3nmq" id="xz" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xv" role="lGtFl">
                  <node concept="3u3nmq" id="x$" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xs" role="lGtFl">
                <node concept="3u3nmq" id="x_" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579632" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xp" role="3cqZAp">
              <node concept="2OqwBi" id="xA" role="3clFbG">
                <node concept="37vLTw" id="xC" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="tgs" />
                  <node concept="cd27G" id="xF" role="lGtFl">
                    <node concept="3u3nmq" id="xG" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579633" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="xH" role="lGtFl">
                    <node concept="3u3nmq" id="xI" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579633" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xE" role="lGtFl">
                  <node concept="3u3nmq" id="xJ" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579633" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xB" role="lGtFl">
                <node concept="3u3nmq" id="xK" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579633" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xq" role="lGtFl">
              <node concept="3u3nmq" id="xL" role="cd27D">
                <property role="3u3nmv" value="3080189811177580763" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xm" role="3clFbw">
            <node concept="2OqwBi" id="xM" role="2Oq$k0">
              <node concept="2OqwBi" id="xP" role="2Oq$k0">
                <node concept="37vLTw" id="xS" role="2Oq$k0">
                  <ref role="3cqZAo" node="wI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="xT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="xU" role="lGtFl">
                  <node concept="3u3nmq" id="xV" role="cd27D">
                    <property role="3u3nmv" value="3080189811177580766" />
                  </node>
                </node>
              </node>
              <node concept="YBYNd" id="xQ" role="2OqNvi">
                <node concept="cd27G" id="xW" role="lGtFl">
                  <node concept="3u3nmq" id="xX" role="cd27D">
                    <property role="3u3nmv" value="3080189811177580775" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xR" role="lGtFl">
                <node concept="3u3nmq" id="xY" role="cd27D">
                  <property role="3u3nmv" value="3080189811177580769" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="xN" role="2OqNvi">
              <node concept="cd27G" id="xZ" role="lGtFl">
                <node concept="3u3nmq" id="y0" role="cd27D">
                  <property role="3u3nmv" value="3080189811177580785" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xO" role="lGtFl">
              <node concept="3u3nmq" id="y1" role="cd27D">
                <property role="3u3nmv" value="3080189811177580779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xn" role="lGtFl">
            <node concept="3u3nmq" id="y2" role="cd27D">
              <property role="3u3nmv" value="3080189811177580762" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <node concept="37vLTw" id="y5" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <node concept="cd27G" id="y8" role="lGtFl">
                <node concept="3u3nmq" id="y9" role="cd27D">
                  <property role="3u3nmv" value="1238418252956" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ya" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <node concept="cd27G" id="yc" role="lGtFl">
                  <node concept="3u3nmq" id="yd" role="cd27D">
                    <property role="3u3nmv" value="1238418252956" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yb" role="lGtFl">
                <node concept="3u3nmq" id="ye" role="cd27D">
                  <property role="3u3nmv" value="1238418252956" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y7" role="lGtFl">
              <node concept="3u3nmq" id="yf" role="cd27D">
                <property role="3u3nmv" value="1238418252956" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y4" role="lGtFl">
            <node concept="3u3nmq" id="yg" role="cd27D">
              <property role="3u3nmv" value="1238418252956" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="2OqwBi" id="yh" role="3clFbG">
            <node concept="37vLTw" id="yj" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <node concept="cd27G" id="ym" role="lGtFl">
                <node concept="3u3nmq" id="yn" role="cd27D">
                  <property role="3u3nmv" value="1238418252957" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="yo" role="37wK5m">
                <node concept="2OqwBi" id="yq" role="2Oq$k0">
                  <node concept="37vLTw" id="yt" role="2Oq$k0">
                    <ref role="3cqZAo" node="wI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="yv" role="lGtFl">
                    <node concept="3u3nmq" id="yw" role="cd27D">
                      <property role="3u3nmv" value="1238418252959" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="yr" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  <node concept="cd27G" id="yx" role="lGtFl">
                    <node concept="3u3nmq" id="yy" role="cd27D">
                      <property role="3u3nmv" value="3080189811177516708" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ys" role="lGtFl">
                  <node concept="3u3nmq" id="yz" role="cd27D">
                    <property role="3u3nmv" value="1238418252958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yp" role="lGtFl">
                <node concept="3u3nmq" id="y$" role="cd27D">
                  <property role="3u3nmv" value="1238418252957" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yl" role="lGtFl">
              <node concept="3u3nmq" id="y_" role="cd27D">
                <property role="3u3nmv" value="1238418252957" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yi" role="lGtFl">
            <node concept="3u3nmq" id="yA" role="cd27D">
              <property role="3u3nmv" value="1238418252957" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wT" role="3cqZAp">
          <node concept="3clFbS" id="yB" role="3clFbx">
            <node concept="3clFbF" id="yE" role="3cqZAp">
              <node concept="2OqwBi" id="yG" role="3clFbG">
                <node concept="37vLTw" id="yI" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="tgs" />
                  <node concept="cd27G" id="yL" role="lGtFl">
                    <node concept="3u3nmq" id="yM" role="cd27D">
                      <property role="3u3nmv" value="1238423270699" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="yN" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <node concept="cd27G" id="yP" role="lGtFl">
                      <node concept="3u3nmq" id="yQ" role="cd27D">
                        <property role="3u3nmv" value="1238423270699" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yO" role="lGtFl">
                    <node concept="3u3nmq" id="yR" role="cd27D">
                      <property role="3u3nmv" value="1238423270699" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yK" role="lGtFl">
                  <node concept="3u3nmq" id="yS" role="cd27D">
                    <property role="3u3nmv" value="1238423270699" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yH" role="lGtFl">
                <node concept="3u3nmq" id="yT" role="cd27D">
                  <property role="3u3nmv" value="1238423270699" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yF" role="lGtFl">
              <node concept="3u3nmq" id="yU" role="cd27D">
                <property role="3u3nmv" value="1238423182836" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yC" role="3clFbw">
            <node concept="2OqwBi" id="yV" role="2Oq$k0">
              <node concept="2OqwBi" id="yY" role="2Oq$k0">
                <node concept="37vLTw" id="z1" role="2Oq$k0">
                  <ref role="3cqZAo" node="wI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="z2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="z3" role="lGtFl">
                  <node concept="3u3nmq" id="z4" role="cd27D">
                    <property role="3u3nmv" value="1238423185214" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="yZ" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                <node concept="cd27G" id="z5" role="lGtFl">
                  <node concept="3u3nmq" id="z6" role="cd27D">
                    <property role="3u3nmv" value="3080189811177516705" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z0" role="lGtFl">
                <node concept="3u3nmq" id="z7" role="cd27D">
                  <property role="3u3nmv" value="1238423185429" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="yW" role="2OqNvi">
              <node concept="cd27G" id="z8" role="lGtFl">
                <node concept="3u3nmq" id="z9" role="cd27D">
                  <property role="3u3nmv" value="1238423265732" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yX" role="lGtFl">
              <node concept="3u3nmq" id="za" role="cd27D">
                <property role="3u3nmv" value="1238423260706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yD" role="lGtFl">
            <node concept="3u3nmq" id="zb" role="cd27D">
              <property role="3u3nmv" value="1238423182835" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <node concept="2OqwBi" id="ze" role="2Oq$k0">
              <node concept="2OqwBi" id="zh" role="2Oq$k0">
                <node concept="37vLTw" id="zk" role="2Oq$k0">
                  <ref role="3cqZAo" node="wI" resolve="ctx" />
                  <node concept="cd27G" id="zn" role="lGtFl">
                    <node concept="3u3nmq" id="zo" role="cd27D">
                      <property role="3u3nmv" value="3080189811177580787" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="zp" role="lGtFl">
                    <node concept="3u3nmq" id="zq" role="cd27D">
                      <property role="3u3nmv" value="3080189811177580787" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zm" role="lGtFl">
                  <node concept="3u3nmq" id="zr" role="cd27D">
                    <property role="3u3nmv" value="3080189811177580787" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zi" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="zs" role="lGtFl">
                  <node concept="3u3nmq" id="zt" role="cd27D">
                    <property role="3u3nmv" value="3080189811177580787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zj" role="lGtFl">
                <node concept="3u3nmq" id="zu" role="cd27D">
                  <property role="3u3nmv" value="3080189811177580787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zf" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="zv" role="lGtFl">
                <node concept="3u3nmq" id="zw" role="cd27D">
                  <property role="3u3nmv" value="3080189811177580787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zg" role="lGtFl">
              <node concept="3u3nmq" id="zx" role="cd27D">
                <property role="3u3nmv" value="3080189811177580787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zd" role="lGtFl">
            <node concept="3u3nmq" id="zy" role="cd27D">
              <property role="3u3nmv" value="3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="wV" role="3cqZAp">
          <node concept="3clFbS" id="zz" role="9aQI4">
            <node concept="3cpWs8" id="z_" role="3cqZAp">
              <node concept="3cpWsn" id="zD" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="zF" role="1tU5fm">
                  <node concept="3Tqbb2" id="zI" role="A3Ik2">
                    <node concept="cd27G" id="zK" role="lGtFl">
                      <node concept="3u3nmq" id="zL" role="cd27D">
                        <property role="3u3nmv" value="1238423180519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zJ" role="lGtFl">
                    <node concept="3u3nmq" id="zM" role="cd27D">
                      <property role="3u3nmv" value="1238423180519" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="zG" role="33vP2m">
                  <node concept="2OqwBi" id="zN" role="2Oq$k0">
                    <node concept="37vLTw" id="zQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="wI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="zR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="zS" role="lGtFl">
                      <node concept="3u3nmq" id="zT" role="cd27D">
                        <property role="3u3nmv" value="1238423180521" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="zO" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                    <node concept="cd27G" id="zU" role="lGtFl">
                      <node concept="3u3nmq" id="zV" role="cd27D">
                        <property role="3u3nmv" value="3080189811177516710" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zP" role="lGtFl">
                    <node concept="3u3nmq" id="zW" role="cd27D">
                      <property role="3u3nmv" value="1238423180520" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zH" role="lGtFl">
                  <node concept="3u3nmq" id="zX" role="cd27D">
                    <property role="3u3nmv" value="1238423180519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zE" role="lGtFl">
                <node concept="3u3nmq" id="zY" role="cd27D">
                  <property role="3u3nmv" value="1238423180519" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zA" role="3cqZAp">
              <node concept="3cpWsn" id="zZ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="$1" role="1tU5fm">
                  <node concept="cd27G" id="$4" role="lGtFl">
                    <node concept="3u3nmq" id="$5" role="cd27D">
                      <property role="3u3nmv" value="1238423180519" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$2" role="33vP2m">
                  <node concept="37vLTw" id="$6" role="2Oq$k0">
                    <ref role="3cqZAo" node="zD" resolve="collection" />
                    <node concept="cd27G" id="$9" role="lGtFl">
                      <node concept="3u3nmq" id="$a" role="cd27D">
                        <property role="3u3nmv" value="1238423180519" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="$7" role="2OqNvi">
                    <node concept="cd27G" id="$b" role="lGtFl">
                      <node concept="3u3nmq" id="$c" role="cd27D">
                        <property role="3u3nmv" value="1238423180519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$8" role="lGtFl">
                    <node concept="3u3nmq" id="$d" role="cd27D">
                      <property role="3u3nmv" value="1238423180519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$3" role="lGtFl">
                  <node concept="3u3nmq" id="$e" role="cd27D">
                    <property role="3u3nmv" value="1238423180519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$0" role="lGtFl">
                <node concept="3u3nmq" id="$f" role="cd27D">
                  <property role="3u3nmv" value="1238423180519" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="zB" role="3cqZAp">
              <node concept="37vLTw" id="$g" role="1DdaDG">
                <ref role="3cqZAo" node="zD" resolve="collection" />
                <node concept="cd27G" id="$k" role="lGtFl">
                  <node concept="3u3nmq" id="$l" role="cd27D">
                    <property role="3u3nmv" value="1238423180519" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="$h" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="$m" role="1tU5fm">
                  <node concept="cd27G" id="$o" role="lGtFl">
                    <node concept="3u3nmq" id="$p" role="cd27D">
                      <property role="3u3nmv" value="1238423180519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$n" role="lGtFl">
                  <node concept="3u3nmq" id="$q" role="cd27D">
                    <property role="3u3nmv" value="1238423180519" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="$i" role="2LFqv$">
                <node concept="3clFbF" id="$r" role="3cqZAp">
                  <node concept="2OqwBi" id="$u" role="3clFbG">
                    <node concept="37vLTw" id="$w" role="2Oq$k0">
                      <ref role="3cqZAo" node="x4" resolve="tgs" />
                      <node concept="cd27G" id="$z" role="lGtFl">
                        <node concept="3u3nmq" id="$$" role="cd27D">
                          <property role="3u3nmv" value="1238423180519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$x" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="$_" role="37wK5m">
                        <ref role="3cqZAo" node="$h" resolve="item" />
                        <node concept="cd27G" id="$B" role="lGtFl">
                          <node concept="3u3nmq" id="$C" role="cd27D">
                            <property role="3u3nmv" value="1238423180519" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$A" role="lGtFl">
                        <node concept="3u3nmq" id="$D" role="cd27D">
                          <property role="3u3nmv" value="1238423180519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$y" role="lGtFl">
                      <node concept="3u3nmq" id="$E" role="cd27D">
                        <property role="3u3nmv" value="1238423180519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$v" role="lGtFl">
                    <node concept="3u3nmq" id="$F" role="cd27D">
                      <property role="3u3nmv" value="1238423180519" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="$s" role="3cqZAp">
                  <node concept="3clFbS" id="$G" role="3clFbx">
                    <node concept="3clFbF" id="$J" role="3cqZAp">
                      <node concept="2OqwBi" id="$L" role="3clFbG">
                        <node concept="37vLTw" id="$N" role="2Oq$k0">
                          <ref role="3cqZAo" node="x4" resolve="tgs" />
                          <node concept="cd27G" id="$Q" role="lGtFl">
                            <node concept="3u3nmq" id="$R" role="cd27D">
                              <property role="3u3nmv" value="1238423180519" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="$O" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="$S" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <node concept="cd27G" id="$U" role="lGtFl">
                              <node concept="3u3nmq" id="$V" role="cd27D">
                                <property role="3u3nmv" value="1238423180519" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$T" role="lGtFl">
                            <node concept="3u3nmq" id="$W" role="cd27D">
                              <property role="3u3nmv" value="1238423180519" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$P" role="lGtFl">
                          <node concept="3u3nmq" id="$X" role="cd27D">
                            <property role="3u3nmv" value="1238423180519" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$M" role="lGtFl">
                        <node concept="3u3nmq" id="$Y" role="cd27D">
                          <property role="3u3nmv" value="1238423180519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$K" role="lGtFl">
                      <node concept="3u3nmq" id="$Z" role="cd27D">
                        <property role="3u3nmv" value="1238423180519" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="$H" role="3clFbw">
                    <node concept="37vLTw" id="_0" role="3uHU7w">
                      <ref role="3cqZAo" node="zZ" resolve="lastItem" />
                      <node concept="cd27G" id="_3" role="lGtFl">
                        <node concept="3u3nmq" id="_4" role="cd27D">
                          <property role="3u3nmv" value="1238423180519" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="_1" role="3uHU7B">
                      <ref role="3cqZAo" node="$h" resolve="item" />
                      <node concept="cd27G" id="_5" role="lGtFl">
                        <node concept="3u3nmq" id="_6" role="cd27D">
                          <property role="3u3nmv" value="1238423180519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_2" role="lGtFl">
                      <node concept="3u3nmq" id="_7" role="cd27D">
                        <property role="3u3nmv" value="1238423180519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$I" role="lGtFl">
                    <node concept="3u3nmq" id="_8" role="cd27D">
                      <property role="3u3nmv" value="1238423180519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$t" role="lGtFl">
                  <node concept="3u3nmq" id="_9" role="cd27D">
                    <property role="3u3nmv" value="1238423180519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$j" role="lGtFl">
                <node concept="3u3nmq" id="_a" role="cd27D">
                  <property role="3u3nmv" value="1238423180519" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zC" role="lGtFl">
              <node concept="3u3nmq" id="_b" role="cd27D">
                <property role="3u3nmv" value="1238423180519" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z$" role="lGtFl">
            <node concept="3u3nmq" id="_c" role="cd27D">
              <property role="3u3nmv" value="1238423180519" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="2OqwBi" id="_f" role="2Oq$k0">
              <node concept="2OqwBi" id="_i" role="2Oq$k0">
                <node concept="37vLTw" id="_l" role="2Oq$k0">
                  <ref role="3cqZAo" node="wI" resolve="ctx" />
                  <node concept="cd27G" id="_o" role="lGtFl">
                    <node concept="3u3nmq" id="_p" role="cd27D">
                      <property role="3u3nmv" value="3080189811177580787" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="_q" role="lGtFl">
                    <node concept="3u3nmq" id="_r" role="cd27D">
                      <property role="3u3nmv" value="3080189811177580787" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_n" role="lGtFl">
                  <node concept="3u3nmq" id="_s" role="cd27D">
                    <property role="3u3nmv" value="3080189811177580787" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_j" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="_t" role="lGtFl">
                  <node concept="3u3nmq" id="_u" role="cd27D">
                    <property role="3u3nmv" value="3080189811177580787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_k" role="lGtFl">
                <node concept="3u3nmq" id="_v" role="cd27D">
                  <property role="3u3nmv" value="3080189811177580787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_g" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="_w" role="lGtFl">
                <node concept="3u3nmq" id="_x" role="cd27D">
                  <property role="3u3nmv" value="3080189811177580787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_h" role="lGtFl">
              <node concept="3u3nmq" id="_y" role="cd27D">
                <property role="3u3nmv" value="3080189811177580787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_e" role="lGtFl">
            <node concept="3u3nmq" id="_z" role="cd27D">
              <property role="3u3nmv" value="3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wX" role="3cqZAp">
          <node concept="3clFbS" id="_$" role="3clFbx">
            <node concept="3clFbF" id="_B" role="3cqZAp">
              <node concept="2OqwBi" id="_E" role="3clFbG">
                <node concept="37vLTw" id="_G" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="tgs" />
                  <node concept="cd27G" id="_J" role="lGtFl">
                    <node concept="3u3nmq" id="_K" role="cd27D">
                      <property role="3u3nmv" value="1238418252969" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="_L" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <node concept="cd27G" id="_N" role="lGtFl">
                      <node concept="3u3nmq" id="_O" role="cd27D">
                        <property role="3u3nmv" value="1238418252969" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_M" role="lGtFl">
                    <node concept="3u3nmq" id="_P" role="cd27D">
                      <property role="3u3nmv" value="1238418252969" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_I" role="lGtFl">
                  <node concept="3u3nmq" id="_Q" role="cd27D">
                    <property role="3u3nmv" value="1238418252969" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_F" role="lGtFl">
                <node concept="3u3nmq" id="_R" role="cd27D">
                  <property role="3u3nmv" value="1238418252969" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="_C" role="3cqZAp">
              <node concept="cd27G" id="_S" role="lGtFl">
                <node concept="3u3nmq" id="_T" role="cd27D">
                  <property role="3u3nmv" value="1238418252971" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_D" role="lGtFl">
              <node concept="3u3nmq" id="_U" role="cd27D">
                <property role="3u3nmv" value="1238418252967" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="__" role="3clFbw">
            <node concept="2OqwBi" id="_V" role="3uHU7B">
              <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                <node concept="2OqwBi" id="A1" role="2Oq$k0">
                  <node concept="37vLTw" id="A4" role="2Oq$k0">
                    <ref role="3cqZAo" node="wI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="A5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="A6" role="lGtFl">
                    <node concept="3u3nmq" id="A7" role="cd27D">
                      <property role="3u3nmv" value="1238418252974" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="A2" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <node concept="cd27G" id="A8" role="lGtFl">
                    <node concept="3u3nmq" id="A9" role="cd27D">
                      <property role="3u3nmv" value="3080189811177516713" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A3" role="lGtFl">
                  <node concept="3u3nmq" id="Aa" role="cd27D">
                    <property role="3u3nmv" value="1238418252973" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="_Z" role="2OqNvi">
                <node concept="cd27G" id="Ab" role="lGtFl">
                  <node concept="3u3nmq" id="Ac" role="cd27D">
                    <property role="3u3nmv" value="1238418252976" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A0" role="lGtFl">
                <node concept="3u3nmq" id="Ad" role="cd27D">
                  <property role="3u3nmv" value="1238418252972" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_W" role="3uHU7w">
              <node concept="2OqwBi" id="Ae" role="2Oq$k0">
                <node concept="37vLTw" id="Ah" role="2Oq$k0">
                  <ref role="3cqZAo" node="wI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ai" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Aj" role="lGtFl">
                  <node concept="3u3nmq" id="Ak" role="cd27D">
                    <property role="3u3nmv" value="3080189811177516745" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Af" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                <node concept="cd27G" id="Al" role="lGtFl">
                  <node concept="3u3nmq" id="Am" role="cd27D">
                    <property role="3u3nmv" value="6999033275467544069" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ag" role="lGtFl">
                <node concept="3u3nmq" id="An" role="cd27D">
                  <property role="3u3nmv" value="6999033275467544063" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_X" role="lGtFl">
              <node concept="3u3nmq" id="Ao" role="cd27D">
                <property role="3u3nmv" value="3080189811177516741" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_A" role="lGtFl">
            <node concept="3u3nmq" id="Ap" role="cd27D">
              <property role="3u3nmv" value="1238418252966" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="Aq" role="3clFbG">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <node concept="cd27G" id="Av" role="lGtFl">
                <node concept="3u3nmq" id="Aw" role="cd27D">
                  <property role="3u3nmv" value="1238418252978" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ax" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <node concept="cd27G" id="Az" role="lGtFl">
                  <node concept="3u3nmq" id="A$" role="cd27D">
                    <property role="3u3nmv" value="1238418252978" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ay" role="lGtFl">
                <node concept="3u3nmq" id="A_" role="cd27D">
                  <property role="3u3nmv" value="1238418252978" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Au" role="lGtFl">
              <node concept="3u3nmq" id="AA" role="cd27D">
                <property role="3u3nmv" value="1238418252978" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ar" role="lGtFl">
            <node concept="3u3nmq" id="AB" role="cd27D">
              <property role="3u3nmv" value="1238418252978" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wZ" role="3cqZAp">
          <node concept="3clFbS" id="AC" role="3clFbx">
            <node concept="3clFbF" id="AG" role="3cqZAp">
              <node concept="2OqwBi" id="AO" role="3clFbG">
                <node concept="37vLTw" id="AQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="tgs" />
                  <node concept="cd27G" id="AT" role="lGtFl">
                    <node concept="3u3nmq" id="AU" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517370" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="AV" role="lGtFl">
                    <node concept="3u3nmq" id="AW" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517370" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AS" role="lGtFl">
                  <node concept="3u3nmq" id="AX" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517370" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AP" role="lGtFl">
                <node concept="3u3nmq" id="AY" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517370" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AH" role="3cqZAp">
              <node concept="2OqwBi" id="AZ" role="3clFbG">
                <node concept="2OqwBi" id="B1" role="2Oq$k0">
                  <node concept="2OqwBi" id="B4" role="2Oq$k0">
                    <node concept="37vLTw" id="B7" role="2Oq$k0">
                      <ref role="3cqZAo" node="wI" resolve="ctx" />
                      <node concept="cd27G" id="Ba" role="lGtFl">
                        <node concept="3u3nmq" id="Bb" role="cd27D">
                          <property role="3u3nmv" value="1238422222868" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="Bc" role="lGtFl">
                        <node concept="3u3nmq" id="Bd" role="cd27D">
                          <property role="3u3nmv" value="1238422222868" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="B9" role="lGtFl">
                      <node concept="3u3nmq" id="Be" role="cd27D">
                        <property role="3u3nmv" value="1238422222868" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="B5" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="Bf" role="lGtFl">
                      <node concept="3u3nmq" id="Bg" role="cd27D">
                        <property role="3u3nmv" value="1238422222868" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="B6" role="lGtFl">
                    <node concept="3u3nmq" id="Bh" role="cd27D">
                      <property role="3u3nmv" value="1238422222868" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B2" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  <node concept="cd27G" id="Bi" role="lGtFl">
                    <node concept="3u3nmq" id="Bj" role="cd27D">
                      <property role="3u3nmv" value="1238422222868" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B3" role="lGtFl">
                  <node concept="3u3nmq" id="Bk" role="cd27D">
                    <property role="3u3nmv" value="1238422222868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B0" role="lGtFl">
                <node concept="3u3nmq" id="Bl" role="cd27D">
                  <property role="3u3nmv" value="1238422222868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AI" role="3cqZAp">
              <node concept="2OqwBi" id="Bm" role="3clFbG">
                <node concept="37vLTw" id="Bo" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="tgs" />
                  <node concept="cd27G" id="Br" role="lGtFl">
                    <node concept="3u3nmq" id="Bs" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579636" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="Bt" role="lGtFl">
                    <node concept="3u3nmq" id="Bu" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579636" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bq" role="lGtFl">
                  <node concept="3u3nmq" id="Bv" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579636" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bn" role="lGtFl">
                <node concept="3u3nmq" id="Bw" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579636" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="AJ" role="3cqZAp">
              <node concept="3clFbS" id="Bx" role="2LFqv$">
                <node concept="3clFbF" id="B_" role="3cqZAp">
                  <node concept="2OqwBi" id="BB" role="3clFbG">
                    <node concept="37vLTw" id="BD" role="2Oq$k0">
                      <ref role="3cqZAo" node="x4" resolve="tgs" />
                      <node concept="cd27G" id="BG" role="lGtFl">
                        <node concept="3u3nmq" id="BH" role="cd27D">
                          <property role="3u3nmv" value="1238422226871" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BE" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="BI" role="37wK5m">
                        <ref role="3cqZAo" node="By" resolve="item" />
                        <node concept="cd27G" id="BK" role="lGtFl">
                          <node concept="3u3nmq" id="BL" role="cd27D">
                            <property role="3u3nmv" value="1238422226871" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BJ" role="lGtFl">
                        <node concept="3u3nmq" id="BM" role="cd27D">
                          <property role="3u3nmv" value="1238422226871" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BF" role="lGtFl">
                      <node concept="3u3nmq" id="BN" role="cd27D">
                        <property role="3u3nmv" value="1238422226871" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BC" role="lGtFl">
                    <node concept="3u3nmq" id="BO" role="cd27D">
                      <property role="3u3nmv" value="1238422226871" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BA" role="lGtFl">
                  <node concept="3u3nmq" id="BP" role="cd27D">
                    <property role="3u3nmv" value="1238422226871" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="By" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="BQ" role="1tU5fm">
                  <node concept="cd27G" id="BS" role="lGtFl">
                    <node concept="3u3nmq" id="BT" role="cd27D">
                      <property role="3u3nmv" value="1238422226871" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BR" role="lGtFl">
                  <node concept="3u3nmq" id="BU" role="cd27D">
                    <property role="3u3nmv" value="1238422226871" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Bz" role="1DdaDG">
                <node concept="2OqwBi" id="BV" role="2Oq$k0">
                  <node concept="37vLTw" id="BY" role="2Oq$k0">
                    <ref role="3cqZAo" node="wI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="BZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="C0" role="lGtFl">
                    <node concept="3u3nmq" id="C1" role="cd27D">
                      <property role="3u3nmv" value="1238422226873" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="BW" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <node concept="cd27G" id="C2" role="lGtFl">
                    <node concept="3u3nmq" id="C3" role="cd27D">
                      <property role="3u3nmv" value="3080189811177516747" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BX" role="lGtFl">
                  <node concept="3u3nmq" id="C4" role="cd27D">
                    <property role="3u3nmv" value="1238422226872" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B$" role="lGtFl">
                <node concept="3u3nmq" id="C5" role="cd27D">
                  <property role="3u3nmv" value="1238422226871" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AK" role="3cqZAp">
              <node concept="2OqwBi" id="C6" role="3clFbG">
                <node concept="2OqwBi" id="C8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                    <node concept="37vLTw" id="Ce" role="2Oq$k0">
                      <ref role="3cqZAo" node="wI" resolve="ctx" />
                      <node concept="cd27G" id="Ch" role="lGtFl">
                        <node concept="3u3nmq" id="Ci" role="cd27D">
                          <property role="3u3nmv" value="1238422222868" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="Cj" role="lGtFl">
                        <node concept="3u3nmq" id="Ck" role="cd27D">
                          <property role="3u3nmv" value="1238422222868" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cg" role="lGtFl">
                      <node concept="3u3nmq" id="Cl" role="cd27D">
                        <property role="3u3nmv" value="1238422222868" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cc" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="Cm" role="lGtFl">
                      <node concept="3u3nmq" id="Cn" role="cd27D">
                        <property role="3u3nmv" value="1238422222868" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Cd" role="lGtFl">
                    <node concept="3u3nmq" id="Co" role="cd27D">
                      <property role="3u3nmv" value="1238422222868" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C9" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  <node concept="cd27G" id="Cp" role="lGtFl">
                    <node concept="3u3nmq" id="Cq" role="cd27D">
                      <property role="3u3nmv" value="1238422222868" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ca" role="lGtFl">
                  <node concept="3u3nmq" id="Cr" role="cd27D">
                    <property role="3u3nmv" value="1238422222868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C7" role="lGtFl">
                <node concept="3u3nmq" id="Cs" role="cd27D">
                  <property role="3u3nmv" value="1238422222868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AL" role="3cqZAp">
              <node concept="2OqwBi" id="Ct" role="3clFbG">
                <node concept="37vLTw" id="Cv" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="tgs" />
                  <node concept="cd27G" id="Cy" role="lGtFl">
                    <node concept="3u3nmq" id="Cz" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517379" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="C$" role="lGtFl">
                    <node concept="3u3nmq" id="C_" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517379" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cx" role="lGtFl">
                  <node concept="3u3nmq" id="CA" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517379" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cu" role="lGtFl">
                <node concept="3u3nmq" id="CB" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517379" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AM" role="3cqZAp">
              <node concept="2OqwBi" id="CC" role="3clFbG">
                <node concept="37vLTw" id="CE" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="tgs" />
                  <node concept="cd27G" id="CH" role="lGtFl">
                    <node concept="3u3nmq" id="CI" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517381" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="CJ" role="lGtFl">
                    <node concept="3u3nmq" id="CK" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517381" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CG" role="lGtFl">
                  <node concept="3u3nmq" id="CL" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517381" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CD" role="lGtFl">
                <node concept="3u3nmq" id="CM" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517381" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AN" role="lGtFl">
              <node concept="3u3nmq" id="CN" role="cd27D">
                <property role="3u3nmv" value="3080189811177516721" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="AD" role="3clFbw">
            <node concept="2OqwBi" id="CO" role="2Oq$k0">
              <node concept="37vLTw" id="CR" role="2Oq$k0">
                <ref role="3cqZAo" node="wI" resolve="ctx" />
              </node>
              <node concept="liA8E" id="CS" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="CT" role="lGtFl">
                <node concept="3u3nmq" id="CU" role="cd27D">
                  <property role="3u3nmv" value="3080189811177516724" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="t7at:7HilnpQ3Ckr" resolve="isMultiline" />
              <node concept="cd27G" id="CV" role="lGtFl">
                <node concept="3u3nmq" id="CW" role="cd27D">
                  <property role="3u3nmv" value="3080189811177516733" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CQ" role="lGtFl">
              <node concept="3u3nmq" id="CX" role="cd27D">
                <property role="3u3nmv" value="3080189811177516727" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="AE" role="9aQIa">
            <node concept="3clFbS" id="CY" role="9aQI4">
              <node concept="3clFbF" id="D0" role="3cqZAp">
                <node concept="2OqwBi" id="D6" role="3clFbG">
                  <node concept="2OqwBi" id="D8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Db" role="2Oq$k0">
                      <node concept="37vLTw" id="De" role="2Oq$k0">
                        <ref role="3cqZAo" node="wI" resolve="ctx" />
                        <node concept="cd27G" id="Dh" role="lGtFl">
                          <node concept="3u3nmq" id="Di" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517382" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Df" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                        <node concept="cd27G" id="Dj" role="lGtFl">
                          <node concept="3u3nmq" id="Dk" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517382" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dg" role="lGtFl">
                        <node concept="3u3nmq" id="Dl" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517382" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dc" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                      <node concept="cd27G" id="Dm" role="lGtFl">
                        <node concept="3u3nmq" id="Dn" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517382" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dd" role="lGtFl">
                      <node concept="3u3nmq" id="Do" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517382" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="D9" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                    <node concept="cd27G" id="Dp" role="lGtFl">
                      <node concept="3u3nmq" id="Dq" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517382" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Da" role="lGtFl">
                    <node concept="3u3nmq" id="Dr" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517382" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D7" role="lGtFl">
                  <node concept="3u3nmq" id="Ds" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517382" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="D1" role="3cqZAp">
                <node concept="2OqwBi" id="Dt" role="3clFbG">
                  <node concept="2OqwBi" id="Dv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dy" role="2Oq$k0">
                      <node concept="37vLTw" id="D_" role="2Oq$k0">
                        <ref role="3cqZAo" node="wI" resolve="ctx" />
                        <node concept="cd27G" id="DC" role="lGtFl">
                          <node concept="3u3nmq" id="DD" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517390" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DA" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                        <node concept="cd27G" id="DE" role="lGtFl">
                          <node concept="3u3nmq" id="DF" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517390" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DB" role="lGtFl">
                        <node concept="3u3nmq" id="DG" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517390" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dz" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                      <node concept="cd27G" id="DH" role="lGtFl">
                        <node concept="3u3nmq" id="DI" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517390" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D$" role="lGtFl">
                      <node concept="3u3nmq" id="DJ" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517390" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dw" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                    <node concept="cd27G" id="DK" role="lGtFl">
                      <node concept="3u3nmq" id="DL" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517390" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dx" role="lGtFl">
                    <node concept="3u3nmq" id="DM" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Du" role="lGtFl">
                  <node concept="3u3nmq" id="DN" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517390" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="D2" role="3cqZAp">
                <node concept="3clFbS" id="DO" role="2LFqv$">
                  <node concept="3clFbF" id="DS" role="3cqZAp">
                    <node concept="2OqwBi" id="DU" role="3clFbG">
                      <node concept="37vLTw" id="DW" role="2Oq$k0">
                        <ref role="3cqZAo" node="x4" resolve="tgs" />
                        <node concept="cd27G" id="DZ" role="lGtFl">
                          <node concept="3u3nmq" id="E0" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517385" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="E1" role="37wK5m">
                          <ref role="3cqZAo" node="DP" resolve="item" />
                          <node concept="cd27G" id="E3" role="lGtFl">
                            <node concept="3u3nmq" id="E4" role="cd27D">
                              <property role="3u3nmv" value="3080189811177517385" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="E2" role="lGtFl">
                          <node concept="3u3nmq" id="E5" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517385" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DY" role="lGtFl">
                        <node concept="3u3nmq" id="E6" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517385" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DV" role="lGtFl">
                      <node concept="3u3nmq" id="E7" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517385" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DT" role="lGtFl">
                    <node concept="3u3nmq" id="E8" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517385" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="DP" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <node concept="3Tqbb2" id="E9" role="1tU5fm">
                    <node concept="cd27G" id="Eb" role="lGtFl">
                      <node concept="3u3nmq" id="Ec" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517385" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ea" role="lGtFl">
                    <node concept="3u3nmq" id="Ed" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517385" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="DQ" role="1DdaDG">
                  <node concept="2OqwBi" id="Ee" role="2Oq$k0">
                    <node concept="37vLTw" id="Eh" role="2Oq$k0">
                      <ref role="3cqZAo" node="wI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Ei" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Ej" role="lGtFl">
                      <node concept="3u3nmq" id="Ek" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517387" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Ef" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                    <node concept="cd27G" id="El" role="lGtFl">
                      <node concept="3u3nmq" id="Em" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517388" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Eg" role="lGtFl">
                    <node concept="3u3nmq" id="En" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517386" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DR" role="lGtFl">
                  <node concept="3u3nmq" id="Eo" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517385" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="D3" role="3cqZAp">
                <node concept="2OqwBi" id="Ep" role="3clFbG">
                  <node concept="2OqwBi" id="Er" role="2Oq$k0">
                    <node concept="2OqwBi" id="Eu" role="2Oq$k0">
                      <node concept="37vLTw" id="Ex" role="2Oq$k0">
                        <ref role="3cqZAo" node="wI" resolve="ctx" />
                        <node concept="cd27G" id="E$" role="lGtFl">
                          <node concept="3u3nmq" id="E_" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517390" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ey" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                        <node concept="cd27G" id="EA" role="lGtFl">
                          <node concept="3u3nmq" id="EB" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517390" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ez" role="lGtFl">
                        <node concept="3u3nmq" id="EC" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517390" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ev" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                      <node concept="cd27G" id="ED" role="lGtFl">
                        <node concept="3u3nmq" id="EE" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517390" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ew" role="lGtFl">
                      <node concept="3u3nmq" id="EF" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517390" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Es" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                    <node concept="cd27G" id="EG" role="lGtFl">
                      <node concept="3u3nmq" id="EH" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517390" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Et" role="lGtFl">
                    <node concept="3u3nmq" id="EI" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Eq" role="lGtFl">
                  <node concept="3u3nmq" id="EJ" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517390" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="D4" role="3cqZAp">
                <node concept="2OqwBi" id="EK" role="3clFbG">
                  <node concept="2OqwBi" id="EM" role="2Oq$k0">
                    <node concept="2OqwBi" id="EP" role="2Oq$k0">
                      <node concept="37vLTw" id="ES" role="2Oq$k0">
                        <ref role="3cqZAo" node="wI" resolve="ctx" />
                        <node concept="cd27G" id="EV" role="lGtFl">
                          <node concept="3u3nmq" id="EW" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517382" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ET" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                        <node concept="cd27G" id="EX" role="lGtFl">
                          <node concept="3u3nmq" id="EY" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517382" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EU" role="lGtFl">
                        <node concept="3u3nmq" id="EZ" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517382" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EQ" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                      <node concept="cd27G" id="F0" role="lGtFl">
                        <node concept="3u3nmq" id="F1" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517382" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ER" role="lGtFl">
                      <node concept="3u3nmq" id="F2" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517382" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EN" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                    <node concept="cd27G" id="F3" role="lGtFl">
                      <node concept="3u3nmq" id="F4" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517382" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="EO" role="lGtFl">
                    <node concept="3u3nmq" id="F5" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517382" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EL" role="lGtFl">
                  <node concept="3u3nmq" id="F6" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D5" role="lGtFl">
                <node concept="3u3nmq" id="F7" role="cd27D">
                  <property role="3u3nmv" value="3080189811177516735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CZ" role="lGtFl">
              <node concept="3u3nmq" id="F8" role="cd27D">
                <property role="3u3nmv" value="3080189811177516734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AF" role="lGtFl">
            <node concept="3u3nmq" id="F9" role="cd27D">
              <property role="3u3nmv" value="3080189811177516720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="Fa" role="3clFbG">
            <node concept="37vLTw" id="Fc" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <node concept="cd27G" id="Ff" role="lGtFl">
                <node concept="3u3nmq" id="Fg" role="cd27D">
                  <property role="3u3nmv" value="1238418252987" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Fh" role="37wK5m">
                <property role="Xl_RC" value="&lt;/" />
                <node concept="cd27G" id="Fj" role="lGtFl">
                  <node concept="3u3nmq" id="Fk" role="cd27D">
                    <property role="3u3nmv" value="1238418252987" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fi" role="lGtFl">
                <node concept="3u3nmq" id="Fl" role="cd27D">
                  <property role="3u3nmv" value="1238418252987" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fe" role="lGtFl">
              <node concept="3u3nmq" id="Fm" role="cd27D">
                <property role="3u3nmv" value="1238418252987" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fb" role="lGtFl">
            <node concept="3u3nmq" id="Fn" role="cd27D">
              <property role="3u3nmv" value="1238418252987" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="Fo" role="3clFbG">
            <node concept="37vLTw" id="Fq" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <node concept="cd27G" id="Ft" role="lGtFl">
                <node concept="3u3nmq" id="Fu" role="cd27D">
                  <property role="3u3nmv" value="1238418252988" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Fv" role="37wK5m">
                <node concept="2OqwBi" id="Fx" role="2Oq$k0">
                  <node concept="37vLTw" id="F$" role="2Oq$k0">
                    <ref role="3cqZAo" node="wI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="F_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="FA" role="lGtFl">
                    <node concept="3u3nmq" id="FB" role="cd27D">
                      <property role="3u3nmv" value="1238418252990" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Fy" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  <node concept="cd27G" id="FC" role="lGtFl">
                    <node concept="3u3nmq" id="FD" role="cd27D">
                      <property role="3u3nmv" value="3080189811177516717" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fz" role="lGtFl">
                  <node concept="3u3nmq" id="FE" role="cd27D">
                    <property role="3u3nmv" value="1238418252989" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fw" role="lGtFl">
                <node concept="3u3nmq" id="FF" role="cd27D">
                  <property role="3u3nmv" value="1238418252988" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fs" role="lGtFl">
              <node concept="3u3nmq" id="FG" role="cd27D">
                <property role="3u3nmv" value="1238418252988" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fp" role="lGtFl">
            <node concept="3u3nmq" id="FH" role="cd27D">
              <property role="3u3nmv" value="1238418252988" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3clFbG">
            <node concept="37vLTw" id="FK" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <node concept="cd27G" id="FN" role="lGtFl">
                <node concept="3u3nmq" id="FO" role="cd27D">
                  <property role="3u3nmv" value="1238418252992" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="FP" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <node concept="cd27G" id="FR" role="lGtFl">
                  <node concept="3u3nmq" id="FS" role="cd27D">
                    <property role="3u3nmv" value="1238418252992" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FQ" role="lGtFl">
                <node concept="3u3nmq" id="FT" role="cd27D">
                  <property role="3u3nmv" value="1238418252992" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FM" role="lGtFl">
              <node concept="3u3nmq" id="FU" role="cd27D">
                <property role="3u3nmv" value="1238418252992" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FJ" role="lGtFl">
            <node concept="3u3nmq" id="FV" role="cd27D">
              <property role="3u3nmv" value="1238418252992" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x3" role="lGtFl">
          <node concept="3u3nmq" id="FW" role="cd27D">
            <property role="3u3nmv" value="3080189811177511745" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="FX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="FZ" role="lGtFl">
            <node concept="3u3nmq" id="G0" role="cd27D">
              <property role="3u3nmv" value="3080189811177511745" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FY" role="lGtFl">
          <node concept="3u3nmq" id="G1" role="cd27D">
            <property role="3u3nmv" value="3080189811177511745" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="G2" role="lGtFl">
          <node concept="3u3nmq" id="G3" role="cd27D">
            <property role="3u3nmv" value="3080189811177511745" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wK" role="lGtFl">
        <node concept="3u3nmq" id="G4" role="cd27D">
          <property role="3u3nmv" value="3080189811177511745" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wA" role="lGtFl">
      <node concept="3u3nmq" id="G5" role="cd27D">
        <property role="3u3nmv" value="3080189811177511745" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRefValue_TextGen" />
    <node concept="3Tm1VV" id="G7" role="1B3o_S">
      <node concept="cd27G" id="Gb" role="lGtFl">
        <node concept="3u3nmq" id="Gc" role="cd27D">
          <property role="3u3nmv" value="3080189811177517462" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Gd" role="lGtFl">
        <node concept="3u3nmq" id="Ge" role="cd27D">
          <property role="3u3nmv" value="3080189811177517462" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Gf" role="3clF45">
        <node concept="cd27G" id="Gl" role="lGtFl">
          <node concept="3u3nmq" id="Gm" role="cd27D">
            <property role="3u3nmv" value="3080189811177517462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gg" role="1B3o_S">
        <node concept="cd27G" id="Gn" role="lGtFl">
          <node concept="3u3nmq" id="Go" role="cd27D">
            <property role="3u3nmv" value="3080189811177517462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Gh" role="3clF47">
        <node concept="3cpWs8" id="Gp" role="3cqZAp">
          <node concept="3cpWsn" id="Gu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Gw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Gz" role="lGtFl">
                <node concept="3u3nmq" id="G$" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517462" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Gx" role="33vP2m">
              <node concept="1pGfFk" id="G_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="GB" role="37wK5m">
                  <ref role="3cqZAo" node="Gi" resolve="ctx" />
                  <node concept="cd27G" id="GD" role="lGtFl">
                    <node concept="3u3nmq" id="GE" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517462" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GC" role="lGtFl">
                  <node concept="3u3nmq" id="GF" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517462" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GA" role="lGtFl">
                <node concept="3u3nmq" id="GG" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gy" role="lGtFl">
              <node concept="3u3nmq" id="GH" role="cd27D">
                <property role="3u3nmv" value="3080189811177517462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gv" role="lGtFl">
            <node concept="3u3nmq" id="GI" role="cd27D">
              <property role="3u3nmv" value="3080189811177517462" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gq" role="3cqZAp">
          <node concept="2OqwBi" id="GJ" role="3clFbG">
            <node concept="37vLTw" id="GL" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="tgs" />
              <node concept="cd27G" id="GO" role="lGtFl">
                <node concept="3u3nmq" id="GP" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="GQ" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <node concept="cd27G" id="GS" role="lGtFl">
                  <node concept="3u3nmq" id="GT" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517479" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GR" role="lGtFl">
                <node concept="3u3nmq" id="GU" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GN" role="lGtFl">
              <node concept="3u3nmq" id="GV" role="cd27D">
                <property role="3u3nmv" value="3080189811177517479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GK" role="lGtFl">
            <node concept="3u3nmq" id="GW" role="cd27D">
              <property role="3u3nmv" value="3080189811177517479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gr" role="3cqZAp">
          <node concept="2OqwBi" id="GX" role="3clFbG">
            <node concept="37vLTw" id="GZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="tgs" />
              <node concept="cd27G" id="H2" role="lGtFl">
                <node concept="3u3nmq" id="H3" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517468" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="H4" role="37wK5m">
                <node concept="2OqwBi" id="H6" role="2Oq$k0">
                  <node concept="37vLTw" id="H9" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gi" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ha" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Hb" role="lGtFl">
                    <node concept="3u3nmq" id="Hc" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517470" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="H7" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jg9o" resolve="entityName" />
                  <node concept="cd27G" id="Hd" role="lGtFl">
                    <node concept="3u3nmq" id="He" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517486" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="H8" role="lGtFl">
                  <node concept="3u3nmq" id="Hf" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517473" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H5" role="lGtFl">
                <node concept="3u3nmq" id="Hg" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517468" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H1" role="lGtFl">
              <node concept="3u3nmq" id="Hh" role="cd27D">
                <property role="3u3nmv" value="3080189811177517468" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GY" role="lGtFl">
            <node concept="3u3nmq" id="Hi" role="cd27D">
              <property role="3u3nmv" value="3080189811177517468" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gs" role="3cqZAp">
          <node concept="2OqwBi" id="Hj" role="3clFbG">
            <node concept="37vLTw" id="Hl" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="tgs" />
              <node concept="cd27G" id="Ho" role="lGtFl">
                <node concept="3u3nmq" id="Hp" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517483" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Hq" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="Hs" role="lGtFl">
                  <node concept="3u3nmq" id="Ht" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hr" role="lGtFl">
                <node concept="3u3nmq" id="Hu" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hn" role="lGtFl">
              <node concept="3u3nmq" id="Hv" role="cd27D">
                <property role="3u3nmv" value="3080189811177517483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hk" role="lGtFl">
            <node concept="3u3nmq" id="Hw" role="cd27D">
              <property role="3u3nmv" value="3080189811177517483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gt" role="lGtFl">
          <node concept="3u3nmq" id="Hx" role="cd27D">
            <property role="3u3nmv" value="3080189811177517462" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gi" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Hy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="H$" role="lGtFl">
            <node concept="3u3nmq" id="H_" role="cd27D">
              <property role="3u3nmv" value="3080189811177517462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hz" role="lGtFl">
          <node concept="3u3nmq" id="HA" role="cd27D">
            <property role="3u3nmv" value="3080189811177517462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="HB" role="lGtFl">
          <node concept="3u3nmq" id="HC" role="cd27D">
            <property role="3u3nmv" value="3080189811177517462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gk" role="lGtFl">
        <node concept="3u3nmq" id="HD" role="cd27D">
          <property role="3u3nmv" value="3080189811177517462" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ga" role="lGtFl">
      <node concept="3u3nmq" id="HE" role="cd27D">
        <property role="3u3nmv" value="3080189811177517462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRef_TextGen" />
    <node concept="3Tm1VV" id="HG" role="1B3o_S">
      <node concept="cd27G" id="HK" role="lGtFl">
        <node concept="3u3nmq" id="HL" role="cd27D">
          <property role="3u3nmv" value="3080189811177517556" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="HH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="HM" role="lGtFl">
        <node concept="3u3nmq" id="HN" role="cd27D">
          <property role="3u3nmv" value="3080189811177517556" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="HO" role="3clF45">
        <node concept="cd27G" id="HU" role="lGtFl">
          <node concept="3u3nmq" id="HV" role="cd27D">
            <property role="3u3nmv" value="3080189811177517556" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HP" role="1B3o_S">
        <node concept="cd27G" id="HW" role="lGtFl">
          <node concept="3u3nmq" id="HX" role="cd27D">
            <property role="3u3nmv" value="3080189811177517556" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HQ" role="3clF47">
        <node concept="3cpWs8" id="HY" role="3cqZAp">
          <node concept="3cpWsn" id="I5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="I7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ia" role="lGtFl">
                <node concept="3u3nmq" id="Ib" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517556" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="I8" role="33vP2m">
              <node concept="1pGfFk" id="Ic" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ie" role="37wK5m">
                  <ref role="3cqZAo" node="HR" resolve="ctx" />
                  <node concept="cd27G" id="Ig" role="lGtFl">
                    <node concept="3u3nmq" id="Ih" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517556" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="If" role="lGtFl">
                  <node concept="3u3nmq" id="Ii" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517556" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Id" role="lGtFl">
                <node concept="3u3nmq" id="Ij" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517556" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I9" role="lGtFl">
              <node concept="3u3nmq" id="Ik" role="cd27D">
                <property role="3u3nmv" value="3080189811177517556" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I6" role="lGtFl">
            <node concept="3u3nmq" id="Il" role="cd27D">
              <property role="3u3nmv" value="3080189811177517556" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HZ" role="3cqZAp">
          <node concept="3cpWsn" id="Im" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="Io" role="1tU5fm">
              <node concept="cd27G" id="Ir" role="lGtFl">
                <node concept="3u3nmq" id="Is" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579518" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ip" role="33vP2m">
              <node concept="2OqwBi" id="It" role="2Oq$k0">
                <node concept="37vLTw" id="Iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="HR" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ix" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Iy" role="lGtFl">
                  <node concept="3u3nmq" id="Iz" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579520" />
                  </node>
                </node>
              </node>
              <node concept="YBYNd" id="Iu" role="2OqNvi">
                <node concept="cd27G" id="I$" role="lGtFl">
                  <node concept="3u3nmq" id="I_" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579521" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Iv" role="lGtFl">
                <node concept="3u3nmq" id="IA" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579519" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Iq" role="lGtFl">
              <node concept="3u3nmq" id="IB" role="cd27D">
                <property role="3u3nmv" value="3080189811177579517" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="In" role="lGtFl">
            <node concept="3u3nmq" id="IC" role="cd27D">
              <property role="3u3nmv" value="3080189811177579516" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="I0" role="3cqZAp">
          <node concept="3clFbS" id="ID" role="3clFbx">
            <node concept="3clFbF" id="IG" role="3cqZAp">
              <node concept="2OqwBi" id="IJ" role="3clFbG">
                <node concept="37vLTw" id="IL" role="2Oq$k0">
                  <ref role="3cqZAo" node="I5" resolve="tgs" />
                  <node concept="cd27G" id="IO" role="lGtFl">
                    <node concept="3u3nmq" id="IP" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579525" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="IQ" role="lGtFl">
                    <node concept="3u3nmq" id="IR" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IN" role="lGtFl">
                  <node concept="3u3nmq" id="IS" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IK" role="lGtFl">
                <node concept="3u3nmq" id="IT" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579525" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="IH" role="3cqZAp">
              <node concept="2OqwBi" id="IU" role="3clFbG">
                <node concept="37vLTw" id="IW" role="2Oq$k0">
                  <ref role="3cqZAo" node="I5" resolve="tgs" />
                  <node concept="cd27G" id="IZ" role="lGtFl">
                    <node concept="3u3nmq" id="J0" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579526" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="J1" role="lGtFl">
                    <node concept="3u3nmq" id="J2" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IY" role="lGtFl">
                  <node concept="3u3nmq" id="J3" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IV" role="lGtFl">
                <node concept="3u3nmq" id="J4" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="II" role="lGtFl">
              <node concept="3u3nmq" id="J5" role="cd27D">
                <property role="3u3nmv" value="3080189811177579523" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="IE" role="3clFbw">
            <node concept="2OqwBi" id="J6" role="3uHU7B">
              <node concept="37vLTw" id="J9" role="2Oq$k0">
                <ref role="3cqZAo" node="Im" resolve="left" />
                <node concept="cd27G" id="Jc" role="lGtFl">
                  <node concept="3u3nmq" id="Jd" role="cd27D">
                    <property role="3u3nmv" value="4265636116363063706" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="Ja" role="2OqNvi">
                <node concept="chp4Y" id="Je" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <node concept="cd27G" id="Jg" role="lGtFl">
                    <node concept="3u3nmq" id="Jh" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579531" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jf" role="lGtFl">
                  <node concept="3u3nmq" id="Ji" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579530" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jb" role="lGtFl">
                <node concept="3u3nmq" id="Jj" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579528" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="J7" role="3uHU7w">
              <node concept="1PxgMI" id="Jk" role="2Oq$k0">
                <node concept="37vLTw" id="Jn" role="1m5AlR">
                  <ref role="3cqZAo" node="Im" resolve="left" />
                  <node concept="cd27G" id="Jq" role="lGtFl">
                    <node concept="3u3nmq" id="Jr" role="cd27D">
                      <property role="3u3nmv" value="4265636116363080854" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="Jo" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <node concept="cd27G" id="Js" role="lGtFl">
                    <node concept="3u3nmq" id="Jt" role="cd27D">
                      <property role="3u3nmv" value="8089793891579195789" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jp" role="lGtFl">
                  <node concept="3u3nmq" id="Ju" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579533" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="Jl" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <node concept="cd27G" id="Jv" role="lGtFl">
                  <node concept="3u3nmq" id="Jw" role="cd27D">
                    <property role="3u3nmv" value="2133624044437674891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jm" role="lGtFl">
                <node concept="3u3nmq" id="Jx" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579532" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J8" role="lGtFl">
              <node concept="3u3nmq" id="Jy" role="cd27D">
                <property role="3u3nmv" value="3080189811177579527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IF" role="lGtFl">
            <node concept="3u3nmq" id="Jz" role="cd27D">
              <property role="3u3nmv" value="3080189811177579522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I1" role="3cqZAp">
          <node concept="2OqwBi" id="J$" role="3clFbG">
            <node concept="37vLTw" id="JA" role="2Oq$k0">
              <ref role="3cqZAo" node="I5" resolve="tgs" />
              <node concept="cd27G" id="JD" role="lGtFl">
                <node concept="3u3nmq" id="JE" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517560" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="JF" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <node concept="cd27G" id="JH" role="lGtFl">
                  <node concept="3u3nmq" id="JI" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517560" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JG" role="lGtFl">
                <node concept="3u3nmq" id="JJ" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517560" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JC" role="lGtFl">
              <node concept="3u3nmq" id="JK" role="cd27D">
                <property role="3u3nmv" value="3080189811177517560" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J_" role="lGtFl">
            <node concept="3u3nmq" id="JL" role="cd27D">
              <property role="3u3nmv" value="3080189811177517560" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2" role="3cqZAp">
          <node concept="2OqwBi" id="JM" role="3clFbG">
            <node concept="37vLTw" id="JO" role="2Oq$k0">
              <ref role="3cqZAo" node="I5" resolve="tgs" />
              <node concept="cd27G" id="JR" role="lGtFl">
                <node concept="3u3nmq" id="JS" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="JT" role="37wK5m">
                <node concept="2OqwBi" id="JV" role="2Oq$k0">
                  <node concept="37vLTw" id="JY" role="2Oq$k0">
                    <ref role="3cqZAo" node="HR" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="JZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="K0" role="lGtFl">
                    <node concept="3u3nmq" id="K1" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517563" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="JW" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeB6Yf" resolve="entityName" />
                  <node concept="cd27G" id="K2" role="lGtFl">
                    <node concept="3u3nmq" id="K3" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517568" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JX" role="lGtFl">
                  <node concept="3u3nmq" id="K4" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517562" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JU" role="lGtFl">
                <node concept="3u3nmq" id="K5" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JQ" role="lGtFl">
              <node concept="3u3nmq" id="K6" role="cd27D">
                <property role="3u3nmv" value="3080189811177517561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JN" role="lGtFl">
            <node concept="3u3nmq" id="K7" role="cd27D">
              <property role="3u3nmv" value="3080189811177517561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I3" role="3cqZAp">
          <node concept="2OqwBi" id="K8" role="3clFbG">
            <node concept="37vLTw" id="Ka" role="2Oq$k0">
              <ref role="3cqZAo" node="I5" resolve="tgs" />
              <node concept="cd27G" id="Kd" role="lGtFl">
                <node concept="3u3nmq" id="Ke" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Kf" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="Kh" role="lGtFl">
                  <node concept="3u3nmq" id="Ki" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517565" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kg" role="lGtFl">
                <node concept="3u3nmq" id="Kj" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kc" role="lGtFl">
              <node concept="3u3nmq" id="Kk" role="cd27D">
                <property role="3u3nmv" value="3080189811177517565" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K9" role="lGtFl">
            <node concept="3u3nmq" id="Kl" role="cd27D">
              <property role="3u3nmv" value="3080189811177517565" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I4" role="lGtFl">
          <node concept="3u3nmq" id="Km" role="cd27D">
            <property role="3u3nmv" value="3080189811177517556" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Kn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Kp" role="lGtFl">
            <node concept="3u3nmq" id="Kq" role="cd27D">
              <property role="3u3nmv" value="3080189811177517556" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ko" role="lGtFl">
          <node concept="3u3nmq" id="Kr" role="cd27D">
            <property role="3u3nmv" value="3080189811177517556" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ks" role="lGtFl">
          <node concept="3u3nmq" id="Kt" role="cd27D">
            <property role="3u3nmv" value="3080189811177517556" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HT" role="lGtFl">
        <node concept="3u3nmq" id="Ku" role="cd27D">
          <property role="3u3nmv" value="3080189811177517556" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="HJ" role="lGtFl">
      <node concept="3u3nmq" id="Kv" role="cd27D">
        <property role="3u3nmv" value="3080189811177517556" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlExternalId_TextGen" />
    <node concept="3Tm1VV" id="Kx" role="1B3o_S">
      <node concept="cd27G" id="K_" role="lGtFl">
        <node concept="3u3nmq" id="KA" role="cd27D">
          <property role="3u3nmv" value="2133624044438099631" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ky" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="KB" role="lGtFl">
        <node concept="3u3nmq" id="KC" role="cd27D">
          <property role="3u3nmv" value="2133624044438099631" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Kz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="KD" role="3clF45">
        <node concept="cd27G" id="KJ" role="lGtFl">
          <node concept="3u3nmq" id="KK" role="cd27D">
            <property role="3u3nmv" value="2133624044438099631" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KE" role="1B3o_S">
        <node concept="cd27G" id="KL" role="lGtFl">
          <node concept="3u3nmq" id="KM" role="cd27D">
            <property role="3u3nmv" value="2133624044438099631" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KF" role="3clF47">
        <node concept="3cpWs8" id="KN" role="3cqZAp">
          <node concept="3cpWsn" id="KT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="KV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="KY" role="lGtFl">
                <node concept="3u3nmq" id="KZ" role="cd27D">
                  <property role="3u3nmv" value="2133624044438099631" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="KW" role="33vP2m">
              <node concept="1pGfFk" id="L0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="L2" role="37wK5m">
                  <ref role="3cqZAo" node="KG" resolve="ctx" />
                  <node concept="cd27G" id="L4" role="lGtFl">
                    <node concept="3u3nmq" id="L5" role="cd27D">
                      <property role="3u3nmv" value="2133624044438099631" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L3" role="lGtFl">
                  <node concept="3u3nmq" id="L6" role="cd27D">
                    <property role="3u3nmv" value="2133624044438099631" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L1" role="lGtFl">
                <node concept="3u3nmq" id="L7" role="cd27D">
                  <property role="3u3nmv" value="2133624044438099631" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KX" role="lGtFl">
              <node concept="3u3nmq" id="L8" role="cd27D">
                <property role="3u3nmv" value="2133624044438099631" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KU" role="lGtFl">
            <node concept="3u3nmq" id="L9" role="cd27D">
              <property role="3u3nmv" value="2133624044438099631" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KO" role="3cqZAp">
          <node concept="2OqwBi" id="La" role="3clFbw">
            <node concept="2OqwBi" id="Le" role="2Oq$k0">
              <node concept="37vLTw" id="Lh" role="2Oq$k0">
                <ref role="3cqZAo" node="KG" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Li" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="Lj" role="lGtFl">
                <node concept="3u3nmq" id="Lk" role="cd27D">
                  <property role="3u3nmv" value="2133624044438099665" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="Lf" role="2OqNvi">
              <ref role="3TsBF5" to="iuxj:1Qs9WekXwd5" resolve="isPublic" />
              <node concept="cd27G" id="Ll" role="lGtFl">
                <node concept="3u3nmq" id="Lm" role="cd27D">
                  <property role="3u3nmv" value="2133624044438099692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lg" role="lGtFl">
              <node concept="3u3nmq" id="Ln" role="cd27D">
                <property role="3u3nmv" value="2133624044438099686" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Lb" role="3clFbx">
            <node concept="3clFbF" id="Lo" role="3cqZAp">
              <node concept="2OqwBi" id="Ls" role="3clFbG">
                <node concept="37vLTw" id="Lu" role="2Oq$k0">
                  <ref role="3cqZAo" node="KT" resolve="tgs" />
                  <node concept="cd27G" id="Lx" role="lGtFl">
                    <node concept="3u3nmq" id="Ly" role="cd27D">
                      <property role="3u3nmv" value="2133624044438099895" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="Lz" role="37wK5m">
                    <property role="Xl_RC" value="PUBLIC" />
                    <node concept="cd27G" id="L_" role="lGtFl">
                      <node concept="3u3nmq" id="LA" role="cd27D">
                        <property role="3u3nmv" value="2133624044438099895" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="L$" role="lGtFl">
                    <node concept="3u3nmq" id="LB" role="cd27D">
                      <property role="3u3nmv" value="2133624044438099895" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lw" role="lGtFl">
                  <node concept="3u3nmq" id="LC" role="cd27D">
                    <property role="3u3nmv" value="2133624044438099895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lt" role="lGtFl">
                <node concept="3u3nmq" id="LD" role="cd27D">
                  <property role="3u3nmv" value="2133624044438099895" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Lp" role="3cqZAp">
              <node concept="2OqwBi" id="LE" role="3clFbG">
                <node concept="37vLTw" id="LG" role="2Oq$k0">
                  <ref role="3cqZAo" node="KT" resolve="tgs" />
                  <node concept="cd27G" id="LJ" role="lGtFl">
                    <node concept="3u3nmq" id="LK" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100136" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="LL" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <node concept="cd27G" id="LN" role="lGtFl">
                      <node concept="3u3nmq" id="LO" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100136" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LM" role="lGtFl">
                    <node concept="3u3nmq" id="LP" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100136" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LI" role="lGtFl">
                  <node concept="3u3nmq" id="LQ" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100136" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LF" role="lGtFl">
                <node concept="3u3nmq" id="LR" role="cd27D">
                  <property role="3u3nmv" value="2133624044438100136" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Lq" role="3cqZAp">
              <node concept="1Wc70l" id="LS" role="3clFbw">
                <node concept="2OqwBi" id="LW" role="3uHU7w">
                  <node concept="2OqwBi" id="LZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="M2" role="2Oq$k0">
                      <node concept="37vLTw" id="M5" role="2Oq$k0">
                        <ref role="3cqZAo" node="KG" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="M6" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="M7" role="lGtFl">
                        <node concept="3u3nmq" id="M8" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100143" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="M3" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                      <node concept="cd27G" id="M9" role="lGtFl">
                        <node concept="3u3nmq" id="Ma" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100176" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M4" role="lGtFl">
                      <node concept="3u3nmq" id="Mb" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100142" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="M0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="Mc" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <node concept="cd27G" id="Me" role="lGtFl">
                        <node concept="3u3nmq" id="Mf" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100146" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Md" role="lGtFl">
                      <node concept="3u3nmq" id="Mg" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100145" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="M1" role="lGtFl">
                    <node concept="3u3nmq" id="Mh" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100141" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="LX" role="3uHU7B">
                  <node concept="2OqwBi" id="Mi" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ml" role="2Oq$k0">
                      <node concept="37vLTw" id="Mo" role="2Oq$k0">
                        <ref role="3cqZAo" node="KG" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Mp" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="Mq" role="lGtFl">
                        <node concept="3u3nmq" id="Mr" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100149" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Mm" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                      <node concept="cd27G" id="Ms" role="lGtFl">
                        <node concept="3u3nmq" id="Mt" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100174" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mn" role="lGtFl">
                      <node concept="3u3nmq" id="Mu" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100148" />
                      </node>
                    </node>
                  </node>
                  <node concept="17RvpY" id="Mj" role="2OqNvi">
                    <node concept="cd27G" id="Mv" role="lGtFl">
                      <node concept="3u3nmq" id="Mw" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100151" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mk" role="lGtFl">
                    <node concept="3u3nmq" id="Mx" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100147" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LY" role="lGtFl">
                  <node concept="3u3nmq" id="My" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100140" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="LT" role="3clFbx">
                <node concept="3clFbF" id="Mz" role="3cqZAp">
                  <node concept="2OqwBi" id="MB" role="3clFbG">
                    <node concept="37vLTw" id="MD" role="2Oq$k0">
                      <ref role="3cqZAo" node="KT" resolve="tgs" />
                      <node concept="cd27G" id="MG" role="lGtFl">
                        <node concept="3u3nmq" id="MH" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100154" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ME" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="MI" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                        <node concept="cd27G" id="MK" role="lGtFl">
                          <node concept="3u3nmq" id="ML" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MJ" role="lGtFl">
                        <node concept="3u3nmq" id="MM" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MF" role="lGtFl">
                      <node concept="3u3nmq" id="MN" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100154" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MC" role="lGtFl">
                    <node concept="3u3nmq" id="MO" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100154" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="M$" role="3cqZAp">
                  <node concept="2OqwBi" id="MP" role="3clFbG">
                    <node concept="37vLTw" id="MR" role="2Oq$k0">
                      <ref role="3cqZAo" node="KT" resolve="tgs" />
                      <node concept="cd27G" id="MU" role="lGtFl">
                        <node concept="3u3nmq" id="MV" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100155" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MS" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="2OqwBi" id="MW" role="37wK5m">
                        <node concept="2OqwBi" id="MY" role="2Oq$k0">
                          <node concept="37vLTw" id="N1" role="2Oq$k0">
                            <ref role="3cqZAo" node="KG" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="N2" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="N3" role="lGtFl">
                            <node concept="3u3nmq" id="N4" role="cd27D">
                              <property role="3u3nmv" value="2133624044438100157" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="MZ" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                          <node concept="cd27G" id="N5" role="lGtFl">
                            <node concept="3u3nmq" id="N6" role="cd27D">
                              <property role="3u3nmv" value="2133624044438100211" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="N0" role="lGtFl">
                          <node concept="3u3nmq" id="N7" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100156" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MX" role="lGtFl">
                        <node concept="3u3nmq" id="N8" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100155" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MT" role="lGtFl">
                      <node concept="3u3nmq" id="N9" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100155" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MQ" role="lGtFl">
                    <node concept="3u3nmq" id="Na" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100155" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="M_" role="3cqZAp">
                  <node concept="2OqwBi" id="Nb" role="3clFbG">
                    <node concept="37vLTw" id="Nd" role="2Oq$k0">
                      <ref role="3cqZAo" node="KT" resolve="tgs" />
                      <node concept="cd27G" id="Ng" role="lGtFl">
                        <node concept="3u3nmq" id="Nh" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100159" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ne" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="Ni" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                        <node concept="cd27G" id="Nk" role="lGtFl">
                          <node concept="3u3nmq" id="Nl" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100159" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Nj" role="lGtFl">
                        <node concept="3u3nmq" id="Nm" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100159" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nf" role="lGtFl">
                      <node concept="3u3nmq" id="Nn" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100159" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nc" role="lGtFl">
                    <node concept="3u3nmq" id="No" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100159" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MA" role="lGtFl">
                  <node concept="3u3nmq" id="Np" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100152" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="LU" role="9aQIa">
                <node concept="3clFbS" id="Nq" role="9aQI4">
                  <node concept="3clFbF" id="Ns" role="3cqZAp">
                    <node concept="2OqwBi" id="Nw" role="3clFbG">
                      <node concept="37vLTw" id="Ny" role="2Oq$k0">
                        <ref role="3cqZAo" node="KT" resolve="tgs" />
                        <node concept="cd27G" id="N_" role="lGtFl">
                          <node concept="3u3nmq" id="NA" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100163" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Nz" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="NB" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                          <node concept="cd27G" id="ND" role="lGtFl">
                            <node concept="3u3nmq" id="NE" role="cd27D">
                              <property role="3u3nmv" value="2133624044438100163" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NC" role="lGtFl">
                          <node concept="3u3nmq" id="NF" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100163" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N$" role="lGtFl">
                        <node concept="3u3nmq" id="NG" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100163" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nx" role="lGtFl">
                      <node concept="3u3nmq" id="NH" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100163" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Nt" role="3cqZAp">
                    <node concept="2OqwBi" id="NI" role="3clFbG">
                      <node concept="37vLTw" id="NK" role="2Oq$k0">
                        <ref role="3cqZAo" node="KT" resolve="tgs" />
                        <node concept="cd27G" id="NN" role="lGtFl">
                          <node concept="3u3nmq" id="NO" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100164" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="NP" role="37wK5m">
                          <node concept="2OqwBi" id="NR" role="2Oq$k0">
                            <node concept="37vLTw" id="NU" role="2Oq$k0">
                              <ref role="3cqZAo" node="KG" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="NV" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                            </node>
                            <node concept="cd27G" id="NW" role="lGtFl">
                              <node concept="3u3nmq" id="NX" role="cd27D">
                                <property role="3u3nmv" value="2133624044438100166" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="NS" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                            <node concept="cd27G" id="NY" role="lGtFl">
                              <node concept="3u3nmq" id="NZ" role="cd27D">
                                <property role="3u3nmv" value="2133624044438100213" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NT" role="lGtFl">
                            <node concept="3u3nmq" id="O0" role="cd27D">
                              <property role="3u3nmv" value="2133624044438100165" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NQ" role="lGtFl">
                          <node concept="3u3nmq" id="O1" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100164" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NM" role="lGtFl">
                        <node concept="3u3nmq" id="O2" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NJ" role="lGtFl">
                      <node concept="3u3nmq" id="O3" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Nu" role="3cqZAp">
                    <node concept="2OqwBi" id="O4" role="3clFbG">
                      <node concept="37vLTw" id="O6" role="2Oq$k0">
                        <ref role="3cqZAo" node="KT" resolve="tgs" />
                        <node concept="cd27G" id="O9" role="lGtFl">
                          <node concept="3u3nmq" id="Oa" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100168" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="O7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Ob" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                          <node concept="cd27G" id="Od" role="lGtFl">
                            <node concept="3u3nmq" id="Oe" role="cd27D">
                              <property role="3u3nmv" value="2133624044438100168" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Oc" role="lGtFl">
                          <node concept="3u3nmq" id="Of" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100168" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="O8" role="lGtFl">
                        <node concept="3u3nmq" id="Og" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100168" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O5" role="lGtFl">
                      <node concept="3u3nmq" id="Oh" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100168" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nv" role="lGtFl">
                    <node concept="3u3nmq" id="Oi" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100161" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nr" role="lGtFl">
                  <node concept="3u3nmq" id="Oj" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LV" role="lGtFl">
                <node concept="3u3nmq" id="Ok" role="cd27D">
                  <property role="3u3nmv" value="2133624044438100139" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lr" role="lGtFl">
              <node concept="3u3nmq" id="Ol" role="cd27D">
                <property role="3u3nmv" value="2133624044438099664" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Lc" role="9aQIa">
            <node concept="3clFbS" id="Om" role="9aQI4">
              <node concept="3clFbF" id="Oo" role="3cqZAp">
                <node concept="2OqwBi" id="Oq" role="3clFbG">
                  <node concept="37vLTw" id="Os" role="2Oq$k0">
                    <ref role="3cqZAo" node="KT" resolve="tgs" />
                    <node concept="cd27G" id="Ov" role="lGtFl">
                      <node concept="3u3nmq" id="Ow" role="cd27D">
                        <property role="3u3nmv" value="2133624044438099900" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ot" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="Ox" role="37wK5m">
                      <property role="Xl_RC" value="SYSTEM" />
                      <node concept="cd27G" id="Oz" role="lGtFl">
                        <node concept="3u3nmq" id="O$" role="cd27D">
                          <property role="3u3nmv" value="2133624044438099900" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Oy" role="lGtFl">
                      <node concept="3u3nmq" id="O_" role="cd27D">
                        <property role="3u3nmv" value="2133624044438099900" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ou" role="lGtFl">
                    <node concept="3u3nmq" id="OA" role="cd27D">
                      <property role="3u3nmv" value="2133624044438099900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Or" role="lGtFl">
                  <node concept="3u3nmq" id="OB" role="cd27D">
                    <property role="3u3nmv" value="2133624044438099900" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Op" role="lGtFl">
                <node concept="3u3nmq" id="OC" role="cd27D">
                  <property role="3u3nmv" value="2133624044438099897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="On" role="lGtFl">
              <node concept="3u3nmq" id="OD" role="cd27D">
                <property role="3u3nmv" value="2133624044438099896" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ld" role="lGtFl">
            <node concept="3u3nmq" id="OE" role="cd27D">
              <property role="3u3nmv" value="2133624044438099662" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KP" role="3cqZAp">
          <node concept="2OqwBi" id="OF" role="3clFbG">
            <node concept="37vLTw" id="OH" role="2Oq$k0">
              <ref role="3cqZAo" node="KT" resolve="tgs" />
              <node concept="cd27G" id="OK" role="lGtFl">
                <node concept="3u3nmq" id="OL" role="cd27D">
                  <property role="3u3nmv" value="2133624044438102250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="OM" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="OO" role="lGtFl">
                  <node concept="3u3nmq" id="OP" role="cd27D">
                    <property role="3u3nmv" value="2133624044438102250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ON" role="lGtFl">
                <node concept="3u3nmq" id="OQ" role="cd27D">
                  <property role="3u3nmv" value="2133624044438102250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OJ" role="lGtFl">
              <node concept="3u3nmq" id="OR" role="cd27D">
                <property role="3u3nmv" value="2133624044438102250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OG" role="lGtFl">
            <node concept="3u3nmq" id="OS" role="cd27D">
              <property role="3u3nmv" value="2133624044438102250" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KQ" role="3cqZAp">
          <node concept="1Wc70l" id="OT" role="3clFbw">
            <node concept="2OqwBi" id="OX" role="3uHU7w">
              <node concept="2OqwBi" id="P0" role="2Oq$k0">
                <node concept="2OqwBi" id="P3" role="2Oq$k0">
                  <node concept="37vLTw" id="P6" role="2Oq$k0">
                    <ref role="3cqZAo" node="KG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="P7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="P8" role="lGtFl">
                    <node concept="3u3nmq" id="P9" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100023" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="P4" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                  <node concept="cd27G" id="Pa" role="lGtFl">
                    <node concept="3u3nmq" id="Pb" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100050" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P5" role="lGtFl">
                  <node concept="3u3nmq" id="Pc" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100044" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="Pd" role="37wK5m">
                  <property role="Xl_RC" value="'" />
                  <node concept="cd27G" id="Pf" role="lGtFl">
                    <node concept="3u3nmq" id="Pg" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pe" role="lGtFl">
                  <node concept="3u3nmq" id="Ph" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100078" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P2" role="lGtFl">
                <node concept="3u3nmq" id="Pi" role="cd27D">
                  <property role="3u3nmv" value="2133624044438100072" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="OY" role="3uHU7B">
              <node concept="2OqwBi" id="Pj" role="2Oq$k0">
                <node concept="2OqwBi" id="Pm" role="2Oq$k0">
                  <node concept="37vLTw" id="Pp" role="2Oq$k0">
                    <ref role="3cqZAo" node="KG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Pq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Pr" role="lGtFl">
                    <node concept="3u3nmq" id="Ps" role="cd27D">
                      <property role="3u3nmv" value="2133624044438099910" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Pn" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                  <node concept="cd27G" id="Pt" role="lGtFl">
                    <node concept="3u3nmq" id="Pu" role="cd27D">
                      <property role="3u3nmv" value="2133624044438099937" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Po" role="lGtFl">
                  <node concept="3u3nmq" id="Pv" role="cd27D">
                    <property role="3u3nmv" value="2133624044438099931" />
                  </node>
                </node>
              </node>
              <node concept="17RvpY" id="Pk" role="2OqNvi">
                <node concept="cd27G" id="Pw" role="lGtFl">
                  <node concept="3u3nmq" id="Px" role="cd27D">
                    <property role="3u3nmv" value="2133624044438099965" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pl" role="lGtFl">
                <node concept="3u3nmq" id="Py" role="cd27D">
                  <property role="3u3nmv" value="2133624044438099959" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OZ" role="lGtFl">
              <node concept="3u3nmq" id="Pz" role="cd27D">
                <property role="3u3nmv" value="2133624044438100129" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="OU" role="3clFbx">
            <node concept="3clFbF" id="P$" role="3cqZAp">
              <node concept="2OqwBi" id="PC" role="3clFbG">
                <node concept="37vLTw" id="PE" role="2Oq$k0">
                  <ref role="3cqZAo" node="KT" resolve="tgs" />
                  <node concept="cd27G" id="PH" role="lGtFl">
                    <node concept="3u3nmq" id="PI" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100082" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="PJ" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <node concept="cd27G" id="PL" role="lGtFl">
                      <node concept="3u3nmq" id="PM" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100082" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PK" role="lGtFl">
                    <node concept="3u3nmq" id="PN" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100082" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PG" role="lGtFl">
                  <node concept="3u3nmq" id="PO" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100082" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PD" role="lGtFl">
                <node concept="3u3nmq" id="PP" role="cd27D">
                  <property role="3u3nmv" value="2133624044438100082" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="P_" role="3cqZAp">
              <node concept="2OqwBi" id="PQ" role="3clFbG">
                <node concept="37vLTw" id="PS" role="2Oq$k0">
                  <ref role="3cqZAo" node="KT" resolve="tgs" />
                  <node concept="cd27G" id="PV" role="lGtFl">
                    <node concept="3u3nmq" id="PW" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100084" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="PX" role="37wK5m">
                    <node concept="2OqwBi" id="PZ" role="2Oq$k0">
                      <node concept="37vLTw" id="Q2" role="2Oq$k0">
                        <ref role="3cqZAo" node="KG" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Q3" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="Q4" role="lGtFl">
                        <node concept="3u3nmq" id="Q5" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100086" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Q0" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                      <node concept="cd27G" id="Q6" role="lGtFl">
                        <node concept="3u3nmq" id="Q7" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100113" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Q1" role="lGtFl">
                      <node concept="3u3nmq" id="Q8" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100107" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PY" role="lGtFl">
                    <node concept="3u3nmq" id="Q9" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100084" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PU" role="lGtFl">
                  <node concept="3u3nmq" id="Qa" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100084" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PR" role="lGtFl">
                <node concept="3u3nmq" id="Qb" role="cd27D">
                  <property role="3u3nmv" value="2133624044438100084" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PA" role="3cqZAp">
              <node concept="2OqwBi" id="Qc" role="3clFbG">
                <node concept="37vLTw" id="Qe" role="2Oq$k0">
                  <ref role="3cqZAo" node="KT" resolve="tgs" />
                  <node concept="cd27G" id="Qh" role="lGtFl">
                    <node concept="3u3nmq" id="Qi" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100115" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="Qj" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <node concept="cd27G" id="Ql" role="lGtFl">
                      <node concept="3u3nmq" id="Qm" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100115" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qk" role="lGtFl">
                    <node concept="3u3nmq" id="Qn" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100115" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qg" role="lGtFl">
                  <node concept="3u3nmq" id="Qo" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100115" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qd" role="lGtFl">
                <node concept="3u3nmq" id="Qp" role="cd27D">
                  <property role="3u3nmv" value="2133624044438100115" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PB" role="lGtFl">
              <node concept="3u3nmq" id="Qq" role="cd27D">
                <property role="3u3nmv" value="2133624044438100022" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="OV" role="9aQIa">
            <node concept="3clFbS" id="Qr" role="9aQI4">
              <node concept="3clFbF" id="Qt" role="3cqZAp">
                <node concept="2OqwBi" id="Qx" role="3clFbG">
                  <node concept="37vLTw" id="Qz" role="2Oq$k0">
                    <ref role="3cqZAo" node="KT" resolve="tgs" />
                    <node concept="cd27G" id="QA" role="lGtFl">
                      <node concept="3u3nmq" id="QB" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100119" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Q$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="QC" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <node concept="cd27G" id="QE" role="lGtFl">
                        <node concept="3u3nmq" id="QF" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100119" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QD" role="lGtFl">
                      <node concept="3u3nmq" id="QG" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100119" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Q_" role="lGtFl">
                    <node concept="3u3nmq" id="QH" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100119" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qy" role="lGtFl">
                  <node concept="3u3nmq" id="QI" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100119" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Qu" role="3cqZAp">
                <node concept="2OqwBi" id="QJ" role="3clFbG">
                  <node concept="37vLTw" id="QL" role="2Oq$k0">
                    <ref role="3cqZAo" node="KT" resolve="tgs" />
                    <node concept="cd27G" id="QO" role="lGtFl">
                      <node concept="3u3nmq" id="QP" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100120" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="QQ" role="37wK5m">
                      <node concept="2OqwBi" id="QS" role="2Oq$k0">
                        <node concept="37vLTw" id="QV" role="2Oq$k0">
                          <ref role="3cqZAo" node="KG" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="QW" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="QX" role="lGtFl">
                          <node concept="3u3nmq" id="QY" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100122" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="QT" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                        <node concept="cd27G" id="QZ" role="lGtFl">
                          <node concept="3u3nmq" id="R0" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100123" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QU" role="lGtFl">
                        <node concept="3u3nmq" id="R1" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100121" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QR" role="lGtFl">
                      <node concept="3u3nmq" id="R2" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100120" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QN" role="lGtFl">
                    <node concept="3u3nmq" id="R3" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100120" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QK" role="lGtFl">
                  <node concept="3u3nmq" id="R4" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100120" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Qv" role="3cqZAp">
                <node concept="2OqwBi" id="R5" role="3clFbG">
                  <node concept="37vLTw" id="R7" role="2Oq$k0">
                    <ref role="3cqZAo" node="KT" resolve="tgs" />
                    <node concept="cd27G" id="Ra" role="lGtFl">
                      <node concept="3u3nmq" id="Rb" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100124" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="R8" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="Rc" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <node concept="cd27G" id="Re" role="lGtFl">
                        <node concept="3u3nmq" id="Rf" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100124" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rd" role="lGtFl">
                      <node concept="3u3nmq" id="Rg" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100124" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="R9" role="lGtFl">
                    <node concept="3u3nmq" id="Rh" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100124" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="R6" role="lGtFl">
                  <node concept="3u3nmq" id="Ri" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100124" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qw" role="lGtFl">
                <node concept="3u3nmq" id="Rj" role="cd27D">
                  <property role="3u3nmv" value="2133624044438100117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qs" role="lGtFl">
              <node concept="3u3nmq" id="Rk" role="cd27D">
                <property role="3u3nmv" value="2133624044438100116" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OW" role="lGtFl">
            <node concept="3u3nmq" id="Rl" role="cd27D">
              <property role="3u3nmv" value="2133624044438100020" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KR" role="3cqZAp">
          <node concept="cd27G" id="Rm" role="lGtFl">
            <node concept="3u3nmq" id="Rn" role="cd27D">
              <property role="3u3nmv" value="2133624044438100137" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KS" role="lGtFl">
          <node concept="3u3nmq" id="Ro" role="cd27D">
            <property role="3u3nmv" value="2133624044438099631" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Rp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Rr" role="lGtFl">
            <node concept="3u3nmq" id="Rs" role="cd27D">
              <property role="3u3nmv" value="2133624044438099631" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rq" role="lGtFl">
          <node concept="3u3nmq" id="Rt" role="cd27D">
            <property role="3u3nmv" value="2133624044438099631" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ru" role="lGtFl">
          <node concept="3u3nmq" id="Rv" role="cd27D">
            <property role="3u3nmv" value="2133624044438099631" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KI" role="lGtFl">
        <node concept="3u3nmq" id="Rw" role="cd27D">
          <property role="3u3nmv" value="2133624044438099631" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="K$" role="lGtFl">
      <node concept="3u3nmq" id="Rx" role="cd27D">
        <property role="3u3nmv" value="2133624044438099631" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ry">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlFile_TextGen" />
    <node concept="3Tm1VV" id="Rz" role="1B3o_S">
      <node concept="cd27G" id="RB" role="lGtFl">
        <node concept="3u3nmq" id="RC" role="cd27D">
          <property role="3u3nmv" value="3080189811177517661" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="R$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="RD" role="lGtFl">
        <node concept="3u3nmq" id="RE" role="cd27D">
          <property role="3u3nmv" value="3080189811177517661" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="RF" role="3clF45">
        <node concept="cd27G" id="RL" role="lGtFl">
          <node concept="3u3nmq" id="RM" role="cd27D">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RG" role="1B3o_S">
        <node concept="cd27G" id="RN" role="lGtFl">
          <node concept="3u3nmq" id="RO" role="cd27D">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RH" role="3clF47">
        <node concept="3cpWs8" id="RP" role="3cqZAp">
          <node concept="3cpWsn" id="RU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="RW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="RZ" role="lGtFl">
                <node concept="3u3nmq" id="S0" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517661" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="RX" role="33vP2m">
              <node concept="1pGfFk" id="S1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="S3" role="37wK5m">
                  <ref role="3cqZAo" node="RI" resolve="ctx" />
                  <node concept="cd27G" id="S5" role="lGtFl">
                    <node concept="3u3nmq" id="S6" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S4" role="lGtFl">
                  <node concept="3u3nmq" id="S7" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S2" role="lGtFl">
                <node concept="3u3nmq" id="S8" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RY" role="lGtFl">
              <node concept="3u3nmq" id="S9" role="cd27D">
                <property role="3u3nmv" value="3080189811177517661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RV" role="lGtFl">
            <node concept="3u3nmq" id="Sa" role="cd27D">
              <property role="3u3nmv" value="3080189811177517661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RQ" role="3cqZAp">
          <node concept="2OqwBi" id="Sb" role="3clFbG">
            <node concept="37vLTw" id="Sd" role="2Oq$k0">
              <ref role="3cqZAo" node="RU" resolve="tgs" />
              <node concept="cd27G" id="Sg" role="lGtFl">
                <node concept="3u3nmq" id="Sh" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Se" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo():void" resolve="createUnitInfo" />
              <node concept="cd27G" id="Si" role="lGtFl">
                <node concept="3u3nmq" id="Sj" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sf" role="lGtFl">
              <node concept="3u3nmq" id="Sk" role="cd27D">
                <property role="3u3nmv" value="3080189811177517661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sc" role="lGtFl">
            <node concept="3u3nmq" id="Sl" role="cd27D">
              <property role="3u3nmv" value="3080189811177517661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RR" role="3cqZAp">
          <node concept="2OqwBi" id="Sm" role="3clFbG">
            <node concept="37vLTw" id="So" role="2Oq$k0">
              <ref role="3cqZAo" node="RU" resolve="tgs" />
              <node concept="cd27G" id="Sr" role="lGtFl">
                <node concept="3u3nmq" id="Ss" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517683" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="St" role="37wK5m">
                <node concept="2OqwBi" id="Sv" role="2Oq$k0">
                  <node concept="37vLTw" id="Sy" role="2Oq$k0">
                    <ref role="3cqZAo" node="RI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Sz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="S$" role="lGtFl">
                    <node concept="3u3nmq" id="S_" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517685" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Sw" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
                  <node concept="cd27G" id="SA" role="lGtFl">
                    <node concept="3u3nmq" id="SB" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sx" role="lGtFl">
                  <node concept="3u3nmq" id="SC" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517688" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Su" role="lGtFl">
                <node concept="3u3nmq" id="SD" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sq" role="lGtFl">
              <node concept="3u3nmq" id="SE" role="cd27D">
                <property role="3u3nmv" value="3080189811177517683" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sn" role="lGtFl">
            <node concept="3u3nmq" id="SF" role="cd27D">
              <property role="3u3nmv" value="3080189811177517683" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RS" role="3cqZAp">
          <node concept="3clFbS" id="SG" role="3clFbx">
            <node concept="3clFbF" id="SJ" role="3cqZAp">
              <node concept="2OqwBi" id="SL" role="3clFbG">
                <node concept="37vLTw" id="SN" role="2Oq$k0">
                  <ref role="3cqZAo" node="RU" resolve="tgs" />
                  <node concept="cd27G" id="SQ" role="lGtFl">
                    <node concept="3u3nmq" id="SR" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517661" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String):void" resolve="fillUnitInfo" />
                  <node concept="2OqwBi" id="SS" role="37wK5m">
                    <node concept="1PxgMI" id="SU" role="2Oq$k0">
                      <node concept="2OqwBi" id="SX" role="1m5AlR">
                        <node concept="37vLTw" id="T0" role="2Oq$k0">
                          <ref role="3cqZAo" node="RI" resolve="ctx" />
                          <node concept="cd27G" id="T3" role="lGtFl">
                            <node concept="3u3nmq" id="T4" role="cd27D">
                              <property role="3u3nmv" value="3080189811177517661" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="T1" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          <node concept="cd27G" id="T5" role="lGtFl">
                            <node concept="3u3nmq" id="T6" role="cd27D">
                              <property role="3u3nmv" value="3080189811177517661" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="T2" role="lGtFl">
                          <node concept="3u3nmq" id="T7" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517661" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="SY" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <node concept="cd27G" id="T8" role="lGtFl">
                          <node concept="3u3nmq" id="T9" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517661" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SZ" role="lGtFl">
                        <node concept="3u3nmq" id="Ta" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517661" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="SV" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <node concept="cd27G" id="Tb" role="lGtFl">
                        <node concept="3u3nmq" id="Tc" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517661" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SW" role="lGtFl">
                      <node concept="3u3nmq" id="Td" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517661" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ST" role="lGtFl">
                    <node concept="3u3nmq" id="Te" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SP" role="lGtFl">
                  <node concept="3u3nmq" id="Tf" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SM" role="lGtFl">
                <node concept="3u3nmq" id="Tg" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SK" role="lGtFl">
              <node concept="3u3nmq" id="Th" role="cd27D">
                <property role="3u3nmv" value="3080189811177517661" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="SH" role="3clFbw">
            <node concept="37vLTw" id="Ti" role="2Oq$k0">
              <ref role="3cqZAo" node="RU" resolve="tgs" />
              <node concept="cd27G" id="Tl" role="lGtFl">
                <node concept="3u3nmq" id="Tm" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions():boolean" resolve="needPositions" />
              <node concept="cd27G" id="Tn" role="lGtFl">
                <node concept="3u3nmq" id="To" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tk" role="lGtFl">
              <node concept="3u3nmq" id="Tp" role="cd27D">
                <property role="3u3nmv" value="3080189811177517661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SI" role="lGtFl">
            <node concept="3u3nmq" id="Tq" role="cd27D">
              <property role="3u3nmv" value="3080189811177517661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RT" role="lGtFl">
          <node concept="3u3nmq" id="Tr" role="cd27D">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ts" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Tu" role="lGtFl">
            <node concept="3u3nmq" id="Tv" role="cd27D">
              <property role="3u3nmv" value="3080189811177517661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tt" role="lGtFl">
          <node concept="3u3nmq" id="Tw" role="cd27D">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Tx" role="lGtFl">
          <node concept="3u3nmq" id="Ty" role="cd27D">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RK" role="lGtFl">
        <node concept="3u3nmq" id="Tz" role="cd27D">
          <property role="3u3nmv" value="3080189811177517661" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="RA" role="lGtFl">
      <node concept="3u3nmq" id="T$" role="cd27D">
        <property role="3u3nmv" value="3080189811177517661" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="T_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlNoSpaceValue_TextGen" />
    <node concept="3Tm1VV" id="TA" role="1B3o_S">
      <node concept="cd27G" id="TE" role="lGtFl">
        <node concept="3u3nmq" id="TF" role="cd27D">
          <property role="3u3nmv" value="3080189811177517772" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="TB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="TG" role="lGtFl">
        <node concept="3u3nmq" id="TH" role="cd27D">
          <property role="3u3nmv" value="3080189811177517772" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="TC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="TI" role="3clF45">
        <node concept="cd27G" id="TO" role="lGtFl">
          <node concept="3u3nmq" id="TP" role="cd27D">
            <property role="3u3nmv" value="3080189811177517772" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TJ" role="1B3o_S">
        <node concept="cd27G" id="TQ" role="lGtFl">
          <node concept="3u3nmq" id="TR" role="cd27D">
            <property role="3u3nmv" value="3080189811177517772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TK" role="3clF47">
        <node concept="3cpWs8" id="TS" role="3cqZAp">
          <node concept="3cpWsn" id="TV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="TX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="U0" role="lGtFl">
                <node concept="3u3nmq" id="U1" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517772" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="TY" role="33vP2m">
              <node concept="1pGfFk" id="U2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="U4" role="37wK5m">
                  <ref role="3cqZAo" node="TL" resolve="ctx" />
                  <node concept="cd27G" id="U6" role="lGtFl">
                    <node concept="3u3nmq" id="U7" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U5" role="lGtFl">
                  <node concept="3u3nmq" id="U8" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U3" role="lGtFl">
                <node concept="3u3nmq" id="U9" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TZ" role="lGtFl">
              <node concept="3u3nmq" id="Ua" role="cd27D">
                <property role="3u3nmv" value="3080189811177517772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TW" role="lGtFl">
            <node concept="3u3nmq" id="Ub" role="cd27D">
              <property role="3u3nmv" value="3080189811177517772" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="TT" role="3cqZAp">
          <node concept="3SKdUq" id="Uc" role="3SKWNk">
            <property role="3SKdUp" value="empty" />
            <node concept="cd27G" id="Ue" role="lGtFl">
              <node concept="3u3nmq" id="Uf" role="cd27D">
                <property role="3u3nmv" value="3080189811177517776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ud" role="lGtFl">
            <node concept="3u3nmq" id="Ug" role="cd27D">
              <property role="3u3nmv" value="3080189811177517775" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TU" role="lGtFl">
          <node concept="3u3nmq" id="Uh" role="cd27D">
            <property role="3u3nmv" value="3080189811177517772" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ui" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Uk" role="lGtFl">
            <node concept="3u3nmq" id="Ul" role="cd27D">
              <property role="3u3nmv" value="3080189811177517772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uj" role="lGtFl">
          <node concept="3u3nmq" id="Um" role="cd27D">
            <property role="3u3nmv" value="3080189811177517772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Un" role="lGtFl">
          <node concept="3u3nmq" id="Uo" role="cd27D">
            <property role="3u3nmv" value="3080189811177517772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TN" role="lGtFl">
        <node concept="3u3nmq" id="Up" role="cd27D">
          <property role="3u3nmv" value="3080189811177517772" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="TD" role="lGtFl">
      <node concept="3u3nmq" id="Uq" role="cd27D">
        <property role="3u3nmv" value="3080189811177517772" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ur">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProcessingInstruction_TextGen" />
    <node concept="3Tm1VV" id="Us" role="1B3o_S">
      <node concept="cd27G" id="Uw" role="lGtFl">
        <node concept="3u3nmq" id="Ux" role="cd27D">
          <property role="3u3nmv" value="3080189811177517737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ut" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Uy" role="lGtFl">
        <node concept="3u3nmq" id="Uz" role="cd27D">
          <property role="3u3nmv" value="3080189811177517737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="U$" role="3clF45">
        <node concept="cd27G" id="UE" role="lGtFl">
          <node concept="3u3nmq" id="UF" role="cd27D">
            <property role="3u3nmv" value="3080189811177517737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U_" role="1B3o_S">
        <node concept="cd27G" id="UG" role="lGtFl">
          <node concept="3u3nmq" id="UH" role="cd27D">
            <property role="3u3nmv" value="3080189811177517737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UA" role="3clF47">
        <node concept="3cpWs8" id="UI" role="3cqZAp">
          <node concept="3cpWsn" id="UR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="UT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="UW" role="lGtFl">
                <node concept="3u3nmq" id="UX" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="UU" role="33vP2m">
              <node concept="1pGfFk" id="UY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="V0" role="37wK5m">
                  <ref role="3cqZAo" node="UB" resolve="ctx" />
                  <node concept="cd27G" id="V2" role="lGtFl">
                    <node concept="3u3nmq" id="V3" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="V1" role="lGtFl">
                  <node concept="3u3nmq" id="V4" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UZ" role="lGtFl">
                <node concept="3u3nmq" id="V5" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UV" role="lGtFl">
              <node concept="3u3nmq" id="V6" role="cd27D">
                <property role="3u3nmv" value="3080189811177517737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="US" role="lGtFl">
            <node concept="3u3nmq" id="V7" role="cd27D">
              <property role="3u3nmv" value="3080189811177517737" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UJ" role="3cqZAp">
          <node concept="3cpWsn" id="V8" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="Va" role="1tU5fm">
              <node concept="cd27G" id="Vd" role="lGtFl">
                <node concept="3u3nmq" id="Ve" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579478" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Vb" role="33vP2m">
              <node concept="2OqwBi" id="Vf" role="2Oq$k0">
                <node concept="37vLTw" id="Vi" role="2Oq$k0">
                  <ref role="3cqZAo" node="UB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Vj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Vk" role="lGtFl">
                  <node concept="3u3nmq" id="Vl" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579480" />
                  </node>
                </node>
              </node>
              <node concept="YBYNd" id="Vg" role="2OqNvi">
                <node concept="cd27G" id="Vm" role="lGtFl">
                  <node concept="3u3nmq" id="Vn" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579481" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vh" role="lGtFl">
                <node concept="3u3nmq" id="Vo" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vc" role="lGtFl">
              <node concept="3u3nmq" id="Vp" role="cd27D">
                <property role="3u3nmv" value="3080189811177579477" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V9" role="lGtFl">
            <node concept="3u3nmq" id="Vq" role="cd27D">
              <property role="3u3nmv" value="3080189811177579476" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UK" role="3cqZAp">
          <node concept="3clFbS" id="Vr" role="3clFbx">
            <node concept="3clFbF" id="Vu" role="3cqZAp">
              <node concept="2OqwBi" id="Vx" role="3clFbG">
                <node concept="37vLTw" id="Vz" role="2Oq$k0">
                  <ref role="3cqZAo" node="UR" resolve="tgs" />
                  <node concept="cd27G" id="VA" role="lGtFl">
                    <node concept="3u3nmq" id="VB" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579500" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="VC" role="lGtFl">
                    <node concept="3u3nmq" id="VD" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579500" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="V_" role="lGtFl">
                  <node concept="3u3nmq" id="VE" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579500" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vy" role="lGtFl">
                <node concept="3u3nmq" id="VF" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579500" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Vv" role="3cqZAp">
              <node concept="2OqwBi" id="VG" role="3clFbG">
                <node concept="37vLTw" id="VI" role="2Oq$k0">
                  <ref role="3cqZAo" node="UR" resolve="tgs" />
                  <node concept="cd27G" id="VL" role="lGtFl">
                    <node concept="3u3nmq" id="VM" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579501" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="VN" role="lGtFl">
                    <node concept="3u3nmq" id="VO" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579501" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VK" role="lGtFl">
                  <node concept="3u3nmq" id="VP" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579501" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VH" role="lGtFl">
                <node concept="3u3nmq" id="VQ" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579501" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vw" role="lGtFl">
              <node concept="3u3nmq" id="VR" role="cd27D">
                <property role="3u3nmv" value="3080189811177579483" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Vs" role="3clFbw">
            <node concept="2OqwBi" id="VS" role="3uHU7B">
              <node concept="37vLTw" id="VV" role="2Oq$k0">
                <ref role="3cqZAo" node="V8" resolve="left" />
                <node concept="cd27G" id="VY" role="lGtFl">
                  <node concept="3u3nmq" id="VZ" role="cd27D">
                    <property role="3u3nmv" value="4265636116363083413" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="VW" role="2OqNvi">
                <node concept="chp4Y" id="W0" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <node concept="cd27G" id="W2" role="lGtFl">
                    <node concept="3u3nmq" id="W3" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880576" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="W1" role="lGtFl">
                  <node concept="3u3nmq" id="W4" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579493" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VX" role="lGtFl">
                <node concept="3u3nmq" id="W5" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579491" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="VT" role="3uHU7w">
              <node concept="1PxgMI" id="W6" role="2Oq$k0">
                <node concept="37vLTw" id="W9" role="1m5AlR">
                  <ref role="3cqZAo" node="V8" resolve="left" />
                  <node concept="cd27G" id="Wc" role="lGtFl">
                    <node concept="3u3nmq" id="Wd" role="cd27D">
                      <property role="3u3nmv" value="4265636116363089273" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="Wa" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <node concept="cd27G" id="We" role="lGtFl">
                    <node concept="3u3nmq" id="Wf" role="cd27D">
                      <property role="3u3nmv" value="8089793891579195756" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wb" role="lGtFl">
                  <node concept="3u3nmq" id="Wg" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579488" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="W7" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <node concept="cd27G" id="Wh" role="lGtFl">
                  <node concept="3u3nmq" id="Wi" role="cd27D">
                    <property role="3u3nmv" value="2133624044437674893" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W8" role="lGtFl">
                <node concept="3u3nmq" id="Wj" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VU" role="lGtFl">
              <node concept="3u3nmq" id="Wk" role="cd27D">
                <property role="3u3nmv" value="3080189811177579507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vt" role="lGtFl">
            <node concept="3u3nmq" id="Wl" role="cd27D">
              <property role="3u3nmv" value="3080189811177579482" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UL" role="3cqZAp">
          <node concept="2OqwBi" id="Wm" role="3clFbG">
            <node concept="37vLTw" id="Wo" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="tgs" />
              <node concept="cd27G" id="Wr" role="lGtFl">
                <node concept="3u3nmq" id="Ws" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Wt" role="37wK5m">
                <property role="Xl_RC" value="&lt;?" />
                <node concept="cd27G" id="Wv" role="lGtFl">
                  <node concept="3u3nmq" id="Ww" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wu" role="lGtFl">
                <node concept="3u3nmq" id="Wx" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wq" role="lGtFl">
              <node concept="3u3nmq" id="Wy" role="cd27D">
                <property role="3u3nmv" value="3080189811177517742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wn" role="lGtFl">
            <node concept="3u3nmq" id="Wz" role="cd27D">
              <property role="3u3nmv" value="3080189811177517742" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UM" role="3cqZAp">
          <node concept="2OqwBi" id="W$" role="3clFbG">
            <node concept="37vLTw" id="WA" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="tgs" />
              <node concept="cd27G" id="WD" role="lGtFl">
                <node concept="3u3nmq" id="WE" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="WF" role="37wK5m">
                <node concept="2OqwBi" id="WH" role="2Oq$k0">
                  <node concept="37vLTw" id="WK" role="2Oq$k0">
                    <ref role="3cqZAo" node="UB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="WL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="WM" role="lGtFl">
                    <node concept="3u3nmq" id="WN" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517746" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="WI" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                  <node concept="cd27G" id="WO" role="lGtFl">
                    <node concept="3u3nmq" id="WP" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517755" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WJ" role="lGtFl">
                  <node concept="3u3nmq" id="WQ" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WG" role="lGtFl">
                <node concept="3u3nmq" id="WR" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WC" role="lGtFl">
              <node concept="3u3nmq" id="WS" role="cd27D">
                <property role="3u3nmv" value="3080189811177517744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W_" role="lGtFl">
            <node concept="3u3nmq" id="WT" role="cd27D">
              <property role="3u3nmv" value="3080189811177517744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UN" role="3cqZAp">
          <node concept="2OqwBi" id="WU" role="3clFbG">
            <node concept="37vLTw" id="WW" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="tgs" />
              <node concept="cd27G" id="WZ" role="lGtFl">
                <node concept="3u3nmq" id="X0" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="X1" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="X3" role="lGtFl">
                  <node concept="3u3nmq" id="X4" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517757" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="X2" role="lGtFl">
                <node concept="3u3nmq" id="X5" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WY" role="lGtFl">
              <node concept="3u3nmq" id="X6" role="cd27D">
                <property role="3u3nmv" value="3080189811177517757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WV" role="lGtFl">
            <node concept="3u3nmq" id="X7" role="cd27D">
              <property role="3u3nmv" value="3080189811177517757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UO" role="3cqZAp">
          <node concept="2OqwBi" id="X8" role="3clFbG">
            <node concept="37vLTw" id="Xa" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="tgs" />
              <node concept="cd27G" id="Xd" role="lGtFl">
                <node concept="3u3nmq" id="Xe" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Xf" role="37wK5m">
                <node concept="2OqwBi" id="Xh" role="2Oq$k0">
                  <node concept="37vLTw" id="Xk" role="2Oq$k0">
                    <ref role="3cqZAo" node="UB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Xl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Xm" role="lGtFl">
                    <node concept="3u3nmq" id="Xn" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517761" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Xi" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxR" resolve="rawData" />
                  <node concept="cd27G" id="Xo" role="lGtFl">
                    <node concept="3u3nmq" id="Xp" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517769" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xj" role="lGtFl">
                  <node concept="3u3nmq" id="Xq" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xg" role="lGtFl">
                <node concept="3u3nmq" id="Xr" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xc" role="lGtFl">
              <node concept="3u3nmq" id="Xs" role="cd27D">
                <property role="3u3nmv" value="3080189811177517759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X9" role="lGtFl">
            <node concept="3u3nmq" id="Xt" role="cd27D">
              <property role="3u3nmv" value="3080189811177517759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UP" role="3cqZAp">
          <node concept="2OqwBi" id="Xu" role="3clFbG">
            <node concept="37vLTw" id="Xw" role="2Oq$k0">
              <ref role="3cqZAo" node="UR" resolve="tgs" />
              <node concept="cd27G" id="Xz" role="lGtFl">
                <node concept="3u3nmq" id="X$" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517771" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="X_" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
                <node concept="cd27G" id="XB" role="lGtFl">
                  <node concept="3u3nmq" id="XC" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517771" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XA" role="lGtFl">
                <node concept="3u3nmq" id="XD" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517771" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xy" role="lGtFl">
              <node concept="3u3nmq" id="XE" role="cd27D">
                <property role="3u3nmv" value="3080189811177517771" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xv" role="lGtFl">
            <node concept="3u3nmq" id="XF" role="cd27D">
              <property role="3u3nmv" value="3080189811177517771" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UQ" role="lGtFl">
          <node concept="3u3nmq" id="XG" role="cd27D">
            <property role="3u3nmv" value="3080189811177517737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="XH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="XJ" role="lGtFl">
            <node concept="3u3nmq" id="XK" role="cd27D">
              <property role="3u3nmv" value="3080189811177517737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XI" role="lGtFl">
          <node concept="3u3nmq" id="XL" role="cd27D">
            <property role="3u3nmv" value="3080189811177517737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="UC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="XM" role="lGtFl">
          <node concept="3u3nmq" id="XN" role="cd27D">
            <property role="3u3nmv" value="3080189811177517737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UD" role="lGtFl">
        <node concept="3u3nmq" id="XO" role="cd27D">
          <property role="3u3nmv" value="3080189811177517737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Uv" role="lGtFl">
      <node concept="3u3nmq" id="XP" role="cd27D">
        <property role="3u3nmv" value="3080189811177517737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProlog_TextGen" />
    <node concept="3Tm1VV" id="XR" role="1B3o_S">
      <node concept="cd27G" id="XV" role="lGtFl">
        <node concept="3u3nmq" id="XW" role="cd27D">
          <property role="3u3nmv" value="2133624044437737242" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="XS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="XX" role="lGtFl">
        <node concept="3u3nmq" id="XY" role="cd27D">
          <property role="3u3nmv" value="2133624044437737242" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="XZ" role="3clF45">
        <node concept="cd27G" id="Y5" role="lGtFl">
          <node concept="3u3nmq" id="Y6" role="cd27D">
            <property role="3u3nmv" value="2133624044437737242" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y0" role="1B3o_S">
        <node concept="cd27G" id="Y7" role="lGtFl">
          <node concept="3u3nmq" id="Y8" role="cd27D">
            <property role="3u3nmv" value="2133624044437737242" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Y1" role="3clF47">
        <node concept="3cpWs8" id="Y9" role="3cqZAp">
          <node concept="3cpWsn" id="Yd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Yf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Yi" role="lGtFl">
                <node concept="3u3nmq" id="Yj" role="cd27D">
                  <property role="3u3nmv" value="2133624044437737242" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Yg" role="33vP2m">
              <node concept="1pGfFk" id="Yk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ym" role="37wK5m">
                  <ref role="3cqZAo" node="Y2" resolve="ctx" />
                  <node concept="cd27G" id="Yo" role="lGtFl">
                    <node concept="3u3nmq" id="Yp" role="cd27D">
                      <property role="3u3nmv" value="2133624044437737242" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yn" role="lGtFl">
                  <node concept="3u3nmq" id="Yq" role="cd27D">
                    <property role="3u3nmv" value="2133624044437737242" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yl" role="lGtFl">
                <node concept="3u3nmq" id="Yr" role="cd27D">
                  <property role="3u3nmv" value="2133624044437737242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yh" role="lGtFl">
              <node concept="3u3nmq" id="Ys" role="cd27D">
                <property role="3u3nmv" value="2133624044437737242" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ye" role="lGtFl">
            <node concept="3u3nmq" id="Yt" role="cd27D">
              <property role="3u3nmv" value="2133624044437737242" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Ya" role="3cqZAp">
          <node concept="3clFbS" id="Yu" role="2LFqv$">
            <node concept="3clFbF" id="Yy" role="3cqZAp">
              <node concept="2OqwBi" id="Y$" role="3clFbG">
                <node concept="37vLTw" id="YA" role="2Oq$k0">
                  <ref role="3cqZAo" node="Yd" resolve="tgs" />
                  <node concept="cd27G" id="YD" role="lGtFl">
                    <node concept="3u3nmq" id="YE" role="cd27D">
                      <property role="3u3nmv" value="2133624044437742194" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="YF" role="37wK5m">
                    <ref role="3cqZAo" node="Yv" resolve="item" />
                    <node concept="cd27G" id="YH" role="lGtFl">
                      <node concept="3u3nmq" id="YI" role="cd27D">
                        <property role="3u3nmv" value="2133624044437742194" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="YG" role="lGtFl">
                    <node concept="3u3nmq" id="YJ" role="cd27D">
                      <property role="3u3nmv" value="2133624044437742194" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YC" role="lGtFl">
                  <node concept="3u3nmq" id="YK" role="cd27D">
                    <property role="3u3nmv" value="2133624044437742194" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y_" role="lGtFl">
                <node concept="3u3nmq" id="YL" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742194" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yz" role="lGtFl">
              <node concept="3u3nmq" id="YM" role="cd27D">
                <property role="3u3nmv" value="2133624044437742194" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Yv" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="YN" role="1tU5fm">
              <node concept="cd27G" id="YP" role="lGtFl">
                <node concept="3u3nmq" id="YQ" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742194" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YO" role="lGtFl">
              <node concept="3u3nmq" id="YR" role="cd27D">
                <property role="3u3nmv" value="2133624044437742194" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Yw" role="1DdaDG">
            <node concept="2OqwBi" id="YS" role="2Oq$k0">
              <node concept="37vLTw" id="YV" role="2Oq$k0">
                <ref role="3cqZAo" node="Y2" resolve="ctx" />
              </node>
              <node concept="liA8E" id="YW" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="YX" role="lGtFl">
                <node concept="3u3nmq" id="YY" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742196" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="YT" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:6A8NbxeeX3A" resolve="elements" />
              <node concept="cd27G" id="YZ" role="lGtFl">
                <node concept="3u3nmq" id="Z0" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742223" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YU" role="lGtFl">
              <node concept="3u3nmq" id="Z1" role="cd27D">
                <property role="3u3nmv" value="2133624044437742217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yx" role="lGtFl">
            <node concept="3u3nmq" id="Z2" role="cd27D">
              <property role="3u3nmv" value="2133624044437742194" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yb" role="3cqZAp">
          <node concept="2OqwBi" id="Z3" role="3clFbG">
            <node concept="37vLTw" id="Z5" role="2Oq$k0">
              <ref role="3cqZAo" node="Yd" resolve="tgs" />
              <node concept="cd27G" id="Z8" role="lGtFl">
                <node concept="3u3nmq" id="Z9" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Za" role="lGtFl">
                <node concept="3u3nmq" id="Zb" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z7" role="lGtFl">
              <node concept="3u3nmq" id="Zc" role="cd27D">
                <property role="3u3nmv" value="2133624044437880400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z4" role="lGtFl">
            <node concept="3u3nmq" id="Zd" role="cd27D">
              <property role="3u3nmv" value="2133624044437880400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yc" role="lGtFl">
          <node concept="3u3nmq" id="Ze" role="cd27D">
            <property role="3u3nmv" value="2133624044437737242" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Y2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Zf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Zh" role="lGtFl">
            <node concept="3u3nmq" id="Zi" role="cd27D">
              <property role="3u3nmv" value="2133624044437737242" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zg" role="lGtFl">
          <node concept="3u3nmq" id="Zj" role="cd27D">
            <property role="3u3nmv" value="2133624044437737242" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Zk" role="lGtFl">
          <node concept="3u3nmq" id="Zl" role="cd27D">
            <property role="3u3nmv" value="2133624044437737242" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Y4" role="lGtFl">
        <node concept="3u3nmq" id="Zm" role="cd27D">
          <property role="3u3nmv" value="2133624044437737242" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="XU" role="lGtFl">
      <node concept="3u3nmq" id="Zn" role="cd27D">
        <property role="3u3nmv" value="2133624044437737242" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Zo">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlTextValue_TextGen" />
    <node concept="3Tm1VV" id="Zp" role="1B3o_S">
      <node concept="cd27G" id="Zt" role="lGtFl">
        <node concept="3u3nmq" id="Zu" role="cd27D">
          <property role="3u3nmv" value="3080189811177517392" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Zq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Zv" role="lGtFl">
        <node concept="3u3nmq" id="Zw" role="cd27D">
          <property role="3u3nmv" value="3080189811177517392" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Zr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Zx" role="3clF45">
        <node concept="cd27G" id="ZB" role="lGtFl">
          <node concept="3u3nmq" id="ZC" role="cd27D">
            <property role="3u3nmv" value="3080189811177517392" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zy" role="1B3o_S">
        <node concept="cd27G" id="ZD" role="lGtFl">
          <node concept="3u3nmq" id="ZE" role="cd27D">
            <property role="3u3nmv" value="3080189811177517392" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Zz" role="3clF47">
        <node concept="3cpWs8" id="ZF" role="3cqZAp">
          <node concept="3cpWsn" id="ZK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ZM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ZP" role="lGtFl">
                <node concept="3u3nmq" id="ZQ" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517392" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ZN" role="33vP2m">
              <node concept="1pGfFk" id="ZR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ZT" role="37wK5m">
                  <ref role="3cqZAo" node="Z$" resolve="ctx" />
                  <node concept="cd27G" id="ZV" role="lGtFl">
                    <node concept="3u3nmq" id="ZW" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517392" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ZU" role="lGtFl">
                  <node concept="3u3nmq" id="ZX" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZS" role="lGtFl">
                <node concept="3u3nmq" id="ZY" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZO" role="lGtFl">
              <node concept="3u3nmq" id="ZZ" role="cd27D">
                <property role="3u3nmv" value="3080189811177517392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZL" role="lGtFl">
            <node concept="3u3nmq" id="100" role="cd27D">
              <property role="3u3nmv" value="3080189811177517392" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZG" role="3cqZAp">
          <node concept="3clFbS" id="101" role="3clFbx">
            <node concept="3clFbF" id="104" role="3cqZAp">
              <node concept="2OqwBi" id="108" role="3clFbG">
                <node concept="37vLTw" id="10a" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZK" resolve="tgs" />
                  <node concept="cd27G" id="10d" role="lGtFl">
                    <node concept="3u3nmq" id="10e" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517439" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="10f" role="lGtFl">
                    <node concept="3u3nmq" id="10g" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10c" role="lGtFl">
                  <node concept="3u3nmq" id="10h" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="109" role="lGtFl">
                <node concept="3u3nmq" id="10i" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="105" role="3cqZAp">
              <node concept="2OqwBi" id="10j" role="3clFbG">
                <node concept="37vLTw" id="10l" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZK" resolve="tgs" />
                  <node concept="cd27G" id="10o" role="lGtFl">
                    <node concept="3u3nmq" id="10p" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517441" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="10q" role="lGtFl">
                    <node concept="3u3nmq" id="10r" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517441" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10n" role="lGtFl">
                  <node concept="3u3nmq" id="10s" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517441" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10k" role="lGtFl">
                <node concept="3u3nmq" id="10t" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517441" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="106" role="3cqZAp">
              <node concept="2OqwBi" id="10u" role="3clFbG">
                <node concept="37vLTw" id="10w" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZK" resolve="tgs" />
                  <node concept="cd27G" id="10z" role="lGtFl">
                    <node concept="3u3nmq" id="10$" role="cd27D">
                      <property role="3u3nmv" value="3080189811177578259" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="10_" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                    <node concept="cd27G" id="10B" role="lGtFl">
                      <node concept="3u3nmq" id="10C" role="cd27D">
                        <property role="3u3nmv" value="3080189811177578259" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10A" role="lGtFl">
                    <node concept="3u3nmq" id="10D" role="cd27D">
                      <property role="3u3nmv" value="3080189811177578259" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10y" role="lGtFl">
                  <node concept="3u3nmq" id="10E" role="cd27D">
                    <property role="3u3nmv" value="3080189811177578259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10v" role="lGtFl">
                <node concept="3u3nmq" id="10F" role="cd27D">
                  <property role="3u3nmv" value="3080189811177578259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="107" role="lGtFl">
              <node concept="3u3nmq" id="10G" role="cd27D">
                <property role="3u3nmv" value="3080189811177517411" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="102" role="3clFbw">
            <node concept="2OqwBi" id="10H" role="2Oq$k0">
              <node concept="37vLTw" id="10K" role="2Oq$k0">
                <ref role="3cqZAo" node="Z$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="10L" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="10M" role="lGtFl">
                <node concept="3u3nmq" id="10N" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517414" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="10I" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
              <node concept="cd27G" id="10O" role="lGtFl">
                <node concept="3u3nmq" id="10P" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517422" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10J" role="lGtFl">
              <node concept="3u3nmq" id="10Q" role="cd27D">
                <property role="3u3nmv" value="3080189811177517417" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="103" role="lGtFl">
            <node concept="3u3nmq" id="10R" role="cd27D">
              <property role="3u3nmv" value="3080189811177517410" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZH" role="3cqZAp">
          <node concept="2OqwBi" id="10S" role="3clFbG">
            <node concept="37vLTw" id="10U" role="2Oq$k0">
              <ref role="3cqZAo" node="ZK" resolve="tgs" />
              <node concept="cd27G" id="10X" role="lGtFl">
                <node concept="3u3nmq" id="10Y" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517397" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="10Z" role="37wK5m">
                <node concept="2OqwBi" id="111" role="2Oq$k0">
                  <node concept="37vLTw" id="114" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="115" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="116" role="lGtFl">
                    <node concept="3u3nmq" id="117" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517399" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="112" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                  <node concept="cd27G" id="118" role="lGtFl">
                    <node concept="3u3nmq" id="119" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517408" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="113" role="lGtFl">
                  <node concept="3u3nmq" id="11a" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="110" role="lGtFl">
                <node concept="3u3nmq" id="11b" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517397" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10W" role="lGtFl">
              <node concept="3u3nmq" id="11c" role="cd27D">
                <property role="3u3nmv" value="3080189811177517397" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10T" role="lGtFl">
            <node concept="3u3nmq" id="11d" role="cd27D">
              <property role="3u3nmv" value="3080189811177517397" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZI" role="3cqZAp">
          <node concept="3clFbS" id="11e" role="3clFbx">
            <node concept="3clFbJ" id="11h" role="3cqZAp">
              <node concept="3clFbS" id="11m" role="3clFbx">
                <node concept="3cpWs6" id="11p" role="3cqZAp">
                  <node concept="cd27G" id="11r" role="lGtFl">
                    <node concept="3u3nmq" id="11s" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558235" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11q" role="lGtFl">
                  <node concept="3u3nmq" id="11t" role="cd27D">
                    <property role="3u3nmv" value="3080189811177558180" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="11n" role="3clFbw">
                <node concept="2OqwBi" id="11u" role="3uHU7B">
                  <node concept="2OqwBi" id="11x" role="2Oq$k0">
                    <node concept="2OqwBi" id="11$" role="2Oq$k0">
                      <node concept="37vLTw" id="11B" role="2Oq$k0">
                        <ref role="3cqZAo" node="Z$" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="11C" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="11D" role="lGtFl">
                        <node concept="3u3nmq" id="11E" role="cd27D">
                          <property role="3u3nmv" value="3080189811177558183" />
                        </node>
                      </node>
                    </node>
                    <node concept="YCak7" id="11_" role="2OqNvi">
                      <node concept="cd27G" id="11F" role="lGtFl">
                        <node concept="3u3nmq" id="11G" role="cd27D">
                          <property role="3u3nmv" value="3080189811177558192" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11A" role="lGtFl">
                      <node concept="3u3nmq" id="11H" role="cd27D">
                        <property role="3u3nmv" value="3080189811177558186" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="11y" role="2OqNvi">
                    <node concept="chp4Y" id="11I" role="cj9EA">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                      <node concept="cd27G" id="11K" role="lGtFl">
                        <node concept="3u3nmq" id="11L" role="cd27D">
                          <property role="3u3nmv" value="3080189811177558204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11J" role="lGtFl">
                      <node concept="3u3nmq" id="11M" role="cd27D">
                        <property role="3u3nmv" value="3080189811177558202" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11z" role="lGtFl">
                    <node concept="3u3nmq" id="11N" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558196" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="11v" role="3uHU7w">
                  <node concept="1PxgMI" id="11O" role="2Oq$k0">
                    <node concept="2OqwBi" id="11R" role="1m5AlR">
                      <node concept="2OqwBi" id="11U" role="2Oq$k0">
                        <node concept="37vLTw" id="11X" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z$" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="11Y" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="11Z" role="lGtFl">
                          <node concept="3u3nmq" id="120" role="cd27D">
                            <property role="3u3nmv" value="3080189811177558211" />
                          </node>
                        </node>
                      </node>
                      <node concept="YCak7" id="11V" role="2OqNvi">
                        <node concept="cd27G" id="121" role="lGtFl">
                          <node concept="3u3nmq" id="122" role="cd27D">
                            <property role="3u3nmv" value="3080189811177558212" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11W" role="lGtFl">
                        <node concept="3u3nmq" id="123" role="cd27D">
                          <property role="3u3nmv" value="3080189811177558210" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="11S" role="3oSUPX">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                      <node concept="cd27G" id="124" role="lGtFl">
                        <node concept="3u3nmq" id="125" role="cd27D">
                          <property role="3u3nmv" value="8089793891579195771" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11T" role="lGtFl">
                      <node concept="3u3nmq" id="126" role="cd27D">
                        <property role="3u3nmv" value="3080189811177558224" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="11P" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
                    <node concept="cd27G" id="127" role="lGtFl">
                      <node concept="3u3nmq" id="128" role="cd27D">
                        <property role="3u3nmv" value="3080189811177558234" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11Q" role="lGtFl">
                    <node concept="3u3nmq" id="129" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558228" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11w" role="lGtFl">
                  <node concept="3u3nmq" id="12a" role="cd27D">
                    <property role="3u3nmv" value="3080189811177558207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11o" role="lGtFl">
                <node concept="3u3nmq" id="12b" role="cd27D">
                  <property role="3u3nmv" value="3080189811177558179" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11i" role="3cqZAp">
              <node concept="2OqwBi" id="12c" role="3clFbG">
                <node concept="37vLTw" id="12e" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZK" resolve="tgs" />
                  <node concept="cd27G" id="12h" role="lGtFl">
                    <node concept="3u3nmq" id="12i" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517459" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="12j" role="lGtFl">
                    <node concept="3u3nmq" id="12k" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517459" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12g" role="lGtFl">
                  <node concept="3u3nmq" id="12l" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517459" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12d" role="lGtFl">
                <node concept="3u3nmq" id="12m" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517459" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11j" role="3cqZAp">
              <node concept="2OqwBi" id="12n" role="3clFbG">
                <node concept="37vLTw" id="12p" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZK" resolve="tgs" />
                  <node concept="cd27G" id="12s" role="lGtFl">
                    <node concept="3u3nmq" id="12t" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517461" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="12u" role="lGtFl">
                    <node concept="3u3nmq" id="12v" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517461" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12r" role="lGtFl">
                  <node concept="3u3nmq" id="12w" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517461" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12o" role="lGtFl">
                <node concept="3u3nmq" id="12x" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517461" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11k" role="3cqZAp">
              <node concept="2OqwBi" id="12y" role="3clFbG">
                <node concept="37vLTw" id="12$" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZK" resolve="tgs" />
                  <node concept="cd27G" id="12B" role="lGtFl">
                    <node concept="3u3nmq" id="12C" role="cd27D">
                      <property role="3u3nmv" value="3080189811177578262" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="12D" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                    <node concept="cd27G" id="12F" role="lGtFl">
                      <node concept="3u3nmq" id="12G" role="cd27D">
                        <property role="3u3nmv" value="3080189811177578262" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12E" role="lGtFl">
                    <node concept="3u3nmq" id="12H" role="cd27D">
                      <property role="3u3nmv" value="3080189811177578262" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12A" role="lGtFl">
                  <node concept="3u3nmq" id="12I" role="cd27D">
                    <property role="3u3nmv" value="3080189811177578262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12z" role="lGtFl">
                <node concept="3u3nmq" id="12J" role="cd27D">
                  <property role="3u3nmv" value="3080189811177578262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11l" role="lGtFl">
              <node concept="3u3nmq" id="12K" role="cd27D">
                <property role="3u3nmv" value="3080189811177517444" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11f" role="3clFbw">
            <node concept="2OqwBi" id="12L" role="2Oq$k0">
              <node concept="37vLTw" id="12O" role="2Oq$k0">
                <ref role="3cqZAo" node="Z$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="12P" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="12Q" role="lGtFl">
                <node concept="3u3nmq" id="12R" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517447" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="12M" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bSd" resolve="hasNewLineAfter" />
              <node concept="cd27G" id="12S" role="lGtFl">
                <node concept="3u3nmq" id="12T" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517456" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12N" role="lGtFl">
              <node concept="3u3nmq" id="12U" role="cd27D">
                <property role="3u3nmv" value="3080189811177517450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11g" role="lGtFl">
            <node concept="3u3nmq" id="12V" role="cd27D">
              <property role="3u3nmv" value="3080189811177517443" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZJ" role="lGtFl">
          <node concept="3u3nmq" id="12W" role="cd27D">
            <property role="3u3nmv" value="3080189811177517392" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="12Z" role="lGtFl">
            <node concept="3u3nmq" id="130" role="cd27D">
              <property role="3u3nmv" value="3080189811177517392" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12Y" role="lGtFl">
          <node concept="3u3nmq" id="131" role="cd27D">
            <property role="3u3nmv" value="3080189811177517392" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="132" role="lGtFl">
          <node concept="3u3nmq" id="133" role="cd27D">
            <property role="3u3nmv" value="3080189811177517392" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ZA" role="lGtFl">
        <node concept="3u3nmq" id="134" role="cd27D">
          <property role="3u3nmv" value="3080189811177517392" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Zs" role="lGtFl">
      <node concept="3u3nmq" id="135" role="cd27D">
        <property role="3u3nmv" value="3080189811177517392" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="136">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlText_TextGen" />
    <node concept="3Tm1VV" id="137" role="1B3o_S">
      <node concept="cd27G" id="13b" role="lGtFl">
        <node concept="3u3nmq" id="13c" role="cd27D">
          <property role="3u3nmv" value="3080189811177517695" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="138" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="13d" role="lGtFl">
        <node concept="3u3nmq" id="13e" role="cd27D">
          <property role="3u3nmv" value="3080189811177517695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="139" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="13f" role="3clF45">
        <node concept="cd27G" id="13l" role="lGtFl">
          <node concept="3u3nmq" id="13m" role="cd27D">
            <property role="3u3nmv" value="3080189811177517695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13g" role="1B3o_S">
        <node concept="cd27G" id="13n" role="lGtFl">
          <node concept="3u3nmq" id="13o" role="cd27D">
            <property role="3u3nmv" value="3080189811177517695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13h" role="3clF47">
        <node concept="3cpWs8" id="13p" role="3cqZAp">
          <node concept="3cpWsn" id="13v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="13x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="13$" role="lGtFl">
                <node concept="3u3nmq" id="13_" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517695" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="13y" role="33vP2m">
              <node concept="1pGfFk" id="13A" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="13C" role="37wK5m">
                  <ref role="3cqZAo" node="13i" resolve="ctx" />
                  <node concept="cd27G" id="13E" role="lGtFl">
                    <node concept="3u3nmq" id="13F" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13D" role="lGtFl">
                  <node concept="3u3nmq" id="13G" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13B" role="lGtFl">
                <node concept="3u3nmq" id="13H" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13z" role="lGtFl">
              <node concept="3u3nmq" id="13I" role="cd27D">
                <property role="3u3nmv" value="3080189811177517695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13w" role="lGtFl">
            <node concept="3u3nmq" id="13J" role="cd27D">
              <property role="3u3nmv" value="3080189811177517695" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13q" role="3cqZAp">
          <node concept="3cpWsn" id="13K" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <node concept="10P_77" id="13M" role="1tU5fm">
              <node concept="cd27G" id="13P" role="lGtFl">
                <node concept="3u3nmq" id="13Q" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579314" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13N" role="33vP2m">
              <node concept="2OqwBi" id="13R" role="2Oq$k0">
                <node concept="37vLTw" id="13U" role="2Oq$k0">
                  <ref role="3cqZAo" node="13i" resolve="ctx" />
                </node>
                <node concept="liA8E" id="13V" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="13W" role="lGtFl">
                  <node concept="3u3nmq" id="13X" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517714" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="13S" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                <node concept="cd27G" id="13Y" role="lGtFl">
                  <node concept="3u3nmq" id="13Z" role="cd27D">
                    <property role="3u3nmv" value="2133624044437674895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13T" role="lGtFl">
                <node concept="3u3nmq" id="140" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517713" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13O" role="lGtFl">
              <node concept="3u3nmq" id="141" role="cd27D">
                <property role="3u3nmv" value="3080189811177579313" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13L" role="lGtFl">
            <node concept="3u3nmq" id="142" role="cd27D">
              <property role="3u3nmv" value="3080189811177579312" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13r" role="3cqZAp">
          <node concept="3clFbS" id="143" role="3clFbx">
            <node concept="3cpWs8" id="146" role="3cqZAp">
              <node concept="3cpWsn" id="149" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="14b" role="1tU5fm">
                  <node concept="cd27G" id="14e" role="lGtFl">
                    <node concept="3u3nmq" id="14f" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579341" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="14c" role="33vP2m">
                  <node concept="2OqwBi" id="14g" role="2Oq$k0">
                    <node concept="37vLTw" id="14j" role="2Oq$k0">
                      <ref role="3cqZAo" node="13i" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="14k" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="14l" role="lGtFl">
                      <node concept="3u3nmq" id="14m" role="cd27D">
                        <property role="3u3nmv" value="3080189811177579343" />
                      </node>
                    </node>
                  </node>
                  <node concept="YBYNd" id="14h" role="2OqNvi">
                    <node concept="cd27G" id="14n" role="lGtFl">
                      <node concept="3u3nmq" id="14o" role="cd27D">
                        <property role="3u3nmv" value="3080189811177579352" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14i" role="lGtFl">
                    <node concept="3u3nmq" id="14p" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14d" role="lGtFl">
                  <node concept="3u3nmq" id="14q" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14a" role="lGtFl">
                <node concept="3u3nmq" id="14r" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579339" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="147" role="3cqZAp">
              <node concept="3clFbS" id="14s" role="3clFbx">
                <node concept="3clFbF" id="14v" role="3cqZAp">
                  <node concept="37vLTI" id="14x" role="3clFbG">
                    <node concept="37vLTw" id="14z" role="37vLTJ">
                      <ref role="3cqZAo" node="13K" resolve="needNewLine" />
                      <node concept="cd27G" id="14A" role="lGtFl">
                        <node concept="3u3nmq" id="14B" role="cd27D">
                          <property role="3u3nmv" value="4265636116363069443" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="14$" role="37vLTx">
                      <node concept="1PxgMI" id="14C" role="2Oq$k0">
                        <node concept="37vLTw" id="14F" role="1m5AlR">
                          <ref role="3cqZAo" node="149" resolve="left" />
                          <node concept="cd27G" id="14I" role="lGtFl">
                            <node concept="3u3nmq" id="14J" role="cd27D">
                              <property role="3u3nmv" value="4265636116363089138" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="14G" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                          <node concept="cd27G" id="14K" role="lGtFl">
                            <node concept="3u3nmq" id="14L" role="cd27D">
                              <property role="3u3nmv" value="8089793891579195785" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14H" role="lGtFl">
                          <node concept="3u3nmq" id="14M" role="cd27D">
                            <property role="3u3nmv" value="3080189811177579379" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="14D" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                        <node concept="cd27G" id="14N" role="lGtFl">
                          <node concept="3u3nmq" id="14O" role="cd27D">
                            <property role="3u3nmv" value="2133624044437674897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14E" role="lGtFl">
                        <node concept="3u3nmq" id="14P" role="cd27D">
                          <property role="3u3nmv" value="3080189811177579383" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14_" role="lGtFl">
                      <node concept="3u3nmq" id="14Q" role="cd27D">
                        <property role="3u3nmv" value="3080189811177579373" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14y" role="lGtFl">
                    <node concept="3u3nmq" id="14R" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14w" role="lGtFl">
                  <node concept="3u3nmq" id="14S" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579355" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="14t" role="3clFbw">
                <node concept="37vLTw" id="14T" role="2Oq$k0">
                  <ref role="3cqZAo" node="149" resolve="left" />
                  <node concept="cd27G" id="14W" role="lGtFl">
                    <node concept="3u3nmq" id="14X" role="cd27D">
                      <property role="3u3nmv" value="4265636116363107386" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="14U" role="2OqNvi">
                  <node concept="chp4Y" id="14Y" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                    <node concept="cd27G" id="150" role="lGtFl">
                      <node concept="3u3nmq" id="151" role="cd27D">
                        <property role="3u3nmv" value="3080189811177579368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14Z" role="lGtFl">
                    <node concept="3u3nmq" id="152" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579366" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14V" role="lGtFl">
                  <node concept="3u3nmq" id="153" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579361" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14u" role="lGtFl">
                <node concept="3u3nmq" id="154" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579354" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="148" role="lGtFl">
              <node concept="3u3nmq" id="155" role="cd27D">
                <property role="3u3nmv" value="3080189811177579333" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="144" role="3clFbw">
            <node concept="37vLTw" id="156" role="3fr31v">
              <ref role="3cqZAo" node="13K" resolve="needNewLine" />
              <node concept="cd27G" id="158" role="lGtFl">
                <node concept="3u3nmq" id="159" role="cd27D">
                  <property role="3u3nmv" value="4265636116363099247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="157" role="lGtFl">
              <node concept="3u3nmq" id="15a" role="cd27D">
                <property role="3u3nmv" value="3080189811177579336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="145" role="lGtFl">
            <node concept="3u3nmq" id="15b" role="cd27D">
              <property role="3u3nmv" value="3080189811177579332" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13s" role="3cqZAp">
          <node concept="3clFbS" id="15c" role="3clFbx">
            <node concept="3clFbF" id="15f" role="3cqZAp">
              <node concept="2OqwBi" id="15i" role="3clFbG">
                <node concept="37vLTw" id="15k" role="2Oq$k0">
                  <ref role="3cqZAo" node="13v" resolve="tgs" />
                  <node concept="cd27G" id="15n" role="lGtFl">
                    <node concept="3u3nmq" id="15o" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517711" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="15p" role="lGtFl">
                    <node concept="3u3nmq" id="15q" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15m" role="lGtFl">
                  <node concept="3u3nmq" id="15r" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15j" role="lGtFl">
                <node concept="3u3nmq" id="15s" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517711" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15g" role="3cqZAp">
              <node concept="2OqwBi" id="15t" role="3clFbG">
                <node concept="37vLTw" id="15v" role="2Oq$k0">
                  <ref role="3cqZAo" node="13v" resolve="tgs" />
                  <node concept="cd27G" id="15y" role="lGtFl">
                    <node concept="3u3nmq" id="15z" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517712" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="15$" role="lGtFl">
                    <node concept="3u3nmq" id="15_" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15x" role="lGtFl">
                  <node concept="3u3nmq" id="15A" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15u" role="lGtFl">
                <node concept="3u3nmq" id="15B" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15h" role="lGtFl">
              <node concept="3u3nmq" id="15C" role="cd27D">
                <property role="3u3nmv" value="3080189811177517709" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="15d" role="3clFbw">
            <ref role="3cqZAo" node="13K" resolve="needNewLine" />
            <node concept="cd27G" id="15D" role="lGtFl">
              <node concept="3u3nmq" id="15E" role="cd27D">
                <property role="3u3nmv" value="4265636116363064469" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15e" role="lGtFl">
            <node concept="3u3nmq" id="15F" role="cd27D">
              <property role="3u3nmv" value="3080189811177517708" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13t" role="3cqZAp">
          <node concept="2OqwBi" id="15G" role="3clFbG">
            <node concept="37vLTw" id="15I" role="2Oq$k0">
              <ref role="3cqZAo" node="13v" resolve="tgs" />
              <node concept="cd27G" id="15L" role="lGtFl">
                <node concept="3u3nmq" id="15M" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="15N" role="37wK5m">
                <node concept="2OqwBi" id="15P" role="2Oq$k0">
                  <node concept="37vLTw" id="15S" role="2Oq$k0">
                    <ref role="3cqZAo" node="13i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="15T" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="15U" role="lGtFl">
                    <node concept="3u3nmq" id="15V" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517719" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="15Q" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                  <node concept="cd27G" id="15W" role="lGtFl">
                    <node concept="3u3nmq" id="15X" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517736" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15R" role="lGtFl">
                  <node concept="3u3nmq" id="15Y" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517718" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15O" role="lGtFl">
                <node concept="3u3nmq" id="15Z" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15K" role="lGtFl">
              <node concept="3u3nmq" id="160" role="cd27D">
                <property role="3u3nmv" value="3080189811177517717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15H" role="lGtFl">
            <node concept="3u3nmq" id="161" role="cd27D">
              <property role="3u3nmv" value="3080189811177517717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13u" role="lGtFl">
          <node concept="3u3nmq" id="162" role="cd27D">
            <property role="3u3nmv" value="3080189811177517695" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="163" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="165" role="lGtFl">
            <node concept="3u3nmq" id="166" role="cd27D">
              <property role="3u3nmv" value="3080189811177517695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="164" role="lGtFl">
          <node concept="3u3nmq" id="167" role="cd27D">
            <property role="3u3nmv" value="3080189811177517695" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="168" role="lGtFl">
          <node concept="3u3nmq" id="169" role="cd27D">
            <property role="3u3nmv" value="3080189811177517695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13k" role="lGtFl">
        <node concept="3u3nmq" id="16a" role="cd27D">
          <property role="3u3nmv" value="3080189811177517695" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="13a" role="lGtFl">
      <node concept="3u3nmq" id="16b" role="cd27D">
        <property role="3u3nmv" value="3080189811177517695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16c">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlWhitespace_TextGen" />
    <node concept="3Tm1VV" id="16d" role="1B3o_S">
      <node concept="cd27G" id="16h" role="lGtFl">
        <node concept="3u3nmq" id="16i" role="cd27D">
          <property role="3u3nmv" value="2133624044437880460" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="16e" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="16j" role="lGtFl">
        <node concept="3u3nmq" id="16k" role="cd27D">
          <property role="3u3nmv" value="2133624044437880460" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16f" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="16l" role="3clF45">
        <node concept="cd27G" id="16r" role="lGtFl">
          <node concept="3u3nmq" id="16s" role="cd27D">
            <property role="3u3nmv" value="2133624044437880460" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16m" role="1B3o_S">
        <node concept="cd27G" id="16t" role="lGtFl">
          <node concept="3u3nmq" id="16u" role="cd27D">
            <property role="3u3nmv" value="2133624044437880460" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16n" role="3clF47">
        <node concept="3cpWs8" id="16v" role="3cqZAp">
          <node concept="3cpWsn" id="16_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="16B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="16E" role="lGtFl">
                <node concept="3u3nmq" id="16F" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880460" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="16C" role="33vP2m">
              <node concept="1pGfFk" id="16G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="16I" role="37wK5m">
                  <ref role="3cqZAo" node="16o" resolve="ctx" />
                  <node concept="cd27G" id="16K" role="lGtFl">
                    <node concept="3u3nmq" id="16L" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880460" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16J" role="lGtFl">
                  <node concept="3u3nmq" id="16M" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16H" role="lGtFl">
                <node concept="3u3nmq" id="16N" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16D" role="lGtFl">
              <node concept="3u3nmq" id="16O" role="cd27D">
                <property role="3u3nmv" value="2133624044437880460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16A" role="lGtFl">
            <node concept="3u3nmq" id="16P" role="cd27D">
              <property role="3u3nmv" value="2133624044437880460" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16w" role="3cqZAp">
          <node concept="3cpWsn" id="16Q" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <node concept="10P_77" id="16S" role="1tU5fm">
              <node concept="cd27G" id="16V" role="lGtFl">
                <node concept="3u3nmq" id="16W" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880465" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="16T" role="33vP2m">
              <node concept="2OqwBi" id="16X" role="2Oq$k0">
                <node concept="37vLTw" id="170" role="2Oq$k0">
                  <ref role="3cqZAo" node="16o" resolve="ctx" />
                </node>
                <node concept="liA8E" id="171" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="172" role="lGtFl">
                  <node concept="3u3nmq" id="173" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880467" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="16Y" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                <node concept="cd27G" id="174" role="lGtFl">
                  <node concept="3u3nmq" id="175" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880505" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16Z" role="lGtFl">
                <node concept="3u3nmq" id="176" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880466" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16U" role="lGtFl">
              <node concept="3u3nmq" id="177" role="cd27D">
                <property role="3u3nmv" value="2133624044437880464" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16R" role="lGtFl">
            <node concept="3u3nmq" id="178" role="cd27D">
              <property role="3u3nmv" value="2133624044437880463" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16x" role="3cqZAp">
          <node concept="3clFbS" id="179" role="3clFbx">
            <node concept="3cpWs8" id="17c" role="3cqZAp">
              <node concept="3cpWsn" id="17f" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="17h" role="1tU5fm">
                  <node concept="cd27G" id="17k" role="lGtFl">
                    <node concept="3u3nmq" id="17l" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880473" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="17i" role="33vP2m">
                  <node concept="2OqwBi" id="17m" role="2Oq$k0">
                    <node concept="37vLTw" id="17p" role="2Oq$k0">
                      <ref role="3cqZAo" node="16o" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="17q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="17r" role="lGtFl">
                      <node concept="3u3nmq" id="17s" role="cd27D">
                        <property role="3u3nmv" value="2133624044437880475" />
                      </node>
                    </node>
                  </node>
                  <node concept="YBYNd" id="17n" role="2OqNvi">
                    <node concept="cd27G" id="17t" role="lGtFl">
                      <node concept="3u3nmq" id="17u" role="cd27D">
                        <property role="3u3nmv" value="2133624044437880476" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17o" role="lGtFl">
                    <node concept="3u3nmq" id="17v" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880474" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17j" role="lGtFl">
                  <node concept="3u3nmq" id="17w" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17g" role="lGtFl">
                <node concept="3u3nmq" id="17x" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880471" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="17d" role="3cqZAp">
              <node concept="3clFbS" id="17y" role="3clFbx">
                <node concept="3clFbF" id="17_" role="3cqZAp">
                  <node concept="37vLTI" id="17B" role="3clFbG">
                    <node concept="37vLTw" id="17D" role="37vLTJ">
                      <ref role="3cqZAo" node="16Q" resolve="needNewLine" />
                      <node concept="cd27G" id="17G" role="lGtFl">
                        <node concept="3u3nmq" id="17H" role="cd27D">
                          <property role="3u3nmv" value="4265636116363078627" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="17E" role="37vLTx">
                      <node concept="1PxgMI" id="17I" role="2Oq$k0">
                        <node concept="37vLTw" id="17L" role="1m5AlR">
                          <ref role="3cqZAo" node="17f" resolve="left" />
                          <node concept="cd27G" id="17O" role="lGtFl">
                            <node concept="3u3nmq" id="17P" role="cd27D">
                              <property role="3u3nmv" value="4265636116363111406" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="17M" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                          <node concept="cd27G" id="17Q" role="lGtFl">
                            <node concept="3u3nmq" id="17R" role="cd27D">
                              <property role="3u3nmv" value="8089793891579195791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17N" role="lGtFl">
                          <node concept="3u3nmq" id="17S" role="cd27D">
                            <property role="3u3nmv" value="2133624044437880483" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="17J" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                        <node concept="cd27G" id="17T" role="lGtFl">
                          <node concept="3u3nmq" id="17U" role="cd27D">
                            <property role="3u3nmv" value="2133624044437880508" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17K" role="lGtFl">
                        <node concept="3u3nmq" id="17V" role="cd27D">
                          <property role="3u3nmv" value="2133624044437880482" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17F" role="lGtFl">
                      <node concept="3u3nmq" id="17W" role="cd27D">
                        <property role="3u3nmv" value="2133624044437880480" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17C" role="lGtFl">
                    <node concept="3u3nmq" id="17X" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880479" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17A" role="lGtFl">
                  <node concept="3u3nmq" id="17Y" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880478" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="17z" role="3clFbw">
                <node concept="37vLTw" id="17Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="17f" resolve="left" />
                  <node concept="cd27G" id="182" role="lGtFl">
                    <node concept="3u3nmq" id="183" role="cd27D">
                      <property role="3u3nmv" value="4265636116363105404" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="180" role="2OqNvi">
                  <node concept="chp4Y" id="184" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                    <node concept="cd27G" id="186" role="lGtFl">
                      <node concept="3u3nmq" id="187" role="cd27D">
                        <property role="3u3nmv" value="2133624044437880506" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="185" role="lGtFl">
                    <node concept="3u3nmq" id="188" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880488" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="181" role="lGtFl">
                  <node concept="3u3nmq" id="189" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880486" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17$" role="lGtFl">
                <node concept="3u3nmq" id="18a" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880477" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17e" role="lGtFl">
              <node concept="3u3nmq" id="18b" role="cd27D">
                <property role="3u3nmv" value="2133624044437880470" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="17a" role="3clFbw">
            <node concept="37vLTw" id="18c" role="3fr31v">
              <ref role="3cqZAo" node="16Q" resolve="needNewLine" />
              <node concept="cd27G" id="18e" role="lGtFl">
                <node concept="3u3nmq" id="18f" role="cd27D">
                  <property role="3u3nmv" value="4265636116363110595" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18d" role="lGtFl">
              <node concept="3u3nmq" id="18g" role="cd27D">
                <property role="3u3nmv" value="2133624044437880490" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17b" role="lGtFl">
            <node concept="3u3nmq" id="18h" role="cd27D">
              <property role="3u3nmv" value="2133624044437880469" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16y" role="3cqZAp">
          <node concept="3clFbS" id="18i" role="3clFbx">
            <node concept="3clFbF" id="18l" role="3cqZAp">
              <node concept="2OqwBi" id="18o" role="3clFbG">
                <node concept="37vLTw" id="18q" role="2Oq$k0">
                  <ref role="3cqZAo" node="16_" resolve="tgs" />
                  <node concept="cd27G" id="18t" role="lGtFl">
                    <node concept="3u3nmq" id="18u" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880495" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18r" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="18v" role="lGtFl">
                    <node concept="3u3nmq" id="18w" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880495" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18s" role="lGtFl">
                  <node concept="3u3nmq" id="18x" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880495" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18p" role="lGtFl">
                <node concept="3u3nmq" id="18y" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880495" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18m" role="3cqZAp">
              <node concept="2OqwBi" id="18z" role="3clFbG">
                <node concept="37vLTw" id="18_" role="2Oq$k0">
                  <ref role="3cqZAo" node="16_" resolve="tgs" />
                  <node concept="cd27G" id="18C" role="lGtFl">
                    <node concept="3u3nmq" id="18D" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880496" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="18E" role="lGtFl">
                    <node concept="3u3nmq" id="18F" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880496" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18B" role="lGtFl">
                  <node concept="3u3nmq" id="18G" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880496" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18$" role="lGtFl">
                <node concept="3u3nmq" id="18H" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880496" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18n" role="lGtFl">
              <node concept="3u3nmq" id="18I" role="cd27D">
                <property role="3u3nmv" value="2133624044437880493" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="18j" role="3clFbw">
            <ref role="3cqZAo" node="16Q" resolve="needNewLine" />
            <node concept="cd27G" id="18J" role="lGtFl">
              <node concept="3u3nmq" id="18K" role="cd27D">
                <property role="3u3nmv" value="4265636116363069416" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18k" role="lGtFl">
            <node concept="3u3nmq" id="18L" role="cd27D">
              <property role="3u3nmv" value="2133624044437880492" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16z" role="3cqZAp">
          <node concept="2OqwBi" id="18M" role="3clFbG">
            <node concept="37vLTw" id="18O" role="2Oq$k0">
              <ref role="3cqZAo" node="16_" resolve="tgs" />
              <node concept="cd27G" id="18R" role="lGtFl">
                <node concept="3u3nmq" id="18S" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="18T" role="37wK5m">
                <node concept="2OqwBi" id="18V" role="2Oq$k0">
                  <node concept="37vLTw" id="18Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="16o" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="18Z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="190" role="lGtFl">
                    <node concept="3u3nmq" id="191" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880501" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="18W" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4ygopINZTHj" resolve="value" />
                  <node concept="cd27G" id="192" role="lGtFl">
                    <node concept="3u3nmq" id="193" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880502" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18X" role="lGtFl">
                  <node concept="3u3nmq" id="194" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880500" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18U" role="lGtFl">
                <node concept="3u3nmq" id="195" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18Q" role="lGtFl">
              <node concept="3u3nmq" id="196" role="cd27D">
                <property role="3u3nmv" value="2133624044437880499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18N" role="lGtFl">
            <node concept="3u3nmq" id="197" role="cd27D">
              <property role="3u3nmv" value="2133624044437880499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16$" role="lGtFl">
          <node concept="3u3nmq" id="198" role="cd27D">
            <property role="3u3nmv" value="2133624044437880460" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="199" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="19b" role="lGtFl">
            <node concept="3u3nmq" id="19c" role="cd27D">
              <property role="3u3nmv" value="2133624044437880460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19a" role="lGtFl">
          <node concept="3u3nmq" id="19d" role="cd27D">
            <property role="3u3nmv" value="2133624044437880460" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="19e" role="lGtFl">
          <node concept="3u3nmq" id="19f" role="cd27D">
            <property role="3u3nmv" value="2133624044437880460" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16q" role="lGtFl">
        <node concept="3u3nmq" id="19g" role="cd27D">
          <property role="3u3nmv" value="2133624044437880460" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16g" role="lGtFl">
      <node concept="3u3nmq" id="19h" role="cd27D">
        <property role="3u3nmv" value="2133624044437880460" />
      </node>
    </node>
  </node>
</model>

