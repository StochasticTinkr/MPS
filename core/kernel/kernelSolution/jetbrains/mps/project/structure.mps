<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63fa72b1-408f-44a1-b93f-c39e3d542904(jetbrains.mps.project.structure)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tzbx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.nodeidmap(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="g20" ref="r:5b5d3edc-7109-4b21-b309-f1eed7ed275b(jetbrains.mps.project.structure.stub)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439833" name="version" index="2V$B1S" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="4fSpAVAUjrs">
    <property role="TrG5h" value="ProjectStructureModule" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4fSpAVAUjru" role="1B3o_S" />
    <node concept="3uibUv" id="4fSpAVAUjuE" role="1zkMxy">
      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
    </node>
    <node concept="3uibUv" id="4fSpAVAUjuF" role="EKbjA">
      <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
    </node>
    <node concept="Wx3nA" id="4fSpAVAUjuG" role="jymVt">
      <property role="TrG5h" value="MODULE_REF" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4fSpAVAUjuH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4fSpAVAUjuI" role="33vP2m">
        <property role="Xl_RC" value="642f71f8-327a-425b-84f9-44ad58786d27(jetbrains.mps.lang.project.modules)" />
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjuJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4fSpAVAUjuK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModels" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4fSpAVAUjuM" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4fSpAVAUjuN" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
        <node concept="3uibUv" id="4fSpAVAUjuO" role="11_B2D">
          <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
        </node>
      </node>
      <node concept="2ShNRf" id="4fSpAVAUjAK" role="33vP2m">
        <node concept="1pGfFk" id="4fSpAVAUjAL" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
          <node concept="3uibUv" id="4fSpAVAUjuQ" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
          </node>
          <node concept="3uibUv" id="4fSpAVAUjuR" role="1pMfVU">
            <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjuS" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4fSpAVAUjuT" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4fSpAVAUjuU" role="1tU5fm">
        <ref role="3uigEE" node="4fSpAVAUjrs" resolve="ProjectStructureModule" />
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjuV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4fSpAVAUjuW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOwner" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4fSpAVAUjuY" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
      </node>
      <node concept="2ShNRf" id="4fSpAVAUjuZ" role="33vP2m">
        <node concept="1pGfFk" id="4F1sLpFpVd6" role="2ShVmc">
          <ref role="37wK5l" to="w1kc:~BaseMPSModuleOwner.&lt;init&gt;()" resolve="BaseMPSModuleOwner" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjv3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4fSpAVAUjvX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4F1sLpFpZD2" role="1tU5fm">
        <ref role="3uigEE" to="31cb:~SRepositoryExt" resolve="SRepositoryExt" />
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjw0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4fSpAVAUjv4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4fSpAVAUjv6" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
      </node>
      <node concept="2ShNRf" id="4fSpAVAUjv7" role="33vP2m">
        <node concept="YeOm9" id="4fSpAVAUjv8" role="2ShVmc">
          <node concept="1Y3b0j" id="4fSpAVAUjv9" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="1Y3XeK" to="lui2:~SModuleListenerBase" resolve="SModuleListenerBase" />
            <ref role="37wK5l" to="lui2:~SModuleListenerBase.&lt;init&gt;()" resolve="SModuleListenerBase" />
            <node concept="3clFb_" id="1KD4ruQM5xT" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="modelAdded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="1KD4ruQM5xU" role="1B3o_S" />
              <node concept="3cqZAl" id="1KD4ruQM5xW" role="3clF45" />
              <node concept="37vLTG" id="1KD4ruQM5xX" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="1KD4ruQM5xY" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="1KD4ruQM5xZ" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="1KD4ruQM5y0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="1KD4ruQM5y2" role="3clF47">
                <node concept="3clFbF" id="6J$Bwhl9P_a" role="3cqZAp">
                  <node concept="1rXfSq" id="6J$Bwhl9P_9" role="3clFbG">
                    <ref role="37wK5l" node="4fSpAVAUjwn" resolve="refreshModule" />
                    <node concept="37vLTw" id="6J$Bwhl9Q6K" role="37wK5m">
                      <ref role="3cqZAo" node="1KD4ruQM5xX" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="6J$Bwhl9Q8l" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1KD4ruQM5y3" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="6J$Bwhl9Oxw" role="jymVt" />
            <node concept="3clFb_" id="1KD4ruQM5y8" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="modelRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="1KD4ruQM5y9" role="1B3o_S" />
              <node concept="3cqZAl" id="1KD4ruQM5yb" role="3clF45" />
              <node concept="37vLTG" id="1KD4ruQM5yc" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="1KD4ruQM5yd" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="1KD4ruQM5ye" role="3clF46">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="1KD4ruQM5yf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="3clFbS" id="1KD4ruQM5yh" role="3clF47">
                <node concept="3clFbF" id="1KD4ruQM62q" role="3cqZAp">
                  <node concept="1rXfSq" id="1KD4ruQM62r" role="3clFbG">
                    <ref role="37wK5l" node="4fSpAVAUjwn" resolve="refreshModule" />
                    <node concept="37vLTw" id="1KD4ruQM62s" role="37wK5m">
                      <ref role="3cqZAo" node="1KD4ruQM5yc" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="1KD4ruQM62t" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1KD4ruQM5yi" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="DvbFOWcogV" role="jymVt" />
            <node concept="3clFb_" id="DvbFOWcnrZ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="moduleChanged" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="DvbFOWcns0" role="1B3o_S" />
              <node concept="3cqZAl" id="DvbFOWcns2" role="3clF45" />
              <node concept="37vLTG" id="DvbFOWcns3" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="DvbFOWcns4" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="DvbFOWcns6" role="3clF47">
                <node concept="3clFbF" id="DvbFOWcnH1" role="3cqZAp">
                  <node concept="1rXfSq" id="DvbFOWcnH2" role="3clFbG">
                    <ref role="37wK5l" node="4fSpAVAUjwn" resolve="refreshModule" />
                    <node concept="37vLTw" id="DvbFOWcnH3" role="37wK5m">
                      <ref role="3cqZAo" node="DvbFOWcns3" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="DvbFOWcnH4" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="DvbFOWcns7" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="4fSpAVAUjva" role="1B3o_S" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjvm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1KD4ruQM6yZ" role="jymVt" />
    <node concept="312cEg" id="4fSpAVAUjvn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4fSpAVAUjvp" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
      <node concept="2ShNRf" id="4fSpAVAUjvq" role="33vP2m">
        <node concept="YeOm9" id="4fSpAVAUjvr" role="2ShVmc">
          <node concept="1Y3b0j" id="4fSpAVAUjvs" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="1Y3XeK" to="lui2:~SRepositoryListenerBase" resolve="SRepositoryListenerBase" />
            <ref role="37wK5l" to="lui2:~SRepositoryListenerBase.&lt;init&gt;()" resolve="SRepositoryListenerBase" />
            <node concept="3Tm1VV" id="4fSpAVAUjvt" role="1B3o_S" />
            <node concept="3clFb_" id="4fSpAVAUjvu" role="jymVt">
              <property role="TrG5h" value="moduleAdded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="4fSpAVAUjvv" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="4fSpAVAUjvw" role="3clF46">
                <property role="TrG5h" value="module" />
                <property role="3TUv4t" value="false" />
                <node concept="2AHcQZ" id="4fSpAVAUjvx" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
                <node concept="3uibUv" id="4fSpAVAUjvy" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="4fSpAVAUjvz" role="3clF47">
                <node concept="3clFbF" id="4fSpAVAUjv$" role="3cqZAp">
                  <node concept="1rXfSq" id="4fSpAVAUjv_" role="3clFbG">
                    <ref role="37wK5l" node="4fSpAVAUjwn" resolve="refreshModule" />
                    <node concept="37vLTw" id="4fSpAVAUjvA" role="37wK5m">
                      <ref role="3cqZAo" node="4fSpAVAUjvw" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="4fSpAVAUjvB" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4fSpAVAUjvC" role="3cqZAp">
                  <node concept="2OqwBi" id="4fSpAVAUjAQ" role="3clFbG">
                    <node concept="37vLTw" id="4fSpAVAUjAP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fSpAVAUjvw" resolve="module" />
                    </node>
                    <node concept="liA8E" id="4fSpAVAUjAR" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="addModuleListener" />
                      <node concept="37vLTw" id="4fSpAVAUjvE" role="37wK5m">
                        <ref role="3cqZAo" node="4fSpAVAUjv4" resolve="myModuleListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="4fSpAVAUjvF" role="1B3o_S" />
              <node concept="3cqZAl" id="4fSpAVAUjvG" role="3clF45" />
            </node>
            <node concept="2tJIrI" id="6J$Bwhl9OoW" role="jymVt" />
            <node concept="3clFb_" id="4fSpAVAUjvH" role="jymVt">
              <property role="TrG5h" value="beforeModuleRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="4fSpAVAUjvI" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="4fSpAVAUjvJ" role="3clF46">
                <property role="TrG5h" value="module" />
                <property role="3TUv4t" value="false" />
                <node concept="2AHcQZ" id="4fSpAVAUjvK" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
                <node concept="3uibUv" id="4fSpAVAUjvL" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="4fSpAVAUjvM" role="3clF47">
                <node concept="3clFbF" id="4fSpAVAUjvN" role="3cqZAp">
                  <node concept="2OqwBi" id="4fSpAVAUjAW" role="3clFbG">
                    <node concept="37vLTw" id="4fSpAVAUjAV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fSpAVAUjvJ" resolve="module" />
                    </node>
                    <node concept="liA8E" id="4fSpAVAUjAX" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="removeModuleListener" />
                      <node concept="37vLTw" id="4fSpAVAUjvP" role="37wK5m">
                        <ref role="3cqZAo" node="4fSpAVAUjv4" resolve="myModuleListener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4fSpAVAUjvQ" role="3cqZAp">
                  <node concept="1rXfSq" id="4fSpAVAUjvR" role="3clFbG">
                    <ref role="37wK5l" node="4fSpAVAUjwn" resolve="refreshModule" />
                    <node concept="37vLTw" id="4fSpAVAUjvS" role="37wK5m">
                      <ref role="3cqZAo" node="4fSpAVAUjvJ" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="4fSpAVAUjvT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="4fSpAVAUjvU" role="1B3o_S" />
              <node concept="3cqZAl" id="4fSpAVAUjvV" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjvW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4F1sLpFq821" role="jymVt" />
    <node concept="2YIFZL" id="4fSpAVAUjw1" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3clFbS" id="4fSpAVAUjw2" role="3clF47">
        <node concept="3cpWs6" id="4fSpAVAUjw3" role="3cqZAp">
          <node concept="37vLTw" id="4fSpAVAUjw4" role="3cqZAk">
            <ref role="3cqZAo" node="4fSpAVAUjuT" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjw5" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUjw6" role="3clF45">
        <ref role="3uigEE" node="4fSpAVAUjrs" resolve="ProjectStructureModule" />
      </node>
      <node concept="P$JXv" id="4F1sLpFq9v6" role="lGtFl">
        <node concept="TZ5HI" id="4F1sLpFq9xO" role="3nqlJM">
          <node concept="TZ5HA" id="4F1sLpFq9xP" role="3HnX3l">
            <node concept="1dT_AC" id="4F1sLpFqg_0" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="4F1sLpFqg_3" role="1dT_Ay">
              <node concept="92FcH" id="4F1sLpFqg_9" role="qph3F">
                <node concept="VXe0Z" id="4F1sLpFqw0y" role="92FcQ">
                  <ref role="VXe0S" node="4F1sLpFqcCY" resolve="getInstance" />
                </node>
                <node concept="TZ5HA" id="4F1sLpFqg_d" role="2XjZqd" />
              </node>
            </node>
            <node concept="1dT_AC" id="4F1sLpFqg_2" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4F1sLpFq9xQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="4F1sLpFq9Aw" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="4F1sLpFq9GE" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="4F1sLpFq9IA" role="2B70Vg">
            <property role="$nhwW" value="3.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4F1sLpFq9IH" role="jymVt" />
    <node concept="2YIFZL" id="4F1sLpFqcCY" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="4F1sLpFqe6D" role="3clF45">
        <ref role="3uigEE" node="4fSpAVAUjrs" resolve="ProjectStructureModule" />
      </node>
      <node concept="3Tm1VV" id="4F1sLpFqcD1" role="1B3o_S" />
      <node concept="3clFbS" id="4F1sLpFqcD2" role="3clF47">
        <node concept="3SKdUt" id="4F1sLpFqxJl" role="3cqZAp">
          <node concept="3SKdUq" id="4F1sLpFqxJq" role="3SKWNk">
            <property role="3SKdUp" value="FIXME likely, shall do it with myModuleRef.resolve(mpsProject.getRepository)" />
          </node>
        </node>
        <node concept="3SKdUt" id="4F1sLpFqyah" role="3cqZAp">
          <node concept="3SKdUq" id="4F1sLpFqyaz" role="3SKWNk">
            <property role="3SKdUp" value="Generally, I'd prefer plain SModule as return value, however exact instance of the class are needed to access #getModelByModule." />
          </node>
        </node>
        <node concept="3SKdUt" id="4F1sLpFqyed" role="3cqZAp">
          <node concept="3SKdUq" id="4F1sLpFqyex" role="3SKWNk">
            <property role="3SKdUp" value="The only reason to have a helper access method here is to hide module reference we use (so that client code shall not keep MODULE_REF)." />
          </node>
        </node>
        <node concept="3cpWs6" id="4F1sLpFqes8" role="3cqZAp">
          <node concept="1rXfSq" id="4F1sLpFqeu4" role="3cqZAk">
            <ref role="37wK5l" node="4fSpAVAUjw1" resolve="getInstance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4F1sLpFqelD" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4F1sLpFqCW5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="4F1sLpFqguv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="4F1sLpFqgy6" role="lGtFl">
        <node concept="TZ5HA" id="4F1sLpFqgy7" role="TZ5H$">
          <node concept="1dT_AC" id="4F1sLpFqgy8" role="1dT_Ay">
            <property role="1dT_AB" value="There's single ProjectStructureModule per project, thus if you use Project.getRepository(), you are guaranteed to get an instance. " />
          </node>
          <node concept="1dT_AC" id="4F1sLpFqCZv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4F1sLpFqY_1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4F1sLpFq0bn" role="jymVt" />
    <node concept="3clFbW" id="4fSpAVAUjw7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4fSpAVAUjw8" role="3clF45" />
      <node concept="37vLTG" id="4fSpAVAUjw9" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4F1sLpFpZOu" role="1tU5fm">
          <ref role="3uigEE" to="31cb:~SRepositoryExt" resolve="SRepositoryExt" />
        </node>
        <node concept="2AHcQZ" id="4F1sLpFpZQQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4F1sLpFpZUI" role="3clF46">
        <property role="TrG5h" value="persistenceFacade" />
        <node concept="3uibUv" id="4F1sLpFq005" role="1tU5fm">
          <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
        </node>
        <node concept="2AHcQZ" id="4F1sLpFq02l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4fSpAVAUjwb" role="3clF47">
        <node concept="3clFbF" id="4fSpAVAUjwc" role="3cqZAp">
          <node concept="37vLTI" id="4fSpAVAUjwd" role="3clFbG">
            <node concept="37vLTw" id="4fSpAVAUjwe" role="37vLTJ">
              <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="4fSpAVAUjwf" role="37vLTx">
              <ref role="3cqZAo" node="4fSpAVAUjw9" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjwg" role="3cqZAp">
          <node concept="1rXfSq" id="4fSpAVAUjwh" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleReference(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="setModuleReference" />
            <node concept="2OqwBi" id="4fSpAVAUjwi" role="37wK5m">
              <node concept="37vLTw" id="4F1sLpFq07I" role="2Oq$k0">
                <ref role="3cqZAo" node="4F1sLpFpZUI" resolve="persistenceFacade" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjwk" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                <node concept="37vLTw" id="4fSpAVAUjwl" role="37wK5m">
                  <ref role="3cqZAo" node="4fSpAVAUjuG" resolve="MODULE_REF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjwm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4F1sLpFqBp7" role="jymVt" />
    <node concept="3clFb_" id="4fSpAVAUjwn" role="jymVt">
      <property role="TrG5h" value="refreshModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4fSpAVAUjwo" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4fSpAVAUjwp" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4fSpAVAUjwq" role="3clF46">
        <property role="TrG5h" value="isDeleted" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4fSpAVAUjwr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4fSpAVAUjws" role="3clF47">
        <node concept="3clFbF" id="4fSpAVAUjwt" role="3cqZAp">
          <node concept="1rXfSq" id="4fSpAVAUjwu" role="3clFbG">
            <ref role="37wK5l" to="31cb:~SModuleBase.assertCanChange():void" resolve="assertCanChange" />
          </node>
        </node>
        <node concept="3clFbJ" id="4fSpAVAUjwv" role="3cqZAp">
          <node concept="3fqX7Q" id="4fSpAVAUjww" role="3clFbw">
            <node concept="1eOMI4" id="4fSpAVAUjwG" role="3fr31v">
              <node concept="22lmx$" id="4fSpAVAUjwx" role="1eOMHV">
                <node concept="22lmx$" id="4fSpAVAUjwy" role="3uHU7B">
                  <node concept="2ZW3vV" id="4fSpAVAUjw_" role="3uHU7B">
                    <node concept="37vLTw" id="4fSpAVAUjwz" role="2ZW6bz">
                      <ref role="3cqZAo" node="4fSpAVAUjwo" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="4fSpAVAUjw$" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4fSpAVAUjwC" role="3uHU7w">
                    <node concept="37vLTw" id="4fSpAVAUjwA" role="2ZW6bz">
                      <ref role="3cqZAo" node="4fSpAVAUjwo" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="4fSpAVAUjwB" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="4fSpAVAUjwF" role="3uHU7w">
                  <node concept="37vLTw" id="4fSpAVAUjwD" role="2ZW6bz">
                    <ref role="3cqZAo" node="4fSpAVAUjwo" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="4fSpAVAUjwE" role="2ZW6by">
                    <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4fSpAVAUjwI" role="3clFbx">
            <node concept="3cpWs6" id="4fSpAVAUjwJ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4fSpAVAUjwL" role="3cqZAp">
          <node concept="3cpWsn" id="4fSpAVAUjwK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="4fSpAVAUjwM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="1rXfSq" id="4fSpAVAUjwN" role="33vP2m">
              <ref role="37wK5l" node="4fSpAVAUj$T" resolve="getSModelReference" />
              <node concept="37vLTw" id="4fSpAVAUjwO" role="37wK5m">
                <ref role="3cqZAo" node="4fSpAVAUjwo" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fSpAVAUjwP" role="3cqZAp">
          <node concept="37vLTw" id="4fSpAVAUjwQ" role="3clFbw">
            <ref role="3cqZAo" node="4fSpAVAUjwq" resolve="isDeleted" />
          </node>
          <node concept="3clFbJ" id="4fSpAVAUjx7" role="9aQIa">
            <node concept="2OqwBi" id="4fSpAVAUjB2" role="3clFbw">
              <node concept="37vLTw" id="4fSpAVAUjB1" role="2Oq$k0">
                <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjB3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="2OqwBi" id="4fSpAVAUjB6" role="37wK5m">
                  <node concept="37vLTw" id="4fSpAVAUjB5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fSpAVAUjwK" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="4fSpAVAUjB7" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4fSpAVAUjxj" role="9aQIa">
              <node concept="3clFbS" id="4fSpAVAUjxk" role="9aQI4">
                <node concept="3clFbF" id="4fSpAVAUjxl" role="3cqZAp">
                  <node concept="1rXfSq" id="4fSpAVAUjxm" role="3clFbG">
                    <ref role="37wK5l" node="4fSpAVAUj$w" resolve="createModel" />
                    <node concept="37vLTw" id="4fSpAVAUjxn" role="37wK5m">
                      <ref role="3cqZAo" node="4fSpAVAUjwo" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4fSpAVAUjxb" role="3clFbx">
              <node concept="3cpWs8" id="4fSpAVAUjxd" role="3cqZAp">
                <node concept="3cpWsn" id="4fSpAVAUjxc" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="descriptor" />
                  <node concept="3uibUv" id="4fSpAVAUjxe" role="1tU5fm">
                    <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
                  </node>
                  <node concept="2OqwBi" id="4fSpAVAUjBa" role="33vP2m">
                    <node concept="37vLTw" id="4fSpAVAUjB9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
                    </node>
                    <node concept="liA8E" id="4fSpAVAUjBb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="4fSpAVAUjBe" role="37wK5m">
                        <node concept="37vLTw" id="4fSpAVAUjBd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4fSpAVAUjwK" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="4fSpAVAUjBf" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4fSpAVAUjxh" role="3cqZAp">
                <node concept="2OqwBi" id="4fSpAVAUjBi" role="3clFbG">
                  <node concept="37vLTw" id="4fSpAVAUjBh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fSpAVAUjxc" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="4fSpAVAUjBj" role="2OqNvi">
                    <ref role="37wK5l" node="4fSpAVAUjtQ" resolve="originalModuleChanged" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4fSpAVAUjwS" role="3clFbx">
            <node concept="3cpWs8" id="4fSpAVAUjwU" role="3cqZAp">
              <node concept="3cpWsn" id="4fSpAVAUjwT" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="4fSpAVAUjwV" role="1tU5fm">
                  <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
                </node>
                <node concept="2OqwBi" id="4fSpAVAUjBm" role="33vP2m">
                  <node concept="37vLTw" id="4fSpAVAUjBl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
                  </node>
                  <node concept="liA8E" id="4fSpAVAUjBn" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="4fSpAVAUjBq" role="37wK5m">
                      <node concept="37vLTw" id="4fSpAVAUjBp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4fSpAVAUjwK" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="4fSpAVAUjBr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4fSpAVAUjwY" role="3cqZAp">
              <node concept="3y3z36" id="4fSpAVAUjwZ" role="3clFbw">
                <node concept="37vLTw" id="4fSpAVAUjx0" role="3uHU7B">
                  <ref role="3cqZAo" node="4fSpAVAUjwT" resolve="descriptor" />
                </node>
                <node concept="10Nm6u" id="4fSpAVAUjx1" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4fSpAVAUjx3" role="3clFbx">
                <node concept="3clFbF" id="4fSpAVAUjx4" role="3cqZAp">
                  <node concept="1rXfSq" id="4fSpAVAUjx5" role="3clFbG">
                    <ref role="37wK5l" node="4fSpAVAUjzZ" resolve="removeModel" />
                    <node concept="37vLTw" id="4fSpAVAUjx6" role="37wK5m">
                      <ref role="3cqZAo" node="4fSpAVAUjwT" resolve="descriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjxo" role="1B3o_S" />
      <node concept="3cqZAl" id="4fSpAVAUjxp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4F1sLpFr5rg" role="jymVt" />
    <node concept="3clFb_" id="4fSpAVAUjxq" role="jymVt">
      <property role="TrG5h" value="getModelByModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4fSpAVAUjxr" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4fSpAVAUjxs" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4fSpAVAUjxt" role="3clF47">
        <node concept="3clFbF" id="4fSpAVAUjxu" role="3cqZAp">
          <node concept="2OqwBi" id="4fSpAVAUjxv" role="3clFbG">
            <node concept="2OqwBi" id="4fSpAVAUjBu" role="2Oq$k0">
              <node concept="37vLTw" id="4fSpAVAUjBt" role="2Oq$k0">
                <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjBv" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4fSpAVAUjxx" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fSpAVAUjxy" role="3cqZAp">
          <node concept="3clFbC" id="4fSpAVAUjxz" role="3clFbw">
            <node concept="37vLTw" id="4fSpAVAUjx$" role="3uHU7B">
              <ref role="3cqZAo" node="4fSpAVAUjxr" resolve="module" />
            </node>
            <node concept="10Nm6u" id="4fSpAVAUjx_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4fSpAVAUjxC" role="3clFbx">
            <node concept="3cpWs6" id="4fSpAVAUjxA" role="3cqZAp">
              <node concept="10Nm6u" id="4fSpAVAUjxB" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fSpAVAUjxE" role="3cqZAp">
          <node concept="3cpWsn" id="4fSpAVAUjxD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="4fSpAVAUjxF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="1rXfSq" id="4fSpAVAUjxG" role="33vP2m">
              <ref role="37wK5l" node="4fSpAVAUj$T" resolve="getSModelReference" />
              <node concept="37vLTw" id="4fSpAVAUjxH" role="37wK5m">
                <ref role="3cqZAo" node="4fSpAVAUjxr" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fSpAVAUjxJ" role="3cqZAp">
          <node concept="3cpWsn" id="4fSpAVAUjxI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="4fSpAVAUjxK" role="1tU5fm">
              <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
            </node>
            <node concept="2OqwBi" id="4fSpAVAUjBy" role="33vP2m">
              <node concept="37vLTw" id="4fSpAVAUjBx" role="2Oq$k0">
                <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjBz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="2OqwBi" id="4fSpAVAUjBA" role="37wK5m">
                  <node concept="37vLTw" id="4fSpAVAUjB_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fSpAVAUjxD" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="4fSpAVAUjBB" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4fSpAVAUjxN" role="3cqZAp">
          <node concept="3K4zz7" id="4fSpAVAUjxT" role="3cqZAk">
            <node concept="3clFbC" id="4fSpAVAUjxO" role="3K4Cdx">
              <node concept="37vLTw" id="4fSpAVAUjxP" role="3uHU7B">
                <ref role="3cqZAo" node="4fSpAVAUjxI" resolve="descriptor" />
              </node>
              <node concept="10Nm6u" id="4fSpAVAUjxQ" role="3uHU7w" />
            </node>
            <node concept="10Nm6u" id="4fSpAVAUjxR" role="3K4E3e" />
            <node concept="37vLTw" id="4fSpAVAUjxS" role="3K4GZi">
              <ref role="3cqZAo" node="4fSpAVAUjxI" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjxU" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUjxV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="4F1sLpFrmmg" role="jymVt" />
    <node concept="3clFb_" id="4fSpAVAUjxW" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4fSpAVAUjxX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4fSpAVAUjxY" role="3clF47">
        <node concept="3clFbJ" id="4fSpAVAUjxZ" role="3cqZAp">
          <node concept="3y3z36" id="4fSpAVAUjy0" role="3clFbw">
            <node concept="37vLTw" id="4fSpAVAUjy1" role="3uHU7B">
              <ref role="3cqZAo" node="4fSpAVAUjuT" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="4fSpAVAUjy2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4fSpAVAUjy4" role="3clFbx">
            <node concept="YS8fn" id="4fSpAVAUjy7" role="3cqZAp">
              <node concept="2ShNRf" id="4fSpAVAUjBC" role="YScLw">
                <node concept="1pGfFk" id="4fSpAVAUjC4" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="4fSpAVAUjy6" role="37wK5m">
                    <property role="Xl_RC" value="double initialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjy8" role="3cqZAp">
          <node concept="37vLTI" id="4fSpAVAUjy9" role="3clFbG">
            <node concept="37vLTw" id="4fSpAVAUjya" role="37vLTJ">
              <ref role="3cqZAo" node="4fSpAVAUjuT" resolve="INSTANCE" />
            </node>
            <node concept="Xjq3P" id="4fSpAVAUjyb" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjyc" role="3cqZAp">
          <node concept="2OqwBi" id="4fSpAVAUjC7" role="3clFbG">
            <node concept="37vLTw" id="4fSpAVAUjC6" role="2Oq$k0">
              <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
            </node>
            <node concept="liA8E" id="4fSpAVAUjC8" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
              <node concept="37vLTw" id="4fSpAVAUjye" role="37wK5m">
                <ref role="3cqZAo" node="4fSpAVAUjvn" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjyf" role="3cqZAp">
          <node concept="2OqwBi" id="4fSpAVAUjyg" role="3clFbG">
            <node concept="2OqwBi" id="4fSpAVAUjCb" role="2Oq$k0">
              <node concept="37vLTw" id="4fSpAVAUjCa" role="2Oq$k0">
                <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjCc" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4fSpAVAUjyi" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="2ShNRf" id="4fSpAVAUjyj" role="37wK5m">
                <node concept="YeOm9" id="4fSpAVAUjyk" role="2ShVmc">
                  <node concept="1Y3b0j" id="4fSpAVAUjyl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4fSpAVAUjym" role="1B3o_S" />
                    <node concept="3clFb_" id="4fSpAVAUjyn" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="4fSpAVAUjyo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="4fSpAVAUjyp" role="3clF47">
                        <node concept="3clFbF" id="4fSpAVAUjyq" role="3cqZAp">
                          <node concept="2OqwBi" id="4fSpAVAUjCi" role="3clFbG">
                            <node concept="37vLTw" id="4fSpAVAUjCh" role="2Oq$k0">
                              <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
                            </node>
                            <node concept="liA8E" id="4fSpAVAUjCj" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SRepositoryExt.registerModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="registerModule" />
                              <node concept="Xjq3P" id="4fSpAVAUjys" role="37wK5m">
                                <ref role="1HBi2w" node="4fSpAVAUjrs" resolve="ProjectStructureModule" />
                              </node>
                              <node concept="37vLTw" id="4fSpAVAUjyu" role="37wK5m">
                                <ref role="3cqZAo" node="4fSpAVAUjuW" resolve="myOwner" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4fSpAVAUjyv" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fSpAVAUjyw" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjyx" role="1B3o_S" />
      <node concept="3cqZAl" id="4fSpAVAUjyy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4F1sLpFr6SL" role="jymVt" />
    <node concept="3clFb_" id="4fSpAVAUjyz" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4fSpAVAUjy$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4fSpAVAUjy_" role="3clF47">
        <node concept="3SKdUt" id="4fSpAVAUjAH" role="3cqZAp">
          <node concept="3SKdUq" id="4fSpAVAUjAG" role="3SKWNk">
            <property role="3SKdUp" value="it is disposed as CoreComponent" />
          </node>
        </node>
        <node concept="3clFbJ" id="4fSpAVAUjyA" role="3cqZAp">
          <node concept="3clFbC" id="4fSpAVAUjyB" role="3clFbw">
            <node concept="37vLTw" id="4fSpAVAUjyC" role="3uHU7B">
              <ref role="3cqZAo" node="4fSpAVAUjuT" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="4fSpAVAUjyD" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4fSpAVAUjyF" role="3clFbx">
            <node concept="3cpWs6" id="4fSpAVAUjyE" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjyG" role="3cqZAp">
          <node concept="37vLTI" id="4fSpAVAUjyH" role="3clFbG">
            <node concept="37vLTw" id="4fSpAVAUjyI" role="37vLTJ">
              <ref role="3cqZAo" node="4fSpAVAUjuT" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="4fSpAVAUjyJ" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjyK" role="3cqZAp">
          <node concept="1rXfSq" id="4fSpAVAUjyL" role="3clFbG">
            <ref role="37wK5l" node="4fSpAVAUjz9" resolve="clearAll" />
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjyM" role="3cqZAp">
          <node concept="2OqwBi" id="4fSpAVAUjyN" role="3clFbG">
            <node concept="2OqwBi" id="4fSpAVAUjCm" role="2Oq$k0">
              <node concept="37vLTw" id="4fSpAVAUjCl" role="2Oq$k0">
                <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjCn" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4fSpAVAUjyP" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="2ShNRf" id="4fSpAVAUjyQ" role="37wK5m">
                <node concept="YeOm9" id="4fSpAVAUjyR" role="2ShVmc">
                  <node concept="1Y3b0j" id="4fSpAVAUjyS" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4fSpAVAUjyT" role="1B3o_S" />
                    <node concept="3clFb_" id="4fSpAVAUjyU" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="4fSpAVAUjyV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="4fSpAVAUjyW" role="3clF47">
                        <node concept="3clFbF" id="4fSpAVAUjyX" role="3cqZAp">
                          <node concept="2OqwBi" id="4fSpAVAUjCt" role="3clFbG">
                            <node concept="37vLTw" id="4fSpAVAUjCs" role="2Oq$k0">
                              <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
                            </node>
                            <node concept="liA8E" id="4fSpAVAUjCu" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SRepositoryExt.unregisterModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner):void" resolve="unregisterModule" />
                              <node concept="Xjq3P" id="4fSpAVAUjyZ" role="37wK5m">
                                <ref role="1HBi2w" node="4fSpAVAUjrs" resolve="ProjectStructureModule" />
                              </node>
                              <node concept="37vLTw" id="4fSpAVAUjz1" role="37wK5m">
                                <ref role="3cqZAo" node="4fSpAVAUjuW" resolve="myOwner" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4fSpAVAUjz2" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fSpAVAUjz3" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjz4" role="3cqZAp">
          <node concept="2OqwBi" id="4fSpAVAUjCx" role="3clFbG">
            <node concept="37vLTw" id="4fSpAVAUjCw" role="2Oq$k0">
              <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
            </node>
            <node concept="liA8E" id="4fSpAVAUjCy" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
              <node concept="37vLTw" id="4fSpAVAUjz6" role="37wK5m">
                <ref role="3cqZAo" node="4fSpAVAUjvn" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjz7" role="1B3o_S" />
      <node concept="3cqZAl" id="4fSpAVAUjz8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4F1sLpFr8tT" role="jymVt" />
    <node concept="3clFb_" id="4fSpAVAUjz9" role="jymVt">
      <property role="TrG5h" value="clearAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4fSpAVAUjza" role="3clF47">
        <node concept="3clFbF" id="4fSpAVAUjzb" role="3cqZAp">
          <node concept="2OqwBi" id="4fSpAVAUjzc" role="3clFbG">
            <node concept="2OqwBi" id="4fSpAVAUjC_" role="2Oq$k0">
              <node concept="37vLTw" id="4fSpAVAUjC$" role="2Oq$k0">
                <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjCA" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4fSpAVAUjze" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="2ShNRf" id="4fSpAVAUjzf" role="37wK5m">
                <node concept="YeOm9" id="4fSpAVAUjzg" role="2ShVmc">
                  <node concept="1Y3b0j" id="4fSpAVAUjzh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4fSpAVAUjzi" role="1B3o_S" />
                    <node concept="3clFb_" id="4fSpAVAUjzj" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="4fSpAVAUjzk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="4fSpAVAUjzl" role="3clF47">
                        <node concept="3clFbF" id="4fSpAVAUjzm" role="3cqZAp">
                          <node concept="1rXfSq" id="4fSpAVAUjzn" role="3clFbG">
                            <ref role="37wK5l" node="4fSpAVAUjzw" resolve="removeAll" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4fSpAVAUjzo" role="3cqZAp">
                          <node concept="1rXfSq" id="4fSpAVAUjzp" role="3clFbG">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.dependenciesChanged():void" resolve="dependenciesChanged" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4fSpAVAUjzq" role="3cqZAp">
                          <node concept="2OqwBi" id="4fSpAVAUjCG" role="3clFbG">
                            <node concept="37vLTw" id="4fSpAVAUjCF" role="2Oq$k0">
                              <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
                            </node>
                            <node concept="liA8E" id="4fSpAVAUjCH" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4fSpAVAUjzs" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fSpAVAUjzt" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjzu" role="1B3o_S" />
      <node concept="3cqZAl" id="4fSpAVAUjzv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4F1sLpFr9Vs" role="jymVt" />
    <node concept="3clFb_" id="4fSpAVAUjzw" role="jymVt">
      <property role="TrG5h" value="removeAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4fSpAVAUjzx" role="3clF47">
        <node concept="3cpWs8" id="4fSpAVAUjzz" role="3cqZAp">
          <node concept="3cpWsn" id="4fSpAVAUjzy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="4fSpAVAUjz$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4fSpAVAUjz_" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="4F1sLpFqAex" role="33vP2m">
              <ref role="37wK5l" node="4fSpAVAUj_$" resolve="getProjectStructureModels" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4fSpAVAUjzD" role="3cqZAp">
          <node concept="37vLTw" id="4fSpAVAUjzM" role="1DdaDG">
            <ref role="3cqZAo" node="4fSpAVAUjzy" resolve="models" />
          </node>
          <node concept="3cpWsn" id="4fSpAVAUjzJ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4fSpAVAUjzL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="4fSpAVAUjzF" role="2LFqv$">
            <node concept="3clFbF" id="4fSpAVAUjzG" role="3cqZAp">
              <node concept="1rXfSq" id="4fSpAVAUjzH" role="3clFbG">
                <ref role="37wK5l" node="4fSpAVAUjzZ" resolve="removeModel" />
                <node concept="37vLTw" id="4fSpAVAUjzI" role="37wK5m">
                  <ref role="3cqZAo" node="4fSpAVAUjzJ" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjzN" role="1B3o_S" />
      <node concept="3cqZAl" id="4fSpAVAUjzO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4F1sLpFrgvI" role="jymVt" />
    <node concept="3clFb_" id="4fSpAVAUjzP" role="jymVt">
      <property role="TrG5h" value="getUsedLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4fSpAVAUjzQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4fSpAVAUjzR" role="3clF47">
        <node concept="3cpWs6" id="4fSpAVAUjzS" role="3cqZAp">
          <node concept="2YIFZM" id="4fSpAVAUjCJ" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
            <node concept="pHN19" id="4fSpAVAUA3g" role="37wK5m">
              <node concept="2V$Bhx" id="4fSpAVAUBbp" role="2V$M_3">
                <property role="2V$B1T" value="86ef8290-12bb-4ca7-947f-093788f263a9" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.project" />
                <property role="2V$B1S" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjzW" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUjzX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="4fSpAVAUjzY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4F1sLpFrcQD" role="jymVt" />
    <node concept="3clFb_" id="4fSpAVAUjzZ" role="jymVt">
      <property role="TrG5h" value="removeModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4fSpAVAUj$0" role="3clF46">
        <property role="TrG5h" value="md" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4fSpAVAUj$1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4fSpAVAUj$2" role="3clF47">
        <node concept="3clFbJ" id="4fSpAVAUj$3" role="3cqZAp">
          <node concept="3y3z36" id="4fSpAVAUj$4" role="3clFbw">
            <node concept="2OqwBi" id="4fSpAVAUjCQ" role="3uHU7B">
              <node concept="37vLTw" id="4fSpAVAUjCP" role="2Oq$k0">
                <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjCR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                <node concept="2OqwBi" id="4fSpAVAUj$6" role="37wK5m">
                  <node concept="2OqwBi" id="4fSpAVAUjCU" role="2Oq$k0">
                    <node concept="37vLTw" id="4fSpAVAUjCT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fSpAVAUj$0" resolve="md" />
                    </node>
                    <node concept="liA8E" id="4fSpAVAUjCV" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4fSpAVAUj$8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="4fSpAVAUj$9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4fSpAVAUj$b" role="3clFbx">
            <node concept="3clFbF" id="5PsyNHNg$qs" role="3cqZAp">
              <node concept="2OqwBi" id="5PsyNHNg$sQ" role="3clFbG">
                <node concept="37vLTw" id="5PsyNHNg$qq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fSpAVAUj$0" resolve="md" />
                </node>
                <node concept="liA8E" id="5PsyNHNg$$k" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.unload():void" resolve="unload" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4fSpAVAUj$c" role="3cqZAp">
              <node concept="1rXfSq" id="4fSpAVAUj$d" role="3clFbG">
                <ref role="37wK5l" to="31cb:~SModuleBase.unregisterModel(jetbrains.mps.extapi.model.SModelBase):void" resolve="unregisterModel" />
                <node concept="10QFUN" id="4fSpAVAUj$e" role="37wK5m">
                  <node concept="37vLTw" id="4fSpAVAUj$f" role="10QFUP">
                    <ref role="3cqZAo" node="4fSpAVAUj$0" resolve="md" />
                  </node>
                  <node concept="3uibUv" id="4fSpAVAUj$g" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUj$u" role="1B3o_S" />
      <node concept="3cqZAl" id="4fSpAVAUj$v" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4F1sLpFrbp4" role="jymVt" />
    <node concept="3clFb_" id="4fSpAVAUj$w" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4fSpAVAUj$x" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4fSpAVAUj$y" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4fSpAVAUj$z" role="3clF47">
        <node concept="3cpWs8" id="4fSpAVAUj$_" role="3cqZAp">
          <node concept="3cpWsn" id="4fSpAVAUj$$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4fSpAVAUj$A" role="1tU5fm">
              <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
            </node>
            <node concept="2ShNRf" id="4fSpAVAUjCW" role="33vP2m">
              <node concept="1pGfFk" id="4fSpAVAUjCX" role="2ShVmc">
                <ref role="37wK5l" node="4fSpAVAUjrB" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
                <node concept="1rXfSq" id="4fSpAVAUj$C" role="37wK5m">
                  <ref role="37wK5l" node="4fSpAVAUj$T" resolve="getSModelReference" />
                  <node concept="37vLTw" id="4fSpAVAUj$D" role="37wK5m">
                    <ref role="3cqZAo" node="4fSpAVAUj$x" resolve="module" />
                  </node>
                </node>
                <node concept="37vLTw" id="4fSpAVAUj$E" role="37wK5m">
                  <ref role="3cqZAo" node="4fSpAVAUj$x" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUj$F" role="3cqZAp">
          <node concept="2OqwBi" id="4fSpAVAUjD0" role="3clFbG">
            <node concept="37vLTw" id="4fSpAVAUjCZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
            </node>
            <node concept="liA8E" id="4fSpAVAUjD1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="4fSpAVAUj$H" role="37wK5m">
                <node concept="1rXfSq" id="4fSpAVAUj$I" role="2Oq$k0">
                  <ref role="37wK5l" node="4fSpAVAUj$T" resolve="getSModelReference" />
                  <node concept="37vLTw" id="4fSpAVAUj$J" role="37wK5m">
                    <ref role="3cqZAo" node="4fSpAVAUj$x" resolve="module" />
                  </node>
                </node>
                <node concept="liA8E" id="4fSpAVAUj$K" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                </node>
              </node>
              <node concept="37vLTw" id="4fSpAVAUj$L" role="37wK5m">
                <ref role="3cqZAo" node="4fSpAVAUj$$" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUj$M" role="3cqZAp">
          <node concept="1rXfSq" id="4fSpAVAUj$N" role="3clFbG">
            <ref role="37wK5l" to="31cb:~SModuleBase.registerModel(jetbrains.mps.extapi.model.SModelBase):void" resolve="registerModel" />
            <node concept="37vLTw" id="4fSpAVAUj$O" role="37wK5m">
              <ref role="3cqZAo" node="4fSpAVAUj$$" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4fSpAVAUj$P" role="3cqZAp">
          <node concept="37vLTw" id="4fSpAVAUj$Q" role="3cqZAk">
            <ref role="3cqZAo" node="4fSpAVAUj$$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUj$R" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUj$S" role="3clF45">
        <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
      </node>
    </node>
    <node concept="2tJIrI" id="4F1sLpFrkSA" role="jymVt" />
    <node concept="3clFb_" id="4fSpAVAUj$T" role="jymVt">
      <property role="TrG5h" value="getSModelReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4fSpAVAUj$U" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4fSpAVAUj$V" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4fSpAVAUj$W" role="3clF47">
        <node concept="3cpWs8" id="4fSpAVAUj$Y" role="3cqZAp">
          <node concept="3cpWsn" id="4fSpAVAUj$X" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleId" />
            <node concept="3uibUv" id="4fSpAVAUj$Z" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
            </node>
            <node concept="2OqwBi" id="4fSpAVAUj_0" role="33vP2m">
              <node concept="2OqwBi" id="4fSpAVAUjD4" role="2Oq$k0">
                <node concept="37vLTw" id="4fSpAVAUjD3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fSpAVAUj$U" resolve="module" />
                </node>
                <node concept="liA8E" id="4fSpAVAUjD5" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
              <node concept="liA8E" id="4fSpAVAUj_2" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fSpAVAUj_4" role="3cqZAp">
          <node concept="3cpWsn" id="4fSpAVAUj_3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="4fSpAVAUj_5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="3K4zz7" id="4fSpAVAUj_d" role="33vP2m">
              <node concept="3y3z36" id="4fSpAVAUj_6" role="3K4Cdx">
                <node concept="37vLTw" id="4fSpAVAUj_7" role="3uHU7B">
                  <ref role="3cqZAo" node="4fSpAVAUj$X" resolve="moduleId" />
                </node>
                <node concept="10Nm6u" id="4fSpAVAUj_8" role="3uHU7w" />
              </node>
              <node concept="2YIFZM" id="4fSpAVAUjD7" role="3K4E3e">
                <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
                <ref role="37wK5l" to="w1kc:~SModelId.foreign(java.lang.String,java.lang.String):jetbrains.mps.smodel.SModelId" resolve="foreign" />
                <node concept="Xl_RD" id="4fSpAVAUj_a" role="37wK5m">
                  <property role="Xl_RC" value="project" />
                </node>
                <node concept="2OqwBi" id="4fSpAVAUjDa" role="37wK5m">
                  <node concept="37vLTw" id="4fSpAVAUjD9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fSpAVAUj$X" resolve="moduleId" />
                  </node>
                  <node concept="liA8E" id="4fSpAVAUjDb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4fSpAVAUj_c" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4fSpAVAUj_e" role="3cqZAp">
          <node concept="2ShNRf" id="4fSpAVAUjDc" role="3cqZAk">
            <node concept="1pGfFk" id="4fSpAVAUjDd" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SModelReference.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="SModelReference" />
              <node concept="2OqwBi" id="4fSpAVAUj_g" role="37wK5m">
                <node concept="Xjq3P" id="4fSpAVAUj_h" role="2Oq$k0" />
                <node concept="liA8E" id="4fSpAVAUj_i" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
              <node concept="37vLTw" id="4fSpAVAUj_j" role="37wK5m">
                <ref role="3cqZAo" node="4fSpAVAUj_3" resolve="id" />
              </node>
              <node concept="3cpWs3" id="4fSpAVAUj_k" role="37wK5m">
                <node concept="3cpWs3" id="4fSpAVAUj_l" role="3uHU7B">
                  <node concept="3cpWs3" id="4fSpAVAUj_m" role="3uHU7B">
                    <node concept="Xl_RD" id="4fSpAVAUj_n" role="3uHU7B">
                      <property role="Xl_RC" value="module." />
                    </node>
                    <node concept="2OqwBi" id="4fSpAVAUjDg" role="3uHU7w">
                      <node concept="37vLTw" id="4fSpAVAUjDf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4fSpAVAUj$U" resolve="module" />
                      </node>
                      <node concept="liA8E" id="4fSpAVAUjDh" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4fSpAVAUj_p" role="3uHU7w">
                    <property role="Xl_RC" value="@" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4fSpAVAUjDj" role="3uHU7w">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String):java.lang.String" resolve="getStubStereotypeForId" />
                  <node concept="Xl_RD" id="4fSpAVAUj_r" role="37wK5m">
                    <property role="Xl_RC" value="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUj_s" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUj_t" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3clFb_" id="4fSpAVAUj_u" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4fSpAVAUj_v" role="3clF47">
        <node concept="3cpWs6" id="4fSpAVAUj_w" role="3cqZAp">
          <node concept="1rXfSq" id="4fSpAVAUj_x" role="3cqZAk">
            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUj_y" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUj_z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="4fSpAVAUj_$" role="jymVt">
      <property role="TrG5h" value="getProjectStructureModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4fSpAVAUj__" role="3clF47">
        <node concept="3cpWs6" id="4fSpAVAUj_A" role="3cqZAp">
          <node concept="2ShNRf" id="4fSpAVAUjDk" role="3cqZAk">
            <node concept="1pGfFk" id="4fSpAVAUjDt" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
              <node concept="2OqwBi" id="4fSpAVAUjDw" role="37wK5m">
                <node concept="37vLTw" id="4fSpAVAUjDv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
                </node>
                <node concept="liA8E" id="4fSpAVAUjDx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
              <node concept="3uibUv" id="4fSpAVAUj_D" role="1pMfVU">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4F1sLpFqAkx" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUj_F" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4fSpAVAUj_G" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OV1G3ujCiy" role="jymVt" />
    <node concept="3clFb_" id="2OV1G3ujDzN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectMandatoryFacetTypes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2OV1G3ujDzO" role="1B3o_S" />
      <node concept="3cqZAl" id="2OV1G3ujDzQ" role="3clF45" />
      <node concept="37vLTG" id="2OV1G3ujDzR" role="3clF46">
        <property role="TrG5h" value="set" />
        <node concept="3uibUv" id="2OV1G3ujDzS" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="2OV1G3ujDzT" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2OV1G3ujDzU" role="3clF47">
        <node concept="3SKdUt" id="4fSpAVAUjAJ" role="3cqZAp">
          <node concept="3SKdUq" id="4fSpAVAUjAI" role="3SKWNk">
            <property role="3SKdUp" value="none" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OV1G3ujDzV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OV1G3ujJS6" role="jymVt" />
    <node concept="312cEu" id="4fSpAVAUjrv" role="jymVt">
      <property role="TrG5h" value="ProjectStructureSModelDescriptor" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="4fSpAVAUjrx" role="1B3o_S" />
      <node concept="3uibUv" id="3ukDR1cJxu5" role="1zkMxy">
        <ref role="3uigEE" to="w1kc:~RegularModelDescriptor" resolve="RegularModelDescriptor" />
      </node>
      <node concept="312cEg" id="4fSpAVAUjrz" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myModule" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4fSpAVAUjr_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3Tm6S6" id="4fSpAVAUjrA" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4fSpAVAUjrB" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4fSpAVAUjrC" role="3clF45" />
        <node concept="37vLTG" id="4fSpAVAUjrD" role="3clF46">
          <property role="TrG5h" value="ref" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4fSpAVAUjrE" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="37vLTG" id="4fSpAVAUjrF" role="3clF46">
          <property role="TrG5h" value="module" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4fSpAVAUjrG" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="4fSpAVAUjrH" role="3clF47">
          <node concept="XkiVB" id="4fSpAVAUjDA" role="3cqZAp">
            <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="RegularModelDescriptor" />
            <node concept="37vLTw" id="4fSpAVAUjrN" role="37wK5m">
              <ref role="3cqZAo" node="4fSpAVAUjrD" resolve="ref" />
            </node>
            <node concept="2ShNRf" id="3ukDR1cJyMP" role="37wK5m">
              <node concept="1pGfFk" id="3ukDR1cJ$2Z" role="2ShVmc">
                <ref role="37wK5l" to="dush:~NullDataSource.&lt;init&gt;()" resolve="NullDataSource" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4fSpAVAUjrI" role="3cqZAp">
            <node concept="37vLTI" id="4fSpAVAUjrJ" role="3clFbG">
              <node concept="37vLTw" id="4fSpAVAUjrK" role="37vLTJ">
                <ref role="3cqZAo" node="4fSpAVAUjrz" resolve="myModule" />
              </node>
              <node concept="37vLTw" id="4fSpAVAUjrL" role="37vLTx">
                <ref role="3cqZAo" node="4fSpAVAUjrF" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4fSpAVAUjrO" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4fSpAVAUjrP" role="jymVt">
        <property role="TrG5h" value="createModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4fSpAVAUjrQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4fSpAVAUjrR" role="3clF47">
          <node concept="3cpWs8" id="4fSpAVAUjrT" role="3cqZAp">
            <node concept="3cpWsn" id="4fSpAVAUjrS" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="modelData" />
              <node concept="3uibUv" id="6mz0KzMFP3o" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~SnapshotModelData" resolve="SnapshotModelData" />
              </node>
              <node concept="2ShNRf" id="4fSpAVAUjDB" role="33vP2m">
                <node concept="1pGfFk" id="4fSpAVAUjDC" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SnapshotModelData.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.nodeidmap.INodeIdToNodeMap)" resolve="SnapshotModelData" />
                  <node concept="1rXfSq" id="4fSpAVAUjrW" role="37wK5m">
                    <ref role="37wK5l" to="g3l6:~SModelBase.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                  <node concept="2ShNRf" id="3$eHQlfCtdg" role="37wK5m">
                    <node concept="1pGfFk" id="3$eHQlfCtdh" role="2ShVmc">
                      <ref role="37wK5l" to="tzbx:~ForeignNodeIdMap.&lt;init&gt;()" resolve="ForeignNodeIdMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4fSpAVAUjrY" role="3cqZAp">
            <node concept="3cpWsn" id="4fSpAVAUjrX" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="moduleDescriptor" />
              <node concept="3uibUv" id="4fSpAVAUjrZ" role="1tU5fm">
                <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
              </node>
              <node concept="2OqwBi" id="4fSpAVAUjs0" role="33vP2m">
                <node concept="1eOMI4" id="4fSpAVAUjs4" role="2Oq$k0">
                  <node concept="10QFUN" id="4fSpAVAUjs1" role="1eOMHV">
                    <node concept="37vLTw" id="4fSpAVAUjs2" role="10QFUP">
                      <ref role="3cqZAo" node="4fSpAVAUjrz" resolve="myModule" />
                    </node>
                    <node concept="3uibUv" id="4fSpAVAUjs3" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4fSpAVAUjs5" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4fSpAVAUjs7" role="3cqZAp">
            <node concept="3cpWsn" id="4fSpAVAUjs6" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="file" />
              <node concept="3uibUv" id="4fSpAVAUjs8" role="1tU5fm">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
              <node concept="2OqwBi" id="4fSpAVAUjs9" role="33vP2m">
                <node concept="1eOMI4" id="4fSpAVAUjsd" role="2Oq$k0">
                  <node concept="10QFUN" id="4fSpAVAUjsa" role="1eOMHV">
                    <node concept="37vLTw" id="4fSpAVAUjsb" role="10QFUP">
                      <ref role="3cqZAo" node="4fSpAVAUjrz" resolve="myModule" />
                    </node>
                    <node concept="3uibUv" id="4fSpAVAUjsc" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4fSpAVAUjse" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4fSpAVAUjsf" role="3cqZAp">
            <node concept="1Wc70l" id="4fSpAVAUjsg" role="3clFbw">
              <node concept="3y3z36" id="4fSpAVAUjsh" role="3uHU7B">
                <node concept="37vLTw" id="4fSpAVAUjsi" role="3uHU7B">
                  <ref role="3cqZAo" node="4fSpAVAUjs6" resolve="file" />
                </node>
                <node concept="10Nm6u" id="4fSpAVAUjsj" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="4fSpAVAUjsk" role="3uHU7w">
                <node concept="37vLTw" id="4fSpAVAUjsl" role="3uHU7B">
                  <ref role="3cqZAo" node="4fSpAVAUjrX" resolve="moduleDescriptor" />
                </node>
                <node concept="10Nm6u" id="4fSpAVAUjsm" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="4fSpAVAUjso" role="3clFbx">
              <node concept="3clFbJ" id="6mz0KzMEZMb" role="3cqZAp">
                <node concept="3clFbS" id="6mz0KzMEZMd" role="3clFbx">
                  <node concept="3cpWs8" id="6mz0KzMG768" role="3cqZAp">
                    <node concept="3cpWsn" id="6mz0KzMG769" role="3cpWs9">
                      <property role="TrG5h" value="langNode" />
                      <node concept="3Tqbb2" id="6mz0KzMG767" role="1tU5fm">
                        <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="6mz0KzMG76a" role="33vP2m">
                        <node concept="2ShNRf" id="6mz0KzMG76b" role="2Oq$k0">
                          <node concept="1pGfFk" id="6mz0KzMG76c" role="2ShVmc">
                            <ref role="37wK5l" to="g20:6mz0KzMCV7Y" resolve="ProjectStructureBuilder" />
                            <node concept="10QFUN" id="6mz0KzMG76d" role="37wK5m">
                              <node concept="37vLTw" id="6mz0KzMG76e" role="10QFUP">
                                <ref role="3cqZAo" node="4fSpAVAUjrz" resolve="myModule" />
                              </node>
                              <node concept="3uibUv" id="6mz0KzMG76f" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="6mz0KzMG76g" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6mz0KzMG76h" role="2OqNvi">
                          <ref role="37wK5l" to="g20:3D5F99qcPHX" resolve="convertLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3XuU3Xrs5Pq" role="3cqZAp">
                    <node concept="3cpWsn" id="3XuU3Xrs5Pr" role="3cpWs9">
                      <property role="TrG5h" value="generators" />
                      <node concept="3uibUv" id="3XuU3Xrs5Po" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="3uibUv" id="3XuU3Xrs61e" role="11_B2D">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3XuU3Xrs64$" role="33vP2m">
                        <node concept="1pGfFk" id="3XuU3Xrsp6M" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                          <node concept="2OqwBi" id="6mz0KzMF13s" role="37wK5m">
                            <node concept="1eOMI4" id="6mz0KzMF13t" role="2Oq$k0">
                              <node concept="10QFUN" id="6mz0KzMF13u" role="1eOMHV">
                                <node concept="3uibUv" id="6mz0KzMF13v" role="10QFUM">
                                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                </node>
                                <node concept="37vLTw" id="6mz0KzMF13w" role="10QFUP">
                                  <ref role="3cqZAo" node="4fSpAVAUjrz" resolve="myModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6mz0KzMF13x" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~Language.getOwnedGenerators():java.util.Collection" resolve="getOwnedGenerators" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3XuU3Xrspt0" role="1pMfVU">
                            <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3XuU3XrsAdj" role="3cqZAp">
                    <node concept="3SKdUq" id="3XuU3XrsAdl" role="3SKWNk">
                      <property role="3SKdUp" value="I'd like to have predictable order in project model iteration, as well as generated code, that's why I sort here, not in templates." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3XuU3XrssTo" role="3cqZAp">
                    <node concept="2YIFZM" id="3XuU3Xrst84" role="3clFbG">
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
                      <node concept="37vLTw" id="3XuU3XrstaA" role="37wK5m">
                        <ref role="3cqZAo" node="3XuU3Xrs5Pr" resolve="generators" />
                      </node>
                      <node concept="2ShNRf" id="3XuU3Xrstgs" role="37wK5m">
                        <node concept="1pGfFk" id="3XuU3Xrs_$t" role="2ShVmc">
                          <ref role="37wK5l" to="18ew:~SModuleNameComparator.&lt;init&gt;()" resolve="SModuleNameComparator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="6mz0KzMF13j" role="3cqZAp">
                    <node concept="3clFbS" id="6mz0KzMF13l" role="2LFqv$">
                      <node concept="3clFbF" id="6mz0KzMFkGd" role="3cqZAp">
                        <node concept="2OqwBi" id="6mz0KzMFlrA" role="3clFbG">
                          <node concept="2OqwBi" id="6mz0KzMFkPz" role="2Oq$k0">
                            <node concept="37vLTw" id="6mz0KzMG7JS" role="2Oq$k0">
                              <ref role="3cqZAo" node="6mz0KzMG769" resolve="langNode" />
                            </node>
                            <node concept="3Tsc0h" id="6mz0KzMFkUO" role="2OqNvi">
                              <ref role="3TtcxE" to="hypd:5xDtKQA7vSR" resolve="generator" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="6mz0KzMFnfW" role="2OqNvi">
                            <node concept="2OqwBi" id="6mz0KzMFhx_" role="25WWJ7">
                              <node concept="2ShNRf" id="6mz0KzMFhxA" role="2Oq$k0">
                                <node concept="1pGfFk" id="6mz0KzMFAYC" role="2ShVmc">
                                  <ref role="37wK5l" to="g20:6mz0KzMCV7Y" resolve="ProjectStructureBuilder" />
                                  <node concept="37vLTw" id="6mz0KzMFhxN" role="37wK5m">
                                    <ref role="3cqZAo" node="6mz0KzMF13n" resolve="g" />
                                  </node>
                                  <node concept="Xjq3P" id="6mz0KzMFhxO" role="37wK5m" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6mz0KzMFhxP" role="2OqNvi">
                                <ref role="37wK5l" to="g20:3D5F99qcPIo" resolve="convertGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6mz0KzMF13n" role="1Duv9x">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="6mz0KzMF13r" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XuU3Xrs_EG" role="1DdaDG">
                      <ref role="3cqZAo" node="3XuU3Xrs5Pr" resolve="generators" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6mz0KzMG8Fq" role="3cqZAp">
                    <node concept="2OqwBi" id="6mz0KzMG8R4" role="3clFbG">
                      <node concept="37vLTw" id="6mz0KzMG8Fo" role="2Oq$k0">
                        <ref role="3cqZAo" node="4fSpAVAUjrS" resolve="modelData" />
                      </node>
                      <node concept="liA8E" id="6mz0KzMG92r" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                        <node concept="37vLTw" id="6mz0KzMG969" role="37wK5m">
                          <ref role="3cqZAo" node="6mz0KzMG769" resolve="langNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="6mz0KzMF0ib" role="3clFbw">
                  <node concept="3uibUv" id="6mz0KzMF0jJ" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="6mz0KzMF0fO" role="2ZW6bz">
                    <ref role="3cqZAo" node="4fSpAVAUjrz" resolve="myModule" />
                  </node>
                </node>
                <node concept="9aQIb" id="6mz0KzMG63o" role="9aQIa">
                  <node concept="3clFbS" id="6mz0KzMG63p" role="9aQI4">
                    <node concept="3cpWs8" id="6mz0KzMFjhk" role="3cqZAp">
                      <node concept="3cpWsn" id="6mz0KzMFjhn" role="3cpWs9">
                        <property role="TrG5h" value="root" />
                        <node concept="3Tqbb2" id="6mz0KzMFjhi" role="1tU5fm">
                          <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
                        </node>
                        <node concept="2OqwBi" id="6mz0KzMFkqP" role="33vP2m">
                          <node concept="2ShNRf" id="6mz0KzMFjS8" role="2Oq$k0">
                            <node concept="1pGfFk" id="6mz0KzMFK47" role="2ShVmc">
                              <ref role="37wK5l" to="g20:6mz0KzMCV7Y" resolve="ProjectStructureBuilder" />
                              <node concept="10QFUN" id="6mz0KzMFolt" role="37wK5m">
                                <node concept="37vLTw" id="6mz0KzMFolu" role="10QFUP">
                                  <ref role="3cqZAo" node="4fSpAVAUjrz" resolve="myModule" />
                                </node>
                                <node concept="3uibUv" id="6mz0KzMFolv" role="10QFUM">
                                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="6mz0KzMFoaj" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6mz0KzMFkyb" role="2OqNvi">
                            <ref role="37wK5l" to="g20:3D5F99qcPH$" resolve="convert" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6mz0KzMFKWc" role="3cqZAp">
                      <node concept="2OqwBi" id="6mz0KzMFLyk" role="3clFbG">
                        <node concept="37vLTw" id="6mz0KzMFMs8" role="2Oq$k0">
                          <ref role="3cqZAo" node="4fSpAVAUjrS" resolve="modelData" />
                        </node>
                        <node concept="liA8E" id="6mz0KzMFLHV" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                          <node concept="37vLTw" id="6mz0KzMFLO3" role="37wK5m">
                            <ref role="3cqZAo" node="6mz0KzMFjhn" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4fSpAVAUjtM" role="3cqZAp">
            <node concept="2ShNRf" id="3kZp2d0T4zG" role="3cqZAk">
              <node concept="1pGfFk" id="3kZp2d0T6E_" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                <node concept="37vLTw" id="3kZp2d0T7KN" role="37wK5m">
                  <ref role="3cqZAo" node="4fSpAVAUjrS" resolve="modelData" />
                </node>
                <node concept="Rm8GO" id="3kZp2d0TbSL" role="37wK5m">
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
                <node concept="3uibUv" id="jzhoHG2iQz" role="1pMfVU">
                  <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4fSpAVAUjtO" role="1B3o_S" />
        <node concept="3uibUv" id="3kZp2d0T3kH" role="3clF45">
          <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
          <node concept="3uibUv" id="jzhoHG2fOA" role="11_B2D">
            <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2AHcQZ" id="kXbpb0jC_c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="4fSpAVAUjtQ" role="jymVt">
        <property role="TrG5h" value="originalModuleChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4fSpAVAUjtR" role="3clF47">
          <node concept="3cpWs8" id="5PsyNHNgxN1" role="3cqZAp">
            <node concept="3cpWsn" id="5PsyNHNgxN2" role="3cpWs9">
              <property role="TrG5h" value="oldModel" />
              <node concept="3uibUv" id="5PsyNHNgxN0" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
              </node>
              <node concept="1rXfSq" id="5PsyNHNgxN3" role="33vP2m">
                <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.getCurrentModelInternal():jetbrains.mps.smodel.SModel" resolve="getCurrentModelInternal" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4fSpAVAUjtS" role="3cqZAp">
            <node concept="3clFbC" id="4fSpAVAUjtT" role="3clFbw">
              <node concept="37vLTw" id="5PsyNHNgxVu" role="3uHU7B">
                <ref role="3cqZAo" node="5PsyNHNgxN2" resolve="oldModel" />
              </node>
              <node concept="10Nm6u" id="4fSpAVAUjtV" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4fSpAVAUjtX" role="3clFbx">
              <node concept="3cpWs6" id="4fSpAVAUjtY" role="3cqZAp" />
            </node>
          </node>
          <node concept="3SKdUt" id="5PsyNHNgBZF" role="3cqZAp">
            <node concept="3SKdUq" id="5PsyNHNgC0T" role="3SKWNk">
              <property role="3SKdUp" value="since we know the module is still there (just has been changed), tell those not caring about unload" />
            </node>
          </node>
          <node concept="3SKdUt" id="5PsyNHNgC4w" role="3cqZAp">
            <node concept="3SKdUq" id="5PsyNHNgC5I" role="3SKWNk">
              <property role="3SKdUp" value="that the content of the model is new (instead of a MLResult with null, could pass createModel() but see no reason" />
            </node>
          </node>
          <node concept="3SKdUt" id="5PsyNHNgC9r" role="3cqZAp">
            <node concept="3SKdUq" id="5PsyNHNgCaF" role="3SKWNk">
              <property role="3SKdUp" value="to read module file unless needed)" />
            </node>
          </node>
          <node concept="3clFbF" id="3UXK0muVih6" role="3cqZAp">
            <node concept="1rXfSq" id="3UXK0muVih4" role="3clFbG">
              <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.replace(jetbrains.mps.smodel.ModelLoadResult):void" resolve="replace" />
              <node concept="2ShNRf" id="3UXK0muVilq" role="37wK5m">
                <node concept="1pGfFk" id="3UXK0muVnMh" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                  <node concept="3uibUv" id="3UXK0muVnSW" role="1pMfVU">
                    <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                  </node>
                  <node concept="10Nm6u" id="3UXK0muVnYk" role="37wK5m" />
                  <node concept="Rm8GO" id="3UXK0muVodo" role="37wK5m">
                    <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NOT_LOADED" resolve="NOT_LOADED" />
                    <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4fSpAVAUjuc" role="3clF45" />
      </node>
    </node>
  </node>
</model>

