<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11207(checkpoints/jetbrains.mps.lang.structure.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="3357971920378033937" name="jetbrains.mps.baseLanguage.collections.structure.DequeType" flags="in" index="2ThTUU" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AbstractConceptDeclaration_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="7" role="3clF45" />
      <node concept="3clFbS" id="8" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="b" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x1103553c5ffL" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2ShNRf" id="n" role="3clFbG">
            <node concept="YeOm9" id="o" role="2ShVmc">
              <node concept="1Y3b0j" id="p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="q" role="1B3o_S" />
                <node concept="3clFb_" id="r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="u" role="1B3o_S" />
                  <node concept="2AHcQZ" id="v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="w" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="z" role="3clF47">
                    <node concept="3cpWs6" id="C" role="3cqZAp">
                      <node concept="2ShNRf" id="D" role="3cqZAk">
                        <node concept="YeOm9" id="E" role="2ShVmc">
                          <node concept="1Y3b0j" id="F" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="G" role="1B3o_S" />
                            <node concept="3clFb_" id="H" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="J" role="1B3o_S" />
                              <node concept="3clFbS" id="K" role="3clF47">
                                <node concept="3cpWs6" id="N" role="3cqZAp">
                                  <node concept="1dyn4i" id="O" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="P" role="1dyrYi">
                                      <node concept="1pGfFk" id="Q" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="R" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="S" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805233" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="L" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="M" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="I" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="T" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="Z" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="U" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="10" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="V" role="1B3o_S" />
                              <node concept="3uibUv" id="W" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="X" role="3clF47">
                                <node concept="9aQIb" id="11" role="3cqZAp">
                                  <node concept="3clFbS" id="12" role="9aQI4">
                                    <node concept="3clFbF" id="13" role="3cqZAp">
                                      <node concept="2YIFZM" id="14" role="3clFbG">
                                        <ref role="1Pybhc" node="yk" resolve="Scopes" />
                                        <ref role="37wK5l" node="ym" resolve="forConcepts" />
                                        <node concept="1DoJHT" id="15" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="17" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="18" role="1EMhIo">
                                            <ref role="3cqZAo" node="U" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="16" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="Y" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="19" role="1B3o_S" />
      <node concept="3uibUv" id="1a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1d" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="1e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1b" role="3clF47">
        <node concept="3cpWs8" id="1f" role="3cqZAp">
          <node concept="3cpWsn" id="1k" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="1o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1m" role="33vP2m">
              <node concept="1pGfFk" id="1p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="1r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <node concept="2OqwBi" id="1s" role="3clFbG">
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="properties" />
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1v" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1x" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="1y" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="1z" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="1$" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="1_" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="1w" role="37wK5m">
                <node concept="YeOm9" id="1A" role="2ShVmc">
                  <node concept="1Y3b0j" id="1B" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1C" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1H" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="1I" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="1J" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="1K" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1D" role="37wK5m" />
                    <node concept="3Tm1VV" id="1E" role="1B3o_S" />
                    <node concept="3clFb_" id="1F" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1L" role="1B3o_S" />
                      <node concept="10P_77" id="1M" role="3clF45" />
                      <node concept="3clFbS" id="1N" role="3clF47">
                        <node concept="3clFbF" id="1P" role="3cqZAp">
                          <node concept="3clFbT" id="1Q" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1G" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1R" role="1B3o_S" />
                      <node concept="10P_77" id="1S" role="3clF45" />
                      <node concept="37vLTG" id="1T" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1X" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1U" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="1Y" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1V" role="3clF47">
                        <node concept="3cpWs8" id="1Z" role="3cqZAp">
                          <node concept="3cpWsn" id="21" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="22" role="1tU5fm" />
                            <node concept="Xl_RD" id="23" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="20" role="3cqZAp">
                          <node concept="3clFbS" id="24" role="9aQI4">
                            <node concept="3clFbF" id="25" role="3cqZAp">
                              <node concept="2OqwBi" id="26" role="3clFbG">
                                <node concept="1eOMI4" id="27" role="2Oq$k0">
                                  <node concept="2YIFZM" id="29" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="2a" role="37wK5m">
                                      <ref role="3cqZAo" node="1U" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="28" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                  <node concept="Xl_RD" id="2b" role="37wK5m">
                                    <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1W" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <node concept="2OqwBi" id="2c" role="3clFbG">
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="properties" />
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2f" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="2h" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="2i" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="2j" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
                <node concept="1adDum" id="2k" role="37wK5m">
                  <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                </node>
                <node concept="Xl_RD" id="2l" role="37wK5m">
                  <property role="Xl_RC" value="conceptId" />
                </node>
              </node>
              <node concept="2ShNRf" id="2g" role="37wK5m">
                <node concept="YeOm9" id="2m" role="2ShVmc">
                  <node concept="1Y3b0j" id="2n" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2o" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="2t" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="2u" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="2v" role="37wK5m">
                        <property role="1adDun" value="0x1103553c5ffL" />
                      </node>
                      <node concept="1adDum" id="2w" role="37wK5m">
                        <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2p" role="37wK5m" />
                    <node concept="3Tm1VV" id="2q" role="1B3o_S" />
                    <node concept="3clFb_" id="2r" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2x" role="1B3o_S" />
                      <node concept="10P_77" id="2y" role="3clF45" />
                      <node concept="3clFbS" id="2z" role="3clF47">
                        <node concept="3clFbF" id="2_" role="3cqZAp">
                          <node concept="3clFbT" id="2A" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2s" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2B" role="1B3o_S" />
                      <node concept="10P_77" id="2C" role="3clF45" />
                      <node concept="37vLTG" id="2D" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2H" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2E" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="2I" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2F" role="3clF47">
                        <node concept="3cpWs8" id="2J" role="3cqZAp">
                          <node concept="3cpWsn" id="2L" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="2M" role="1tU5fm" />
                            <node concept="Xl_RD" id="2N" role="33vP2m">
                              <property role="Xl_RC" value="conceptId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2K" role="3cqZAp">
                          <node concept="3clFbS" id="2O" role="9aQI4">
                            <node concept="3clFbJ" id="2P" role="3cqZAp">
                              <node concept="3clFbS" id="2R" role="3clFbx">
                                <node concept="3cpWs6" id="2T" role="3cqZAp">
                                  <node concept="3clFbT" id="2U" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2S" role="3clFbw">
                                <node concept="1eOMI4" id="2V" role="2Oq$k0">
                                  <node concept="2YIFZM" id="2X" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="2Y" role="37wK5m">
                                      <ref role="3cqZAo" node="2E" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RlXB" id="2W" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="SfApY" id="2Q" role="3cqZAp">
                              <node concept="3clFbS" id="2Z" role="SfCbr">
                                <node concept="3clFbF" id="31" role="3cqZAp">
                                  <node concept="2YIFZM" id="33" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                                    <node concept="1eOMI4" id="34" role="37wK5m">
                                      <node concept="2YIFZM" id="35" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="36" role="37wK5m">
                                          <ref role="3cqZAo" node="2E" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="32" role="3cqZAp">
                                  <node concept="3clFbT" id="37" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="30" role="TEbGg">
                                <node concept="3cpWsn" id="38" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="3a" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="39" role="TDEfX">
                                  <node concept="3cpWs6" id="3b" role="3cqZAp">
                                    <node concept="3clFbT" id="3c" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i" role="3cqZAp">
          <node concept="2OqwBi" id="3d" role="3clFbG">
            <node concept="37vLTw" id="3e" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="properties" />
            </node>
            <node concept="liA8E" id="3f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3g" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="3i" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="3j" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="3k" role="37wK5m">
                  <property role="1adDun" value="0x1103553c5ffL" />
                </node>
                <node concept="1adDum" id="3l" role="37wK5m">
                  <property role="1adDun" value="0x7cf94884f2237423L" />
                </node>
                <node concept="Xl_RD" id="3m" role="37wK5m">
                  <property role="Xl_RC" value="languageId" />
                </node>
              </node>
              <node concept="2ShNRf" id="3h" role="37wK5m">
                <node concept="YeOm9" id="3n" role="2ShVmc">
                  <node concept="1Y3b0j" id="3o" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3p" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="3u" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="3v" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="3w" role="37wK5m">
                        <property role="1adDun" value="0x1103553c5ffL" />
                      </node>
                      <node concept="1adDum" id="3x" role="37wK5m">
                        <property role="1adDun" value="0x7cf94884f2237423L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3q" role="37wK5m" />
                    <node concept="3Tm1VV" id="3r" role="1B3o_S" />
                    <node concept="3clFb_" id="3s" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3y" role="1B3o_S" />
                      <node concept="10P_77" id="3z" role="3clF45" />
                      <node concept="3clFbS" id="3$" role="3clF47">
                        <node concept="3clFbF" id="3A" role="3cqZAp">
                          <node concept="3clFbT" id="3B" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3t" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3C" role="1B3o_S" />
                      <node concept="10P_77" id="3D" role="3clF45" />
                      <node concept="37vLTG" id="3E" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3I" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3F" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="3J" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3G" role="3clF47">
                        <node concept="3cpWs8" id="3K" role="3cqZAp">
                          <node concept="3cpWsn" id="3M" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3N" role="1tU5fm" />
                            <node concept="Xl_RD" id="3O" role="33vP2m">
                              <property role="Xl_RC" value="languageId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3L" role="3cqZAp">
                          <node concept="3clFbS" id="3P" role="9aQI4">
                            <node concept="3clFbJ" id="3Q" role="3cqZAp">
                              <node concept="3clFbS" id="3S" role="3clFbx">
                                <node concept="3cpWs6" id="3U" role="3cqZAp">
                                  <node concept="3clFbT" id="3V" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3T" role="3clFbw">
                                <node concept="1eOMI4" id="3W" role="2Oq$k0">
                                  <node concept="2YIFZM" id="3Y" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="3Z" role="37wK5m">
                                      <ref role="3cqZAo" node="3F" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RlXB" id="3X" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="SfApY" id="3R" role="3cqZAp">
                              <node concept="3clFbS" id="40" role="SfCbr">
                                <node concept="3clFbF" id="42" role="3cqZAp">
                                  <node concept="2YIFZM" id="44" role="3clFbG">
                                    <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String):java.util.UUID" resolve="fromString" />
                                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                                    <node concept="1eOMI4" id="45" role="37wK5m">
                                      <node concept="2YIFZM" id="46" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="47" role="37wK5m">
                                          <ref role="3cqZAo" node="3F" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="43" role="3cqZAp">
                                  <node concept="3clFbT" id="48" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="41" role="TEbGg">
                                <node concept="3cpWsn" id="49" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="4b" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4a" role="TDEfX">
                                  <node concept="3cpWs6" id="4c" role="3cqZAp">
                                    <node concept="3clFbT" id="4d" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <node concept="37vLTw" id="4e" role="3clFbG">
            <ref role="3cqZAo" node="1k" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4f">
    <property role="TrG5h" value="ConceptDeclaration_Constraints" />
    <node concept="3Tm1VV" id="4g" role="1B3o_S" />
    <node concept="3uibUv" id="4h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4i" role="jymVt">
      <node concept="3cqZAl" id="4p" role="3clF45" />
      <node concept="3clFbS" id="4q" role="3clF47">
        <node concept="XkiVB" id="4s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4t" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4u" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="4v" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="4w" role="37wK5m">
              <property role="1adDun" value="0xf979ba0450L" />
            </node>
            <node concept="Xl_RD" id="4x" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstanceIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
      <node concept="3uibUv" id="4z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="3K4zz7" id="4C" role="3clFbG">
            <node concept="2OqwBi" id="4D" role="3K4Cdx">
              <node concept="37vLTw" id="4G" role="2Oq$k0">
                <ref role="3cqZAo" node="4$" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4H" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
              </node>
            </node>
            <node concept="10M0yZ" id="4E" role="3K4E3e">
              <ref role="1PxDUh" node="mw" resolve="IconContainer" />
              <ref role="3cqZAo" node="my" resolve="RESOURCE_a0a0b" />
            </node>
            <node concept="10M0yZ" id="4F" role="3K4GZi">
              <ref role="1PxDUh" node="mw" resolve="IconContainer" />
              <ref role="3cqZAo" node="mz" resolve="RESOURCE_a0a0b_0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4k" role="jymVt" />
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4I" role="1B3o_S" />
      <node concept="3uibUv" id="4J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="4M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="4N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <node concept="2ShNRf" id="4P" role="3clFbG">
            <node concept="YeOm9" id="4Q" role="2ShVmc">
              <node concept="1Y3b0j" id="4R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4S" role="1B3o_S" />
                <node concept="3clFb_" id="4T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4W" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4X" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="4Y" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="4Z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="52" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="53" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="50" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="54" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="55" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="51" role="3clF47">
                    <node concept="3cpWs6" id="56" role="3cqZAp">
                      <node concept="2ShNRf" id="57" role="3cqZAk">
                        <node concept="YeOm9" id="58" role="2ShVmc">
                          <node concept="1Y3b0j" id="59" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="5a" role="1B3o_S" />
                            <node concept="3clFb_" id="5b" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="5d" role="1B3o_S" />
                              <node concept="3clFbS" id="5e" role="3clF47">
                                <node concept="3cpWs6" id="5h" role="3cqZAp">
                                  <node concept="1dyn4i" id="5i" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="5j" role="1dyrYi">
                                      <node concept="1pGfFk" id="5k" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="5l" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="5m" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805239" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="5f" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="5g" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="5c" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="5n" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5t" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="5o" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5u" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="5p" role="1B3o_S" />
                              <node concept="3uibUv" id="5q" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="5r" role="3clF47">
                                <node concept="9aQIb" id="5v" role="3cqZAp">
                                  <node concept="3clFbS" id="5w" role="9aQI4">
                                    <node concept="3cpWs6" id="5x" role="3cqZAp">
                                      <node concept="2YIFZM" id="5y" role="3cqZAk">
                                        <ref role="37wK5l" node="ym" resolve="forConcepts" />
                                        <ref role="1Pybhc" node="yk" resolve="Scopes" />
                                        <node concept="1DoJHT" id="5z" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="5_" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5A" role="1EMhIo">
                                            <ref role="3cqZAo" node="5o" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="5$" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="5s" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="4V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
      <node concept="3uibUv" id="5C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="5G" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <node concept="2ShNRf" id="5I" role="3clFbG">
            <node concept="YeOm9" id="5J" role="2ShVmc">
              <node concept="1Y3b0j" id="5K" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5L" role="1B3o_S" />
                <node concept="3clFb_" id="5M" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5P" role="1B3o_S" />
                  <node concept="2AHcQZ" id="5Q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="5R" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="5S" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="5W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5T" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="5X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5U" role="3clF47">
                    <node concept="3cpWs8" id="5Z" role="3cqZAp">
                      <node concept="3cpWsn" id="64" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="65" role="1tU5fm" />
                        <node concept="1rXfSq" id="66" role="33vP2m">
                          <ref role="37wK5l" node="4o" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="67" role="37wK5m">
                            <node concept="37vLTw" id="68" role="2Oq$k0">
                              <ref role="3cqZAo" node="5S" resolve="context" />
                            </node>
                            <node concept="liA8E" id="69" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="60" role="3cqZAp" />
                    <node concept="3clFbJ" id="61" role="3cqZAp">
                      <node concept="3clFbS" id="6a" role="3clFbx">
                        <node concept="3clFbF" id="6c" role="3cqZAp">
                          <node concept="2OqwBi" id="6d" role="3clFbG">
                            <node concept="37vLTw" id="6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="6f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="6g" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="6h" role="1dyrYi">
                                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="6j" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="6k" role="37wK5m">
                                      <property role="Xl_RC" value="1227087258260" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6b" role="3clFbw">
                        <node concept="3y3z36" id="6l" role="3uHU7w">
                          <node concept="10Nm6u" id="6n" role="3uHU7w" />
                          <node concept="37vLTw" id="6o" role="3uHU7B">
                            <ref role="3cqZAo" node="5T" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6m" role="3uHU7B">
                          <node concept="37vLTw" id="6p" role="3fr31v">
                            <ref role="3cqZAo" node="64" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="62" role="3cqZAp" />
                    <node concept="3clFbF" id="63" role="3cqZAp">
                      <node concept="37vLTw" id="6q" role="3clFbG">
                        <ref role="3cqZAo" node="64" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5N" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="5O" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6r" role="1B3o_S" />
      <node concept="3uibUv" id="6s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <node concept="3cpWs8" id="6x" role="3cqZAp">
          <node concept="3cpWsn" id="6$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="6C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6A" role="33vP2m">
              <node concept="1pGfFk" id="6D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="6F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <node concept="2OqwBi" id="6G" role="3clFbG">
            <node concept="37vLTw" id="6H" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="references" />
            </node>
            <node concept="liA8E" id="6I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6J" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6L" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="6M" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="6N" role="37wK5m">
                  <property role="1adDun" value="0xf979ba0450L" />
                </node>
                <node concept="1adDum" id="6O" role="37wK5m">
                  <property role="1adDun" value="0xf979be93cfL" />
                </node>
                <node concept="Xl_RD" id="6P" role="37wK5m">
                  <property role="Xl_RC" value="extends" />
                </node>
              </node>
              <node concept="2ShNRf" id="6K" role="37wK5m">
                <node concept="YeOm9" id="6Q" role="2ShVmc">
                  <node concept="1Y3b0j" id="6R" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6S" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="6X" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="6Y" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="6Z" role="37wK5m">
                        <property role="1adDun" value="0xf979ba0450L" />
                      </node>
                      <node concept="1adDum" id="70" role="37wK5m">
                        <property role="1adDun" value="0xf979be93cfL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6T" role="1B3o_S" />
                    <node concept="Xjq3P" id="6U" role="37wK5m" />
                    <node concept="3clFb_" id="6V" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="71" role="1B3o_S" />
                      <node concept="10P_77" id="72" role="3clF45" />
                      <node concept="3clFbS" id="73" role="3clF47">
                        <node concept="3clFbF" id="75" role="3cqZAp">
                          <node concept="3clFbT" id="76" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="74" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6W" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="77" role="1B3o_S" />
                      <node concept="3uibUv" id="78" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="79" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7a" role="3clF47">
                        <node concept="3cpWs6" id="7c" role="3cqZAp">
                          <node concept="2ShNRf" id="7d" role="3cqZAk">
                            <node concept="YeOm9" id="7e" role="2ShVmc">
                              <node concept="1Y3b0j" id="7f" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7g" role="1B3o_S" />
                                <node concept="3clFb_" id="7h" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7j" role="1B3o_S" />
                                  <node concept="3clFbS" id="7k" role="3clF47">
                                    <node concept="3cpWs6" id="7n" role="3cqZAp">
                                      <node concept="1dyn4i" id="7o" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7p" role="1dyrYi">
                                          <node concept="1pGfFk" id="7q" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7r" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7s" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582805245" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7l" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7m" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7i" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7t" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7z" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7u" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7$" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7v" role="1B3o_S" />
                                  <node concept="3uibUv" id="7w" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="7x" role="3clF47">
                                    <node concept="9aQIb" id="7_" role="3cqZAp">
                                      <node concept="3clFbS" id="7A" role="9aQI4">
                                        <node concept="3SKdUt" id="7B" role="3cqZAp">
                                          <node concept="3SKdUq" id="7D" role="3SKWNk">
                                            <property role="3SKdUp" value="don't allow cycling" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7C" role="3cqZAp">
                                          <node concept="2YIFZM" id="7E" role="3cqZAk">
                                            <ref role="37wK5l" node="yo" resolve="forConceptDeclarationExtends" />
                                            <ref role="1Pybhc" node="yk" resolve="Scopes" />
                                            <node concept="1DoJHT" id="7F" role="37wK5m">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="7H" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7I" role="1EMhIo">
                                                <ref role="3cqZAo" node="7u" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1DoJHT" id="7G" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="7J" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7K" role="1EMhIo">
                                                <ref role="3cqZAo" node="7u" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <node concept="37vLTw" id="7L" role="3clFbG">
            <ref role="3cqZAo" node="6$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4o" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="7M" role="1B3o_S" />
      <node concept="10P_77" id="7N" role="3clF45" />
      <node concept="3clFbS" id="7O" role="3clF47">
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <node concept="22lmx$" id="7R" role="3clFbG">
            <node concept="2OqwBi" id="7S" role="3uHU7B">
              <node concept="1Q6Npb" id="7U" role="2Oq$k0" />
              <node concept="3zA4fs" id="7V" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
            <node concept="2YIFZM" id="7T" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="7W" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Y">
    <property role="TrG5h" value="Concepts" />
    <node concept="2YIFZL" id="7Z" role="jymVt">
      <property role="TrG5h" value="getAvailableConcepts" />
      <node concept="A3Dl8" id="84" role="3clF45">
        <node concept="3Tqbb2" id="89" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S" />
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="3cpWs8" id="8a" role="3cqZAp">
          <node concept="3cpWsn" id="8j" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <node concept="2OqwBi" id="8k" role="33vP2m">
              <node concept="2OqwBi" id="8m" role="2Oq$k0">
                <node concept="2JrnkZ" id="8o" role="2Oq$k0">
                  <node concept="37vLTw" id="8q" role="2JrQYb">
                    <ref role="3cqZAo" node="87" resolve="contextNode" />
                  </node>
                </node>
                <node concept="liA8E" id="8p" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="8n" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="8l" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8b" role="3cqZAp" />
        <node concept="3cpWs8" id="8c" role="3cqZAp">
          <node concept="3cpWsn" id="8r" role="3cpWs9">
            <property role="TrG5h" value="contextLanguages" />
            <node concept="2ShNRf" id="8s" role="33vP2m">
              <node concept="2i4dXS" id="8u" role="2ShVmc">
                <node concept="3uibUv" id="8v" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="8t" role="1tU5fm">
              <node concept="3uibUv" id="8w" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8d" role="3cqZAp">
          <node concept="2GrKxI" id="8x" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="8y" role="2LFqv$">
            <node concept="3clFbJ" id="8$" role="3cqZAp">
              <node concept="2ZW3vV" id="8_" role="3clFbw">
                <node concept="2GrUjf" id="8B" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="8x" resolve="module" />
                </node>
                <node concept="3uibUv" id="8C" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
              <node concept="3clFbS" id="8A" role="3clFbx">
                <node concept="3clFbF" id="8D" role="3cqZAp">
                  <node concept="2OqwBi" id="8E" role="3clFbG">
                    <node concept="TSZUe" id="8F" role="2OqNvi">
                      <node concept="10QFUN" id="8H" role="25WWJ7">
                        <node concept="3uibUv" id="8I" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                        <node concept="2GrUjf" id="8J" role="10QFUP">
                          <ref role="2Gs0qQ" node="8x" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8G" role="2Oq$k0">
                      <ref role="3cqZAo" node="8r" resolve="contextLanguages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8z" role="2GsD0m">
            <node concept="liA8E" id="8K" role="2OqNvi">
              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
              <node concept="Rm8GO" id="8M" role="37wK5m">
                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
              </node>
            </node>
            <node concept="2ShNRf" id="8L" role="2Oq$k0">
              <node concept="1pGfFk" id="8N" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="8O" role="37wK5m">
                  <ref role="3cqZAo" node="8j" resolve="contextModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8e" role="3cqZAp">
          <node concept="3cpWsn" id="8P" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="3vKaQO" id="8Q" role="1tU5fm">
              <node concept="3uibUv" id="8S" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="8R" role="33vP2m">
              <node concept="liA8E" id="8T" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
              </node>
              <node concept="2ShNRf" id="8U" role="2Oq$k0">
                <node concept="1pGfFk" id="8V" role="2ShVmc">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="8W" role="37wK5m">
                    <ref role="3cqZAo" node="8j" resolve="contextModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8f" role="3cqZAp" />
        <node concept="3cpWs8" id="8g" role="3cqZAp">
          <node concept="3cpWsn" id="8X" role="3cpWs9">
            <property role="TrG5h" value="strucModels" />
            <node concept="A3Dl8" id="8Y" role="1tU5fm">
              <node concept="3uibUv" id="90" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="8Z" role="33vP2m">
              <node concept="3zZkjj" id="91" role="2OqNvi">
                <node concept="1bVj0M" id="93" role="23t8la">
                  <node concept="3clFbS" id="94" role="1bW5cS">
                    <node concept="3clFbF" id="96" role="3cqZAp">
                      <node concept="3y3z36" id="97" role="3clFbG">
                        <node concept="10Nm6u" id="98" role="3uHU7w" />
                        <node concept="37vLTw" id="99" role="3uHU7B">
                          <ref role="3cqZAo" node="95" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="95" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="9a" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="92" role="2Oq$k0">
                <node concept="2OqwBi" id="9b" role="2Oq$k0">
                  <node concept="3$u5V9" id="9d" role="2OqNvi">
                    <node concept="1bVj0M" id="9f" role="23t8la">
                      <node concept="3clFbS" id="9g" role="1bW5cS">
                        <node concept="3clFbF" id="9i" role="3cqZAp">
                          <node concept="2OqwBi" id="9j" role="3clFbG">
                            <node concept="liA8E" id="9k" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                            </node>
                            <node concept="37vLTw" id="9l" role="2Oq$k0">
                              <ref role="3cqZAo" node="9h" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="9h" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="9m" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9e" role="2Oq$k0">
                    <ref role="3cqZAo" node="8r" resolve="contextLanguages" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="9c" role="2OqNvi">
                  <node concept="2OqwBi" id="9n" role="576Qk">
                    <node concept="2OqwBi" id="9o" role="2Oq$k0">
                      <node concept="37vLTw" id="9q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8P" resolve="usedLanguages" />
                      </node>
                      <node concept="3goQfb" id="9r" role="2OqNvi">
                        <node concept="1bVj0M" id="9s" role="23t8la">
                          <node concept="3clFbS" id="9t" role="1bW5cS">
                            <node concept="3clFbF" id="9v" role="3cqZAp">
                              <node concept="2OqwBi" id="9w" role="3clFbG">
                                <node concept="37vLTw" id="9x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9u" resolve="it" />
                                </node>
                                <node concept="liA8E" id="9y" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~Language.getAccessoryModels():java.util.List" resolve="getAccessoryModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="9u" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="9z" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="9p" role="2OqNvi">
                      <node concept="1bVj0M" id="9$" role="23t8la">
                        <node concept="3clFbS" id="9_" role="1bW5cS">
                          <node concept="3clFbF" id="9B" role="3cqZAp">
                            <node concept="2OqwBi" id="9C" role="3clFbG">
                              <node concept="37vLTw" id="9D" role="2Oq$k0">
                                <ref role="3cqZAo" node="9A" resolve="it" />
                              </node>
                              <node concept="3zA4fs" id="9E" role="2OqNvi">
                                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="9A" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="9F" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8h" role="3cqZAp" />
        <node concept="3cpWs6" id="8i" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3cqZAk">
            <node concept="3$u5V9" id="9H" role="2OqNvi">
              <node concept="1bVj0M" id="9J" role="23t8la">
                <node concept="3clFbS" id="9K" role="1bW5cS">
                  <node concept="3clFbF" id="9M" role="3cqZAp">
                    <node concept="1PxgMI" id="9N" role="3clFbG">
                      <node concept="37vLTw" id="9O" role="1m5AlR">
                        <ref role="3cqZAo" node="9L" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="9P" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9L" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="9Q" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9I" role="2Oq$k0">
              <node concept="3zZkjj" id="9R" role="2OqNvi">
                <node concept="1bVj0M" id="9T" role="23t8la">
                  <node concept="3clFbS" id="9U" role="1bW5cS">
                    <node concept="3clFbF" id="9W" role="3cqZAp">
                      <node concept="2OqwBi" id="9X" role="3clFbG">
                        <node concept="1mIQ4w" id="9Y" role="2OqNvi">
                          <node concept="25Kdxt" id="a0" role="cj9EA">
                            <node concept="37vLTw" id="a1" role="25KhWn">
                              <ref role="3cqZAo" node="88" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="9Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="9V" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="9V" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="a2" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9S" role="2Oq$k0">
                <node concept="37vLTw" id="a3" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="strucModels" />
                </node>
                <node concept="3goQfb" id="a4" role="2OqNvi">
                  <node concept="1bVj0M" id="a5" role="23t8la">
                    <node concept="3clFbS" id="a6" role="1bW5cS">
                      <node concept="3clFbF" id="a8" role="3cqZAp">
                        <node concept="10QFUN" id="a9" role="3clFbG">
                          <node concept="2OqwBi" id="aa" role="10QFUP">
                            <node concept="liA8E" id="ac" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                            </node>
                            <node concept="37vLTw" id="ad" role="2Oq$k0">
                              <ref role="3cqZAo" node="a7" resolve="it" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="ab" role="10QFUM">
                            <node concept="3Tqbb2" id="ae" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="a7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="af" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="ag" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="ah" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="80" role="jymVt">
      <property role="TrG5h" value="getAvailableLanguageConcepts" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="ai" role="3clF45">
        <node concept="3Tqbb2" id="an" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="ao" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="ap" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="3cpWs8" id="aq" role="3cqZAp">
          <node concept="3cpWsn" id="az" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="0kSF2" id="a$" role="33vP2m">
              <node concept="3uibUv" id="aA" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="aB" role="0kSFX">
                <node concept="liA8E" id="aC" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="aD" role="2Oq$k0">
                  <node concept="2OqwBi" id="aE" role="2JrQYb">
                    <node concept="37vLTw" id="aF" role="2Oq$k0">
                      <ref role="3cqZAo" node="aj" resolve="contextNode" />
                    </node>
                    <node concept="I4A8Y" id="aG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="a_" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ar" role="3cqZAp">
          <node concept="3clFbC" id="aH" role="3clFbw">
            <node concept="10Nm6u" id="aJ" role="3uHU7w" />
            <node concept="37vLTw" id="aK" role="3uHU7B">
              <ref role="3cqZAo" node="az" resolve="language" />
            </node>
          </node>
          <node concept="3clFbS" id="aI" role="3clFbx">
            <node concept="3cpWs6" id="aL" role="3cqZAp">
              <node concept="2YIFZM" id="aM" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="as" role="3cqZAp" />
        <node concept="3cpWs8" id="at" role="3cqZAp">
          <node concept="3cpWsn" id="aN" role="3cpWs9">
            <property role="TrG5h" value="languagesToVisit" />
            <node concept="2ThTUU" id="aO" role="1tU5fm">
              <node concept="3uibUv" id="aQ" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="aP" role="33vP2m">
              <node concept="2Jqq0_" id="aR" role="2ShVmc">
                <node concept="3uibUv" id="aS" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="au" role="3cqZAp">
          <node concept="3cpWsn" id="aT" role="3cpWs9">
            <property role="TrG5h" value="visibleLanguages" />
            <node concept="2ShNRf" id="aU" role="33vP2m">
              <node concept="2i4dXS" id="aW" role="2ShVmc">
                <node concept="3uibUv" id="aX" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="aV" role="1tU5fm">
              <node concept="3uibUv" id="aY" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="aN" resolve="languagesToVisit" />
            </node>
            <node concept="2Ke9KJ" id="b1" role="2OqNvi">
              <node concept="37vLTw" id="b2" role="25WWJ7">
                <ref role="3cqZAo" node="az" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3clFbG">
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="visibleLanguages" />
            </node>
            <node concept="TSZUe" id="b5" role="2OqNvi">
              <node concept="37vLTw" id="b6" role="25WWJ7">
                <ref role="3cqZAo" node="az" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="b7" role="2$JKZa">
            <node concept="3GX2aA" id="b9" role="2OqNvi" />
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="aN" resolve="languagesToVisit" />
            </node>
          </node>
          <node concept="3clFbS" id="b8" role="2LFqv$">
            <node concept="3cpWs8" id="bb" role="3cqZAp">
              <node concept="3cpWsn" id="bd" role="3cpWs9">
                <property role="TrG5h" value="nextLanguage" />
                <node concept="3uibUv" id="be" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="bf" role="33vP2m">
                  <node concept="2Kt2Hk" id="bg" role="2OqNvi" />
                  <node concept="37vLTw" id="bh" role="2Oq$k0">
                    <ref role="3cqZAo" node="aN" resolve="languagesToVisit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="bc" role="3cqZAp">
              <node concept="2OqwBi" id="bi" role="2GsD0m">
                <node concept="37vLTw" id="bl" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="nextLanguage" />
                </node>
                <node concept="liA8E" id="bm" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getExtendedLanguageRefs():java.util.Set" resolve="getExtendedLanguageRefs" />
                </node>
              </node>
              <node concept="2GrKxI" id="bj" role="2Gsz3X">
                <property role="TrG5h" value="extendedLangRef" />
              </node>
              <node concept="3clFbS" id="bk" role="2LFqv$">
                <node concept="3cpWs8" id="bn" role="3cqZAp">
                  <node concept="3cpWsn" id="bp" role="3cpWs9">
                    <property role="TrG5h" value="extendedLanguage" />
                    <node concept="3uibUv" id="bq" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="0kSF2" id="br" role="33vP2m">
                      <node concept="3uibUv" id="bs" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="bt" role="0kSFX">
                        <node concept="liA8E" id="bu" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                          <node concept="2OqwBi" id="bw" role="37wK5m">
                            <node concept="37vLTw" id="bx" role="2Oq$k0">
                              <ref role="3cqZAo" node="bd" resolve="nextLanguage" />
                            </node>
                            <node concept="liA8E" id="by" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SModuleBase.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="bv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="bj" resolve="extendedLangRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bo" role="3cqZAp">
                  <node concept="1Wc70l" id="bz" role="3clFbw">
                    <node concept="3fqX7Q" id="b_" role="3uHU7w">
                      <node concept="2OqwBi" id="bB" role="3fr31v">
                        <node concept="3JPx81" id="bC" role="2OqNvi">
                          <node concept="37vLTw" id="bE" role="25WWJ7">
                            <ref role="3cqZAo" node="bp" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="bD" role="2Oq$k0">
                          <ref role="3cqZAo" node="aT" resolve="visibleLanguages" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="bA" role="3uHU7B">
                      <node concept="37vLTw" id="bF" role="3uHU7B">
                        <ref role="3cqZAo" node="bp" resolve="extendedLanguage" />
                      </node>
                      <node concept="10Nm6u" id="bG" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="b$" role="3clFbx">
                    <node concept="3clFbF" id="bH" role="3cqZAp">
                      <node concept="2OqwBi" id="bJ" role="3clFbG">
                        <node concept="TSZUe" id="bK" role="2OqNvi">
                          <node concept="37vLTw" id="bM" role="25WWJ7">
                            <ref role="3cqZAo" node="bp" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="bL" role="2Oq$k0">
                          <ref role="3cqZAo" node="aT" resolve="visibleLanguages" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bI" role="3cqZAp">
                      <node concept="2OqwBi" id="bN" role="3clFbG">
                        <node concept="2Ke9KJ" id="bO" role="2OqNvi">
                          <node concept="37vLTw" id="bQ" role="25WWJ7">
                            <ref role="3cqZAo" node="bp" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="bP" role="2Oq$k0">
                          <ref role="3cqZAo" node="aN" resolve="languagesToVisit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="bR" role="3cqZAk">
            <node concept="3$u5V9" id="bS" role="2OqNvi">
              <node concept="1bVj0M" id="bU" role="23t8la">
                <node concept="3clFbS" id="bV" role="1bW5cS">
                  <node concept="3clFbF" id="bX" role="3cqZAp">
                    <node concept="1PxgMI" id="bY" role="3clFbG">
                      <node concept="37vLTw" id="bZ" role="1m5AlR">
                        <ref role="3cqZAo" node="bW" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="c0" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="bW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="c1" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bT" role="2Oq$k0">
              <node concept="3zZkjj" id="c2" role="2OqNvi">
                <node concept="1bVj0M" id="c4" role="23t8la">
                  <node concept="3clFbS" id="c5" role="1bW5cS">
                    <node concept="3clFbF" id="c7" role="3cqZAp">
                      <node concept="2OqwBi" id="c8" role="3clFbG">
                        <node concept="1mIQ4w" id="c9" role="2OqNvi">
                          <node concept="25Kdxt" id="cb" role="cj9EA">
                            <node concept="37vLTw" id="cc" role="25KhWn">
                              <ref role="3cqZAo" node="ak" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ca" role="2Oq$k0">
                          <ref role="3cqZAo" node="c6" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="c6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="cd" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="c3" role="2Oq$k0">
                <node concept="2OqwBi" id="ce" role="2Oq$k0">
                  <node concept="3zZkjj" id="cg" role="2OqNvi">
                    <node concept="1bVj0M" id="ci" role="23t8la">
                      <node concept="3clFbS" id="cj" role="1bW5cS">
                        <node concept="3clFbF" id="cl" role="3cqZAp">
                          <node concept="3y3z36" id="cm" role="3clFbG">
                            <node concept="10Nm6u" id="cn" role="3uHU7w" />
                            <node concept="37vLTw" id="co" role="3uHU7B">
                              <ref role="3cqZAo" node="ck" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="ck" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="cp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ch" role="2Oq$k0">
                    <node concept="3$u5V9" id="cq" role="2OqNvi">
                      <node concept="1bVj0M" id="cs" role="23t8la">
                        <node concept="3clFbS" id="ct" role="1bW5cS">
                          <node concept="3clFbF" id="cv" role="3cqZAp">
                            <node concept="2OqwBi" id="cw" role="3clFbG">
                              <node concept="liA8E" id="cx" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                              </node>
                              <node concept="37vLTw" id="cy" role="2Oq$k0">
                                <ref role="3cqZAo" node="cu" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="cu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="cz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cr" role="2Oq$k0">
                      <ref role="3cqZAo" node="aT" resolve="visibleLanguages" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="cf" role="2OqNvi">
                  <node concept="1bVj0M" id="c$" role="23t8la">
                    <node concept="3clFbS" id="c_" role="1bW5cS">
                      <node concept="3clFbF" id="cB" role="3cqZAp">
                        <node concept="10QFUN" id="cC" role="3clFbG">
                          <node concept="2OqwBi" id="cD" role="10QFUP">
                            <node concept="liA8E" id="cF" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                            </node>
                            <node concept="37vLTw" id="cG" role="2Oq$k0">
                              <ref role="3cqZAo" node="cA" resolve="it" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="cE" role="10QFUM">
                            <node concept="3Tqbb2" id="cH" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="cA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="cI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="81" role="jymVt" />
    <node concept="3Tm1VV" id="82" role="1B3o_S" />
    <node concept="2YIFZL" id="83" role="jymVt">
      <property role="TrG5h" value="getConceptsInSameLanguage" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="cJ" role="3clF45">
        <node concept="3Tqbb2" id="cO" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="cP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="cQ" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <node concept="3cpWs8" id="cR" role="3cqZAp">
          <node concept="3cpWsn" id="cZ" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="0kSF2" id="d0" role="33vP2m">
              <node concept="3uibUv" id="d2" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="d3" role="0kSFX">
                <node concept="liA8E" id="d4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="d5" role="2Oq$k0">
                  <node concept="37vLTw" id="d6" role="2JrQYb">
                    <ref role="3cqZAo" node="cK" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="d1" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cS" role="3cqZAp">
          <node concept="3clFbC" id="d7" role="3clFbw">
            <node concept="10Nm6u" id="d9" role="3uHU7w" />
            <node concept="37vLTw" id="da" role="3uHU7B">
              <ref role="3cqZAo" node="cZ" resolve="language" />
            </node>
          </node>
          <node concept="3clFbS" id="d8" role="3clFbx">
            <node concept="3cpWs6" id="db" role="3cqZAp">
              <node concept="2YIFZM" id="dc" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cT" role="3cqZAp" />
        <node concept="3cpWs8" id="cU" role="3cqZAp">
          <node concept="3cpWsn" id="dd" role="3cpWs9">
            <property role="TrG5h" value="structureModelDescriptor" />
            <node concept="3uibUv" id="de" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="df" role="33vP2m">
              <node concept="37vLTw" id="dg" role="2Oq$k0">
                <ref role="3cqZAo" node="cZ" resolve="language" />
              </node>
              <node concept="liA8E" id="dh" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cV" role="3cqZAp">
          <node concept="3clFbS" id="di" role="3clFbx">
            <node concept="3cpWs6" id="dk" role="3cqZAp">
              <node concept="2YIFZM" id="dl" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dj" role="3clFbw">
            <node concept="10Nm6u" id="dm" role="3uHU7w" />
            <node concept="37vLTw" id="dn" role="3uHU7B">
              <ref role="3cqZAo" node="dd" resolve="structureModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cW" role="3cqZAp" />
        <node concept="3cpWs8" id="cX" role="3cqZAp">
          <node concept="3cpWsn" id="do" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="A3Dl8" id="dp" role="1tU5fm">
              <node concept="3Tqbb2" id="dr" role="A3Ik2" />
            </node>
            <node concept="10QFUN" id="dq" role="33vP2m">
              <node concept="2OqwBi" id="ds" role="10QFUP">
                <node concept="37vLTw" id="du" role="2Oq$k0">
                  <ref role="3cqZAo" node="dd" resolve="structureModelDescriptor" />
                </node>
                <node concept="liA8E" id="dv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="A3Dl8" id="dt" role="10QFUM">
                <node concept="3Tqbb2" id="dw" role="A3Ik2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="dx" role="3cqZAk">
            <node concept="3$u5V9" id="dy" role="2OqNvi">
              <node concept="1bVj0M" id="d$" role="23t8la">
                <node concept="3clFbS" id="d_" role="1bW5cS">
                  <node concept="3clFbF" id="dB" role="3cqZAp">
                    <node concept="1PxgMI" id="dC" role="3clFbG">
                      <node concept="37vLTw" id="dD" role="1m5AlR">
                        <ref role="3cqZAo" node="dA" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="dE" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="dA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="dF" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dz" role="2Oq$k0">
              <node concept="3zZkjj" id="dG" role="2OqNvi">
                <node concept="1bVj0M" id="dI" role="23t8la">
                  <node concept="3clFbS" id="dJ" role="1bW5cS">
                    <node concept="3clFbF" id="dL" role="3cqZAp">
                      <node concept="2OqwBi" id="dM" role="3clFbG">
                        <node concept="1mIQ4w" id="dN" role="2OqNvi">
                          <node concept="25Kdxt" id="dP" role="cj9EA">
                            <node concept="37vLTw" id="dQ" role="25KhWn">
                              <ref role="3cqZAo" node="cL" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="dO" role="2Oq$k0">
                          <ref role="3cqZAo" node="dK" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="dK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="dR" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="dH" role="2Oq$k0">
                <ref role="3cqZAo" node="do" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="dS">
    <property role="TrG5h" value="ConstrainedDataTypeDeclaration_Constraints" />
    <node concept="3Tm1VV" id="dT" role="1B3o_S" />
    <node concept="3uibUv" id="dU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dV" role="jymVt">
      <node concept="3cqZAl" id="dZ" role="3clF45" />
      <node concept="3clFbS" id="e0" role="3clF47">
        <node concept="XkiVB" id="e2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="e3" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="e4" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="e5" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="e6" role="37wK5m">
              <property role="1adDun" value="0xfc268c7a37L" />
            </node>
            <node concept="Xl_RD" id="e7" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dW" role="jymVt" />
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="e8" role="1B3o_S" />
      <node concept="3uibUv" id="e9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ec" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="ed" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="ea" role="3clF47">
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <node concept="2ShNRf" id="ef" role="3clFbG">
            <node concept="YeOm9" id="eg" role="2ShVmc">
              <node concept="1Y3b0j" id="eh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ei" role="1B3o_S" />
                <node concept="3clFb_" id="ej" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="em" role="1B3o_S" />
                  <node concept="2AHcQZ" id="en" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="eo" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="ep" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="es" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="et" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="eu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="ev" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="er" role="3clF47">
                    <node concept="3cpWs8" id="ew" role="3cqZAp">
                      <node concept="3cpWsn" id="e_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="eA" role="1tU5fm" />
                        <node concept="1rXfSq" id="eB" role="33vP2m">
                          <ref role="37wK5l" node="dY" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="eC" role="37wK5m">
                            <node concept="37vLTw" id="eD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ep" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ex" role="3cqZAp" />
                    <node concept="3clFbJ" id="ey" role="3cqZAp">
                      <node concept="3clFbS" id="eF" role="3clFbx">
                        <node concept="3clFbF" id="eH" role="3cqZAp">
                          <node concept="2OqwBi" id="eI" role="3clFbG">
                            <node concept="37vLTw" id="eJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="eq" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="eK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="eL" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="eM" role="1dyrYi">
                                  <node concept="1pGfFk" id="eN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="eO" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="eP" role="37wK5m">
                                      <property role="Xl_RC" value="1227087700408" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eG" role="3clFbw">
                        <node concept="3y3z36" id="eQ" role="3uHU7w">
                          <node concept="10Nm6u" id="eS" role="3uHU7w" />
                          <node concept="37vLTw" id="eT" role="3uHU7B">
                            <ref role="3cqZAo" node="eq" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eR" role="3uHU7B">
                          <node concept="37vLTw" id="eU" role="3fr31v">
                            <ref role="3cqZAo" node="e_" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ez" role="3cqZAp" />
                    <node concept="3clFbF" id="e$" role="3cqZAp">
                      <node concept="37vLTw" id="eV" role="3clFbG">
                        <ref role="3cqZAo" node="e_" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ek" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="el" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="dY" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="eW" role="1B3o_S" />
      <node concept="10P_77" id="eX" role="3clF45" />
      <node concept="3clFbS" id="eY" role="3clF47">
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <node concept="22lmx$" id="f1" role="3clFbG">
            <node concept="2OqwBi" id="f2" role="3uHU7B">
              <node concept="1Q6Npb" id="f4" role="2Oq$k0" />
              <node concept="3zA4fs" id="f5" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
            <node concept="2YIFZM" id="f3" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="f6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="f7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f8">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="f9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="fa" role="1B3o_S" />
    <node concept="3clFbW" id="fb" role="jymVt">
      <node concept="3cqZAl" id="fe" role="3clF45" />
      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
      <node concept="3clFbS" id="fg" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="fc" role="jymVt" />
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="fh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="fi" role="1B3o_S" />
      <node concept="3uibUv" id="fj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="fm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <node concept="1_3QMa" id="fn" role="3cqZAp">
          <node concept="37vLTw" id="fp" role="1_3QMn">
            <ref role="3cqZAo" node="fk" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="fq" role="1_3QMm">
            <node concept="3clFbS" id="f_" role="1pnPq1">
              <node concept="3cpWs6" id="fB" role="3cqZAp">
                <node concept="1nCR9W" id="fC" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationMemberDeclaration_Constraints" />
                  <node concept="3uibUv" id="fD" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fA" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="fr" role="1_3QMm">
            <node concept="3clFbS" id="fE" role="1pnPq1">
              <node concept="3cpWs6" id="fG" role="3cqZAp">
                <node concept="1nCR9W" id="fH" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="fI" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fF" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="fs" role="1_3QMm">
            <node concept="3clFbS" id="fJ" role="1pnPq1">
              <node concept="3cpWs6" id="fL" role="3cqZAp">
                <node concept="1nCR9W" id="fM" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.LinkDeclaration_Constraints" />
                  <node concept="3uibUv" id="fN" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fK" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="ft" role="1_3QMm">
            <node concept="3clFbS" id="fO" role="1pnPq1">
              <node concept="3cpWs6" id="fQ" role="3cqZAp">
                <node concept="1nCR9W" id="fR" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.EnumerationDataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="fS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fP" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="fu" role="1_3QMm">
            <node concept="3clFbS" id="fT" role="1pnPq1">
              <node concept="3cpWs6" id="fV" role="3cqZAp">
                <node concept="1nCR9W" id="fW" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.InterfaceConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="fX" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fU" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="fv" role="1_3QMm">
            <node concept="3clFbS" id="fY" role="1pnPq1">
              <node concept="3cpWs6" id="g0" role="3cqZAp">
                <node concept="1nCR9W" id="g1" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.ConstrainedDataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="g2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="fZ" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="fw" role="1_3QMm">
            <node concept="3clFbS" id="g3" role="1pnPq1">
              <node concept="3cpWs6" id="g5" role="3cqZAp">
                <node concept="1nCR9W" id="g6" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.AbstractConceptDeclaration_Constraints" />
                  <node concept="3uibUv" id="g7" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="g4" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="fx" role="1_3QMm">
            <node concept="3clFbS" id="g8" role="1pnPq1">
              <node concept="3cpWs6" id="ga" role="3cqZAp">
                <node concept="1nCR9W" id="gb" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.PropertyDeclaration_Constraints" />
                  <node concept="3uibUv" id="gc" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="g9" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="fy" role="1_3QMm">
            <node concept="3clFbS" id="gd" role="1pnPq1">
              <node concept="3cpWs6" id="gf" role="3cqZAp">
                <node concept="1nCR9W" id="gg" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.DataTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="gh" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ge" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="fz" role="1_3QMm">
            <node concept="3clFbS" id="gi" role="1pnPq1">
              <node concept="3cpWs6" id="gk" role="3cqZAp">
                <node concept="1nCR9W" id="gl" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.structure.constraints.SmartReferenceAttribute_Constraints" />
                  <node concept="3uibUv" id="gm" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="gj" role="1pnPq6">
              <ref role="3gnhBz" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
            </node>
          </node>
          <node concept="3clFbS" id="f$" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="fo" role="3cqZAp">
          <node concept="2ShNRf" id="gn" role="3cqZAk">
            <node concept="1pGfFk" id="go" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="gp" role="37wK5m">
                <ref role="3cqZAo" node="fk" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gq">
    <property role="TrG5h" value="DataTypeDeclaration_Constraints" />
    <node concept="3Tm1VV" id="gr" role="1B3o_S" />
    <node concept="3uibUv" id="gs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="gt" role="jymVt">
      <node concept="3cqZAl" id="gw" role="3clF45" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <node concept="XkiVB" id="gz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="g$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="g_" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="gA" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="gB" role="37wK5m">
              <property role="1adDun" value="0xfc26875dfaL" />
            </node>
            <node concept="Xl_RD" id="gC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gu" role="jymVt" />
    <node concept="3clFb_" id="gv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
      <node concept="3uibUv" id="gE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="gH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="gI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="gF" role="3clF47">
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2ShNRf" id="gK" role="3clFbG">
            <node concept="YeOm9" id="gL" role="2ShVmc">
              <node concept="1Y3b0j" id="gM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="gN" role="1B3o_S" />
                <node concept="3clFb_" id="gO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="gR" role="1B3o_S" />
                  <node concept="2AHcQZ" id="gS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="gT" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="gU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="gX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="gY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="h0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gW" role="3clF47">
                    <node concept="3cpWs6" id="h1" role="3cqZAp">
                      <node concept="2ShNRf" id="h2" role="3cqZAk">
                        <node concept="YeOm9" id="h3" role="2ShVmc">
                          <node concept="1Y3b0j" id="h4" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="h5" role="1B3o_S" />
                            <node concept="3clFb_" id="h6" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="h8" role="1B3o_S" />
                              <node concept="3clFbS" id="h9" role="3clF47">
                                <node concept="3cpWs6" id="hc" role="3cqZAp">
                                  <node concept="1dyn4i" id="hd" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="he" role="1dyrYi">
                                      <node concept="1pGfFk" id="hf" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="hg" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="hh" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805350" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="ha" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="hb" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="h7" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="hi" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="ho" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="hj" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="hp" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="hk" role="1B3o_S" />
                              <node concept="3uibUv" id="hl" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="hm" role="3clF47">
                                <node concept="9aQIb" id="hq" role="3cqZAp">
                                  <node concept="3clFbS" id="hr" role="9aQI4">
                                    <node concept="3clFbF" id="hs" role="3cqZAp">
                                      <node concept="2YIFZM" id="ht" role="3clFbG">
                                        <ref role="1Pybhc" node="yk" resolve="Scopes" />
                                        <ref role="37wK5l" node="ym" resolve="forConcepts" />
                                        <node concept="1DoJHT" id="hu" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="hw" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hx" role="1EMhIo">
                                            <ref role="3cqZAo" node="hj" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="hv" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="hn" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="gQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hy">
    <property role="TrG5h" value="EnumerationDataTypeDeclaration_Constraints" />
    <node concept="3Tm1VV" id="hz" role="1B3o_S" />
    <node concept="3uibUv" id="h$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="h_" role="jymVt">
      <node concept="3cqZAl" id="hF" role="3clF45" />
      <node concept="3clFbS" id="hG" role="3clF47">
        <node concept="XkiVB" id="hI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hJ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hK" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="hL" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="hM" role="37wK5m">
              <property role="1adDun" value="0xfc26875dfbL" />
            </node>
            <node concept="Xl_RD" id="hN" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hA" role="jymVt" />
    <node concept="3clFb_" id="hB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
      <node concept="3uibUv" id="hP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="hS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="hT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <node concept="2ShNRf" id="hV" role="3clFbG">
            <node concept="YeOm9" id="hW" role="2ShVmc">
              <node concept="1Y3b0j" id="hX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="hY" role="1B3o_S" />
                <node concept="3clFb_" id="hZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="i2" role="1B3o_S" />
                  <node concept="2AHcQZ" id="i3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="i4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="i5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="i8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="i9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ia" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="ib" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i7" role="3clF47">
                    <node concept="3cpWs8" id="ic" role="3cqZAp">
                      <node concept="3cpWsn" id="ih" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ii" role="1tU5fm" />
                        <node concept="1rXfSq" id="ij" role="33vP2m">
                          <ref role="37wK5l" node="hE" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="ik" role="37wK5m">
                            <node concept="37vLTw" id="il" role="2Oq$k0">
                              <ref role="3cqZAo" node="i5" resolve="context" />
                            </node>
                            <node concept="liA8E" id="im" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="id" role="3cqZAp" />
                    <node concept="3clFbJ" id="ie" role="3cqZAp">
                      <node concept="3clFbS" id="in" role="3clFbx">
                        <node concept="3clFbF" id="ip" role="3cqZAp">
                          <node concept="2OqwBi" id="iq" role="3clFbG">
                            <node concept="37vLTw" id="ir" role="2Oq$k0">
                              <ref role="3cqZAo" node="i6" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="is" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="it" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="iu" role="1dyrYi">
                                  <node concept="1pGfFk" id="iv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="iw" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="ix" role="37wK5m">
                                      <property role="Xl_RC" value="1227087688291" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="io" role="3clFbw">
                        <node concept="3y3z36" id="iy" role="3uHU7w">
                          <node concept="10Nm6u" id="i$" role="3uHU7w" />
                          <node concept="37vLTw" id="i_" role="3uHU7B">
                            <ref role="3cqZAo" node="i6" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iz" role="3uHU7B">
                          <node concept="37vLTw" id="iA" role="3fr31v">
                            <ref role="3cqZAo" node="ih" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="if" role="3cqZAp" />
                    <node concept="3clFbF" id="ig" role="3cqZAp">
                      <node concept="37vLTw" id="iB" role="3clFbG">
                        <ref role="3cqZAo" node="ih" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="i1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hC" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="iC" role="1B3o_S" />
      <node concept="3uibUv" id="iD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="iG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="iH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="iE" role="3clF47">
        <node concept="3cpWs8" id="iI" role="3cqZAp">
          <node concept="3cpWsn" id="iL" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="iM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="iP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="iN" role="33vP2m">
              <node concept="1pGfFk" id="iQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="iS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="iL" resolve="properties" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iW" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="iY" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="iZ" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="j0" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
                <node concept="1adDum" id="j1" role="37wK5m">
                  <property role="1adDun" value="0x11a35a5efdaL" />
                </node>
                <node concept="Xl_RD" id="j2" role="37wK5m">
                  <property role="Xl_RC" value="hasNoDefaultMember" />
                </node>
              </node>
              <node concept="2ShNRf" id="iX" role="37wK5m">
                <node concept="YeOm9" id="j3" role="2ShVmc">
                  <node concept="1Y3b0j" id="j4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="j5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="ja" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="jb" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="jc" role="37wK5m">
                        <property role="1adDun" value="0xfc26875dfbL" />
                      </node>
                      <node concept="1adDum" id="jd" role="37wK5m">
                        <property role="1adDun" value="0x11a35a5efdaL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="j6" role="37wK5m" />
                    <node concept="3Tm1VV" id="j7" role="1B3o_S" />
                    <node concept="3clFb_" id="j8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="je" role="1B3o_S" />
                      <node concept="10P_77" id="jf" role="3clF45" />
                      <node concept="3clFbS" id="jg" role="3clF47">
                        <node concept="3clFbF" id="ji" role="3cqZAp">
                          <node concept="3clFbT" id="jj" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="j9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jk" role="1B3o_S" />
                      <node concept="3cqZAl" id="jl" role="3clF45" />
                      <node concept="37vLTG" id="jm" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="jq" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="jn" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="jr" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="jo" role="3clF47">
                        <node concept="3cpWs8" id="js" role="3cqZAp">
                          <node concept="3cpWsn" id="ju" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="jv" role="1tU5fm" />
                            <node concept="Xl_RD" id="jw" role="33vP2m">
                              <property role="Xl_RC" value="hasNoDefaultMember" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="jt" role="3cqZAp">
                          <node concept="3clFbS" id="jx" role="9aQI4">
                            <node concept="3clFbF" id="jy" role="3cqZAp">
                              <node concept="37vLTI" id="j$" role="3clFbG">
                                <node concept="1eOMI4" id="j_" role="37vLTx">
                                  <node concept="2YIFZM" id="jB" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="jC" role="37wK5m">
                                      <ref role="3cqZAo" node="jn" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="jA" role="37vLTJ">
                                  <node concept="37vLTw" id="jD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jm" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="jE" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="jz" role="3cqZAp">
                              <node concept="3clFbC" id="jF" role="3clFbw">
                                <node concept="3clFbT" id="jH" role="3uHU7w">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="1eOMI4" id="jI" role="3uHU7B">
                                  <node concept="2YIFZM" id="jJ" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                    <node concept="37vLTw" id="jK" role="37wK5m">
                                      <ref role="3cqZAo" node="jn" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="jG" role="3clFbx">
                                <node concept="3clFbF" id="jL" role="3cqZAp">
                                  <node concept="37vLTI" id="jM" role="3clFbG">
                                    <node concept="10Nm6u" id="jN" role="37vLTx" />
                                    <node concept="2OqwBi" id="jO" role="37vLTJ">
                                      <node concept="37vLTw" id="jP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="jm" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="jQ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fKQgatX" resolve="defaultMember" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="37vLTw" id="jR" role="3clFbG">
            <ref role="3cqZAo" node="iL" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hD" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="jS" role="1B3o_S" />
      <node concept="3uibUv" id="jT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="jW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="jX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="jU" role="3clF47">
        <node concept="3cpWs8" id="jY" role="3cqZAp">
          <node concept="3cpWsn" id="k1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="k2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="k4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="k5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="k3" role="33vP2m">
              <node concept="1pGfFk" id="k6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="k7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="k8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="k1" resolve="references" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="kc" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ke" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="kf" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="kg" role="37wK5m">
                  <property role="1adDun" value="0xfc26875dfbL" />
                </node>
                <node concept="1adDum" id="kh" role="37wK5m">
                  <property role="1adDun" value="0xfc3640a77dL" />
                </node>
                <node concept="Xl_RD" id="ki" role="37wK5m">
                  <property role="Xl_RC" value="defaultMember" />
                </node>
              </node>
              <node concept="2ShNRf" id="kd" role="37wK5m">
                <node concept="YeOm9" id="kj" role="2ShVmc">
                  <node concept="1Y3b0j" id="kk" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="kl" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="kq" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="kr" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="ks" role="37wK5m">
                        <property role="1adDun" value="0xfc26875dfbL" />
                      </node>
                      <node concept="1adDum" id="kt" role="37wK5m">
                        <property role="1adDun" value="0xfc3640a77dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="km" role="1B3o_S" />
                    <node concept="Xjq3P" id="kn" role="37wK5m" />
                    <node concept="3clFb_" id="ko" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ku" role="1B3o_S" />
                      <node concept="10P_77" id="kv" role="3clF45" />
                      <node concept="3clFbS" id="kw" role="3clF47">
                        <node concept="3clFbF" id="ky" role="3cqZAp">
                          <node concept="3clFbT" id="kz" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="kp" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="k$" role="1B3o_S" />
                      <node concept="3uibUv" id="k_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="kA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="kB" role="3clF47">
                        <node concept="3cpWs6" id="kD" role="3cqZAp">
                          <node concept="2ShNRf" id="kE" role="3cqZAk">
                            <node concept="YeOm9" id="kF" role="2ShVmc">
                              <node concept="1Y3b0j" id="kG" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="kH" role="1B3o_S" />
                                <node concept="3clFb_" id="kI" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="kK" role="1B3o_S" />
                                  <node concept="3clFbS" id="kL" role="3clF47">
                                    <node concept="3cpWs6" id="kO" role="3cqZAp">
                                      <node concept="1dyn4i" id="kP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="kQ" role="1dyrYi">
                                          <node concept="1pGfFk" id="kR" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="kS" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="kT" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582805030" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="kM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="kN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="kJ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="kU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="l0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="kV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="l1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="kW" role="1B3o_S" />
                                  <node concept="3uibUv" id="kX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="kY" role="3clF47">
                                    <node concept="9aQIb" id="l2" role="3cqZAp">
                                      <node concept="3clFbS" id="l3" role="9aQI4">
                                        <node concept="3SKdUt" id="l4" role="3cqZAp">
                                          <node concept="3SKdUq" id="l6" role="3SKWNk">
                                            <property role="3SKdUp" value="members declared here" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="l5" role="3cqZAp">
                                          <node concept="2YIFZM" id="l7" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="l8" role="37wK5m">
                                              <node concept="1DoJHT" id="l9" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="lb" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="lc" role="1EMhIo">
                                                  <ref role="3cqZAo" node="kV" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="la" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="37vLTw" id="ld" role="3clFbG">
            <ref role="3cqZAo" node="k1" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="hE" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="le" role="1B3o_S" />
      <node concept="10P_77" id="lf" role="3clF45" />
      <node concept="3clFbS" id="lg" role="3clF47">
        <node concept="3clFbF" id="li" role="3cqZAp">
          <node concept="22lmx$" id="lj" role="3clFbG">
            <node concept="2OqwBi" id="lk" role="3uHU7B">
              <node concept="1Q6Npb" id="lm" role="2Oq$k0" />
              <node concept="3zA4fs" id="ln" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
            <node concept="2YIFZM" id="ll" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="lo" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lh" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="lp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lq">
    <property role="TrG5h" value="EnumerationMemberDeclaration_Constraints" />
    <node concept="3Tm1VV" id="lr" role="1B3o_S" />
    <node concept="3uibUv" id="ls" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="lt" role="jymVt">
      <node concept="3cqZAl" id="lv" role="3clF45" />
      <node concept="3clFbS" id="lw" role="3clF47">
        <node concept="XkiVB" id="ly" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="l$" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="l_" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="lA" role="37wK5m">
              <property role="1adDun" value="0xfc321331b2L" />
            </node>
            <node concept="Xl_RD" id="lB" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lu" role="jymVt" />
  </node>
  <node concept="312cEu" id="lC">
    <property role="TrG5h" value="FullyQualifiedNamedElementsScope" />
    <node concept="3clFbW" id="lD" role="jymVt">
      <node concept="3cqZAl" id="lK" role="3clF45" />
      <node concept="3Tm1VV" id="lL" role="1B3o_S" />
      <node concept="37vLTG" id="lM" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="lO" role="1tU5fm">
          <node concept="3Tqbb2" id="lP" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lN" role="3clF47">
        <node concept="XkiVB" id="lQ" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="37vLTw" id="lR" role="37wK5m">
            <ref role="3cqZAo" node="lM" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="lE" role="jymVt">
      <node concept="3cqZAl" id="lS" role="3clF45" />
      <node concept="3Tm1VV" id="lT" role="1B3o_S" />
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="lW" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="lV" role="3clF47">
        <node concept="XkiVB" id="lX" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
          <node concept="37vLTw" id="lY" role="37wK5m">
            <ref role="3cqZAo" node="lU" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lF" role="jymVt" />
    <node concept="3clFb_" id="lG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="lZ" role="1B3o_S" />
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="m5" role="1tU5fm" />
        <node concept="2AHcQZ" id="m6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="m1" role="3clF45" />
      <node concept="2AHcQZ" id="m2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="m3" role="3clF47">
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="2qgKlT" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="ma" role="2Oq$k0">
              <node concept="37vLTw" id="mb" role="1m5AlR">
                <ref role="3cqZAo" node="m0" resolve="target" />
              </node>
              <node concept="chp4Y" id="mc" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="lH" role="1B3o_S" />
    <node concept="3uibUv" id="lI" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="3UR2Jj" id="lJ" role="lGtFl">
      <node concept="TZ5HA" id="md" role="TZ5H$">
        <node concept="1dT_AC" id="me" role="1dT_Ay">
          <property role="1dT_AB" value="A simple scope for a sequence of concepts which uses the concept's fully qualified name as its reference text." />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="mf">
    <node concept="39e2AJ" id="mg" role="39e2AI">
      <property role="39e3Y2" value="map_IconResourceField" />
      <node concept="39e2AG" id="mi" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39PN" />
        <node concept="385nmt" id="mk" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="2$VJBW" id="mm" role="385v07">
            <property role="2$VJBR" value="1229065756974292339" />
            <node concept="2x4n5u" id="mn" role="3iCydw">
              <property role="2x4mPI" value="IconResourceExpression" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="19fgrdbcyblum" />
              <node concept="2V$Bhx" id="mo" role="2x4n5j">
                <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ml" role="39e2AY">
          <ref role="39e2AS" node="my" resolve="RESOURCE_a0a0b" />
        </node>
      </node>
      <node concept="39e2AG" id="mj" role="39e3Y0">
        <ref role="39e2AK" to="tpcg:14excHa39Yb" />
        <node concept="385nmt" id="mp" role="385vvn">
          <property role="385vuF" value="iconResource" />
          <node concept="2$VJBW" id="mr" role="385v07">
            <property role="2$VJBR" value="1229065756974292875" />
            <node concept="2x4n5u" id="ms" role="3iCydw">
              <property role="2x4mPI" value="IconResourceExpression" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="19fgrdbcyblum" />
              <node concept="2V$Bhx" id="mt" role="2x4n5j">
                <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mq" role="39e2AY">
          <ref role="39e2AS" node="mz" resolve="RESOURCE_a0a0b_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mh" role="39e2AI">
      <property role="39e3Y2" value="map_IconContainer" />
      <node concept="39e2AG" id="mu" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="mv" role="39e2AY">
          <ref role="39e2AS" node="mw" resolve="IconContainer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mw">
    <property role="TrG5h" value="IconContainer" />
    <property role="3GE5qa" value="icons" />
    <node concept="3Tm1VV" id="mx" role="1B3o_S" />
    <node concept="Wx3nA" id="my" role="jymVt">
      <property role="TrG5h" value="RESOURCE_a0a0b" />
      <node concept="3Tmbuc" id="m$" role="1B3o_S" />
      <node concept="3uibUv" id="m_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="mA" role="33vP2m">
        <node concept="1pGfFk" id="mB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.Class)" resolve="IconResource" />
          <node concept="Xl_RD" id="mC" role="37wK5m">
            <property role="Xl_RC" value="rootableConcept.png" />
          </node>
          <node concept="3VsKOn" id="mD" role="37wK5m">
            <ref role="3VsUkX" node="mw" resolve="IconContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="mz" role="jymVt">
      <property role="TrG5h" value="RESOURCE_a0a0b_0" />
      <node concept="3Tmbuc" id="mE" role="1B3o_S" />
      <node concept="3uibUv" id="mF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="2ShNRf" id="mG" role="33vP2m">
        <node concept="1pGfFk" id="mH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.Class)" resolve="IconResource" />
          <node concept="Xl_RD" id="mI" role="37wK5m">
            <property role="Xl_RC" value="structure.png" />
          </node>
          <node concept="3VsKOn" id="mJ" role="37wK5m">
            <ref role="3VsUkX" node="mw" resolve="IconContainer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mK">
    <property role="TrG5h" value="InterfaceConceptDeclaration_Constraints" />
    <node concept="3Tm1VV" id="mL" role="1B3o_S" />
    <node concept="3uibUv" id="mM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="mN" role="jymVt">
      <node concept="3cqZAl" id="mS" role="3clF45" />
      <node concept="3clFbS" id="mT" role="3clF47">
        <node concept="XkiVB" id="mV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mW" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="mX" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="mY" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="mZ" role="37wK5m">
              <property role="1adDun" value="0x1103556dcafL" />
            </node>
            <node concept="Xl_RD" id="n0" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mO" role="jymVt" />
    <node concept="3clFb_" id="mP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="n1" role="1B3o_S" />
      <node concept="3uibUv" id="n2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="n5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="n6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="n3" role="3clF47">
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2ShNRf" id="n8" role="3clFbG">
            <node concept="YeOm9" id="n9" role="2ShVmc">
              <node concept="1Y3b0j" id="na" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="nb" role="1B3o_S" />
                <node concept="3clFb_" id="nc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="nf" role="1B3o_S" />
                  <node concept="2AHcQZ" id="ng" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="nh" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="ni" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="nl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="nm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="nn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="no" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nk" role="3clF47">
                    <node concept="3cpWs6" id="np" role="3cqZAp">
                      <node concept="2ShNRf" id="nq" role="3cqZAk">
                        <node concept="YeOm9" id="nr" role="2ShVmc">
                          <node concept="1Y3b0j" id="ns" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="nt" role="1B3o_S" />
                            <node concept="3clFb_" id="nu" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="nw" role="1B3o_S" />
                              <node concept="3clFbS" id="nx" role="3clF47">
                                <node concept="3cpWs6" id="n$" role="3cqZAp">
                                  <node concept="1dyn4i" id="n_" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="nA" role="1dyrYi">
                                      <node concept="1pGfFk" id="nB" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="nC" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="nD" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805227" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="ny" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="nz" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="nv" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="nE" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="nK" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="nF" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="nL" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="nG" role="1B3o_S" />
                              <node concept="3uibUv" id="nH" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="nI" role="3clF47">
                                <node concept="9aQIb" id="nM" role="3cqZAp">
                                  <node concept="3clFbS" id="nN" role="9aQI4">
                                    <node concept="3clFbF" id="nO" role="3cqZAp">
                                      <node concept="2YIFZM" id="nP" role="3clFbG">
                                        <ref role="1Pybhc" node="yk" resolve="Scopes" />
                                        <ref role="37wK5l" node="ym" resolve="forConcepts" />
                                        <node concept="1DoJHT" id="nQ" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="nS" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="nT" role="1EMhIo">
                                            <ref role="3cqZAo" node="nF" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="nR" role="37wK5m">
                                          <ref role="35c_gD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="nJ" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="ne" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="mQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="nU" role="1B3o_S" />
      <node concept="3uibUv" id="nV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="nY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="nZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="nW" role="3clF47">
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2ShNRf" id="o1" role="3clFbG">
            <node concept="YeOm9" id="o2" role="2ShVmc">
              <node concept="1Y3b0j" id="o3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="o4" role="1B3o_S" />
                <node concept="3clFb_" id="o5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="o8" role="1B3o_S" />
                  <node concept="2AHcQZ" id="o9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="oa" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="ob" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="oe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="of" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="og" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="oh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="od" role="3clF47">
                    <node concept="3cpWs8" id="oi" role="3cqZAp">
                      <node concept="3cpWsn" id="on" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="oo" role="1tU5fm" />
                        <node concept="1rXfSq" id="op" role="33vP2m">
                          <ref role="37wK5l" node="mR" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="oq" role="37wK5m">
                            <node concept="37vLTw" id="or" role="2Oq$k0">
                              <ref role="3cqZAo" node="ob" resolve="context" />
                            </node>
                            <node concept="liA8E" id="os" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oj" role="3cqZAp" />
                    <node concept="3clFbJ" id="ok" role="3cqZAp">
                      <node concept="3clFbS" id="ot" role="3clFbx">
                        <node concept="3clFbF" id="ov" role="3cqZAp">
                          <node concept="2OqwBi" id="ow" role="3clFbG">
                            <node concept="37vLTw" id="ox" role="2Oq$k0">
                              <ref role="3cqZAo" node="oc" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="oy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="oz" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="o$" role="1dyrYi">
                                  <node concept="1pGfFk" id="o_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="oA" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="oB" role="37wK5m">
                                      <property role="Xl_RC" value="1227087672328" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ou" role="3clFbw">
                        <node concept="3y3z36" id="oC" role="3uHU7w">
                          <node concept="10Nm6u" id="oE" role="3uHU7w" />
                          <node concept="37vLTw" id="oF" role="3uHU7B">
                            <ref role="3cqZAo" node="oc" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oD" role="3uHU7B">
                          <node concept="37vLTw" id="oG" role="3fr31v">
                            <ref role="3cqZAo" node="on" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ol" role="3cqZAp" />
                    <node concept="3clFbF" id="om" role="3cqZAp">
                      <node concept="37vLTw" id="oH" role="3clFbG">
                        <ref role="3cqZAo" node="on" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="o6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="o7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="mR" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="oI" role="1B3o_S" />
      <node concept="10P_77" id="oJ" role="3clF45" />
      <node concept="3clFbS" id="oK" role="3clF47">
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="22lmx$" id="oN" role="3clFbG">
            <node concept="2OqwBi" id="oO" role="3uHU7B">
              <node concept="1Q6Npb" id="oQ" role="2Oq$k0" />
              <node concept="3zA4fs" id="oR" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
            <node concept="2YIFZM" id="oP" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="oS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oL" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="oT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oU">
    <property role="TrG5h" value="LinkDeclaration_Constraints" />
    <node concept="3Tm1VV" id="oV" role="1B3o_S" />
    <node concept="3uibUv" id="oW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="oX" role="jymVt">
      <node concept="3cqZAl" id="p1" role="3clF45" />
      <node concept="3clFbS" id="p2" role="3clF47">
        <node concept="XkiVB" id="p4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="p5" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="p6" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="p7" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="p8" role="37wK5m">
              <property role="1adDun" value="0xf979bd086aL" />
            </node>
            <node concept="Xl_RD" id="p9" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="oY" role="jymVt" />
    <node concept="3clFb_" id="oZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="pa" role="1B3o_S" />
      <node concept="3uibUv" id="pb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="pe" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="pf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="pc" role="3clF47">
        <node concept="3cpWs8" id="pg" role="3cqZAp">
          <node concept="3cpWsn" id="pm" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="pn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="pq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="po" role="33vP2m">
              <node concept="1pGfFk" id="pr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ps" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="pt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="properties" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="px" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="pz" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="p$" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="p_" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
                <node concept="1adDum" id="pA" role="37wK5m">
                  <property role="1adDun" value="0xf98054bb04L" />
                </node>
                <node concept="Xl_RD" id="pB" role="37wK5m">
                  <property role="Xl_RC" value="sourceCardinality" />
                </node>
              </node>
              <node concept="2ShNRf" id="py" role="37wK5m">
                <node concept="YeOm9" id="pC" role="2ShVmc">
                  <node concept="1Y3b0j" id="pD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="pE" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="pJ" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="pK" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="pL" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086aL" />
                      </node>
                      <node concept="1adDum" id="pM" role="37wK5m">
                        <property role="1adDun" value="0xf98054bb04L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="pF" role="37wK5m" />
                    <node concept="3Tm1VV" id="pG" role="1B3o_S" />
                    <node concept="3clFb_" id="pH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pN" role="1B3o_S" />
                      <node concept="10P_77" id="pO" role="3clF45" />
                      <node concept="3clFbS" id="pP" role="3clF47">
                        <node concept="3clFbF" id="pR" role="3cqZAp">
                          <node concept="3clFbT" id="pS" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="pI" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pT" role="1B3o_S" />
                      <node concept="10P_77" id="pU" role="3clF45" />
                      <node concept="37vLTG" id="pV" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="pZ" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="pW" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="q0" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="pX" role="3clF47">
                        <node concept="3cpWs8" id="q1" role="3cqZAp">
                          <node concept="3cpWsn" id="q3" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="q4" role="1tU5fm" />
                            <node concept="Xl_RD" id="q5" role="33vP2m">
                              <property role="Xl_RC" value="sourceCardinality" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="q2" role="3cqZAp">
                          <node concept="3clFbS" id="q6" role="9aQI4">
                            <node concept="3clFbF" id="q7" role="3cqZAp">
                              <node concept="22lmx$" id="q8" role="3clFbG">
                                <node concept="2OqwBi" id="q9" role="3uHU7w">
                                  <node concept="2OqwBi" id="qb" role="2Oq$k0">
                                    <node concept="3HcIyF" id="qd" role="2Oq$k0">
                                      <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                      <node concept="3HdYuL" id="qf" role="3Hdvt7">
                                        <ref role="3HdYuM" to="tpce:fLJekj3" />
                                      </node>
                                    </node>
                                    <node concept="2ZYiMu" id="qe" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="qc" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="1eOMI4" id="qg" role="37wK5m">
                                      <node concept="2YIFZM" id="qh" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="qi" role="37wK5m">
                                          <ref role="3cqZAo" node="pW" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="qa" role="3uHU7B">
                                  <node concept="2OqwBi" id="qj" role="3uHU7B">
                                    <node concept="2OqwBi" id="ql" role="2Oq$k0">
                                      <node concept="37vLTw" id="qn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="pV" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="qo" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="qm" role="2OqNvi">
                                      <node concept="uoxfO" id="qp" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="qk" role="3uHU7w">
                                    <node concept="2OqwBi" id="qq" role="2Oq$k0">
                                      <node concept="3HcIyF" id="qs" role="2Oq$k0">
                                        <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                        <node concept="3HdYuL" id="qu" role="3Hdvt7">
                                          <ref role="3HdYuM" to="tpce:fLJekj4" />
                                        </node>
                                      </node>
                                      <node concept="2ZYiMu" id="qt" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="qr" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="1eOMI4" id="qv" role="37wK5m">
                                        <node concept="2YIFZM" id="qw" role="1eOMHV">
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                          <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                          <node concept="37vLTw" id="qx" role="37wK5m">
                                            <ref role="3cqZAo" node="pW" resolve="propertyValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="qy" role="3clFbG">
            <node concept="37vLTw" id="qz" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="properties" />
            </node>
            <node concept="liA8E" id="q$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="q_" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="qB" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="qC" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="qD" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
                <node concept="1adDum" id="qE" role="37wK5m">
                  <property role="1adDun" value="0xf98052f333L" />
                </node>
                <node concept="Xl_RD" id="qF" role="37wK5m">
                  <property role="Xl_RC" value="role" />
                </node>
              </node>
              <node concept="2ShNRf" id="qA" role="37wK5m">
                <node concept="YeOm9" id="qG" role="2ShVmc">
                  <node concept="1Y3b0j" id="qH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="qI" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="qN" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="qO" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="qP" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086aL" />
                      </node>
                      <node concept="1adDum" id="qQ" role="37wK5m">
                        <property role="1adDun" value="0xf98052f333L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="qJ" role="37wK5m" />
                    <node concept="3Tm1VV" id="qK" role="1B3o_S" />
                    <node concept="3clFb_" id="qL" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qR" role="1B3o_S" />
                      <node concept="10P_77" id="qS" role="3clF45" />
                      <node concept="3clFbS" id="qT" role="3clF47">
                        <node concept="3clFbF" id="qV" role="3cqZAp">
                          <node concept="3clFbT" id="qW" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="qM" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qX" role="1B3o_S" />
                      <node concept="10P_77" id="qY" role="3clF45" />
                      <node concept="37vLTG" id="qZ" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="r3" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="r0" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="r4" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="r1" role="3clF47">
                        <node concept="3cpWs8" id="r5" role="3cqZAp">
                          <node concept="3cpWsn" id="r7" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="r8" role="1tU5fm" />
                            <node concept="Xl_RD" id="r9" role="33vP2m">
                              <property role="Xl_RC" value="role" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="r6" role="3cqZAp">
                          <node concept="3clFbS" id="ra" role="9aQI4">
                            <node concept="3clFbF" id="rb" role="3cqZAp">
                              <node concept="2OqwBi" id="rc" role="3clFbG">
                                <node concept="1eOMI4" id="rd" role="2Oq$k0">
                                  <node concept="2YIFZM" id="rf" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="rg" role="37wK5m">
                                      <ref role="3cqZAo" node="r0" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="re" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                  <node concept="Xl_RD" id="rh" role="37wK5m">
                                    <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="r2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="properties" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="rl" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="rn" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="ro" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="rp" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
                <node concept="1adDum" id="rq" role="37wK5m">
                  <property role="1adDun" value="0x35a81382d82a4e4L" />
                </node>
                <node concept="Xl_RD" id="rr" role="37wK5m">
                  <property role="Xl_RC" value="linkId" />
                </node>
              </node>
              <node concept="2ShNRf" id="rm" role="37wK5m">
                <node concept="YeOm9" id="rs" role="2ShVmc">
                  <node concept="1Y3b0j" id="rt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ru" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="rz" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="r$" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="r_" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086aL" />
                      </node>
                      <node concept="1adDum" id="rA" role="37wK5m">
                        <property role="1adDun" value="0x35a81382d82a4e4L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="rv" role="37wK5m" />
                    <node concept="3Tm1VV" id="rw" role="1B3o_S" />
                    <node concept="3clFb_" id="rx" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rB" role="1B3o_S" />
                      <node concept="10P_77" id="rC" role="3clF45" />
                      <node concept="3clFbS" id="rD" role="3clF47">
                        <node concept="3clFbF" id="rF" role="3cqZAp">
                          <node concept="3clFbT" id="rG" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ry" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rH" role="1B3o_S" />
                      <node concept="10P_77" id="rI" role="3clF45" />
                      <node concept="37vLTG" id="rJ" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="rN" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="rK" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="rO" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="rL" role="3clF47">
                        <node concept="3cpWs8" id="rP" role="3cqZAp">
                          <node concept="3cpWsn" id="rR" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="rS" role="1tU5fm" />
                            <node concept="Xl_RD" id="rT" role="33vP2m">
                              <property role="Xl_RC" value="linkId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="rQ" role="3cqZAp">
                          <node concept="3clFbS" id="rU" role="9aQI4">
                            <node concept="3clFbJ" id="rV" role="3cqZAp">
                              <node concept="3clFbS" id="rX" role="3clFbx">
                                <node concept="3cpWs6" id="rZ" role="3cqZAp">
                                  <node concept="3clFbT" id="s0" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="rY" role="3clFbw">
                                <node concept="1eOMI4" id="s1" role="2Oq$k0">
                                  <node concept="2YIFZM" id="s3" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="s4" role="37wK5m">
                                      <ref role="3cqZAo" node="rK" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RlXB" id="s2" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="SfApY" id="rW" role="3cqZAp">
                              <node concept="3clFbS" id="s5" role="SfCbr">
                                <node concept="3clFbF" id="s7" role="3cqZAp">
                                  <node concept="2YIFZM" id="s9" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                                    <node concept="1eOMI4" id="sa" role="37wK5m">
                                      <node concept="2YIFZM" id="sb" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="sc" role="37wK5m">
                                          <ref role="3cqZAo" node="rK" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="s8" role="3cqZAp">
                                  <node concept="3clFbT" id="sd" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="s6" role="TEbGg">
                                <node concept="3cpWsn" id="se" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="sg" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="sf" role="TDEfX">
                                  <node concept="3cpWs6" id="sh" role="3cqZAp">
                                    <node concept="3clFbT" id="si" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="properties" />
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="sm" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="so" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="sp" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="sq" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="sr" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="ss" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="sn" role="37wK5m">
                <node concept="YeOm9" id="st" role="2ShVmc">
                  <node concept="1Y3b0j" id="su" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="sv" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="sA" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="sB" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="sC" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="sD" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="sw" role="37wK5m" />
                    <node concept="3Tm1VV" id="sx" role="1B3o_S" />
                    <node concept="3clFb_" id="sy" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sE" role="1B3o_S" />
                      <node concept="10P_77" id="sF" role="3clF45" />
                      <node concept="3clFbS" id="sG" role="3clF47">
                        <node concept="3clFbF" id="sI" role="3cqZAp">
                          <node concept="3clFbT" id="sJ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="sz" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sK" role="1B3o_S" />
                      <node concept="3uibUv" id="sL" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="sM" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="sP" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="sN" role="3clF47">
                        <node concept="3cpWs8" id="sQ" role="3cqZAp">
                          <node concept="3cpWsn" id="sS" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="sT" role="1tU5fm" />
                            <node concept="Xl_RD" id="sU" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="sR" role="3cqZAp">
                          <node concept="3clFbS" id="sV" role="9aQI4">
                            <node concept="3clFbF" id="sW" role="3cqZAp">
                              <node concept="2OqwBi" id="sX" role="3clFbG">
                                <node concept="37vLTw" id="sY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="sM" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="sZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="s$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="t0" role="1B3o_S" />
                      <node concept="10P_77" id="t1" role="3clF45" />
                      <node concept="3clFbS" id="t2" role="3clF47">
                        <node concept="3clFbF" id="t4" role="3cqZAp">
                          <node concept="3clFbT" id="t5" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="t3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="s_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="t6" role="1B3o_S" />
                      <node concept="3cqZAl" id="t7" role="3clF45" />
                      <node concept="37vLTG" id="t8" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="tc" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="t9" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="td" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="ta" role="3clF47">
                        <node concept="3cpWs8" id="te" role="3cqZAp">
                          <node concept="3cpWsn" id="tg" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="th" role="1tU5fm" />
                            <node concept="Xl_RD" id="ti" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="tf" role="3cqZAp">
                          <node concept="3clFbS" id="tj" role="9aQI4">
                            <node concept="3clFbF" id="tk" role="3cqZAp">
                              <node concept="37vLTI" id="tl" role="3clFbG">
                                <node concept="1eOMI4" id="tm" role="37vLTx">
                                  <node concept="2YIFZM" id="to" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="tp" role="37wK5m">
                                      <ref role="3cqZAo" node="t9" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="tn" role="37vLTJ">
                                  <node concept="37vLTw" id="tq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="t8" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="tr" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <node concept="37vLTw" id="ts" role="3clFbG">
            <ref role="3cqZAo" node="pm" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="p0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tt" role="1B3o_S" />
      <node concept="3uibUv" id="tu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="tx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ty" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="tv" role="3clF47">
        <node concept="3cpWs8" id="tz" role="3cqZAp">
          <node concept="3cpWsn" id="tA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="tB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="tD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="tE" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="tC" role="33vP2m">
              <node concept="1pGfFk" id="tF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="tG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="tH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <node concept="37vLTw" id="tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="references" />
            </node>
            <node concept="liA8E" id="tK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="tL" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="tN" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="tO" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="tP" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086aL" />
                </node>
                <node concept="1adDum" id="tQ" role="37wK5m">
                  <property role="1adDun" value="0xf98051c244L" />
                </node>
                <node concept="Xl_RD" id="tR" role="37wK5m">
                  <property role="Xl_RC" value="specializedLink" />
                </node>
              </node>
              <node concept="2ShNRf" id="tM" role="37wK5m">
                <node concept="YeOm9" id="tS" role="2ShVmc">
                  <node concept="1Y3b0j" id="tT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="tU" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="tZ" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="u0" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="u1" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086aL" />
                      </node>
                      <node concept="1adDum" id="u2" role="37wK5m">
                        <property role="1adDun" value="0xf98051c244L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="tV" role="1B3o_S" />
                    <node concept="Xjq3P" id="tW" role="37wK5m" />
                    <node concept="3clFb_" id="tX" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="u3" role="1B3o_S" />
                      <node concept="10P_77" id="u4" role="3clF45" />
                      <node concept="3clFbS" id="u5" role="3clF47">
                        <node concept="3clFbF" id="u7" role="3cqZAp">
                          <node concept="3clFbT" id="u8" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="u6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="tY" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="u9" role="1B3o_S" />
                      <node concept="3uibUv" id="ua" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="ub" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="uc" role="3clF47">
                        <node concept="3cpWs6" id="ue" role="3cqZAp">
                          <node concept="2ShNRf" id="uf" role="3cqZAk">
                            <node concept="YeOm9" id="ug" role="2ShVmc">
                              <node concept="1Y3b0j" id="uh" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ui" role="1B3o_S" />
                                <node concept="3clFb_" id="uj" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ul" role="1B3o_S" />
                                  <node concept="3clFbS" id="um" role="3clF47">
                                    <node concept="3cpWs6" id="up" role="3cqZAp">
                                      <node concept="1dyn4i" id="uq" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ur" role="1dyrYi">
                                          <node concept="1pGfFk" id="us" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ut" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="uu" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582805253" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="un" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="uo" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="uk" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="uv" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="u_" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="uw" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uA" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ux" role="1B3o_S" />
                                  <node concept="3uibUv" id="uy" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="uz" role="3clF47">
                                    <node concept="9aQIb" id="uB" role="3cqZAp">
                                      <node concept="3clFbS" id="uC" role="9aQI4">
                                        <node concept="3SKdUt" id="uD" role="3cqZAp">
                                          <node concept="3SKdUq" id="uL" role="3SKWNk">
                                            <property role="3SKdUp" value="links declared in hierarchy of enclosing concept." />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="uE" role="3cqZAp">
                                          <node concept="3clFbS" id="uM" role="3clFbx">
                                            <node concept="3cpWs6" id="uO" role="3cqZAp">
                                              <node concept="10Nm6u" id="uP" role="3cqZAk" />
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="uN" role="3clFbw">
                                            <node concept="10Nm6u" id="uQ" role="3uHU7w" />
                                            <node concept="1DoJHT" id="uR" role="3uHU7B">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="uS" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="uT" role="1EMhIo">
                                                <ref role="3cqZAo" node="uw" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="uF" role="3cqZAp">
                                          <node concept="3cpWsn" id="uU" role="3cpWs9">
                                            <property role="TrG5h" value="aggregation" />
                                            <node concept="10P_77" id="uV" role="1tU5fm" />
                                            <node concept="2OqwBi" id="uW" role="33vP2m">
                                              <node concept="2OqwBi" id="uX" role="2Oq$k0">
                                                <node concept="1DoJHT" id="uZ" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="v1" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="v2" role="1EMhIo">
                                                    <ref role="3cqZAo" node="uw" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="v0" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                </node>
                                              </node>
                                              <node concept="3t7uKx" id="uY" role="2OqNvi">
                                                <node concept="uoxfO" id="v3" role="3t7uKA">
                                                  <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="uG" role="3cqZAp">
                                          <node concept="3cpWsn" id="v4" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="v5" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="v6" role="33vP2m">
                                              <node concept="2T8Vx0" id="v7" role="2ShVmc">
                                                <node concept="2I9FWS" id="v8" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="uH" role="3cqZAp">
                                          <node concept="3cpWsn" id="v9" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingConcept" />
                                            <node concept="3Tqbb2" id="va" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="vb" role="33vP2m">
                                              <node concept="1DoJHT" id="vc" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ve" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="vf" role="1EMhIo">
                                                  <ref role="3cqZAo" node="uw" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="vd" role="2OqNvi">
                                                <node concept="1xIGOp" id="vg" role="1xVPHs" />
                                                <node concept="1xMEDy" id="vh" role="1xVPHs">
                                                  <node concept="chp4Y" id="vi" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="uI" role="3cqZAp">
                                          <node concept="3cpWsn" id="vj" role="3cpWs9">
                                            <property role="TrG5h" value="directSupers" />
                                            <node concept="_YKpA" id="vk" role="1tU5fm">
                                              <node concept="3Tqbb2" id="vm" role="_ZDj9">
                                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="vl" role="33vP2m">
                                              <node concept="2qgKlT" id="vn" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                                              </node>
                                              <node concept="37vLTw" id="vo" role="2Oq$k0">
                                                <ref role="3cqZAo" node="v9" resolve="enclosingConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="uJ" role="3cqZAp">
                                          <node concept="2GrKxI" id="vp" role="2Gsz3X">
                                            <property role="TrG5h" value="concept" />
                                          </node>
                                          <node concept="37vLTw" id="vq" role="2GsD0m">
                                            <ref role="3cqZAo" node="vj" resolve="directSupers" />
                                          </node>
                                          <node concept="3clFbS" id="vr" role="2LFqv$">
                                            <node concept="3cpWs8" id="vs" role="3cqZAp">
                                              <node concept="3cpWsn" id="vu" role="3cpWs9">
                                                <property role="TrG5h" value="links" />
                                                <node concept="2OqwBi" id="vv" role="33vP2m">
                                                  <node concept="2GrUjf" id="vx" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="vp" resolve="concept" />
                                                  </node>
                                                  <node concept="2qgKlT" id="vy" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                                  </node>
                                                </node>
                                                <node concept="2I9FWS" id="vw" role="1tU5fm">
                                                  <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="vt" role="3cqZAp">
                                              <node concept="2OqwBi" id="vz" role="3clFbG">
                                                <node concept="37vLTw" id="v$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="v4" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="v_" role="2OqNvi">
                                                  <node concept="2OqwBi" id="vA" role="25WWJ7">
                                                    <node concept="37vLTw" id="vB" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="vu" resolve="links" />
                                                    </node>
                                                    <node concept="3zZkjj" id="vC" role="2OqNvi">
                                                      <node concept="1bVj0M" id="vD" role="23t8la">
                                                        <node concept="Rh6nW" id="vE" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="vG" role="1tU5fm" />
                                                        </node>
                                                        <node concept="3clFbS" id="vF" role="1bW5cS">
                                                          <node concept="3clFbJ" id="vH" role="3cqZAp">
                                                            <node concept="3clFbS" id="vJ" role="3clFbx">
                                                              <node concept="3cpWs6" id="vL" role="3cqZAp">
                                                                <node concept="2OqwBi" id="vM" role="3cqZAk">
                                                                  <node concept="2OqwBi" id="vN" role="2Oq$k0">
                                                                    <node concept="37vLTw" id="vP" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="vE" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="vQ" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3t7uKx" id="vO" role="2OqNvi">
                                                                    <node concept="uoxfO" id="vR" role="3t7uKA">
                                                                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="vK" role="3clFbw">
                                                              <ref role="3cqZAo" node="uU" resolve="aggregation" />
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs6" id="vI" role="3cqZAp">
                                                            <node concept="2OqwBi" id="vS" role="3cqZAk">
                                                              <node concept="2OqwBi" id="vT" role="2Oq$k0">
                                                                <node concept="37vLTw" id="vV" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="vE" resolve="it" />
                                                                </node>
                                                                <node concept="3TrcHB" id="vW" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                                </node>
                                                              </node>
                                                              <node concept="3t7uKx" id="vU" role="2OqNvi">
                                                                <node concept="uoxfO" id="vX" role="3t7uKA">
                                                                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="uK" role="3cqZAp">
                                          <node concept="2YIFZM" id="vY" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="vZ" role="37wK5m">
                                              <ref role="3cqZAo" node="v4" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="u$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ud" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <node concept="37vLTw" id="w0" role="3clFbG">
            <ref role="3cqZAo" node="tA" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w1">
    <property role="TrG5h" value="PropertyDeclaration_Constraints" />
    <node concept="3Tm1VV" id="w2" role="1B3o_S" />
    <node concept="3uibUv" id="w3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="w4" role="jymVt">
      <node concept="3cqZAl" id="w7" role="3clF45" />
      <node concept="3clFbS" id="w8" role="3clF47">
        <node concept="XkiVB" id="wa" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="wb" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="wc" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="wd" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="we" role="37wK5m">
              <property role="1adDun" value="0xf979bd086bL" />
            </node>
            <node concept="Xl_RD" id="wf" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="w5" role="jymVt" />
    <node concept="3clFb_" id="w6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wg" role="1B3o_S" />
      <node concept="3uibUv" id="wh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="wk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="wl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="wi" role="3clF47">
        <node concept="3cpWs8" id="wm" role="3cqZAp">
          <node concept="3cpWsn" id="wq" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="wr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="wt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="wu" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ws" role="33vP2m">
              <node concept="1pGfFk" id="wv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ww" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="wx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="2OqwBi" id="wy" role="3clFbG">
            <node concept="37vLTw" id="wz" role="2Oq$k0">
              <ref role="3cqZAo" node="wq" resolve="properties" />
            </node>
            <node concept="liA8E" id="w$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="w_" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="wB" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="wC" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="wD" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="wE" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="wF" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="wA" role="37wK5m">
                <node concept="YeOm9" id="wG" role="2ShVmc">
                  <node concept="1Y3b0j" id="wH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="wI" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="wN" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="wO" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="wP" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="wQ" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="wJ" role="37wK5m" />
                    <node concept="3Tm1VV" id="wK" role="1B3o_S" />
                    <node concept="3clFb_" id="wL" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="wR" role="1B3o_S" />
                      <node concept="10P_77" id="wS" role="3clF45" />
                      <node concept="3clFbS" id="wT" role="3clF47">
                        <node concept="3clFbF" id="wV" role="3cqZAp">
                          <node concept="3clFbT" id="wW" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="wU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="wM" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="wX" role="1B3o_S" />
                      <node concept="10P_77" id="wY" role="3clF45" />
                      <node concept="37vLTG" id="wZ" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="x3" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="x0" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="x4" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="x1" role="3clF47">
                        <node concept="3cpWs8" id="x5" role="3cqZAp">
                          <node concept="3cpWsn" id="x7" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="x8" role="1tU5fm" />
                            <node concept="Xl_RD" id="x9" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="x6" role="3cqZAp">
                          <node concept="3clFbS" id="xa" role="9aQI4">
                            <node concept="3clFbF" id="xb" role="3cqZAp">
                              <node concept="2OqwBi" id="xc" role="3clFbG">
                                <node concept="1eOMI4" id="xd" role="2Oq$k0">
                                  <node concept="2YIFZM" id="xf" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="xg" role="37wK5m">
                                      <ref role="3cqZAo" node="x0" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="xe" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                  <node concept="Xl_RD" id="xh" role="37wK5m">
                                    <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="x2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <node concept="2OqwBi" id="xi" role="3clFbG">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="wq" resolve="properties" />
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="xl" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="xn" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="xo" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="xp" role="37wK5m">
                  <property role="1adDun" value="0xf979bd086bL" />
                </node>
                <node concept="1adDum" id="xq" role="37wK5m">
                  <property role="1adDun" value="0x35a81382d82a4d9L" />
                </node>
                <node concept="Xl_RD" id="xr" role="37wK5m">
                  <property role="Xl_RC" value="propertyId" />
                </node>
              </node>
              <node concept="2ShNRf" id="xm" role="37wK5m">
                <node concept="YeOm9" id="xs" role="2ShVmc">
                  <node concept="1Y3b0j" id="xt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="xu" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="xz" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="x$" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="x_" role="37wK5m">
                        <property role="1adDun" value="0xf979bd086bL" />
                      </node>
                      <node concept="1adDum" id="xA" role="37wK5m">
                        <property role="1adDun" value="0x35a81382d82a4d9L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="xv" role="37wK5m" />
                    <node concept="3Tm1VV" id="xw" role="1B3o_S" />
                    <node concept="3clFb_" id="xx" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xB" role="1B3o_S" />
                      <node concept="10P_77" id="xC" role="3clF45" />
                      <node concept="3clFbS" id="xD" role="3clF47">
                        <node concept="3clFbF" id="xF" role="3cqZAp">
                          <node concept="3clFbT" id="xG" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="xy" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xH" role="1B3o_S" />
                      <node concept="10P_77" id="xI" role="3clF45" />
                      <node concept="37vLTG" id="xJ" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="xN" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="xK" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="xO" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="xL" role="3clF47">
                        <node concept="3cpWs8" id="xP" role="3cqZAp">
                          <node concept="3cpWsn" id="xR" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="xS" role="1tU5fm" />
                            <node concept="Xl_RD" id="xT" role="33vP2m">
                              <property role="Xl_RC" value="propertyId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="xQ" role="3cqZAp">
                          <node concept="3clFbS" id="xU" role="9aQI4">
                            <node concept="3clFbJ" id="xV" role="3cqZAp">
                              <node concept="3clFbS" id="xX" role="3clFbx">
                                <node concept="3cpWs6" id="xZ" role="3cqZAp">
                                  <node concept="3clFbT" id="y0" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="xY" role="3clFbw">
                                <node concept="1eOMI4" id="y1" role="2Oq$k0">
                                  <node concept="2YIFZM" id="y3" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="y4" role="37wK5m">
                                      <ref role="3cqZAo" node="xK" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RlXB" id="y2" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="SfApY" id="xW" role="3cqZAp">
                              <node concept="3clFbS" id="y5" role="SfCbr">
                                <node concept="3clFbF" id="y7" role="3cqZAp">
                                  <node concept="2YIFZM" id="y9" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                    <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                                    <node concept="1eOMI4" id="ya" role="37wK5m">
                                      <node concept="2YIFZM" id="yb" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="yc" role="37wK5m">
                                          <ref role="3cqZAo" node="xK" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="y8" role="3cqZAp">
                                  <node concept="3clFbT" id="yd" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="y6" role="TEbGg">
                                <node concept="3cpWsn" id="ye" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="yg" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yf" role="TDEfX">
                                  <node concept="3cpWs6" id="yh" role="3cqZAp">
                                    <node concept="3clFbT" id="yi" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <node concept="37vLTw" id="yj" role="3clFbG">
            <ref role="3cqZAo" node="wq" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yk">
    <property role="TrG5h" value="Scopes" />
    <node concept="2YIFZL" id="yl" role="jymVt">
      <property role="TrG5h" value="forConceptsInSameLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="yq" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="yr" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="yv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ys" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="yw" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="yt" role="3clF47">
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <node concept="2ShNRf" id="yy" role="3clFbG">
            <node concept="1pGfFk" id="yz" role="2ShVmc">
              <ref role="37wK5l" node="lD" resolve="FullyQualifiedNamedElementsScope" />
              <node concept="2YIFZM" id="y$" role="37wK5m">
                <ref role="1Pybhc" node="7Y" resolve="Concepts" />
                <ref role="37wK5l" node="83" resolve="getConceptsInSameLanguage" />
                <node concept="37vLTw" id="y_" role="37wK5m">
                  <ref role="3cqZAo" node="yr" resolve="model" />
                </node>
                <node concept="37vLTw" id="yA" role="37wK5m">
                  <ref role="3cqZAo" node="ys" resolve="metaConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yu" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ym" role="jymVt">
      <property role="TrG5h" value="forConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="yB" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="yG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yC" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="yH" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="yD" role="3clF47">
        <node concept="3clFbF" id="yI" role="3cqZAp">
          <node concept="2ShNRf" id="yJ" role="3clFbG">
            <node concept="1pGfFk" id="yK" role="2ShVmc">
              <ref role="37wK5l" node="lD" resolve="FullyQualifiedNamedElementsScope" />
              <node concept="2YIFZM" id="yL" role="37wK5m">
                <ref role="1Pybhc" node="7Y" resolve="Concepts" />
                <ref role="37wK5l" node="7Z" resolve="getAvailableConcepts" />
                <node concept="37vLTw" id="yM" role="37wK5m">
                  <ref role="3cqZAo" node="yB" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="yN" role="37wK5m">
                  <ref role="3cqZAo" node="yC" resolve="metaConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yE" role="1B3o_S" />
      <node concept="3uibUv" id="yF" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2YIFZL" id="yn" role="jymVt">
      <property role="TrG5h" value="forLanguageConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="yO" role="3clF47">
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2ShNRf" id="yU" role="3clFbG">
            <node concept="1pGfFk" id="yV" role="2ShVmc">
              <ref role="37wK5l" node="lD" resolve="FullyQualifiedNamedElementsScope" />
              <node concept="2YIFZM" id="yW" role="37wK5m">
                <ref role="37wK5l" node="80" resolve="getAvailableLanguageConcepts" />
                <ref role="1Pybhc" node="7Y" resolve="Concepts" />
                <node concept="37vLTw" id="yX" role="37wK5m">
                  <ref role="3cqZAo" node="yR" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="yY" role="37wK5m">
                  <ref role="3cqZAo" node="yS" resolve="metaConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yP" role="1B3o_S" />
      <node concept="3uibUv" id="yQ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="yR" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="yZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yS" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="z0" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="yo" role="jymVt">
      <property role="TrG5h" value="forConceptDeclarationExtends" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="z1" role="3clF47">
        <node concept="3clFbJ" id="z6" role="3cqZAp">
          <node concept="3clFbC" id="z9" role="3clFbw">
            <node concept="37vLTw" id="zb" role="3uHU7B">
              <ref role="3cqZAo" node="z4" resolve="conceptNode" />
            </node>
            <node concept="10Nm6u" id="zc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="za" role="3clFbx">
            <node concept="3cpWs6" id="zd" role="3cqZAp">
              <node concept="2ShNRf" id="ze" role="3cqZAk">
                <node concept="1pGfFk" id="zf" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="z7" role="3cqZAp" />
        <node concept="3cpWs6" id="z8" role="3cqZAp">
          <node concept="2ShNRf" id="zg" role="3cqZAk">
            <node concept="YeOm9" id="zh" role="2ShVmc">
              <node concept="1Y3b0j" id="zi" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="1rXfSq" id="zj" role="37wK5m">
                  <ref role="37wK5l" node="ym" resolve="forConcepts" />
                  <node concept="37vLTw" id="zm" role="37wK5m">
                    <ref role="3cqZAo" node="z5" resolve="contextNode" />
                  </node>
                  <node concept="35c_gC" id="zn" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="zk" role="1B3o_S" />
                <node concept="3clFb_" id="zl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="2AHcQZ" id="zo" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3Tm1VV" id="zp" role="1B3o_S" />
                  <node concept="37vLTG" id="zq" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="zt" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="zr" role="3clF47">
                    <node concept="3clFbF" id="zu" role="3cqZAp">
                      <node concept="22lmx$" id="zv" role="3clFbG">
                        <node concept="2OqwBi" id="zw" role="3uHU7w">
                          <node concept="2OqwBi" id="zy" role="2Oq$k0">
                            <node concept="1PxgMI" id="z$" role="2Oq$k0">
                              <node concept="37vLTw" id="zA" role="1m5AlR">
                                <ref role="3cqZAo" node="zq" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="zB" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="z_" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                              <node concept="3clFbT" id="zC" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="zz" role="2OqNvi">
                            <node concept="37vLTw" id="zD" role="25WWJ7">
                              <ref role="3cqZAo" node="z4" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="zx" role="3uHU7B">
                          <node concept="37vLTw" id="zE" role="3uHU7w">
                            <ref role="3cqZAo" node="z4" resolve="conceptNode" />
                          </node>
                          <node concept="37vLTw" id="zF" role="3uHU7B">
                            <ref role="3cqZAo" node="zq" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="zs" role="3clF45" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z2" role="1B3o_S" />
      <node concept="3uibUv" id="z3" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="z4" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="zG" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="z5" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="zH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="yp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="zI">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="SmartReferenceAttribute_Constraints" />
    <node concept="3Tm1VV" id="zJ" role="1B3o_S" />
    <node concept="3uibUv" id="zK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="zL" role="jymVt">
      <node concept="3cqZAl" id="zO" role="3clF45" />
      <node concept="3clFbS" id="zP" role="3clF47">
        <node concept="XkiVB" id="zR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="zS" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="zT" role="37wK5m">
              <property role="1adDun" value="0xc72da2b97cce4447L" />
            </node>
            <node concept="1adDum" id="zU" role="37wK5m">
              <property role="1adDun" value="0x8389f407dc1158b7L" />
            </node>
            <node concept="1adDum" id="zV" role="37wK5m">
              <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
            </node>
            <node concept="Xl_RD" id="zW" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="zM" role="jymVt" />
    <node concept="3clFb_" id="zN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="zX" role="1B3o_S" />
      <node concept="3uibUv" id="zY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="$1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="$2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="zZ" role="3clF47">
        <node concept="3cpWs8" id="$3" role="3cqZAp">
          <node concept="3cpWsn" id="$6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="$7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="$9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="$a" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="$8" role="33vP2m">
              <node concept="1pGfFk" id="$b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="$c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="$d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <node concept="2OqwBi" id="$e" role="3clFbG">
            <node concept="37vLTw" id="$f" role="2Oq$k0">
              <ref role="3cqZAo" node="$6" resolve="references" />
            </node>
            <node concept="liA8E" id="$g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="$h" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="$j" role="37wK5m">
                  <property role="1adDun" value="0xc72da2b97cce4447L" />
                </node>
                <node concept="1adDum" id="$k" role="37wK5m">
                  <property role="1adDun" value="0x8389f407dc1158b7L" />
                </node>
                <node concept="1adDum" id="$l" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                </node>
                <node concept="1adDum" id="$m" role="37wK5m">
                  <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                </node>
                <node concept="Xl_RD" id="$n" role="37wK5m">
                  <property role="Xl_RC" value="charactersticReference" />
                </node>
              </node>
              <node concept="2ShNRf" id="$i" role="37wK5m">
                <node concept="YeOm9" id="$o" role="2ShVmc">
                  <node concept="1Y3b0j" id="$p" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="$q" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="$v" role="37wK5m">
                        <property role="1adDun" value="0xc72da2b97cce4447L" />
                      </node>
                      <node concept="1adDum" id="$w" role="37wK5m">
                        <property role="1adDun" value="0x8389f407dc1158b7L" />
                      </node>
                      <node concept="1adDum" id="$x" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297e8L" />
                      </node>
                      <node concept="1adDum" id="$y" role="37wK5m">
                        <property role="1adDun" value="0x7ab7b29c4d6297edL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="$r" role="1B3o_S" />
                    <node concept="Xjq3P" id="$s" role="37wK5m" />
                    <node concept="3clFb_" id="$t" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="$z" role="1B3o_S" />
                      <node concept="10P_77" id="$$" role="3clF45" />
                      <node concept="3clFbS" id="$_" role="3clF47">
                        <node concept="3clFbF" id="$B" role="3cqZAp">
                          <node concept="3clFbT" id="$C" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="$A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="$u" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="$D" role="1B3o_S" />
                      <node concept="3uibUv" id="$E" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="$F" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="$G" role="3clF47">
                        <node concept="3cpWs6" id="$I" role="3cqZAp">
                          <node concept="2ShNRf" id="$J" role="3cqZAk">
                            <node concept="YeOm9" id="$K" role="2ShVmc">
                              <node concept="1Y3b0j" id="$L" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="$M" role="1B3o_S" />
                                <node concept="3clFb_" id="$N" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="$P" role="1B3o_S" />
                                  <node concept="3clFbS" id="$Q" role="3clF47">
                                    <node concept="3cpWs6" id="$T" role="3cqZAp">
                                      <node concept="1dyn4i" id="$U" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="$V" role="1dyrYi">
                                          <node concept="1pGfFk" id="$W" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="$X" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="$Y" role="37wK5m">
                                              <property role="Xl_RC" value="8842732777748475806" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$R" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="$S" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="$O" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="$Z" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="_5" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="_0" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="_6" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="_1" role="1B3o_S" />
                                  <node concept="3uibUv" id="_2" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="_3" role="3clF47">
                                    <node concept="9aQIb" id="_7" role="3cqZAp">
                                      <node concept="3clFbS" id="_8" role="9aQI4">
                                        <node concept="3clFbF" id="_9" role="3cqZAp">
                                          <node concept="2YIFZM" id="_a" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="_b" role="37wK5m">
                                              <node concept="1eOMI4" id="_c" role="2Oq$k0">
                                                <node concept="1PxgMI" id="_e" role="1eOMHV">
                                                  <node concept="chp4Y" id="_f" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                  </node>
                                                  <node concept="2OqwBi" id="_g" role="1m5AlR">
                                                    <node concept="1DoJHT" id="_h" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="_j" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="_k" role="1EMhIo">
                                                        <ref role="3cqZAo" node="_0" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="_i" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="_d" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="_4" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="$H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="37vLTw" id="_l" role="3clFbG">
            <ref role="3cqZAo" node="$6" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

