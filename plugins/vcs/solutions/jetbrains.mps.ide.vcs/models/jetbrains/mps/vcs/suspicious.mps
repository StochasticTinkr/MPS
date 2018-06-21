<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e74490a1-7013-47e5-9f40-14c310c80a86(jetbrains.mps.vcs.suspicious)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rtk5" ref="r:cd7c9d90-25b3-4a54-a510-a0bcc7072c1d(jetbrains.mps.vcs)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="syuh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.concurrency(MPS.IDEA/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="hlw7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.save(MPS.Platform/)" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="45jbFh0K4MN">
    <property role="TrG5h" value="BaseTaskQueue" />
    <property role="1sVAO0" value="true" />
    <node concept="16euLQ" id="45jbFh0K4MP" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="312cEg" id="45jbFh0K4MV" role="jymVt">
      <property role="TrG5h" value="myTasks" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="45jbFh0K4MW" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~LinkedBlockingQueue" resolve="LinkedBlockingQueue" />
        <node concept="16syzq" id="45jbFh0K4MX" role="11_B2D">
          <ref role="16sUi3" node="45jbFh0K4MP" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="45jbFh0K4MY" role="1B3o_S" />
      <node concept="2ShNRf" id="45jbFh0K4MZ" role="33vP2m">
        <node concept="1pGfFk" id="45jbFh0K4N0" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.&lt;init&gt;()" resolve="LinkedBlockingQueue" />
          <node concept="16syzq" id="45jbFh0K4N1" role="1pMfVU">
            <ref role="16sUi3" node="45jbFh0K4MP" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="485yxDrnKmN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProcessingSemaphore" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="485yxDrnJW2" role="1B3o_S" />
      <node concept="3uibUv" id="485yxDrnKmL" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Semaphore" resolve="Semaphore" />
      </node>
      <node concept="2ShNRf" id="485yxDrnKO$" role="33vP2m">
        <node concept="1pGfFk" id="485yxDroj8u" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~Semaphore.&lt;init&gt;(int)" resolve="Semaphore" />
          <node concept="3cmrfG" id="485yxDroj9x" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="485yxDrokyy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScheduler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="485yxDrok3C" role="1B3o_S" />
      <node concept="3uibUv" id="485yxDrokye" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ScheduledExecutorService" resolve="ScheduledExecutorService" />
      </node>
    </node>
    <node concept="312cEg" id="485yxDrpYJ6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTimerTask" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="485yxDrpXZ7" role="1B3o_S" />
      <node concept="3uibUv" id="485yxDrpYIj" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ScheduledFuture" resolve="ScheduledFuture" />
        <node concept="3qTvmN" id="485yxDrpYIX" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDrnJ2h" role="jymVt" />
    <node concept="3clFbW" id="45jbFh0K4N5" role="jymVt">
      <node concept="3Tm1VV" id="45jbFh0K4N6" role="1B3o_S" />
      <node concept="3cqZAl" id="45jbFh0K4N7" role="3clF45" />
      <node concept="3clFbS" id="45jbFh0K4N8" role="3clF47">
        <node concept="3clFbF" id="485yxDrolaA" role="3cqZAp">
          <node concept="37vLTI" id="485yxDrom10" role="3clFbG">
            <node concept="37vLTw" id="485yxDrola$" role="37vLTJ">
              <ref role="3cqZAo" node="485yxDrokyy" resolve="myScheduler" />
            </node>
            <node concept="2YIFZM" id="485yxDrojt9" role="37vLTx">
              <ref role="1Pybhc" to="syuh:~JobScheduler" resolve="JobScheduler" />
              <ref role="37wK5l" to="syuh:~JobScheduler.getScheduler():java.util.concurrent.ScheduledExecutorService" resolve="getScheduler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDrq81F" role="jymVt" />
    <node concept="3clFb_" id="485yxDrq9Mk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="start" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="485yxDrq9Mn" role="3clF47">
        <node concept="3clFbJ" id="485yxDrqbVM" role="3cqZAp">
          <node concept="3clFbS" id="485yxDrqbVO" role="3clFbx">
            <node concept="YS8fn" id="485yxDrqcBp" role="3cqZAp">
              <node concept="2ShNRf" id="485yxDrqcCs" role="YScLw">
                <node concept="1pGfFk" id="485yxDrqdf6" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="485yxDrqcqp" role="3clFbw">
            <node concept="10Nm6u" id="485yxDrqcwY" role="3uHU7w" />
            <node concept="37vLTw" id="485yxDrqc7w" role="3uHU7B">
              <ref role="3cqZAo" node="485yxDrpYJ6" resolve="myTimerTask" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="485yxDroo2I" role="3cqZAp">
          <node concept="3SKdUq" id="485yxDroo2K" role="3SKWNk">
            <property role="3SKdUp" value=" Don't want a distinct thread sleeping and waiting for tasks to come, that's why got a timer" />
          </node>
        </node>
        <node concept="3SKdUt" id="485yxDrswA7" role="3cqZAp">
          <node concept="3SKdUq" id="485yxDrswA9" role="3SKWNk">
            <property role="3SKdUp" value="note, IDEA's scheduler doesn't support schedyleAtFixedRate()." />
          </node>
        </node>
        <node concept="3clFbF" id="485yxDrpZE7" role="3cqZAp">
          <node concept="37vLTI" id="485yxDrq08x" role="3clFbG">
            <node concept="37vLTw" id="485yxDrpZE5" role="37vLTJ">
              <ref role="3cqZAo" node="485yxDrpYJ6" resolve="myTimerTask" />
            </node>
            <node concept="2OqwBi" id="485yxDrpX5v" role="37vLTx">
              <node concept="37vLTw" id="485yxDrpX5w" role="2Oq$k0">
                <ref role="3cqZAo" node="485yxDrokyy" resolve="myScheduler" />
              </node>
              <node concept="liA8E" id="485yxDrpX5x" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ScheduledExecutorService.scheduleWithFixedDelay(java.lang.Runnable,long,long,java.util.concurrent.TimeUnit):java.util.concurrent.ScheduledFuture" resolve="scheduleWithFixedDelay" />
                <node concept="1bVj0M" id="485yxDrpX5y" role="37wK5m">
                  <node concept="3clFbS" id="485yxDrpX5z" role="1bW5cS">
                    <node concept="3clFbF" id="485yxDrpX5$" role="3cqZAp">
                      <node concept="1rXfSq" id="485yxDrpX5_" role="3clFbG">
                        <ref role="37wK5l" node="485yxDrnGHn" resolve="scheduleProcessing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="485yxDrqg9E" role="37wK5m">
                  <ref role="3cqZAo" node="485yxDrqdi5" resolve="period" />
                </node>
                <node concept="37vLTw" id="485yxDrqfLf" role="37wK5m">
                  <ref role="3cqZAo" node="485yxDrqdi5" resolve="period" />
                </node>
                <node concept="37vLTw" id="485yxDrqfak" role="37wK5m">
                  <ref role="3cqZAo" node="485yxDrqe9b" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="485yxDrq8V5" role="1B3o_S" />
      <node concept="3cqZAl" id="485yxDrq9M8" role="3clF45" />
      <node concept="37vLTG" id="485yxDrqdi5" role="3clF46">
        <property role="TrG5h" value="period" />
        <node concept="3cpWsb" id="485yxDrqdi4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="485yxDrqe9b" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="485yxDrqeZl" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDrpQTY" role="jymVt" />
    <node concept="3clFb_" id="485yxDrpSmp" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="485yxDrpSmr" role="3clF45" />
      <node concept="3clFbS" id="485yxDrpSms" role="3clF47">
        <node concept="3clFbJ" id="485yxDrq2nG" role="3cqZAp">
          <node concept="3clFbS" id="485yxDrq2nI" role="3clFbx">
            <node concept="3clFbF" id="485yxDrpWEX" role="3cqZAp">
              <node concept="2OqwBi" id="485yxDrq0Sq" role="3clFbG">
                <node concept="37vLTw" id="485yxDrq0Fs" role="2Oq$k0">
                  <ref role="3cqZAo" node="485yxDrpYJ6" resolve="myTimerTask" />
                </node>
                <node concept="liA8E" id="485yxDrq17x" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Future.cancel(boolean):boolean" resolve="cancel" />
                  <node concept="3clFbT" id="485yxDrq1pm" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="485yxDrq1OU" role="3cqZAp">
              <node concept="37vLTI" id="485yxDrq234" role="3clFbG">
                <node concept="10Nm6u" id="485yxDrq2al" role="37vLTx" />
                <node concept="37vLTw" id="485yxDrq1OS" role="37vLTJ">
                  <ref role="3cqZAo" node="485yxDrpYJ6" resolve="myTimerTask" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="485yxDrq3ZL" role="3cqZAp">
              <node concept="2OqwBi" id="485yxDrq4xb" role="3clFbG">
                <node concept="37vLTw" id="485yxDrq3ZJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="45jbFh0K4MV" resolve="myTasks" />
                </node>
                <node concept="liA8E" id="485yxDrq5D8" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="485yxDrq2NF" role="3clFbw">
            <node concept="10Nm6u" id="485yxDrq2V5" role="3uHU7w" />
            <node concept="37vLTw" id="485yxDrq2vX" role="3uHU7B">
              <ref role="3cqZAo" node="485yxDrpYJ6" resolve="myTimerTask" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="485yxDrpVX0" role="1B3o_S" />
      <node concept="P$JXv" id="485yxDrqDXi" role="lGtFl">
        <node concept="TZ5HA" id="485yxDrqDXj" role="TZ5H$">
          <node concept="1dT_AC" id="485yxDrqDXk" role="1dT_Ay">
            <property role="1dT_AB" value="Cancels queue polling and discards tasks left, if any" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDrnFQv" role="jymVt" />
    <node concept="3clFb_" id="485yxDrnGHn" role="jymVt">
      <property role="TrG5h" value="scheduleProcessing" />
      <node concept="3cqZAl" id="485yxDrnGHp" role="3clF45" />
      <node concept="3clFbS" id="485yxDrnGHr" role="3clF47">
        <node concept="3clFbJ" id="485yxDrorv_" role="3cqZAp">
          <node concept="3clFbS" id="485yxDrorvB" role="3clFbx">
            <node concept="3cpWs6" id="485yxDroudu" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="485yxDrosjq" role="3clFbw">
            <node concept="37vLTw" id="485yxDror_k" role="2Oq$k0">
              <ref role="3cqZAo" node="45jbFh0K4MV" resolve="myTasks" />
            </node>
            <node concept="liA8E" id="485yxDrotvB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="485yxDronMU" role="3cqZAp">
          <node concept="3SKdUq" id="485yxDronMW" role="3SKWNk">
            <property role="3SKdUp" value="we don't care to wait until processing starts. If there's one already scheduled, just let it complete, either it would" />
          </node>
        </node>
        <node concept="3SKdUt" id="485yxDroFuX" role="3cqZAp">
          <node concept="3SKdUq" id="485yxDroFuZ" role="3SKWNk">
            <property role="3SKdUp" value="pick newly added tasks (if not started yet), or would process tasks at the next timer tick, if already running" />
          </node>
        </node>
        <node concept="3clFbJ" id="485yxDrojaL" role="3cqZAp">
          <node concept="2OqwBi" id="485yxDrojiz" role="3clFbw">
            <node concept="37vLTw" id="485yxDrojcv" role="2Oq$k0">
              <ref role="3cqZAo" node="485yxDrnKmN" resolve="myProcessingSemaphore" />
            </node>
            <node concept="liA8E" id="485yxDrojq5" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Semaphore.tryAcquire():boolean" resolve="tryAcquire" />
            </node>
          </node>
          <node concept="3clFbS" id="485yxDrojaN" role="3clFbx">
            <node concept="3clFbF" id="485yxDromvn" role="3cqZAp">
              <node concept="2OqwBi" id="485yxDromCc" role="3clFbG">
                <node concept="37vLTw" id="485yxDromvm" role="2Oq$k0">
                  <ref role="3cqZAo" node="485yxDrokyy" resolve="myScheduler" />
                </node>
                <node concept="liA8E" id="485yxDromMp" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable):void" resolve="execute" />
                  <node concept="1bVj0M" id="485yxDromUJ" role="37wK5m">
                    <node concept="3clFbS" id="485yxDromUK" role="1bW5cS">
                      <node concept="3clFbF" id="485yxDron4T" role="3cqZAp">
                        <node concept="1rXfSq" id="485yxDron4S" role="3clFbG">
                          <ref role="37wK5l" node="45jbFh0K4NH" resolve="process" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="485yxDronlS" role="3cqZAp">
                        <node concept="2OqwBi" id="485yxDront8" role="3clFbG">
                          <node concept="37vLTw" id="485yxDronlQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="485yxDrnKmN" resolve="myProcessingSemaphore" />
                          </node>
                          <node concept="liA8E" id="485yxDronBo" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~Semaphore.release():void" resolve="release" />
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
    <node concept="2tJIrI" id="485yxDrnFSm" role="jymVt" />
    <node concept="3clFb_" id="45jbFh0K4Nk" role="jymVt">
      <property role="TrG5h" value="addTask" />
      <node concept="3Tm1VV" id="45jbFh0K4Nl" role="1B3o_S" />
      <node concept="3cqZAl" id="45jbFh0K4Nm" role="3clF45" />
      <node concept="37vLTG" id="45jbFh0K4Nn" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="16syzq" id="45jbFh0K4No" role="1tU5fm">
          <ref role="16sUi3" node="45jbFh0K4MP" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="45jbFh0K4Np" role="3clF47">
        <node concept="3clFbF" id="45jbFh0K4Nt" role="3cqZAp">
          <node concept="2OqwBi" id="45jbFh0K4Nu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWSa" role="2Oq$k0">
              <ref role="3cqZAo" node="45jbFh0K4MV" resolve="myTasks" />
            </node>
            <node concept="liA8E" id="45jbFh0K4Nw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractQueue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghgq6" role="37wK5m">
                <ref role="3cqZAo" node="45jbFh0K4Nn" resolve="task" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="485yxDrowY2" role="3cqZAp">
          <node concept="1rXfSq" id="485yxDrowY0" role="3clFbG">
            <ref role="37wK5l" node="485yxDrnGHn" resolve="scheduleProcessing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDroENC" role="jymVt" />
    <node concept="3clFb_" id="45jbFh0K4NH" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3cqZAl" id="45jbFh0K4NJ" role="3clF45" />
      <node concept="3clFbS" id="45jbFh0K4NK" role="3clF47">
        <node concept="3clFbJ" id="485yxDrow0V" role="3cqZAp">
          <node concept="3clFbS" id="485yxDrow0X" role="3clFbx">
            <node concept="3cpWs6" id="485yxDrowAL" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="485yxDrowqx" role="3clFbw">
            <node concept="1rXfSq" id="485yxDrowqz" role="3fr31v">
              <ref role="37wK5l" node="45jbFh0K4Of" resolve="isProcessingAllowed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="45jbFh0K4NV" role="3cqZAp">
          <node concept="3cpWsn" id="45jbFh0K4NW" role="3cpWs9">
            <property role="TrG5h" value="tasks" />
            <node concept="3uibUv" id="45jbFh0K4NX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="16syzq" id="45jbFh0K4NY" role="11_B2D">
                <ref role="16sUi3" node="45jbFh0K4MP" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="485yxDroC7Q" role="33vP2m">
              <node concept="1pGfFk" id="485yxDroCWs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="485yxDroG0S" role="3cqZAp">
          <node concept="2OqwBi" id="485yxDroGzI" role="3clFbG">
            <node concept="37vLTw" id="485yxDroG0Q" role="2Oq$k0">
              <ref role="3cqZAo" node="45jbFh0K4MV" resolve="myTasks" />
            </node>
            <node concept="liA8E" id="485yxDroHMy" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.drainTo(java.util.Collection):int" resolve="drainTo" />
              <node concept="37vLTw" id="485yxDroIfR" role="37wK5m">
                <ref role="3cqZAo" node="45jbFh0K4NW" resolve="tasks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="45jbFh0K4NP" role="3cqZAp">
          <node concept="2OqwBi" id="45jbFh0K4NQ" role="3clFbw">
            <node concept="37vLTw" id="485yxDroLS3" role="2Oq$k0">
              <ref role="3cqZAo" node="45jbFh0K4NW" resolve="tasks" />
            </node>
            <node concept="liA8E" id="45jbFh0K4NS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="45jbFh0K4NT" role="3clFbx">
            <node concept="3cpWs6" id="45jbFh0K4NU" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="45jbFh0K4Oc" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9mo" role="3clFbG">
            <ref role="37wK5l" node="45jbFh0K4Oj" resolve="processTask" />
            <node concept="37vLTw" id="3GM_nagTrwK" role="37wK5m">
              <ref role="3cqZAo" node="45jbFh0K4NW" resolve="tasks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="45jbFh0K4Of" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isProcessingAllowed" />
      <node concept="3Tmbuc" id="45jbFh0K4Og" role="1B3o_S" />
      <node concept="10P_77" id="45jbFh0K4Oh" role="3clF45" />
      <node concept="3clFbS" id="45jbFh0K4Oi" role="3clF47" />
    </node>
    <node concept="3clFb_" id="45jbFh0K4Oj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processTask" />
      <node concept="3Tmbuc" id="45jbFh0K4Ok" role="1B3o_S" />
      <node concept="3cqZAl" id="45jbFh0K4Ol" role="3clF45" />
      <node concept="37vLTG" id="45jbFh0K4Om" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="3uibUv" id="45jbFh0K4On" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="45jbFh0K4Oo" role="11_B2D">
            <ref role="16sUi3" node="45jbFh0K4MP" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="45jbFh0K4Op" role="3clF47" />
    </node>
    <node concept="3UR2Jj" id="485yxDrp76_" role="lGtFl">
      <node concept="TZ5HA" id="485yxDrp76A" role="TZ5H$">
        <node concept="1dT_AC" id="485yxDrp76B" role="1dT_Ay">
          <property role="1dT_AB" value="Package-local as we don't need it outside now. If found useful, could be generalized, parameterized with" />
        </node>
      </node>
      <node concept="TZ5HA" id="485yxDrp7MX" role="TZ5H$">
        <node concept="1dT_AC" id="485yxDrp7MY" role="1dT_Ay">
          <property role="1dT_AB" value="Condition and lambda that takes collection of T and made public." />
        </node>
      </node>
      <node concept="TZ5HA" id="485yxDrqjNj" role="TZ5H$">
        <node concept="1dT_AC" id="485yxDrqjNk" role="1dT_Ay">
          <property role="1dT_AB" value="Use " />
        </node>
        <node concept="1dT_AA" id="485yxDrqjN_" role="1dT_Ay">
          <node concept="92FcH" id="485yxDrqjNF" role="qph3F">
            <node concept="TZ5HA" id="485yxDrqjNH" role="2XjZqd" />
            <node concept="VXe0Z" id="485yxDrqrQc" role="92FcQ">
              <ref role="VXe0S" node="485yxDrq9Mk" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="485yxDrqjN$" role="1dT_Ay">
          <property role="1dT_AB" value=" and " />
        </node>
        <node concept="1dT_AA" id="485yxDrquSI" role="1dT_Ay">
          <node concept="92FcH" id="485yxDrquST" role="qph3F">
            <node concept="TZ5HA" id="485yxDrquSV" role="2XjZqd" />
            <node concept="VXe0Z" id="485yxDrqAVq" role="92FcQ">
              <ref role="VXe0S" node="485yxDrpSmp" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="485yxDrquSH" role="1dT_Ay">
          <property role="1dT_AB" value=" to control queue lifecycle" />
        </node>
      </node>
      <node concept="TUZQ0" id="485yxDrp76C" role="3nqlJM">
        <property role="TUZQ4" value="something one can queue and process in batch." />
        <node concept="zr_56" id="485yxDrp76E" role="zr_5Q">
          <ref role="zr_51" node="45jbFh0K4MP" resolve="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="45jbFh0K4Ou">
    <property role="TrG5h" value="PlatformActivityTracker" />
    <property role="1sVAO0" value="false" />
    <node concept="312cEg" id="45jbFh0K4Pb" role="jymVt">
      <property role="TrG5h" value="myVirtualFileManagerListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="45jbFh0K4Pc" role="1tU5fm">
        <ref role="3uigEE" node="45jbFh0K4Oz" resolve="PlatformActivityTracker.BanVFMListener" />
      </node>
      <node concept="3Tm6S6" id="45jbFh0K4Pd" role="1B3o_S" />
      <node concept="2ShNRf" id="45jbFh0K4Pe" role="33vP2m">
        <node concept="1pGfFk" id="45jbFh0K4Pf" role="2ShVmc">
          <ref role="37wK5l" node="45jbFh0K4OD" resolve="PlatformActivityTracker.BanVFMListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="45jbFh0K4Pg" role="jymVt">
      <property role="TrG5h" value="myReloadListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="45jbFh0K4Ph" role="1tU5fm">
        <ref role="3uigEE" node="45jbFh0K4OT" resolve="PlatformActivityTracker.BanReloadListener" />
      </node>
      <node concept="3Tm6S6" id="45jbFh0K4Pi" role="1B3o_S" />
      <node concept="2ShNRf" id="45jbFh0K4Pj" role="33vP2m">
        <node concept="1pGfFk" id="45jbFh0K4Pk" role="2ShVmc">
          <ref role="37wK5l" node="45jbFh0K4OZ" resolve="PlatformActivityTracker.BanReloadListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="45jbFh0K4Pl" role="jymVt">
      <property role="TrG5h" value="myProjectManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="45jbFh0K4Pm" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~ProjectManager" resolve="ProjectManager" />
      </node>
      <node concept="3Tm6S6" id="45jbFh0K4Pn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="45jbFh0K4Pr" role="jymVt">
      <property role="TrG5h" value="myVirtualFileManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="45jbFh0K4Ps" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
      </node>
      <node concept="3Tm6S6" id="45jbFh0K4Pt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="491od_Z1X2t" role="jymVt">
      <property role="TrG5h" value="myReloadManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="491od_Z1X2r" role="1B3o_S" />
      <node concept="3uibUv" id="491od_Z1X2s" role="1tU5fm">
        <ref role="3uigEE" to="2eq1:491od_XFyVl" resolve="ReloadManagerComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDroQfD" role="jymVt" />
    <node concept="3clFbW" id="45jbFh0K4Pu" role="jymVt">
      <node concept="3Tm1VV" id="45jbFh0K4Pv" role="1B3o_S" />
      <node concept="3cqZAl" id="45jbFh0K4Pw" role="3clF45" />
      <node concept="37vLTG" id="45jbFh0K4Px" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="45jbFh0K4Py" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~ProjectManager" resolve="ProjectManager" />
        </node>
      </node>
      <node concept="37vLTG" id="45jbFh0K4P_" role="3clF46">
        <property role="TrG5h" value="virtualFileManager" />
        <node concept="3uibUv" id="45jbFh0K4PA" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
        </node>
      </node>
      <node concept="37vLTG" id="491od_Z1MAd" role="3clF46">
        <property role="TrG5h" value="reloadManager" />
        <node concept="3uibUv" id="491od_Z1Nr2" role="1tU5fm">
          <ref role="3uigEE" to="2eq1:491od_XFyVl" resolve="ReloadManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="45jbFh0K4PB" role="3clF47">
        <node concept="3clFbF" id="45jbFh0K4PD" role="3cqZAp">
          <node concept="37vLTI" id="45jbFh0K4PE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMCu" role="37vLTJ">
              <ref role="3cqZAo" node="45jbFh0K4Pl" resolve="myProjectManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7MD" role="37vLTx">
              <ref role="3cqZAo" node="45jbFh0K4Px" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45jbFh0K4PL" role="3cqZAp">
          <node concept="37vLTI" id="45jbFh0K4PM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu5o" role="37vLTJ">
              <ref role="3cqZAo" node="45jbFh0K4Pr" resolve="myVirtualFileManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm$9o" role="37vLTx">
              <ref role="3cqZAo" node="45jbFh0K4P_" resolve="virtualFileManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="491od_Z1X2$" role="3cqZAp">
          <node concept="37vLTI" id="491od_Z1X2_" role="3clFbG">
            <node concept="37vLTw" id="491od_Z1X2D" role="37vLTx">
              <ref role="3cqZAo" node="491od_Z1MAd" resolve="reloadManager" />
            </node>
            <node concept="37vLTw" id="485yxDroQMV" role="37vLTJ">
              <ref role="3cqZAo" node="491od_Z1X2t" resolve="myReloadManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDrpwvA" role="jymVt" />
    <node concept="3clFb_" id="485yxDrpxOe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="activate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="485yxDrpxOh" role="3clF47">
        <node concept="3clFbF" id="491od_Z1VxD" role="3cqZAp">
          <node concept="2OqwBi" id="491od_Z287X" role="3clFbG">
            <node concept="liA8E" id="491od_Z29PP" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:491od_YVpXH" resolve="addReloadListener" />
              <node concept="37vLTw" id="491od_Z2aHE" role="37wK5m">
                <ref role="3cqZAo" node="45jbFh0K4Pg" resolve="myReloadListener" />
              </node>
            </node>
            <node concept="37vLTw" id="491od_Z26fc" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_Z1X2t" resolve="myReloadManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45jbFh0K4PU" role="3cqZAp">
          <node concept="2OqwBi" id="45jbFh0K4PV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulxD" role="2Oq$k0">
              <ref role="3cqZAo" node="45jbFh0K4Pr" resolve="myVirtualFileManager" />
            </node>
            <node concept="liA8E" id="45jbFh0K4PX" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFileManager.addVirtualFileManagerListener(com.intellij.openapi.vfs.VirtualFileManagerListener):void" resolve="addVirtualFileManagerListener" />
              <node concept="37vLTw" id="2BHiRxeumMg" role="37wK5m">
                <ref role="3cqZAo" node="45jbFh0K4Pb" resolve="myVirtualFileManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="485yxDrpxnR" role="1B3o_S" />
      <node concept="3cqZAl" id="485yxDrpxO7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="485yxDroUHB" role="jymVt" />
    <node concept="3clFb_" id="45jbFh0K4PZ" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <node concept="3Tm1VV" id="45jbFh0K4Q0" role="1B3o_S" />
      <node concept="3cqZAl" id="45jbFh0K4Q1" role="3clF45" />
      <node concept="3clFbS" id="45jbFh0K4Q2" role="3clF47">
        <node concept="3clFbF" id="491od_Z2fFY" role="3cqZAp">
          <node concept="2OqwBi" id="491od_Z2g87" role="3clFbG">
            <node concept="liA8E" id="491od_Z2hVC" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:491od_YVpXO" resolve="removeReloadListener" />
              <node concept="37vLTw" id="491od_Z2l7L" role="37wK5m">
                <ref role="3cqZAo" node="45jbFh0K4Pg" resolve="myReloadListener" />
              </node>
            </node>
            <node concept="37vLTw" id="491od_Z2fFX" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_Z1X2t" resolve="myReloadManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45jbFh0K4Q8" role="3cqZAp">
          <node concept="2OqwBi" id="45jbFh0K4Q9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW2x" role="2Oq$k0">
              <ref role="3cqZAo" node="45jbFh0K4Pr" resolve="myVirtualFileManager" />
            </node>
            <node concept="liA8E" id="45jbFh0K4Qb" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFileManager.removeVirtualFileManagerListener(com.intellij.openapi.vfs.VirtualFileManagerListener):void" resolve="removeVirtualFileManagerListener" />
              <node concept="37vLTw" id="2BHiRxeumPU" role="37wK5m">
                <ref role="3cqZAo" node="45jbFh0K4Pb" resolve="myVirtualFileManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDroTm5" role="jymVt" />
    <node concept="3clFb_" id="45jbFh0K4Qd" role="jymVt">
      <property role="TrG5h" value="isProcessingAllowed" />
      <node concept="10P_77" id="45jbFh0K4Qf" role="3clF45" />
      <node concept="3clFbS" id="45jbFh0K4Qg" role="3clF47">
        <node concept="1DcWWT" id="45jbFh0K4Qh" role="3cqZAp">
          <node concept="2OqwBi" id="45jbFh0K4Qi" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeudFF" role="2Oq$k0">
              <ref role="3cqZAo" node="45jbFh0K4Pl" resolve="myProjectManager" />
            </node>
            <node concept="liA8E" id="45jbFh0K4Qk" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" resolve="getOpenProjects" />
            </node>
          </node>
          <node concept="3cpWsn" id="45jbFh0K4Ql" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="45jbFh0K4Qm" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFbS" id="45jbFh0K4Qn" role="2LFqv$">
            <node concept="3cpWs8" id="45jbFh0K4Qo" role="3cqZAp">
              <node concept="3cpWsn" id="45jbFh0K4Qp" role="3cpWs9">
                <property role="TrG5h" value="vcsMan" />
                <node concept="3uibUv" id="45jbFh0K4Qq" role="1tU5fm">
                  <ref role="3uigEE" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                </node>
                <node concept="2OqwBi" id="45jbFh0K4Qr" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTt0h" role="2Oq$k0">
                    <ref role="3cqZAo" node="45jbFh0K4Ql" resolve="p" />
                  </node>
                  <node concept="liA8E" id="45jbFh0K4Qt" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="45jbFh0K4Qu" role="37wK5m">
                      <ref role="3VsUkX" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="45jbFh0K4Qv" role="3cqZAp">
              <node concept="2OqwBi" id="45jbFh0K4Qw" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTAqq" role="2Oq$k0">
                  <ref role="3cqZAo" node="45jbFh0K4Qp" resolve="vcsMan" />
                </node>
                <node concept="liA8E" id="45jbFh0K4Qy" role="2OqNvi">
                  <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.isBackgroundVcsOperationRunning():boolean" resolve="isBackgroundVcsOperationRunning" />
                </node>
              </node>
              <node concept="3clFbS" id="45jbFh0K4Qz" role="3clFbx">
                <node concept="3cpWs6" id="45jbFh0K4Q$" role="3cqZAp">
                  <node concept="3clFbT" id="45jbFh0K4Q_" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="45jbFh0K4QO" role="3cqZAp">
          <node concept="1Wc70l" id="485yxDroYvp" role="3cqZAk">
            <node concept="3fqX7Q" id="485yxDroZLy" role="3uHU7w">
              <node concept="2OqwBi" id="45jbFh0K4QI" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuQva" role="2Oq$k0">
                  <ref role="3cqZAo" node="45jbFh0K4Pg" resolve="myReloadListener" />
                </node>
                <node concept="liA8E" id="45jbFh0K4QK" role="2OqNvi">
                  <ref role="37wK5l" node="45jbFh0K4P8" resolve="isBanned" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="485yxDroXSg" role="3uHU7B">
              <node concept="2OqwBi" id="485yxDroXSi" role="3fr31v">
                <node concept="37vLTw" id="485yxDroXSj" role="2Oq$k0">
                  <ref role="3cqZAo" node="45jbFh0K4Pb" resolve="myVirtualFileManagerListener" />
                </node>
                <node concept="liA8E" id="485yxDroXSk" role="2OqNvi">
                  <ref role="37wK5l" node="45jbFh0K4OQ" resolve="isBanned" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="485yxDroUgX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="485yxDroPiE" role="jymVt" />
    <node concept="312cEu" id="45jbFh0K4Oz" role="jymVt">
      <property role="TrG5h" value="BanVFMListener" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="45jbFh0K4O$" role="1B3o_S" />
      <node concept="3uibUv" id="45jbFh0K4O_" role="EKbjA">
        <ref role="3uigEE" to="jlff:~VirtualFileManagerListener" resolve="VirtualFileManagerListener" />
      </node>
      <node concept="312cEg" id="45jbFh0K4OA" role="jymVt">
        <property role="TrG5h" value="myVFMBan" />
        <node concept="10Oyi0" id="45jbFh0K4OB" role="1tU5fm" />
        <node concept="3Tm6S6" id="45jbFh0K4OC" role="1B3o_S" />
        <node concept="3cmrfG" id="45jbFh0K4QQ" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3clFbW" id="45jbFh0K4OD" role="jymVt">
        <node concept="3Tm6S6" id="45jbFh0K4OE" role="1B3o_S" />
        <node concept="3cqZAl" id="45jbFh0K4OF" role="3clF45" />
        <node concept="3clFbS" id="45jbFh0K4QR" role="3clF47" />
      </node>
      <node concept="3clFb_" id="45jbFh0K4OG" role="jymVt">
        <property role="TrG5h" value="beforeRefreshStart" />
        <node concept="3Tm1VV" id="45jbFh0K4OH" role="1B3o_S" />
        <node concept="3cqZAl" id="45jbFh0K4OI" role="3clF45" />
        <node concept="37vLTG" id="45jbFh0K4OJ" role="3clF46">
          <property role="TrG5h" value="async" />
          <node concept="10P_77" id="45jbFh0K4OK" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="45jbFh0K4QS" role="3clF47">
          <node concept="3clFbJ" id="45jbFh0K4QT" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxglWuZ" role="3clFbw">
              <ref role="3cqZAo" node="45jbFh0K4OJ" resolve="async" />
            </node>
            <node concept="3clFbS" id="45jbFh0K4QV" role="3clFbx">
              <node concept="3cpWs6" id="45jbFh0K4QW" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="45jbFh0K4QX" role="3cqZAp">
            <node concept="3uNrnE" id="45jbFh0K4QY" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuwBD" role="2$L3a6">
                <ref role="3cqZAo" node="45jbFh0K4OA" resolve="myVFMBan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RXC4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="45jbFh0K4OL" role="jymVt">
        <property role="TrG5h" value="afterRefreshFinish" />
        <node concept="3Tm1VV" id="45jbFh0K4OM" role="1B3o_S" />
        <node concept="3cqZAl" id="45jbFh0K4ON" role="3clF45" />
        <node concept="37vLTG" id="45jbFh0K4OO" role="3clF46">
          <property role="TrG5h" value="async" />
          <node concept="10P_77" id="45jbFh0K4OP" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="45jbFh0K4R0" role="3clF47">
          <node concept="3clFbJ" id="45jbFh0K4R1" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxglCws" role="3clFbw">
              <ref role="3cqZAo" node="45jbFh0K4OO" resolve="async" />
            </node>
            <node concept="3clFbS" id="45jbFh0K4R3" role="3clFbx">
              <node concept="3cpWs6" id="45jbFh0K4R4" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="45jbFh0K4R5" role="3cqZAp">
            <node concept="3uO5VW" id="45jbFh0K4R6" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuoKv" role="2$L3a6">
                <ref role="3cqZAo" node="45jbFh0K4OA" resolve="myVFMBan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RXC3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="45jbFh0K4OQ" role="jymVt">
        <property role="TrG5h" value="isBanned" />
        <node concept="3Tm1VV" id="45jbFh0K4OR" role="1B3o_S" />
        <node concept="10P_77" id="45jbFh0K4OS" role="3clF45" />
        <node concept="3clFbS" id="45jbFh0K4R8" role="3clF47">
          <node concept="3cpWs6" id="45jbFh0K4R9" role="3cqZAp">
            <node concept="3y3z36" id="45jbFh0K4Ra" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeufPw" role="3uHU7B">
                <ref role="3cqZAo" node="45jbFh0K4OA" resolve="myVFMBan" />
              </node>
              <node concept="3cmrfG" id="45jbFh0K4Rc" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDroPL9" role="jymVt" />
    <node concept="312cEu" id="45jbFh0K4OT" role="jymVt">
      <property role="TrG5h" value="BanReloadListener" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="491od_Z1F7N" role="EKbjA">
        <ref role="3uigEE" to="2eq1:491od_XHIv7" resolve="ReloadListener" />
      </node>
      <node concept="3Tm6S6" id="45jbFh0K4OU" role="1B3o_S" />
      <node concept="312cEg" id="45jbFh0K4OW" role="jymVt">
        <property role="TrG5h" value="myReloadBan" />
        <node concept="10Oyi0" id="45jbFh0K4OX" role="1tU5fm" />
        <node concept="3Tm6S6" id="45jbFh0K4OY" role="1B3o_S" />
        <node concept="3cmrfG" id="45jbFh0K4Rd" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3clFbW" id="45jbFh0K4OZ" role="jymVt">
        <node concept="3Tm6S6" id="45jbFh0K4P0" role="1B3o_S" />
        <node concept="3cqZAl" id="45jbFh0K4P1" role="3clF45" />
        <node concept="3clFbS" id="45jbFh0K4Re" role="3clF47" />
      </node>
      <node concept="3clFb_" id="45jbFh0K4P2" role="jymVt">
        <property role="TrG5h" value="reloadStarted" />
        <node concept="3Tm1VV" id="45jbFh0K4P3" role="1B3o_S" />
        <node concept="3cqZAl" id="45jbFh0K4P4" role="3clF45" />
        <node concept="3clFbS" id="45jbFh0K4Rf" role="3clF47">
          <node concept="3clFbF" id="45jbFh0K4Rg" role="3cqZAp">
            <node concept="3uNrnE" id="45jbFh0K4Rh" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeutlR" role="2$L3a6">
                <ref role="3cqZAo" node="45jbFh0K4OW" resolve="myReloadBan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S5Y3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="45jbFh0K4P5" role="jymVt">
        <property role="TrG5h" value="reloadFinished" />
        <node concept="3Tm1VV" id="45jbFh0K4P6" role="1B3o_S" />
        <node concept="3cqZAl" id="45jbFh0K4P7" role="3clF45" />
        <node concept="3clFbS" id="45jbFh0K4Rj" role="3clF47">
          <node concept="3clFbF" id="45jbFh0K4Rk" role="3cqZAp">
            <node concept="3uO5VW" id="45jbFh0K4Rl" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuWPy" role="2$L3a6">
                <ref role="3cqZAo" node="45jbFh0K4OW" resolve="myReloadBan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S5Y4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="45jbFh0K4P8" role="jymVt">
        <property role="TrG5h" value="isBanned" />
        <node concept="3Tm1VV" id="45jbFh0K4P9" role="1B3o_S" />
        <node concept="10P_77" id="45jbFh0K4Pa" role="3clF45" />
        <node concept="3clFbS" id="45jbFh0K4Rn" role="3clF47">
          <node concept="3cpWs6" id="45jbFh0K4Ro" role="3cqZAp">
            <node concept="3y3z36" id="45jbFh0K4Rp" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeukqO" role="3uHU7B">
                <ref role="3cqZAo" node="45jbFh0K4OW" resolve="myReloadBan" />
              </node>
              <node concept="3cmrfG" id="45jbFh0K4Rr" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="485yxDrp9in" role="lGtFl">
      <node concept="TZ5HA" id="485yxDrp9io" role="TZ5H$">
        <node concept="1dT_AC" id="485yxDrp9ip" role="1dT_Ay">
          <property role="1dT_AB" value="Monitors and " />
        </node>
        <node concept="1dT_AA" id="485yxDrp9FB" role="1dT_Ay">
          <node concept="92FcH" id="485yxDrpdH0" role="qph3F">
            <node concept="TZ5HA" id="485yxDrpdH2" role="2XjZqd">
              <node concept="1dT_AC" id="485yxDrpoL7" role="1dT_Ay">
                <property role="1dT_AB" value="tells" />
              </node>
            </node>
            <node concept="VXe0Z" id="485yxDrplJp" role="92FcQ">
              <ref role="VXe0S" node="45jbFh0K4Qd" resolve="isProcessingAllowed" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="485yxDrp9FA" role="1dT_Ay">
          <property role="1dT_AB" value=" if it's ok to perform our VCS operations (i.e. if no other backround platform VCS job is running and VFS is ready for action" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zgutK7osw8">
    <property role="TrG5h" value="SuspiciousModelIndex" />
    <node concept="3Tm1VV" id="3zgutK7osw9" role="1B3o_S" />
    <node concept="3uibUv" id="3zgutK7oswa" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="3zgutK7oswN" role="jymVt">
      <property role="TrG5h" value="myProjectManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3zgutK7oswO" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~ProjectManager" resolve="ProjectManager" />
      </node>
      <node concept="3Tm6S6" id="3zgutK7oswP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3zgutK7oswT" role="jymVt">
      <property role="TrG5h" value="myVirtualFileManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3zgutK7oswU" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
      </node>
      <node concept="3Tm6S6" id="3zgutK7oswV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3zgutK7oswW" role="jymVt">
      <property role="TrG5h" value="myPlatformWatcher" />
      <node concept="3uibUv" id="3zgutK7oswX" role="1tU5fm">
        <ref role="3uigEE" node="45jbFh0K4Ou" resolve="PlatformActivityTracker" />
      </node>
      <node concept="3Tm6S6" id="3zgutK7oswZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="485yxDrp_2l" role="jymVt">
      <property role="TrG5h" value="myTaskQueue" />
      <node concept="3uibUv" id="485yxDrp_2m" role="1tU5fm">
        <ref role="3uigEE" node="3zgutK7oswb" resolve="SuspiciousModelIndex.MyTaskQueue" />
      </node>
      <node concept="3Tm6S6" id="485yxDrp_2o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="491od_Zev0P" role="jymVt">
      <property role="TrG5h" value="myReloadManager" />
      <node concept="3Tm6S6" id="491od_Zev0N" role="1B3o_S" />
      <node concept="3uibUv" id="491od_Zev0O" role="1tU5fm">
        <ref role="3uigEE" to="2eq1:491od_XFyVl" resolve="ReloadManagerComponent" />
      </node>
    </node>
    <node concept="3clFbW" id="3zgutK7osx9" role="jymVt">
      <node concept="3Tm1VV" id="3zgutK7osxa" role="1B3o_S" />
      <node concept="3cqZAl" id="3zgutK7osxb" role="3clF45" />
      <node concept="37vLTG" id="3zgutK7osxc" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="3zgutK7osxd" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~ProjectManager" resolve="ProjectManager" />
        </node>
      </node>
      <node concept="37vLTG" id="3zgutK7osxe" role="3clF46">
        <property role="TrG5h" value="watcher" />
        <node concept="3uibUv" id="3zgutK7osxf" role="1tU5fm">
          <ref role="3uigEE" to="2eq1:7mrRUyVUv4e" resolve="FSChangesWatcher" />
        </node>
      </node>
      <node concept="37vLTG" id="3zgutK7osxg" role="3clF46">
        <property role="TrG5h" value="vfManager" />
        <node concept="3uibUv" id="3zgutK7osxh" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
        </node>
      </node>
      <node concept="37vLTG" id="491od_Zeh65" role="3clF46">
        <property role="TrG5h" value="reloadManager" />
        <node concept="3uibUv" id="491od_Zei$w" role="1tU5fm">
          <ref role="3uigEE" to="2eq1:491od_XFyVl" resolve="ReloadManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3zgutK7osxi" role="3clF47">
        <node concept="3clFbF" id="3zgutK7osxj" role="3cqZAp">
          <node concept="37vLTI" id="3zgutK7osxk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVdQ" role="37vLTJ">
              <ref role="3cqZAo" node="3zgutK7oswN" resolve="myProjectManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Gh" role="37vLTx">
              <ref role="3cqZAo" node="3zgutK7osxc" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="491od_Zev0W" role="3cqZAp">
          <node concept="37vLTI" id="491od_Zev0X" role="3clFbG">
            <node concept="37vLTw" id="485yxDrptby" role="37vLTJ">
              <ref role="3cqZAo" node="491od_Zev0P" resolve="myReloadManager" />
            </node>
            <node concept="37vLTw" id="491od_Zev11" role="37vLTx">
              <ref role="3cqZAo" node="491od_Zeh65" resolve="reloadManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zgutK7osxr" role="3cqZAp">
          <node concept="37vLTI" id="3zgutK7osxs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuuYH" role="37vLTJ">
              <ref role="3cqZAo" node="3zgutK7oswT" resolve="myVirtualFileManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmKJg" role="37vLTx">
              <ref role="3cqZAo" node="3zgutK7osxg" resolve="vfManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="485yxDrpD$u" role="3cqZAp">
          <node concept="37vLTI" id="485yxDrpEfx" role="3clFbG">
            <node concept="2ShNRf" id="485yxDrpEr3" role="37vLTx">
              <node concept="1pGfFk" id="485yxDrpF4p" role="2ShVmc">
                <ref role="37wK5l" node="45jbFh0K4Pu" resolve="PlatformActivityTracker" />
                <node concept="37vLTw" id="485yxDrpFaT" role="37wK5m">
                  <ref role="3cqZAo" node="3zgutK7osxc" resolve="manager" />
                </node>
                <node concept="37vLTw" id="485yxDrpIJv" role="37wK5m">
                  <ref role="3cqZAo" node="3zgutK7osxg" resolve="vfManager" />
                </node>
                <node concept="37vLTw" id="485yxDrpIQt" role="37wK5m">
                  <ref role="3cqZAo" node="491od_Zeh65" resolve="reloadManager" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="485yxDrpD$s" role="37vLTJ">
              <ref role="3cqZAo" node="3zgutK7oswW" resolve="myPlatformWatcher" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDrpIT4" role="jymVt" />
    <node concept="3clFb_" id="3zgutK7osxv" role="jymVt">
      <property role="TrG5h" value="addModel" />
      <node concept="3Tm1VV" id="3zgutK7osxw" role="1B3o_S" />
      <node concept="3cqZAl" id="3zgutK7osxx" role="3clF45" />
      <node concept="37vLTG" id="3zgutK7osxy" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4hSanifHd5s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3zgutK7osx$" role="3clF46">
        <property role="TrG5h" value="isInConflict" />
        <node concept="10P_77" id="3zgutK7osx_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3zgutK7osxA" role="3clF47">
        <node concept="3clFbJ" id="4hSanifHd_B" role="3cqZAp">
          <node concept="1Wc70l" id="4X_MBffAZUf" role="3clFbw">
            <node concept="3fqX7Q" id="4X_MBffB0gO" role="3uHU7w">
              <node concept="2OqwBi" id="4X_MBffB1Ic" role="3fr31v">
                <node concept="37vLTw" id="715YpvywR8x" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zgutK7osxy" resolve="model" />
                </node>
                <node concept="liA8E" id="4X_MBffB3en" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4hSanifHem7" role="3uHU7B">
              <node concept="3uibUv" id="4X_MBffAZeE" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="4hSanifHdOU" role="2ZW6bz">
                <ref role="3cqZAo" node="3zgutK7osxy" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4hSanifHd_D" role="3clFbx">
            <node concept="3clFbF" id="3zgutK7osxB" role="3cqZAp">
              <node concept="2OqwBi" id="3zgutK7osxC" role="3clFbG">
                <node concept="37vLTw" id="485yxDrpPCs" role="2Oq$k0">
                  <ref role="3cqZAo" node="485yxDrp_2l" resolve="myTaskQueue" />
                </node>
                <node concept="liA8E" id="3zgutK7osxE" role="2OqNvi">
                  <ref role="37wK5l" node="45jbFh0K4Nk" resolve="addTask" />
                  <node concept="2ShNRf" id="3zgutK7osxF" role="37wK5m">
                    <node concept="1pGfFk" id="3zgutK7osxG" role="2ShVmc">
                      <ref role="37wK5l" node="3zgutK7osD4" resolve="ConflictableModelAdapter" />
                      <node concept="10QFUN" id="4hSanifHf_q" role="37wK5m">
                        <node concept="3uibUv" id="4X_MBffB3_B" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmaSW" role="10QFUP">
                          <ref role="3cqZAo" node="3zgutK7osxy" resolve="model" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgkX$m" role="37wK5m">
                        <ref role="3cqZAo" node="3zgutK7osx$" resolve="isInConflict" />
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
    <node concept="2tJIrI" id="485yxDrpJ$B" role="jymVt" />
    <node concept="3clFb_" id="3zgutK7osxJ" role="jymVt">
      <property role="TrG5h" value="addModule" />
      <node concept="3Tm1VV" id="3zgutK7osxK" role="1B3o_S" />
      <node concept="3cqZAl" id="3zgutK7osxL" role="3clF45" />
      <node concept="37vLTG" id="3zgutK7osxM" role="3clF46">
        <property role="TrG5h" value="abstractModule" />
        <node concept="3uibUv" id="3zgutK7osxN" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3zgutK7osxO" role="3clF46">
        <property role="TrG5h" value="inConflict" />
        <node concept="10P_77" id="3zgutK7osxP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3zgutK7osxQ" role="3clF47">
        <node concept="3clFbF" id="3zgutK7osxR" role="3cqZAp">
          <node concept="2OqwBi" id="3zgutK7osxS" role="3clFbG">
            <node concept="37vLTw" id="485yxDrpPS1" role="2Oq$k0">
              <ref role="3cqZAo" node="485yxDrp_2l" resolve="myTaskQueue" />
            </node>
            <node concept="liA8E" id="3zgutK7osxU" role="2OqNvi">
              <ref role="37wK5l" node="45jbFh0K4Nk" resolve="addTask" />
              <node concept="2ShNRf" id="3zgutK7osxV" role="37wK5m">
                <node concept="1pGfFk" id="3zgutK7osxW" role="2ShVmc">
                  <ref role="37wK5l" node="3zgutK7osDV" resolve="ConflictableModuleAdapter" />
                  <node concept="37vLTw" id="2BHiRxghfcB" role="37wK5m">
                    <ref role="3cqZAo" node="3zgutK7osxM" resolve="abstractModule" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmaNE" role="37wK5m">
                    <ref role="3cqZAo" node="3zgutK7osxO" resolve="inConflict" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3zgutK7osxZ" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="17QB3L" id="6sqsxb$$CTF" role="3clF45" />
      <node concept="3Tm1VV" id="3zgutK7osy0" role="1B3o_S" />
      <node concept="3clFbS" id="3zgutK7osy2" role="3clF47">
        <node concept="3cpWs6" id="3zgutK7osy3" role="3cqZAp">
          <node concept="Xl_RD" id="3zgutK7osy4" role="3cqZAk">
            <property role="Xl_RC" value="Suspicious Model Index" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3zgutK7osy5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="3zgutK7osy6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkCs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3zgutK7osy7" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="3zgutK7osy8" role="1B3o_S" />
      <node concept="3cqZAl" id="3zgutK7osy9" role="3clF45" />
      <node concept="3clFbS" id="3zgutK7osya" role="3clF47">
        <node concept="3clFbF" id="485yxDrpOQJ" role="3cqZAp">
          <node concept="2OqwBi" id="485yxDrpP9l" role="3clFbG">
            <node concept="37vLTw" id="485yxDrpOQH" role="2Oq$k0">
              <ref role="3cqZAo" node="3zgutK7oswW" resolve="myPlatformWatcher" />
            </node>
            <node concept="liA8E" id="485yxDrpPpv" role="2OqNvi">
              <ref role="37wK5l" node="485yxDrpxOe" resolve="activate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zgutK7osyh" role="3cqZAp">
          <node concept="37vLTI" id="3zgutK7osyi" role="3clFbG">
            <node concept="37vLTw" id="485yxDrpKlV" role="37vLTJ">
              <ref role="3cqZAo" node="485yxDrp_2l" resolve="myTaskQueue" />
            </node>
            <node concept="2ShNRf" id="3zgutK7osyk" role="37vLTx">
              <node concept="HV5vD" id="485yxDrpOla" role="2ShVmc">
                <ref role="HV5vE" node="3zgutK7oswb" resolve="SuspiciousModelIndex.MyTaskQueue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="485yxDrqhlI" role="3cqZAp">
          <node concept="2OqwBi" id="485yxDrqhF4" role="3clFbG">
            <node concept="37vLTw" id="485yxDrqhlG" role="2Oq$k0">
              <ref role="3cqZAo" node="485yxDrp_2l" resolve="myTaskQueue" />
            </node>
            <node concept="liA8E" id="485yxDrqhZG" role="2OqNvi">
              <ref role="37wK5l" node="485yxDrq9Mk" resolve="start" />
              <node concept="3cmrfG" id="485yxDrqieH" role="37wK5m">
                <property role="3cmrfH" value="500" />
              </node>
              <node concept="Rm8GO" id="485yxDrqj3j" role="37wK5m">
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zgutK7osyp" role="3cqZAp">
          <node concept="2YIFZM" id="3zgutK7osyq" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~SuspiciousModelHandler.setHandler(jetbrains.mps.smodel.SuspiciousModelHandler):void" resolve="setHandler" />
            <ref role="1Pybhc" to="w1kc:~SuspiciousModelHandler" resolve="SuspiciousModelHandler" />
            <node concept="2ShNRf" id="3zgutK7osyr" role="37wK5m">
              <node concept="YeOm9" id="3zgutK7osys" role="2ShVmc">
                <node concept="1Y3b0j" id="3zgutK7osyt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="w1kc:~SuspiciousModelHandler" resolve="SuspiciousModelHandler" />
                  <ref role="37wK5l" to="w1kc:~SuspiciousModelHandler.&lt;init&gt;()" resolve="SuspiciousModelHandler" />
                  <node concept="3Tm1VV" id="3zgutK7osyu" role="1B3o_S" />
                  <node concept="3clFb_" id="3zgutK7osyv" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="handleSuspiciousModel" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3zgutK7osyw" role="1B3o_S" />
                    <node concept="3cqZAl" id="3zgutK7osyx" role="3clF45" />
                    <node concept="37vLTG" id="3zgutK7osyy" role="3clF46">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="4hSanifHcOk" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3zgutK7osy$" role="3clF46">
                      <property role="TrG5h" value="inConflict" />
                      <node concept="10P_77" id="3zgutK7osy_" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3zgutK7osyA" role="3clF47">
                      <node concept="3clFbF" id="3zgutK7osyB" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz9k2" role="3clFbG">
                          <ref role="37wK5l" node="3zgutK7osxv" resolve="addModel" />
                          <node concept="37vLTw" id="2BHiRxgm980" role="37wK5m">
                            <ref role="3cqZAo" node="3zgutK7osyy" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm77H" role="37wK5m">
                            <ref role="3cqZAo" node="3zgutK7osy$" resolve="inConflict" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_Seq8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3zgutK7osyF" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="handleSuspiciousModule" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3zgutK7osyG" role="1B3o_S" />
                    <node concept="3cqZAl" id="3zgutK7osyH" role="3clF45" />
                    <node concept="37vLTG" id="3zgutK7osyI" role="3clF46">
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="3zgutK7osyJ" role="1tU5fm">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3zgutK7osyK" role="3clF46">
                      <property role="TrG5h" value="inConflict" />
                      <node concept="10P_77" id="3zgutK7osyL" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3zgutK7osyM" role="3clF47">
                      <node concept="3clFbF" id="3zgutK7osyN" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzkb7" role="3clFbG">
                          <ref role="37wK5l" node="3zgutK7osxJ" resolve="addModule" />
                          <node concept="37vLTw" id="2BHiRxgmF$5" role="37wK5m">
                            <ref role="3cqZAo" node="3zgutK7osyI" resolve="module" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm9xu" role="37wK5m">
                            <ref role="3cqZAo" node="3zgutK7osyK" resolve="inConflict" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_Seq7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkCt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3zgutK7osyR" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="3zgutK7osyS" role="1B3o_S" />
      <node concept="3cqZAl" id="3zgutK7osyT" role="3clF45" />
      <node concept="3clFbS" id="3zgutK7osyU" role="3clF47">
        <node concept="3clFbF" id="485yxDrpQdr" role="3cqZAp">
          <node concept="2OqwBi" id="485yxDrpQt6" role="3clFbG">
            <node concept="37vLTw" id="485yxDrpQdp" role="2Oq$k0">
              <ref role="3cqZAo" node="485yxDrp_2l" resolve="myTaskQueue" />
            </node>
            <node concept="liA8E" id="485yxDrq6Rp" role="2OqNvi">
              <ref role="37wK5l" node="485yxDrpSmp" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zgutK7osz1" role="3cqZAp">
          <node concept="2OqwBi" id="3zgutK7osz2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3zgutK7oswW" resolve="myPlatformWatcher" />
            </node>
            <node concept="liA8E" id="3zgutK7osz4" role="2OqNvi">
              <ref role="37wK5l" node="45jbFh0K4PZ" resolve="deactivate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkCr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="485yxDrqPuQ" role="jymVt" />
    <node concept="3clFb_" id="3zgutK7osz5" role="jymVt">
      <property role="TrG5h" value="mergeLater" />
      <node concept="3cqZAl" id="3zgutK7osz7" role="3clF45" />
      <node concept="37vLTG" id="3zgutK7osz8" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="_YKpA" id="3DUvbXCgnvk" role="1tU5fm">
          <node concept="3uibUv" id="3DUvbXCgnvm" role="_ZDj9">
            <ref role="3uigEE" node="3zgutK7osC3" resolve="Conflictable" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3zgutK7oszb" role="3clF47">
        <node concept="3SKdUt" id="485yxDrr3l4" role="3cqZAp">
          <node concept="3SKdUq" id="485yxDrr3l6" role="3SKWNk">
            <property role="3SKdUp" value="invoked from non-EDT thread (usually one of Application's pooled threads)" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zgutK7os$b" role="3cqZAp">
          <node concept="3cpWsn" id="3zgutK7os$c" role="3cpWs9">
            <property role="TrG5h" value="toMerge" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3zgutK7os$d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3zgutK7os$e" role="11_B2D">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
              <node concept="3uibUv" id="3zgutK7os$f" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="3zgutK7os$g" role="11_B2D">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3zgutK7os$h" role="33vP2m">
              <node concept="1pGfFk" id="3zgutK7os$i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3zgutK7os$j" role="1pMfVU">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="3uibUv" id="3zgutK7os$k" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3zgutK7os$l" role="11_B2D">
                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zgutK7os$m" role="3cqZAp">
          <node concept="3cpWsn" id="3zgutK7os$n" role="3cpWs9">
            <property role="TrG5h" value="fileToConflictable" />
            <node concept="3uibUv" id="3zgutK7os$o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3zgutK7os$p" role="11_B2D">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
              <node concept="3uibUv" id="3zgutK7os$q" role="11_B2D">
                <ref role="3uigEE" node="3zgutK7osC3" resolve="Conflictable" />
              </node>
            </node>
            <node concept="2ShNRf" id="3zgutK7os$r" role="33vP2m">
              <node concept="1pGfFk" id="3zgutK7os$s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="3uibUv" id="3zgutK7os$t" role="1pMfVU">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="3uibUv" id="3zgutK7os$u" role="1pMfVU">
                  <ref role="3uigEE" node="3zgutK7osC3" resolve="Conflictable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zgutK7os$v" role="3cqZAp">
          <node concept="3cpWsn" id="3zgutK7os$w" role="3cpWs9">
            <property role="TrG5h" value="toReload" />
            <node concept="3uibUv" id="3zgutK7os$x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3zgutK7os$y" role="11_B2D">
                <ref role="3uigEE" node="3zgutK7osC3" resolve="Conflictable" />
              </node>
            </node>
            <node concept="2ShNRf" id="3zgutK7os$z" role="33vP2m">
              <node concept="1pGfFk" id="3zgutK7os$$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3zgutK7os$_" role="1pMfVU">
                  <ref role="3uigEE" node="3zgutK7osC3" resolve="Conflictable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3DUvbXCgnvo" role="3cqZAp" />
        <node concept="3clFbF" id="3DUvbXCgnvq" role="3cqZAp">
          <node concept="2OqwBi" id="3DUvbXCgnvE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgh9Zf" role="2Oq$k0">
              <ref role="3cqZAo" node="3zgutK7osz8" resolve="tasks" />
            </node>
            <node concept="2es0OD" id="3DUvbXCgnvJ" role="2OqNvi">
              <node concept="1bVj0M" id="3DUvbXCgnvK" role="23t8la">
                <node concept="3clFbS" id="3DUvbXCgnvL" role="1bW5cS">
                  <node concept="3cpWs8" id="3DUvbXCgnvO" role="3cqZAp">
                    <node concept="3cpWsn" id="3DUvbXCgnvP" role="3cpWs9">
                      <property role="TrG5h" value="ifile" />
                      <node concept="3uibUv" id="3DUvbXCgnvQ" role="1tU5fm">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                      <node concept="2OqwBi" id="3DUvbXCgnvR" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxgm9iH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3DUvbXCgnvM" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3DUvbXCgnvT" role="2OqNvi">
                          <ref role="37wK5l" node="3zgutK7osCd" resolve="getFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3DUvbXCgnvU" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysi0w" role="3clFbw">
                      <ref role="37wK5l" node="3zgutK7osBr" resolve="isInConflict" />
                      <node concept="37vLTw" id="3GM_nagTyxC" role="37wK5m">
                        <ref role="3cqZAo" node="3DUvbXCgnvP" resolve="ifile" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3DUvbXCgnvX" role="9aQIa">
                      <node concept="22lmx$" id="3DUvbXCgnvY" role="3clFbw">
                        <node concept="2OqwBi" id="3DUvbXCgnvZ" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxglI8n" role="2Oq$k0">
                            <ref role="3cqZAo" node="3DUvbXCgnvM" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3DUvbXCgnw1" role="2OqNvi">
                            <ref role="37wK5l" node="3zgutK7osC9" resolve="isConflictDetected" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3DUvbXCgnw2" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxglkbm" role="2Oq$k0">
                            <ref role="3cqZAo" node="3DUvbXCgnvM" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3DUvbXCgnw4" role="2OqNvi">
                            <ref role="37wK5l" node="3zgutK7osCl" resolve="needReloading" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3DUvbXCgnw5" role="3clFbx">
                        <node concept="3clFbF" id="3DUvbXCgnw6" role="3cqZAp">
                          <node concept="2OqwBi" id="3DUvbXCgnw7" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTxeA" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zgutK7os$w" resolve="toReload" />
                            </node>
                            <node concept="liA8E" id="3DUvbXCgnw9" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="2BHiRxglG8K" role="37wK5m">
                                <ref role="3cqZAo" node="3DUvbXCgnvM" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3DUvbXCgnwb" role="3clFbx">
                      <node concept="3cpWs8" id="3DUvbXCgnwc" role="3cqZAp">
                        <node concept="3cpWsn" id="3DUvbXCgnwd" role="3cpWs9">
                          <property role="TrG5h" value="vfile" />
                          <node concept="3uibUv" id="3DUvbXCgnwe" role="1tU5fm">
                            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                          </node>
                          <node concept="2YIFZM" id="6tLsn3mUnqk" role="33vP2m">
                            <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getProjectVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getProjectVirtualFile" />
                            <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                            <node concept="37vLTw" id="6tLsn3mUnql" role="37wK5m">
                              <ref role="3cqZAo" node="3DUvbXCgnvP" resolve="ifile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3DUvbXCgnwh" role="3cqZAp">
                        <node concept="3cpWsn" id="3DUvbXCgnwi" role="3cpWs9">
                          <property role="TrG5h" value="prev" />
                          <node concept="3uibUv" id="3DUvbXCgnwj" role="1tU5fm">
                            <ref role="3uigEE" node="3zgutK7osC3" resolve="Conflictable" />
                          </node>
                          <node concept="2OqwBi" id="3DUvbXCgnwk" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTttV" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zgutK7os$n" resolve="fileToConflictable" />
                            </node>
                            <node concept="liA8E" id="3DUvbXCgnwm" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                              <node concept="37vLTw" id="3GM_nagTB_R" role="37wK5m">
                                <ref role="3cqZAo" node="3DUvbXCgnwd" resolve="vfile" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgkWtA" role="37wK5m">
                                <ref role="3cqZAo" node="3DUvbXCgnvM" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3DUvbXCgnxc" role="3cqZAp" />
                      <node concept="3clFbJ" id="3DUvbXCgnwp" role="3cqZAp">
                        <node concept="3y3z36" id="3DUvbXCgnxe" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagT_sm" role="3uHU7B">
                            <ref role="3cqZAo" node="3DUvbXCgnwi" resolve="prev" />
                          </node>
                          <node concept="10Nm6u" id="3DUvbXCgnws" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="3DUvbXCgnxf" role="3clFbx">
                          <node concept="3cpWs6" id="3DUvbXCgnxi" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3DUvbXCgnwu" role="3cqZAp">
                        <node concept="3cpWsn" id="3DUvbXCgnwv" role="3cpWs9">
                          <property role="TrG5h" value="project" />
                          <node concept="3uibUv" id="3DUvbXCgnww" role="1tU5fm">
                            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                          </node>
                          <node concept="1rXfSq" id="4hiugqysvDo" role="33vP2m">
                            <ref role="37wK5l" node="3zgutK7osAU" resolve="getProjectForFile" />
                            <node concept="37vLTw" id="3GM_nagTwrI" role="37wK5m">
                              <ref role="3cqZAo" node="3DUvbXCgnwd" resolve="vfile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3DUvbXCgnwz" role="3cqZAp">
                        <node concept="3cpWsn" id="3DUvbXCgnw$" role="3cpWs9">
                          <property role="TrG5h" value="files" />
                          <node concept="3uibUv" id="3DUvbXCgnw_" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="3DUvbXCgnwA" role="11_B2D">
                              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3DUvbXCgnwB" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTymq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zgutK7os$c" resolve="toMerge" />
                            </node>
                            <node concept="liA8E" id="3DUvbXCgnwD" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="3GM_nagT$Xb" role="37wK5m">
                                <ref role="3cqZAo" node="3DUvbXCgnwv" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3DUvbXCgnwF" role="3cqZAp">
                        <node concept="3clFbC" id="3DUvbXCgnwG" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTAGB" role="3uHU7B">
                            <ref role="3cqZAo" node="3DUvbXCgnw$" resolve="files" />
                          </node>
                          <node concept="10Nm6u" id="3DUvbXCgnwI" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="3DUvbXCgnwJ" role="3clFbx">
                          <node concept="3clFbF" id="3DUvbXCgnwK" role="3cqZAp">
                            <node concept="37vLTI" id="3DUvbXCgnwL" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTxiE" role="37vLTJ">
                                <ref role="3cqZAo" node="3DUvbXCgnw$" resolve="files" />
                              </node>
                              <node concept="2ShNRf" id="3DUvbXCgnwN" role="37vLTx">
                                <node concept="1pGfFk" id="3DUvbXCgnwO" role="2ShVmc">
                                  <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                                  <node concept="3uibUv" id="3DUvbXCgnwP" role="1pMfVU">
                                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3DUvbXCgnwQ" role="3cqZAp">
                            <node concept="2OqwBi" id="3DUvbXCgnwR" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagT$xM" role="2Oq$k0">
                                <ref role="3cqZAo" node="3zgutK7os$c" resolve="toMerge" />
                              </node>
                              <node concept="liA8E" id="3DUvbXCgnwT" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                <node concept="37vLTw" id="3GM_nagTrIo" role="37wK5m">
                                  <ref role="3cqZAo" node="3DUvbXCgnwv" resolve="project" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTr1n" role="37wK5m">
                                  <ref role="3cqZAo" node="3DUvbXCgnw$" resolve="files" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3DUvbXCgnwW" role="3cqZAp">
                        <node concept="2OqwBi" id="3DUvbXCgnwX" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTr3p" role="2Oq$k0">
                            <ref role="3cqZAo" node="3DUvbXCgnw$" resolve="files" />
                          </node>
                          <node concept="liA8E" id="3DUvbXCgnwZ" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="3GM_nagT_3q" role="37wK5m">
                              <ref role="3cqZAo" node="3DUvbXCgnwd" resolve="vfile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3DUvbXCgnvM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3DUvbXCgnvN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3DUvbXCgugH" role="3cqZAp" />
        <node concept="3SKdUt" id="485yxDrr3Cb" role="3cqZAp">
          <node concept="3SKdUq" id="485yxDrr3Cd" role="3SKWNk">
            <property role="3SKdUp" value="runnable to get executed in EDT" />
          </node>
        </node>
        <node concept="3cpWs8" id="491od_ZnGEX" role="3cqZAp">
          <node concept="3cpWsn" id="491od_ZnGEY" role="3cpWs9">
            <property role="TrG5h" value="conflictableReload" />
            <node concept="1bVj0M" id="491od_ZnGEZ" role="33vP2m">
              <node concept="3clFbS" id="491od_ZnGF0" role="1bW5cS">
                <node concept="3SKdUt" id="dM2t63LJ8f" role="3cqZAp">
                  <node concept="3SKdUq" id="dM2t63LJ9o" role="3SKWNk">
                    <property role="3SKdUp" value="see MPS-18743" />
                  </node>
                </node>
                <node concept="1DcWWT" id="485yxDrr4DG" role="3cqZAp">
                  <node concept="3clFbS" id="485yxDrr4DI" role="2LFqv$">
                    <node concept="3cpWs8" id="485yxDrrfK_" role="3cqZAp">
                      <node concept="3cpWsn" id="485yxDrrfKA" role="3cpWs9">
                        <property role="TrG5h" value="projectRepo" />
                        <node concept="3uibUv" id="485yxDrrfK$" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                        </node>
                        <node concept="2YIFZM" id="485yxDrrfKB" role="33vP2m">
                          <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                          <node concept="37vLTw" id="485yxDrrfKC" role="37wK5m">
                            <ref role="3cqZAo" node="485yxDrr4DJ" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="485yxDrrm4a" role="3cqZAp">
                      <node concept="3clFbS" id="485yxDrrm4c" role="3clFbx">
                        <node concept="3N13vt" id="485yxDrrqwU" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="485yxDrrokv" role="3clFbw">
                        <node concept="10Nm6u" id="485yxDrrpqC" role="3uHU7w" />
                        <node concept="37vLTw" id="485yxDrrnbD" role="3uHU7B">
                          <ref role="3cqZAo" node="485yxDrrfKA" resolve="projectRepo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="485yxDrrsGg" role="3cqZAp">
                      <node concept="2OqwBi" id="485yxDrrwOb" role="3clFbG">
                        <node concept="2ShNRf" id="485yxDrrsGc" role="2Oq$k0">
                          <node concept="1pGfFk" id="485yxDrru$1" role="2ShVmc">
                            <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                            <node concept="37vLTw" id="485yxDrrvGQ" role="37wK5m">
                              <ref role="3cqZAo" node="485yxDrrfKA" resolve="projectRepo" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="485yxDrrxWB" role="2OqNvi">
                          <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute():void" resolve="execute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="485yxDrr4DJ" role="1Duv9x">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="485yxDrr5xI" role="1tU5fm">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="485yxDrr8V4" role="1DdaDG">
                    <node concept="37vLTw" id="485yxDrr80Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zgutK7os$c" resolve="toMerge" />
                    </node>
                    <node concept="liA8E" id="485yxDrra3w" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="dM2t63OE5V" role="3cqZAp" />
                <node concept="1DcWWT" id="491od_ZnGF1" role="3cqZAp">
                  <node concept="2OqwBi" id="491od_ZnGF2" role="1DdaDG">
                    <node concept="37vLTw" id="3GM_nagTthA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zgutK7os$c" resolve="toMerge" />
                    </node>
                    <node concept="liA8E" id="491od_ZnGF4" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="491od_ZnGF5" role="1Duv9x">
                    <property role="TrG5h" value="project" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="491od_ZnGF6" role="1tU5fm">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="491od_ZnGF7" role="2LFqv$">
                    <node concept="3cpWs8" id="491od_ZnGF8" role="3cqZAp">
                      <node concept="3cpWsn" id="491od_ZnGF9" role="3cpWs9">
                        <property role="TrG5h" value="virtualFileList" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="491od_ZnGFa" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="491od_ZnGFb" role="11_B2D">
                            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="491od_ZnGFc" role="33vP2m">
                          <node concept="1pGfFk" id="491od_ZnGFd" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3uibUv" id="491od_ZnGFe" role="1pMfVU">
                              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="491od_ZnGFf" role="3cqZAp">
                      <node concept="2OqwBi" id="491od_ZnGFg" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBuK" role="2Oq$k0">
                          <ref role="3cqZAo" node="491od_ZnGF9" resolve="virtualFileList" />
                        </node>
                        <node concept="liA8E" id="491od_ZnGFi" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                          <node concept="2OqwBi" id="491od_ZnGFj" role="37wK5m">
                            <node concept="2YIFZM" id="491od_ZnGFk" role="2Oq$k0">
                              <ref role="37wK5l" to="jlcu:~AbstractVcsHelper.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.AbstractVcsHelper" resolve="getInstance" />
                              <ref role="1Pybhc" to="jlcu:~AbstractVcsHelper" resolve="AbstractVcsHelper" />
                              <node concept="37vLTw" id="3GM_nagTys6" role="37wK5m">
                                <ref role="3cqZAo" node="491od_ZnGF5" resolve="project" />
                              </node>
                            </node>
                            <node concept="liA8E" id="491od_ZnGFm" role="2OqNvi">
                              <ref role="37wK5l" to="jlcu:~AbstractVcsHelper.showMergeDialog(java.util.List):java.util.List" resolve="showMergeDialog" />
                              <node concept="2OqwBi" id="491od_ZnGFn" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagT_bM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3zgutK7os$c" resolve="toMerge" />
                                </node>
                                <node concept="liA8E" id="491od_ZnGFp" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="3GM_nagT$5T" role="37wK5m">
                                    <ref role="3cqZAo" node="491od_ZnGF5" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="491od_ZnGFr" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTxMJ" role="1DdaDG">
                        <ref role="3cqZAo" node="491od_ZnGF9" resolve="virtualFileList" />
                      </node>
                      <node concept="3cpWsn" id="491od_ZnGFt" role="1Duv9x">
                        <property role="TrG5h" value="vfile" />
                        <node concept="3uibUv" id="491od_ZnGFu" role="1tU5fm">
                          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="491od_ZnGFv" role="2LFqv$">
                        <node concept="3cpWs8" id="491od_ZnGFw" role="3cqZAp">
                          <node concept="3cpWsn" id="491od_ZnGFx" role="3cpWs9">
                            <property role="TrG5h" value="conflictable" />
                            <node concept="3uibUv" id="491od_ZnGFy" role="1tU5fm">
                              <ref role="3uigEE" node="3zgutK7osC3" resolve="Conflictable" />
                            </node>
                            <node concept="2OqwBi" id="491od_ZnGFz" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTzdO" role="2Oq$k0">
                                <ref role="3cqZAo" node="3zgutK7os$n" resolve="fileToConflictable" />
                              </node>
                              <node concept="liA8E" id="491od_ZnGF_" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="3GM_nagTAGI" role="37wK5m">
                                  <ref role="3cqZAo" node="491od_ZnGFt" resolve="vfile" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="491od_ZnGFB" role="3cqZAp">
                          <node concept="3y3z36" id="491od_ZnGFC" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTwRq" role="3uHU7B">
                              <ref role="3cqZAo" node="491od_ZnGFx" resolve="conflictable" />
                            </node>
                            <node concept="10Nm6u" id="491od_ZnGFE" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="491od_ZnGFF" role="3clFbx">
                            <node concept="3cpWs8" id="485yxDrrQWa" role="3cqZAp">
                              <node concept="3cpWsn" id="485yxDrrQWb" role="3cpWs9">
                                <property role="TrG5h" value="projectRepo" />
                                <node concept="3uibUv" id="485yxDrrQWc" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                </node>
                                <node concept="2YIFZM" id="485yxDrrQWd" role="33vP2m">
                                  <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                  <node concept="37vLTw" id="485yxDrrQWe" role="37wK5m">
                                    <ref role="3cqZAo" node="491od_ZnGF5" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="485yxDrrS2V" role="3cqZAp">
                              <node concept="3clFbS" id="485yxDrrS2X" role="3clFbx">
                                <node concept="3clFbF" id="491od_ZnGFG" role="3cqZAp">
                                  <node concept="2OqwBi" id="491od_ZnGFH" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTA$A" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3zgutK7os$w" resolve="toReload" />
                                    </node>
                                    <node concept="liA8E" id="491od_ZnGFJ" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                      <node concept="37vLTw" id="3GM_nagTxFB" role="37wK5m">
                                        <ref role="3cqZAo" node="491od_ZnGFx" resolve="conflictable" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="485yxDrrUd5" role="3clFbw">
                                <node concept="10Nm6u" id="485yxDrrVj$" role="3uHU7w" />
                                <node concept="37vLTw" id="485yxDrrTaP" role="3uHU7B">
                                  <ref role="3cqZAo" node="485yxDrrQWb" resolve="projectRepo" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="485yxDrrYK5" role="9aQIa">
                                <node concept="3clFbS" id="485yxDrrYK6" role="9aQI4">
                                  <node concept="3clFbF" id="485yxDrrZQJ" role="3cqZAp">
                                    <node concept="2OqwBi" id="485yxDrs4os" role="3clFbG">
                                      <node concept="2OqwBi" id="485yxDrs2e7" role="2Oq$k0">
                                        <node concept="37vLTw" id="485yxDrs163" role="2Oq$k0">
                                          <ref role="3cqZAo" node="485yxDrrQWb" resolve="projectRepo" />
                                        </node>
                                        <node concept="liA8E" id="485yxDrs3gQ" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="485yxDrs5$J" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                        <node concept="1bVj0M" id="485yxDrs6HU" role="37wK5m">
                                          <node concept="3clFbS" id="485yxDrs6HV" role="1bW5cS">
                                            <node concept="3clFbF" id="485yxDrs7Ti" role="3cqZAp">
                                              <node concept="2OqwBi" id="485yxDrs8Vm" role="3clFbG">
                                                <node concept="37vLTw" id="485yxDrs7Th" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="491od_ZnGFx" resolve="conflictable" />
                                                </node>
                                                <node concept="liA8E" id="485yxDrsa5J" role="2OqNvi">
                                                  <ref role="37wK5l" node="3zgutK7osCh" resolve="reloadFromDisk" />
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
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="485yxDrsbPe" role="3cqZAp">
                  <node concept="3SKdUq" id="485yxDrsbPg" role="3SKWNk">
                    <property role="3SKdUp" value="XXX no idea what to do with conflicts not from a project" />
                  </node>
                </node>
                <node concept="3clFbF" id="1KUoCiqb7nb" role="3cqZAp">
                  <node concept="2OqwBi" id="1KUoCiqb7nc" role="3clFbG">
                    <node concept="2YIFZM" id="1KUoCiqb7nd" role="2Oq$k0">
                      <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                      <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="1KUoCiqb7ne" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                      <node concept="1bVj0M" id="1KUoCiqb7nf" role="37wK5m">
                        <node concept="3clFbS" id="1KUoCiqb7ng" role="1bW5cS">
                          <node concept="1DcWWT" id="1KUoCiqb7nh" role="3cqZAp">
                            <node concept="37vLTw" id="3GM_nagT$1A" role="1DdaDG">
                              <ref role="3cqZAo" node="3zgutK7os$w" resolve="toReload" />
                            </node>
                            <node concept="3cpWsn" id="1KUoCiqb7nk" role="1Duv9x">
                              <property role="TrG5h" value="conflictable" />
                              <node concept="3uibUv" id="1KUoCiqb7nl" role="1tU5fm">
                                <ref role="3uigEE" node="3zgutK7osC3" resolve="Conflictable" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1KUoCiqb7nm" role="2LFqv$">
                              <node concept="3clFbF" id="1KUoCiqb7nn" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCiqb7no" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTAD6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KUoCiqb7nk" resolve="conflictable" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCiqb7nr" role="2OqNvi">
                                    <ref role="37wK5l" node="3zgutK7osCh" resolve="reloadFromDisk" />
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
                <node concept="3cpWs6" id="491od_ZnGFX" role="3cqZAp">
                  <node concept="10Nm6u" id="491od_ZnGFY" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="491od_Zo8mH" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Computable" resolve="Computable" />
              <node concept="3uibUv" id="491od_Zocdx" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zgutK7osAa" role="3cqZAp">
          <node concept="2OqwBi" id="3zgutK7osAb" role="3clFbG">
            <node concept="2YIFZM" id="3zgutK7osAc" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="3zgutK7osAd" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="3DUvbXCgnva" role="37wK5m">
                <node concept="3clFbS" id="3DUvbXCgnvb" role="1bW5cS">
                  <node concept="3clFbF" id="491od_Zf0wl" role="3cqZAp">
                    <node concept="2OqwBi" id="491od_Zf2J9" role="3clFbG">
                      <node concept="liA8E" id="491od_Zf6pF" role="2OqNvi">
                        <ref role="37wK5l" to="2eq1:491od_Z4A9w" resolve="computeNoReload" />
                        <node concept="37vLTw" id="491od_ZnGFZ" role="37wK5m">
                          <ref role="3cqZAo" node="491od_ZnGEY" resolve="conflictableReload" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="491od_Zf0wk" role="2Oq$k0">
                        <ref role="3cqZAo" node="491od_Zev0P" resolve="myReloadManager" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="491od_ZqtwH" role="3cqZAp" />
                </node>
              </node>
              <node concept="2YIFZM" id="3zgutK7osAx" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~ModalityState.defaultModalityState():com.intellij.openapi.application.ModalityState" resolve="defaultModalityState" />
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3zgutK7osx0" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm1VV" id="3zgutK7osx1" role="1B3o_S" />
      <node concept="3uibUv" id="3zgutK7osx2" role="3clF45">
        <ref role="3uigEE" node="3zgutK7osw8" resolve="SuspiciousModelIndex" />
      </node>
      <node concept="3clFbS" id="3zgutK7osx3" role="3clF47">
        <node concept="3cpWs6" id="3zgutK7osx4" role="3cqZAp">
          <node concept="2OqwBi" id="3zgutK7osx5" role="3cqZAk">
            <node concept="2YIFZM" id="3zgutK7osx6" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3zgutK7osx7" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="3zgutK7osx8" role="37wK5m">
                <ref role="3VsUkX" node="3zgutK7osw8" resolve="SuspiciousModelIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3zgutK7osAU" role="jymVt">
      <property role="TrG5h" value="getProjectForFile" />
      <node concept="3Tm6S6" id="3zgutK7osAV" role="1B3o_S" />
      <node concept="3uibUv" id="3zgutK7osAW" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="3zgutK7osAX" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="3zgutK7osAY" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="3zgutK7osAZ" role="3clF47">
        <node concept="1DcWWT" id="3zgutK7osB0" role="3cqZAp">
          <node concept="2OqwBi" id="3zgutK7osB1" role="1DdaDG">
            <node concept="2YIFZM" id="3zgutK7osB2" role="2Oq$k0">
              <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
              <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3zgutK7osB3" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" resolve="getOpenProjects" />
            </node>
          </node>
          <node concept="3cpWsn" id="3zgutK7osB4" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="3zgutK7osB5" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFbS" id="3zgutK7osB6" role="2LFqv$">
            <node concept="3clFbJ" id="3zgutK7osB7" role="3cqZAp">
              <node concept="3clFbS" id="3zgutK7osB8" role="3clFbx">
                <node concept="3N13vt" id="3zgutK7osB9" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3zgutK7osBa" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzWj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zgutK7osB4" resolve="project" />
                </node>
                <node concept="liA8E" id="3zgutK7osBc" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed():boolean" resolve="isDisposed" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3zgutK7osBd" role="3cqZAp">
              <node concept="3clFbS" id="3zgutK7osBe" role="3clFbx">
                <node concept="3cpWs6" id="3zgutK7osBf" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsb9" role="3cqZAk">
                    <ref role="3cqZAo" node="3zgutK7osB4" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3zgutK7osBh" role="3clFbw">
                <node concept="10Nm6u" id="3zgutK7osBi" role="3uHU7w" />
                <node concept="2OqwBi" id="3zgutK7osBj" role="3uHU7B">
                  <node concept="2YIFZM" id="3zgutK7osBk" role="2Oq$k0">
                    <ref role="1Pybhc" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                    <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" resolve="getInstance" />
                    <node concept="37vLTw" id="3GM_nagTsl5" role="37wK5m">
                      <ref role="3cqZAo" node="3zgutK7osB4" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3zgutK7osBm" role="2OqNvi">
                    <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getVcsFor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" resolve="getVcsFor" />
                    <node concept="37vLTw" id="2BHiRxgmyVb" role="37wK5m">
                      <ref role="3cqZAo" node="3zgutK7osAX" resolve="f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3zgutK7osBo" role="3cqZAp">
          <node concept="10Nm6u" id="3zgutK7osBp" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3zgutK7osBq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="3zgutK7osBr" role="jymVt">
      <property role="TrG5h" value="isInConflict" />
      <node concept="3Tm6S6" id="3zgutK7osBs" role="1B3o_S" />
      <node concept="10P_77" id="3zgutK7osBt" role="3clF45" />
      <node concept="37vLTG" id="3zgutK7osBu" role="3clF46">
        <property role="TrG5h" value="ifile" />
        <node concept="3uibUv" id="3zgutK7osBv" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="3zgutK7osBw" role="3clF47">
        <node concept="3SKdUt" id="485yxDrshRJ" role="3cqZAp">
          <node concept="3SKdUq" id="485yxDrshRL" role="3SKWNk">
            <property role="3SKdUp" value="use of deprecated method not to get warning for non-project files (see VFU.getProjectVirtualFile impl)" />
          </node>
        </node>
        <node concept="3SKdUt" id="485yxDrsj62" role="3cqZAp">
          <node concept="3SKdUq" id="485yxDrsj64" role="3SKWNk">
            <property role="3SKdUp" value="However, it it possible to get IFile not from project here (e.g. reloaded model from distribution)?" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zgutK7osBx" role="3cqZAp">
          <node concept="3cpWsn" id="3zgutK7osBy" role="3cpWs9">
            <property role="TrG5h" value="vfile" />
            <node concept="3uibUv" id="3zgutK7osBz" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="3zgutK7osB$" role="33vP2m">
              <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              <node concept="37vLTw" id="2BHiRxglJQG" role="37wK5m">
                <ref role="3cqZAo" node="3zgutK7osBu" resolve="ifile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3zgutK7osBA" role="3cqZAp">
          <node concept="1Wc70l" id="3zgutK7osBB" role="3clFbw">
            <node concept="1eOMI4" id="3zgutK7osBC" role="3uHU7B">
              <node concept="3y3z36" id="3zgutK7osBD" role="1eOMHV">
                <node concept="37vLTw" id="3GM_nagTx6o" role="3uHU7B">
                  <ref role="3cqZAo" node="3zgutK7osBy" resolve="vfile" />
                </node>
                <node concept="10Nm6u" id="3zgutK7osBF" role="3uHU7w" />
              </node>
            </node>
            <node concept="1eOMI4" id="3zgutK7osBG" role="3uHU7w">
              <node concept="2OqwBi" id="3zgutK7osBH" role="1eOMHV">
                <node concept="37vLTw" id="3GM_nagTBa6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zgutK7osBy" resolve="vfile" />
                </node>
                <node concept="liA8E" id="3zgutK7osBJ" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zgutK7osBK" role="3clFbx">
            <node concept="1DcWWT" id="3zgutK7osBL" role="3cqZAp">
              <node concept="2OqwBi" id="3zgutK7osBM" role="1DdaDG">
                <node concept="2YIFZM" id="3zgutK7osBN" role="2Oq$k0">
                  <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                  <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3zgutK7osBO" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" resolve="getOpenProjects" />
                </node>
              </node>
              <node concept="3cpWsn" id="3zgutK7osBP" role="1Duv9x">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="3zgutK7osBQ" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
              </node>
              <node concept="3clFbS" id="3zgutK7osBR" role="2LFqv$">
                <node concept="3clFbJ" id="3zgutK7osBS" role="3cqZAp">
                  <node concept="2OqwBi" id="3zgutK7osBT" role="3clFbw">
                    <node concept="2YIFZM" id="3zgutK7osBU" role="2Oq$k0">
                      <ref role="1Pybhc" to="rtk5:38_6U8fKv3G" resolve="MPSVcsManager" />
                      <ref role="37wK5l" to="rtk5:38_6U8fKv6t" resolve="getInstance" />
                      <node concept="37vLTw" id="3GM_nagTwZl" role="37wK5m">
                        <ref role="3cqZAo" node="3zgutK7osBP" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3zgutK7osBW" role="2OqNvi">
                      <ref role="37wK5l" to="rtk5:38_6U8fKv6Z" resolve="isInConflict" />
                      <node concept="37vLTw" id="3GM_nagTz1s" role="37wK5m">
                        <ref role="3cqZAo" node="3zgutK7osBy" resolve="vfile" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3zgutK7osBY" role="3clFbx">
                    <node concept="3cpWs6" id="3zgutK7osBZ" role="3cqZAp">
                      <node concept="3clFbT" id="3zgutK7osC0" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3zgutK7osC1" role="3cqZAp">
          <node concept="3clFbT" id="3zgutK7osC2" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3zgutK7oswb" role="jymVt">
      <property role="TrG5h" value="MyTaskQueue" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="3zgutK7oswc" role="1B3o_S" />
      <node concept="3uibUv" id="3zgutK7oswd" role="1zkMxy">
        <ref role="3uigEE" node="45jbFh0K4MN" resolve="BaseTaskQueue" />
        <node concept="3uibUv" id="3zgutK7oswe" role="11_B2D">
          <ref role="3uigEE" node="3zgutK7osC3" resolve="Conflictable" />
        </node>
      </node>
      <node concept="3clFb_" id="3zgutK7oswt" role="jymVt">
        <property role="TrG5h" value="isProcessingAllowed" />
        <node concept="3Tmbuc" id="3zgutK7oswu" role="1B3o_S" />
        <node concept="10P_77" id="3zgutK7oswv" role="3clF45" />
        <node concept="3clFbS" id="3zgutK7osww" role="3clF47">
          <node concept="3cpWs6" id="3zgutK7oswx" role="3cqZAp">
            <node concept="1Wc70l" id="3zgutK7oswy" role="3cqZAk">
              <node concept="3fqX7Q" id="3zgutK7osw$" role="3uHU7w">
                <node concept="2OqwBi" id="3zgutK7osw_" role="3fr31v">
                  <node concept="2YIFZM" id="3zgutK7oswA" role="2Oq$k0">
                    <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                    <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  </node>
                  <node concept="liA8E" id="3zgutK7oswB" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccess.canRead():boolean" resolve="canRead" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="485yxDrpMjZ" role="3uHU7B">
                <node concept="37vLTw" id="485yxDrpLWA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zgutK7oswW" resolve="myPlatformWatcher" />
                </node>
                <node concept="liA8E" id="485yxDrpMGu" role="2OqNvi">
                  <ref role="37wK5l" node="45jbFh0K4Qd" resolve="isProcessingAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3zgutK7oswC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3zgutK7oswD" role="jymVt">
        <property role="TrG5h" value="processTask" />
        <node concept="3Tmbuc" id="3zgutK7oswE" role="1B3o_S" />
        <node concept="3cqZAl" id="3zgutK7oswF" role="3clF45" />
        <node concept="37vLTG" id="3zgutK7oswG" role="3clF46">
          <property role="TrG5h" value="tasks" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3zgutK7oswH" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="3zgutK7oswI" role="11_B2D">
              <ref role="3uigEE" node="3zgutK7osC3" resolve="Conflictable" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3zgutK7oswJ" role="3clF47">
          <node concept="3clFbF" id="3zgutK7oswK" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9iE" role="3clFbG">
              <ref role="37wK5l" node="3zgutK7osz5" resolve="mergeLater" />
              <node concept="37vLTw" id="2BHiRxglboP" role="37wK5m">
                <ref role="3cqZAo" node="3zgutK7oswG" resolve="tasks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SeNz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zgutK7osC3">
    <property role="TrG5h" value="Conflictable" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3zgutK7osC4" role="1B3o_S" />
    <node concept="3clFbW" id="3zgutK7osC5" role="jymVt">
      <node concept="3Tm1VV" id="3zgutK7osC6" role="1B3o_S" />
      <node concept="3cqZAl" id="3zgutK7osC7" role="3clF45" />
      <node concept="3clFbS" id="3zgutK7osC8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3zgutK7osC9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isConflictDetected" />
      <node concept="3Tm1VV" id="3zgutK7osCa" role="1B3o_S" />
      <node concept="10P_77" id="3zgutK7osCb" role="3clF45" />
      <node concept="3clFbS" id="3zgutK7osCc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3zgutK7osCd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFile" />
      <node concept="3Tm1VV" id="3zgutK7osCe" role="1B3o_S" />
      <node concept="3uibUv" id="3zgutK7osCf" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3clFbS" id="3zgutK7osCg" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3zgutK7osCh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="reloadFromDisk" />
      <node concept="3Tm1VV" id="3zgutK7osCi" role="1B3o_S" />
      <node concept="3cqZAl" id="3zgutK7osCj" role="3clF45" />
      <node concept="3clFbS" id="3zgutK7osCk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3zgutK7osCl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="needReloading" />
      <node concept="3Tm1VV" id="3zgutK7osCm" role="1B3o_S" />
      <node concept="10P_77" id="3zgutK7osCn" role="3clF45" />
      <node concept="3clFbS" id="3zgutK7osCo" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3zgutK7osCp" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="3zgutK7osCq" role="1B3o_S" />
      <node concept="10P_77" id="3zgutK7osCr" role="3clF45" />
      <node concept="37vLTG" id="3zgutK7osCs" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="3zgutK7osCt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3zgutK7osCu" role="3clF47">
        <node concept="3clFbJ" id="3zgutK7osCv" role="3cqZAp">
          <node concept="3fqX7Q" id="3zgutK7osCw" role="3clFbw">
            <node concept="1eOMI4" id="3zgutK7osCx" role="3fr31v">
              <node concept="2ZW3vV" id="3zgutK7osCy" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgmep0" role="2ZW6bz">
                  <ref role="3cqZAo" node="3zgutK7osCs" resolve="object" />
                </node>
                <node concept="3uibUv" id="3zgutK7osC$" role="2ZW6by">
                  <ref role="3uigEE" node="3zgutK7osC3" resolve="Conflictable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zgutK7osC_" role="3clFbx">
            <node concept="3cpWs6" id="3zgutK7osCA" role="3cqZAp">
              <node concept="3clFbT" id="3zgutK7osCB" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3zgutK7osCC" role="3cqZAp">
          <node concept="2OqwBi" id="3zgutK7osCD" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzcOx" role="2Oq$k0">
              <ref role="37wK5l" node="3zgutK7osCd" resolve="getFile" />
            </node>
            <node concept="liA8E" id="3zgutK7osCF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="3zgutK7osCG" role="37wK5m">
                <node concept="1eOMI4" id="3zgutK7osCH" role="2Oq$k0">
                  <node concept="10QFUN" id="3zgutK7osCI" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgmP90" role="10QFUP">
                      <ref role="3cqZAo" node="3zgutK7osCs" resolve="object" />
                    </node>
                    <node concept="3uibUv" id="3zgutK7osCK" role="10QFUM">
                      <ref role="3uigEE" node="3zgutK7osC3" resolve="Conflictable" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3zgutK7osCL" role="2OqNvi">
                  <ref role="37wK5l" node="3zgutK7osCd" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3zgutK7osCM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3zgutK7osCN" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="3zgutK7osCO" role="1B3o_S" />
      <node concept="10Oyi0" id="3zgutK7osCP" role="3clF45" />
      <node concept="3clFbS" id="3zgutK7osCQ" role="3clF47">
        <node concept="3cpWs6" id="3zgutK7osCR" role="3cqZAp">
          <node concept="2OqwBi" id="3zgutK7osCS" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzf9Q" role="2Oq$k0">
              <ref role="37wK5l" node="3zgutK7osCd" resolve="getFile" />
            </node>
            <node concept="liA8E" id="3zgutK7osCU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SasM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zgutK7osCV">
    <property role="TrG5h" value="ConflictableModelAdapter" />
    <node concept="3Tm1VV" id="3zgutK7osCW" role="1B3o_S" />
    <node concept="3uibUv" id="3zgutK7osCX" role="1zkMxy">
      <ref role="3uigEE" node="3zgutK7osC3" resolve="Conflictable" />
    </node>
    <node concept="312cEg" id="3zgutK7osCY" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6sqsxb$UPWM" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="3zgutK7osD0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3zgutK7osD1" role="jymVt">
      <property role="TrG5h" value="myIsConflictDetected" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="3zgutK7osD2" role="1tU5fm" />
      <node concept="3Tm6S6" id="3zgutK7osD3" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3zgutK7osD4" role="jymVt">
      <node concept="3Tm1VV" id="3zgutK7osD5" role="1B3o_S" />
      <node concept="3cqZAl" id="3zgutK7osD6" role="3clF45" />
      <node concept="37vLTG" id="3zgutK7osD7" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4X_MBffB46n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3zgutK7osD9" role="3clF46">
        <property role="TrG5h" value="isConflictDetected" />
        <node concept="10P_77" id="3zgutK7osDa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3zgutK7osDb" role="3clF47">
        <node concept="3clFbF" id="3zgutK7osDc" role="3cqZAp">
          <node concept="37vLTI" id="3zgutK7osDd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVv4" role="37vLTJ">
              <ref role="3cqZAo" node="3zgutK7osCY" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmub8" role="37vLTx">
              <ref role="3cqZAo" node="3zgutK7osD7" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zgutK7osDg" role="3cqZAp">
          <node concept="37vLTI" id="3zgutK7osDh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeustB" role="37vLTJ">
              <ref role="3cqZAo" node="3zgutK7osD1" resolve="myIsConflictDetected" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Sb" role="37vLTx">
              <ref role="3cqZAo" node="3zgutK7osD9" resolve="isConflictDetected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3zgutK7osDk" role="jymVt">
      <property role="TrG5h" value="isConflictDetected" />
      <node concept="3Tm1VV" id="3zgutK7osDl" role="1B3o_S" />
      <node concept="10P_77" id="3zgutK7osDm" role="3clF45" />
      <node concept="3clFbS" id="3zgutK7osDn" role="3clF47">
        <node concept="3cpWs6" id="3zgutK7osDo" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeurp1" role="3cqZAk">
            <ref role="3cqZAo" node="3zgutK7osD1" resolve="myIsConflictDetected" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYI7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3zgutK7osDq" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3Tm1VV" id="3zgutK7osDr" role="1B3o_S" />
      <node concept="3uibUv" id="3zgutK7osDs" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3clFbS" id="3zgutK7osDt" role="3clF47">
        <node concept="3cpWs6" id="3zgutK7osDu" role="3cqZAp">
          <node concept="2OqwBi" id="6l95PJTbbx9" role="3cqZAk">
            <node concept="1eOMI4" id="6sqsxb$URn_" role="2Oq$k0">
              <node concept="10QFUN" id="6sqsxb$URny" role="1eOMHV">
                <node concept="3uibUv" id="6sqsxb$UTHg" role="10QFUM">
                  <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                </node>
                <node concept="2OqwBi" id="6sqsxb$URFf" role="10QFUP">
                  <node concept="liA8E" id="6sqsxb$UTzh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                  </node>
                  <node concept="37vLTw" id="6sqsxb$URtd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zgutK7osCY" resolve="myModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6l95PJTbbOx" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYI4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3zgutK7osDy" role="jymVt">
      <property role="TrG5h" value="reloadFromDisk" />
      <node concept="3Tm1VV" id="3zgutK7osDz" role="1B3o_S" />
      <node concept="3cqZAl" id="3zgutK7osD$" role="3clF45" />
      <node concept="3clFbS" id="3zgutK7osD_" role="3clF47">
        <node concept="3clFbF" id="3zgutK7osDA" role="3cqZAp">
          <node concept="2OqwBi" id="3zgutK7osDB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujon" role="2Oq$k0">
              <ref role="3cqZAo" node="3zgutK7osCY" resolve="myModel" />
            </node>
            <node concept="liA8E" id="3zgutK7osDD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.reloadFromSource():void" resolve="reloadFromSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYI5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3zgutK7osDE" role="jymVt">
      <property role="TrG5h" value="needReloading" />
      <node concept="3Tm1VV" id="3zgutK7osDF" role="1B3o_S" />
      <node concept="10P_77" id="3zgutK7osDG" role="3clF45" />
      <node concept="3clFbS" id="3zgutK7osDH" role="3clF47">
        <node concept="3cpWs6" id="3zgutK7osDI" role="3cqZAp">
          <node concept="2OqwBi" id="3zgutK7osDJ" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuj91" role="2Oq$k0">
              <ref role="3cqZAo" node="3zgutK7osCY" resolve="myModel" />
            </node>
            <node concept="liA8E" id="3zgutK7osDL" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.needsReloading():boolean" resolve="needsReloading" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYI6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zgutK7osDM">
    <property role="TrG5h" value="ConflictableModuleAdapter" />
    <node concept="3Tm1VV" id="3zgutK7osDN" role="1B3o_S" />
    <node concept="3uibUv" id="3zgutK7osDO" role="1zkMxy">
      <ref role="3uigEE" node="3zgutK7osC3" resolve="Conflictable" />
    </node>
    <node concept="312cEg" id="3zgutK7osDP" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1vBk8n3SwDC" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="3Tm6S6" id="3zgutK7osDR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3zgutK7osDS" role="jymVt">
      <property role="TrG5h" value="myIsConflictDetected" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="3zgutK7osDT" role="1tU5fm" />
      <node concept="3Tm6S6" id="3zgutK7osDU" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3zgutK7osDV" role="jymVt">
      <node concept="3Tm1VV" id="3zgutK7osDW" role="1B3o_S" />
      <node concept="3cqZAl" id="3zgutK7osDX" role="3clF45" />
      <node concept="37vLTG" id="3zgutK7osDY" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6sqsxb$UMtG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3zgutK7osE0" role="3clF46">
        <property role="TrG5h" value="isConflictDetected" />
        <node concept="10P_77" id="3zgutK7osE1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3zgutK7osE2" role="3clF47">
        <node concept="3clFbF" id="3zgutK7osE3" role="3cqZAp">
          <node concept="37vLTI" id="3zgutK7osE4" role="3clFbG">
            <node concept="10QFUN" id="1vBk8n3SwPt" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgm9nS" role="10QFUP">
                <ref role="3cqZAo" node="3zgutK7osDY" resolve="module" />
              </node>
              <node concept="3uibUv" id="1vBk8n3SwPq" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuCmZ" role="37vLTJ">
              <ref role="3cqZAo" node="3zgutK7osDP" resolve="myModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zgutK7osE7" role="3cqZAp">
          <node concept="37vLTI" id="3zgutK7osE8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyUf" role="37vLTJ">
              <ref role="3cqZAo" node="3zgutK7osDS" resolve="myIsConflictDetected" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm$RZ" role="37vLTx">
              <ref role="3cqZAo" node="3zgutK7osE0" resolve="isConflictDetected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3zgutK7osEb" role="jymVt">
      <property role="TrG5h" value="isConflictDetected" />
      <node concept="3Tm1VV" id="3zgutK7osEc" role="1B3o_S" />
      <node concept="10P_77" id="3zgutK7osEd" role="3clF45" />
      <node concept="3clFbS" id="3zgutK7osEe" role="3clF47">
        <node concept="3cpWs6" id="3zgutK7osEf" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeu_62" role="3cqZAk">
            <ref role="3cqZAo" node="3zgutK7osDS" resolve="myIsConflictDetected" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sejw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3zgutK7osEh" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3Tm1VV" id="3zgutK7osEi" role="1B3o_S" />
      <node concept="3uibUv" id="3zgutK7osEj" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3clFbS" id="3zgutK7osEk" role="3clF47">
        <node concept="3cpWs6" id="3zgutK7osEl" role="3cqZAp">
          <node concept="2OqwBi" id="3zgutK7osEm" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuxRs" role="2Oq$k0">
              <ref role="3cqZAo" node="3zgutK7osDP" resolve="myModule" />
            </node>
            <node concept="liA8E" id="3zgutK7osEo" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sejv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75V64qGZ$8R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="75V64qGZ$8U" role="3clF47">
        <node concept="3cpWs6" id="75V64qGZ$rc" role="3cqZAp">
          <node concept="37vLTw" id="75V64qGZ$Cm" role="3cqZAk">
            <ref role="3cqZAo" node="3zgutK7osDP" resolve="myModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75V64qGZzOM" role="1B3o_S" />
      <node concept="3uibUv" id="75V64qGZ$6_" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="3zgutK7osEp" role="jymVt">
      <property role="TrG5h" value="reloadFromDisk" />
      <node concept="3Tm1VV" id="3zgutK7osEq" role="1B3o_S" />
      <node concept="3cqZAl" id="3zgutK7osEr" role="3clF45" />
      <node concept="3clFbS" id="3zgutK7osEs" role="3clF47">
        <node concept="3clFbF" id="1vBk8n3WqGN" role="3cqZAp">
          <node concept="2YIFZM" id="1vBk8n3Wr84" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~SModuleOperations.reloadFromDisk(jetbrains.mps.project.AbstractModule):void" resolve="reloadFromDisk" />
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <node concept="37vLTw" id="1vBk8n3WrfK" role="37wK5m">
              <ref role="3cqZAo" node="3zgutK7osDP" resolve="myModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Seju" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3zgutK7osEy" role="jymVt">
      <property role="TrG5h" value="needReloading" />
      <node concept="3Tm1VV" id="3zgutK7osEz" role="1B3o_S" />
      <node concept="10P_77" id="3zgutK7osE$" role="3clF45" />
      <node concept="3clFbS" id="3zgutK7osE_" role="3clF47">
        <node concept="3cpWs8" id="5dpjLLaXbtK" role="3cqZAp">
          <node concept="3cpWsn" id="5dpjLLaXbtN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="5dpjLLaXbtI" role="1tU5fm" />
            <node concept="3clFbT" id="5dpjLLaXcCQ" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vBk8n3SULC" role="3cqZAp">
          <node concept="2OqwBi" id="1vBk8n3SWpE" role="3clFbG">
            <node concept="2YIFZM" id="6Th6Oi738tT" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1vBk8n3SZEI" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1vBk8n3SZLy" role="37wK5m">
                <node concept="3clFbS" id="1vBk8n3SZLz" role="1bW5cS">
                  <node concept="3clFbF" id="1vBk8n3T0hw" role="3cqZAp">
                    <node concept="37vLTI" id="5dpjLLaXbAu" role="3clFbG">
                      <node concept="37vLTw" id="5dpjLLaXbF$" role="37vLTJ">
                        <ref role="3cqZAo" node="5dpjLLaXbtN" resolve="result" />
                      </node>
                      <node concept="2YIFZM" id="28v4QBO0Sto" role="37vLTx">
                        <ref role="37wK5l" to="z1c3:~SModuleOperations.needReloading(jetbrains.mps.project.AbstractModule):boolean" resolve="needReloading" />
                        <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                        <node concept="37vLTw" id="28v4QBO0Sya" role="37wK5m">
                          <ref role="3cqZAo" node="3zgutK7osDP" resolve="myModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5dpjLLaXc2R" role="3cqZAp">
          <node concept="37vLTw" id="5dpjLLaXcbe" role="3cqZAk">
            <ref role="3cqZAo" node="5dpjLLaXbtN" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sejt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

