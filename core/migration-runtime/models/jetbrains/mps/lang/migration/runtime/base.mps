<?xml version="1.0" encoding="UTF-8"?>
<model ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="che4" ref="r:e5186c75-12ba-46bf-934f-f0e026ef8c26(jetbrains.mps.lang.migration.plugin)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="5nvm" ref="r:27bc780b-59b2-4d26-9db5-a38b63c35884(jetbrains.mps.refactoring.participant)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4ugc" ref="r:bd779a69-a10b-4882-b646-c1303f2dd4f7(jetbrains.mps.refactoring.participant.plugin)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
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
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="8483375838963816171" name="jetbrains.mps.lang.smodel.query.structure.UsagesExpression" flags="ng" index="24aHub">
        <child id="8483375838963816172" name="node" index="24aHuc" />
      </concept>
      <concept id="6322385757202370749" name="jetbrains.mps.lang.smodel.query.structure.ReferencesExpression" flags="ng" index="gHf3$" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3HP615" id="2RG318eVG1Q">
    <property role="TrG5h" value="MigrationAspectDescriptor" />
    <node concept="3uibUv" id="30kw7F0qN$A" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
    <node concept="3clFb_" id="2RG318eVG1R" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getScript" />
      <node concept="3uibUv" id="2RG318eVG1S" role="3clF45">
        <ref role="3uigEE" node="2RG318eVG1Z" resolve="MigrationScript" />
      </node>
      <node concept="3Tm1VV" id="2RG318eVG1T" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eVG1U" role="3clF47" />
      <node concept="37vLTG" id="2RG318eVG1V" role="3clF46">
        <property role="TrG5h" value="fromVersion" />
        <node concept="10Oyi0" id="2RG318eVG1W" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="2RG318eVG1X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2RG318eVG1Y" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2RG318eVG1Z">
    <property role="TrG5h" value="MigrationScript" />
    <property role="3GE5qa" value="script" />
    <node concept="3clFb_" id="4F5w8gPX8b4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="4F5w8gPX8cT" role="3clF45">
        <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
      </node>
      <node concept="3Tm1VV" id="4F5w8gPX8b7" role="1B3o_S" />
      <node concept="3clFbS" id="4F5w8gPX8b8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2bWK$jI6_Dv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="executeAfter" />
      <node concept="A3Dl8" id="2bWK$jI6_Dw" role="3clF45">
        <node concept="3uibUv" id="2bWK$jI6_Dx" role="A3Ik2">
          <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2bWK$jI6_Dy" role="1B3o_S" />
      <node concept="3clFbS" id="2bWK$jI6_Dz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2RG318eVG2m" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="requiresData" />
      <node concept="A3Dl8" id="2RG318eVG2n" role="3clF45">
        <node concept="3uibUv" id="2RG318eVG2o" role="A3Ik2">
          <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2RG318eVG2p" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eVG2q" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5$zfhXzrsbn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isRerunnable" />
      <node concept="3clFbS" id="5$zfhXzrsbq" role="3clF47" />
      <node concept="3Tm1VV" id="5$zfhXzrsbr" role="1B3o_S" />
      <node concept="10P_77" id="5$zfhXzrs9r" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5UnT0284Vcy" role="jymVt" />
    <node concept="3clFb_" id="5UnT0284Vw0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setDataCollector" />
      <node concept="37vLTG" id="5UnT0284Vzi" role="3clF46">
        <property role="TrG5h" value="dataCollector" />
        <node concept="3uibUv" id="5UnT0284Vzj" role="1tU5fm">
          <ref role="3uigEE" node="2RG318eW0B2" resolve="DataCollector" />
        </node>
      </node>
      <node concept="3clFbS" id="5UnT0284Vw3" role="3clF47" />
      <node concept="3Tm1VV" id="5UnT0284Vw4" role="1B3o_S" />
      <node concept="3cqZAl" id="5UnT0284Vpj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5$zfhXzr7lw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="5$zfhXzr9YK" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5$zfhXzr9YL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="5$zfhXzr7lz" role="3clF47" />
      <node concept="3Tm1VV" id="5$zfhXzr7l$" role="1B3o_S" />
      <node concept="A3Dl8" id="5$zfhXzr7iD" role="3clF45">
        <node concept="3uibUv" id="5$zfhXztKO4" role="A3Ik2">
          <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2RG318eVG2B" role="1B3o_S" />
    <node concept="3uibUv" id="6fMyXCHqe7J" role="3HQHJm">
      <ref role="3uigEE" node="6fMyXCHoyp9" resolve="BaseScript" />
    </node>
  </node>
  <node concept="3HP615" id="2RG318eW0B2">
    <property role="TrG5h" value="DataCollector" />
    <node concept="3clFb_" id="3bMTD0E$RxS" role="jymVt">
      <property role="TrG5h" value="collectData" />
      <property role="1EzhhJ" value="true" />
      <node concept="3rvAFt" id="3bMTD0E$W9L" role="3clF45">
        <node concept="3uibUv" id="3bMTD0E$WkL" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="2dmnr4$Dpud" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bMTD0E$RxV" role="1B3o_S" />
      <node concept="3clFbS" id="3bMTD0E$RxW" role="3clF47" />
      <node concept="37vLTG" id="3bMTD0E$VMy" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3bMTD0E$VMx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3bMTD0E$VXT" role="3clF46">
        <property role="TrG5h" value="scriptReference" />
        <node concept="3uibUv" id="3bMTD0E$W8U" role="1tU5fm">
          <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2RG318eW0B3" role="1B3o_S" />
    <node concept="3UR2Jj" id="6fMyXCHD2OA" role="lGtFl">
      <node concept="TZ5HA" id="6fMyXCHD2OB" role="TZ5H$">
        <node concept="1dT_AC" id="6fMyXCHD2OC" role="1dT_Ay">
          <property role="1dT_AB" value="todo this should be replaced with migration annotations" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6d7r2Fq7hpH">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="MigrationScriptBase" />
    <property role="3GE5qa" value="script" />
    <node concept="312cEg" id="5UnT0284Xaz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDC" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5UnT0284X4e" role="1B3o_S" />
      <node concept="3uibUv" id="5UnT0284XgV" role="1tU5fm">
        <ref role="3uigEE" node="2RG318eW0B2" resolve="DataCollector" />
      </node>
      <node concept="2ShNRf" id="5UnT0284Xvk" role="33vP2m">
        <node concept="1pGfFk" id="5UnT0285nH_" role="2ShVmc">
          <ref role="37wK5l" node="5UnT0285nHx" resolve="MigrationScriptBase.EmptyDataCollector" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284WCi" role="jymVt" />
    <node concept="3clFb_" id="6d7r2Fq7hwc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCaption" />
      <node concept="17QB3L" id="6d7r2Fq7hwd" role="3clF45" />
      <node concept="3Tm1VV" id="6d7r2Fq7hwe" role="1B3o_S" />
      <node concept="3clFbS" id="6d7r2Fq7hwg" role="3clF47">
        <node concept="3clFbF" id="6d7r2Fq7hyk" role="3cqZAp">
          <node concept="Xl_RD" id="6d7r2Fq7hyj" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284Un$" role="jymVt" />
    <node concept="3clFb_" id="5UnT0284VJL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setDataCollector" />
      <node concept="37vLTG" id="5UnT0284VJM" role="3clF46">
        <property role="TrG5h" value="dataCollector" />
        <node concept="3uibUv" id="5UnT0284VJN" role="1tU5fm">
          <ref role="3uigEE" node="2RG318eW0B2" resolve="DataCollector" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5UnT0284VJP" role="1B3o_S" />
      <node concept="3cqZAl" id="5UnT0284VJQ" role="3clF45" />
      <node concept="3clFbS" id="5UnT0284VJR" role="3clF47">
        <node concept="3clFbF" id="5UnT0285uOD" role="3cqZAp">
          <node concept="37vLTI" id="5UnT0285v2d" role="3clFbG">
            <node concept="37vLTw" id="5UnT0285v96" role="37vLTx">
              <ref role="3cqZAo" node="5UnT0284VJM" resolve="dataCollector" />
            </node>
            <node concept="37vLTw" id="5UnT0285uOC" role="37vLTJ">
              <ref role="3cqZAo" node="5UnT0284Xaz" resolve="myDC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0285oJn" role="jymVt" />
    <node concept="3clFb_" id="5UnT0285o41" role="jymVt">
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="5UnT0285o42" role="3clF45">
        <ref role="3uigEE" node="2RG318eW0B2" resolve="DataCollector" />
      </node>
      <node concept="3Tmbuc" id="5UnT0285pB8" role="1B3o_S" />
      <node concept="3clFbS" id="5UnT0285o44" role="3clF47">
        <node concept="3clFbF" id="5UnT0285o45" role="3cqZAp">
          <node concept="37vLTw" id="5UnT0285o40" role="3clFbG">
            <ref role="3cqZAo" node="5UnT0284Xaz" resolve="myDC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284VSa" role="jymVt" />
    <node concept="3clFb_" id="5$zfhXzrs$M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isRerunnable" />
      <node concept="3Tm1VV" id="5$zfhXzrs$O" role="1B3o_S" />
      <node concept="10P_77" id="5$zfhXzrs$P" role="3clF45" />
      <node concept="3clFbS" id="5$zfhXzrs$Q" role="3clF47">
        <node concept="3clFbF" id="5$zfhXzrs$S" role="3cqZAp">
          <node concept="3clFbT" id="5$zfhXzrs$R" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284RSY" role="jymVt" />
    <node concept="3clFb_" id="5Eu2lzgvGc2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="5Eu2lzgvGc3" role="3clF45">
        <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
      </node>
      <node concept="3Tm1VV" id="5Eu2lzgvGc4" role="1B3o_S" />
      <node concept="3clFbS" id="5Eu2lzgvGc6" role="3clF47">
        <node concept="3cpWs6" id="5Eu2lzgvH2H" role="3cqZAp">
          <node concept="1rXfSq" id="5Eu2lzgvH8q" role="3cqZAk">
            <ref role="37wK5l" node="5Eu2lzgvEfv" resolve="getDescriptor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Eu2lzgvGc7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Eu2lzgvEfv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Eu2lzgvEfy" role="3clF47">
        <node concept="3cpWs6" id="5Eu2lzgvF4w" role="3cqZAp">
          <node concept="10Nm6u" id="5Eu2lzgvFDE" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Eu2lzgvDoT" role="1B3o_S" />
      <node concept="3uibUv" id="5Eu2lzgvE4n" role="3clF45">
        <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
      </node>
      <node concept="2AHcQZ" id="5Eu2lzgvHG4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="5Eu2lzgvIfN" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="5Eu2lzgvJso" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="5Eu2lzgvJCF" role="2B70Vg">
            <property role="$nhwW" value="2017.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$zfhXzr85p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="5$zfhXzrabn" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5$zfhXzrabo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5$zfhXzr85r" role="1B3o_S" />
      <node concept="A3Dl8" id="5$zfhXzr85s" role="3clF45">
        <node concept="3uibUv" id="5$zfhXztLvU" role="A3Ik2">
          <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
      <node concept="3clFbS" id="5$zfhXzr85w" role="3clF47">
        <node concept="3cpWs6" id="5$zfhXzr8Xe" role="3cqZAp">
          <node concept="2YIFZM" id="5$zfhXzr9$x" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$zfhXzr8xA" role="jymVt" />
    <node concept="3clFb_" id="6d7r2Fq7hyC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="requiresData" />
      <node concept="A3Dl8" id="6d7r2Fq7hyD" role="3clF45">
        <node concept="3uibUv" id="49yhXVwhTkZ" role="A3Ik2">
          <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6d7r2Fq7hyF" role="1B3o_S" />
      <node concept="3clFbS" id="6d7r2Fq7hyH" role="3clF47">
        <node concept="3clFbF" id="6d7r2Fq7iI2" role="3cqZAp">
          <node concept="2ShNRf" id="6d7r2Fq7iI0" role="3clFbG">
            <node concept="1pGfFk" id="6d7r2Fq82rX" role="2ShVmc">
              <ref role="37wK5l" to="yg2w:~EmptyIterable.&lt;init&gt;()" resolve="EmptyIterable" />
              <node concept="3uibUv" id="6d7r2Fq83eJ" role="1pMfVU">
                <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284UrI" role="jymVt" />
    <node concept="3clFb_" id="2bWK$jI6Ab_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeAfter" />
      <node concept="A3Dl8" id="2bWK$jI6AbA" role="3clF45">
        <node concept="3uibUv" id="2bWK$jI6AbB" role="A3Ik2">
          <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2bWK$jI6AbC" role="1B3o_S" />
      <node concept="3clFbS" id="2bWK$jI6AbE" role="3clF47">
        <node concept="3clFbF" id="2bWK$jI6Ai8" role="3cqZAp">
          <node concept="2ShNRf" id="2bWK$jI6Ai9" role="3clFbG">
            <node concept="1pGfFk" id="2bWK$jI6Aia" role="2ShVmc">
              <ref role="37wK5l" to="yg2w:~EmptyIterable.&lt;init&gt;()" resolve="EmptyIterable" />
              <node concept="3uibUv" id="2bWK$jI6Aib" role="1pMfVU">
                <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284UvP" role="jymVt" />
    <node concept="3clFb_" id="1NDJCs$tU9F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1NDJCs$tU9G" role="1B3o_S" />
      <node concept="3uibUv" id="1NDJCs$tU9I" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1NDJCs$tU9J" role="3clF47">
        <node concept="3clFbF" id="1NDJCs$tYjt" role="3cqZAp">
          <node concept="1rXfSq" id="1NDJCs$tYjr" role="3clFbG">
            <ref role="37wK5l" node="6d7r2Fq7hwc" resolve="getCaption" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1NDJCs$tXmy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UnT0284UzX" role="jymVt" />
    <node concept="3clFb_" id="49yhXVwhS3J" role="jymVt">
      <property role="TrG5h" value="adjustMigratedIds" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="49yhXVwhS3L" role="3clF47">
        <node concept="3clFbJ" id="1wUuf3iKUFq" role="3cqZAp">
          <node concept="3clFbS" id="1wUuf3iKUFt" role="3clFbx">
            <node concept="3clFbF" id="1wUuf3iLb16" role="3cqZAp">
              <node concept="2OqwBi" id="1wUuf3iLb5D" role="3clFbG">
                <node concept="1eOMI4" id="1wUuf3iLbHx" role="2Oq$k0">
                  <node concept="10QFUN" id="1wUuf3iLbHy" role="1eOMHV">
                    <node concept="37vLTw" id="1wUuf3iLbHw" role="10QFUP">
                      <ref role="3cqZAo" node="49yhXVwhS3V" resolve="migrated" />
                    </node>
                    <node concept="3uibUv" id="1wUuf3iLwar" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wUuf3iLx_L" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                  <node concept="2OqwBi" id="1wUuf3iLxDy" role="37wK5m">
                    <node concept="2JrnkZ" id="5dKr1eqcw8R" role="2Oq$k0">
                      <node concept="37vLTw" id="5dKr1eqcvDI" role="2JrQYb">
                        <ref role="3cqZAo" node="49yhXVwhS3T" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1wUuf3iLz30" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1wUuf3iLaYG" role="3clFbw">
            <node concept="2OqwBi" id="1wUuf3iLaYH" role="3fr31v">
              <node concept="2OqwBi" id="1wUuf3iLaYI" role="2Oq$k0">
                <node concept="37vLTw" id="1wUuf3iLaYJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="49yhXVwhS3T" resolve="node" />
                </node>
                <node concept="z$bX8" id="1wUuf3iLaYK" role="2OqNvi" />
              </node>
              <node concept="3JPx81" id="1wUuf3iLaYL" role="2OqNvi">
                <node concept="37vLTw" id="1wUuf3iLaYM" role="25WWJ7">
                  <ref role="3cqZAo" node="49yhXVwhS3V" resolve="migrated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="49yhXVwhS3S" role="3clF45" />
      <node concept="37vLTG" id="49yhXVwhS3T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="49yhXVwhS3U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="49yhXVwhS3V" role="3clF46">
        <property role="TrG5h" value="migrated" />
        <node concept="3Tqbb2" id="49yhXVwhS3W" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="49yhXVwhSbH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1xD045lTyZ0" role="jymVt" />
    <node concept="3HP615" id="1xD045lT$yM" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="SNodePlacePointer" />
      <node concept="3clFb_" id="1xD045lTDC3" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="isNodeInPlace" />
        <node concept="3clFbS" id="1xD045lTDC6" role="3clF47" />
        <node concept="3Tm1VV" id="1xD045lTDC7" role="1B3o_S" />
        <node concept="10P_77" id="1xD045lTDx7" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="1xD045lUpt2" role="1B3o_S" />
      <node concept="3clFb_" id="1xD045lT_R2" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="insertOrReplace" />
        <node concept="3clFbS" id="1xD045lT_R5" role="3clF47" />
        <node concept="3Tm1VV" id="1xD045lT_R6" role="1B3o_S" />
        <node concept="3cqZAl" id="1xD045lT_N1" role="3clF45" />
        <node concept="37vLTG" id="1xD045lUnTx" role="3clF46">
          <property role="TrG5h" value="newNode" />
          <node concept="3uibUv" id="1xD045lUnTw" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1xD045lUMsb" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="remove" />
        <node concept="3cqZAl" id="1xD045lUMsd" role="3clF45" />
        <node concept="3Tm1VV" id="1xD045lUMse" role="1B3o_S" />
        <node concept="3clFbS" id="1xD045lUMsf" role="3clF47" />
      </node>
      <node concept="312cEu" id="1xD045lTArk" role="jymVt">
        <property role="TrG5h" value="ChildPointer" />
        <node concept="312cEg" id="1xD045lTE73" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1xD045lTE74" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3Tm6S6" id="1xD045lTE75" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="1xD045lTAMC" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="parent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1xD045lTAH3" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3Tm6S6" id="1xD045lTASe" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="1xD045lTC0v" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="link" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1xD045lTC7V" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
          <node concept="3Tm6S6" id="1xD045lTC0x" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="1xD045lTBoT" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="nextSibling" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="1xD045lTBb9" role="1B3o_S" />
          <node concept="3uibUv" id="1xD045lTBbP" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbW" id="1xD045lTBvq" role="jymVt">
          <node concept="3cqZAl" id="1xD045lTBvs" role="3clF45" />
          <node concept="3clFbS" id="1xD045lTBvu" role="3clF47">
            <node concept="3clFbF" id="1xD045lUoU3" role="3cqZAp">
              <node concept="37vLTI" id="1xD045lUoYY" role="3clFbG">
                <node concept="37vLTw" id="1xD045lUp3G" role="37vLTx">
                  <ref role="3cqZAo" node="1xD045lTBwd" resolve="node" />
                </node>
                <node concept="2OqwBi" id="1xD045lUp7y" role="37vLTJ">
                  <node concept="Xjq3P" id="1xD045lUp5w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1xD045lUpdF" role="2OqNvi">
                    <ref role="2Oxat5" node="1xD045lTE73" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xD045lTBEL" role="3cqZAp">
              <node concept="37vLTI" id="1xD045lTBK9" role="3clFbG">
                <node concept="2OqwBi" id="1xD045lTBRN" role="37vLTx">
                  <node concept="37vLTw" id="1xD045lTBPs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xD045lTBwd" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1xD045lTBYj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="1xD045lTBEK" role="37vLTJ">
                  <ref role="3cqZAo" node="1xD045lTAMC" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xD045lTCg2" role="3cqZAp">
              <node concept="37vLTI" id="1xD045lTCx6" role="3clFbG">
                <node concept="2OqwBi" id="1xD045lTC_5" role="37vLTx">
                  <node concept="37vLTw" id="1xD045lTC$7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xD045lTBwd" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1xD045lTCGO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
                <node concept="37vLTw" id="1xD045lTCg0" role="37vLTJ">
                  <ref role="3cqZAo" node="1xD045lTC0v" resolve="link" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xD045lTD5U" role="3cqZAp">
              <node concept="37vLTI" id="1xD045lTDcx" role="3clFbG">
                <node concept="2OqwBi" id="1xD045lTDiA" role="37vLTx">
                  <node concept="37vLTw" id="1xD045lTDgf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xD045lTBwd" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1xD045lTDp6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNextSibling():org.jetbrains.mps.openapi.model.SNode" resolve="getNextSibling" />
                  </node>
                </node>
                <node concept="37vLTw" id="1xD045lTD5S" role="37vLTJ">
                  <ref role="3cqZAo" node="1xD045lTBoT" resolve="nextSibling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="1xD045lTBwd" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1xD045lTBwc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1xD045lTDLm" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="isNodeInPlace" />
          <node concept="3Tm1VV" id="1xD045lTDLo" role="1B3o_S" />
          <node concept="10P_77" id="1xD045lTDLp" role="3clF45" />
          <node concept="3clFbS" id="1xD045lTDLq" role="3clF47">
            <node concept="3clFbF" id="1xD045lUkF_" role="3cqZAp">
              <node concept="3clFbC" id="1xD045lUwQd" role="3clFbG">
                <node concept="37vLTw" id="1xD045lUwZE" role="3uHU7w">
                  <ref role="3cqZAo" node="1xD045lTAMC" resolve="parent" />
                </node>
                <node concept="2OqwBi" id="1xD045lUwrV" role="3uHU7B">
                  <node concept="37vLTw" id="1xD045lUwjV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xD045lTE73" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1xD045lUwIS" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1xD045lTAEe" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="insertOrReplace" />
          <node concept="3Tm1VV" id="1xD045lTAEg" role="1B3o_S" />
          <node concept="3cqZAl" id="1xD045lTAEh" role="3clF45" />
          <node concept="3clFbS" id="1xD045lTAEi" role="3clF47">
            <node concept="3clFbJ" id="1xD045lTTcQ" role="3cqZAp">
              <node concept="3clFbS" id="1xD045lTTcS" role="3clFbx">
                <node concept="3clFbF" id="1xD045lUnB$" role="3cqZAp">
                  <node concept="2YIFZM" id="1xD045lUnC0" role="3clFbG">
                    <ref role="37wK5l" to="mhbf:~SNodeUtil.replaceWithAnother(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="replaceWithAnother" />
                    <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                    <node concept="37vLTw" id="1xD045lUnFf" role="37wK5m">
                      <ref role="3cqZAo" node="1xD045lTE73" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="1xD045lUnJG" role="37wK5m">
                      <ref role="3cqZAo" node="1xD045lTSKi" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1xD045lUnKV" role="9aQIa">
                <node concept="3clFbS" id="1xD045lUnKW" role="9aQI4">
                  <node concept="3clFbF" id="1xD045lTSus" role="3cqZAp">
                    <node concept="2OqwBi" id="1xD045lTSwF" role="3clFbG">
                      <node concept="37vLTw" id="1xD045lTSur" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xD045lTAMC" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="1xD045lTSBN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.insertChildBefore(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildBefore" />
                        <node concept="37vLTw" id="1xD045lTSEj" role="37wK5m">
                          <ref role="3cqZAo" node="1xD045lTC0v" resolve="link" />
                        </node>
                        <node concept="37vLTw" id="1xD045lTSSr" role="37wK5m">
                          <ref role="3cqZAo" node="1xD045lTSKi" resolve="newNode" />
                        </node>
                        <node concept="37vLTw" id="1xD045lTT6w" role="37wK5m">
                          <ref role="3cqZAo" node="1xD045lTBoT" resolve="nextSibling" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="1xD045lTToC" role="3clFbw">
                <ref role="37wK5l" node="1xD045lTDLm" resolve="isNodeInPlace" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="1xD045lTSKi" role="3clF46">
            <property role="TrG5h" value="newNode" />
            <node concept="3uibUv" id="1xD045lTSKh" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1xD045lUH60" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="remove" />
          <node concept="3Tm1VV" id="1xD045lUH61" role="1B3o_S" />
          <node concept="3cqZAl" id="1xD045lUH62" role="3clF45" />
          <node concept="3clFbS" id="1xD045lUH63" role="3clF47">
            <node concept="3clFbJ" id="1xD045lUH64" role="3cqZAp">
              <node concept="3clFbS" id="1xD045lUH65" role="3clFbx">
                <node concept="3clFbF" id="1xD045lUJBL" role="3cqZAp">
                  <node concept="2OqwBi" id="1xD045lUJS7" role="3clFbG">
                    <node concept="37vLTw" id="1xD045lUJBJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xD045lTAMC" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="1xD045lUKj1" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                      <node concept="37vLTw" id="1xD045lUK$e" role="37wK5m">
                        <ref role="3cqZAo" node="1xD045lTE73" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1xD045lUH6a" role="3clFbw">
                <node concept="1rXfSq" id="1xD045lUH6b" role="3fr31v">
                  <ref role="37wK5l" node="1xD045lTDLm" resolve="isNodeInPlace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1xD045lTA$3" role="EKbjA">
          <ref role="3uigEE" node="1xD045lT$yM" resolve="MigrationScriptBase.SNodePlacePointer" />
        </node>
      </node>
      <node concept="312cEu" id="1xD045lUq0c" role="jymVt">
        <property role="TrG5h" value="RootPointer" />
        <node concept="312cEg" id="1xD045lUq0d" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1xD045lUq0e" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3Tm6S6" id="1xD045lUq0f" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="1xD045lUq0g" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1xD045lUrIz" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3Tm6S6" id="1xD045lUq0i" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="1xD045lUq0p" role="jymVt">
          <node concept="3cqZAl" id="1xD045lUq0q" role="3clF45" />
          <node concept="3clFbS" id="1xD045lUq0r" role="3clF47">
            <node concept="3clFbF" id="1xD045lUq0s" role="3cqZAp">
              <node concept="37vLTI" id="1xD045lUq0t" role="3clFbG">
                <node concept="37vLTw" id="1xD045lUq0u" role="37vLTx">
                  <ref role="3cqZAo" node="1xD045lUq0O" resolve="node" />
                </node>
                <node concept="2OqwBi" id="1xD045lUq0v" role="37vLTJ">
                  <node concept="Xjq3P" id="1xD045lUq0w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1xD045lUq0x" role="2OqNvi">
                    <ref role="2Oxat5" node="1xD045lUq0d" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xD045lUq0y" role="3cqZAp">
              <node concept="37vLTI" id="1xD045lUq0z" role="3clFbG">
                <node concept="2OqwBi" id="1xD045lUq0$" role="37vLTx">
                  <node concept="37vLTw" id="1xD045lUq0_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xD045lUq0O" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1xD045lUsPy" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="1xD045lUq0B" role="37vLTJ">
                  <ref role="3cqZAo" node="1xD045lUq0g" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="1xD045lUq0O" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1xD045lUq0P" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1xD045lUq0Q" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="isNodeInPlace" />
          <node concept="3Tm1VV" id="1xD045lUq0R" role="1B3o_S" />
          <node concept="10P_77" id="1xD045lUq0S" role="3clF45" />
          <node concept="3clFbS" id="1xD045lUq0T" role="3clF47">
            <node concept="3clFbF" id="1xD045lUxdO" role="3cqZAp">
              <node concept="1Wc70l" id="1xD045lUxMV" role="3clFbG">
                <node concept="3clFbC" id="1xD045lUyhF" role="3uHU7w">
                  <node concept="37vLTw" id="1xD045lUysj" role="3uHU7w">
                    <ref role="3cqZAo" node="1xD045lUq0g" resolve="model" />
                  </node>
                  <node concept="2OqwBi" id="1xD045lUxWO" role="3uHU7B">
                    <node concept="37vLTw" id="1xD045lUxVh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xD045lUq0d" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1xD045lUyae" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1xD045lUxyG" role="3uHU7B">
                  <node concept="2OqwBi" id="1xD045lUxeM" role="3uHU7B">
                    <node concept="37vLTw" id="1xD045lUxdN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xD045lUq0d" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1xD045lUxrC" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1xD045lUxEI" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1xD045lUq13" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="insertOrReplace" />
          <node concept="3Tm1VV" id="1xD045lUq14" role="1B3o_S" />
          <node concept="3cqZAl" id="1xD045lUq15" role="3clF45" />
          <node concept="3clFbS" id="1xD045lUq16" role="3clF47">
            <node concept="3clFbJ" id="1xD045lUq17" role="3cqZAp">
              <node concept="3clFbS" id="1xD045lUq18" role="3clFbx">
                <node concept="3clFbF" id="1xD045lUq19" role="3cqZAp">
                  <node concept="2YIFZM" id="1xD045lUq1a" role="3clFbG">
                    <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="37wK5l" to="mhbf:~SNodeUtil.replaceWithAnother(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="replaceWithAnother" />
                    <node concept="37vLTw" id="1xD045lUq1b" role="37wK5m">
                      <ref role="3cqZAo" node="1xD045lUq0d" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="1xD045lUq1c" role="37wK5m">
                      <ref role="3cqZAo" node="1xD045lUq1o" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1xD045lUq1f" role="9aQIa">
                <node concept="3clFbS" id="1xD045lUq1g" role="9aQI4">
                  <node concept="3clFbF" id="1xD045lUq1h" role="3cqZAp">
                    <node concept="2OqwBi" id="1xD045lUq1i" role="3clFbG">
                      <node concept="37vLTw" id="1xD045lUq1j" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xD045lUq0g" resolve="model" />
                      </node>
                      <node concept="liA8E" id="1xD045lUq1k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                        <node concept="37vLTw" id="1xD045lUyJ6" role="37wK5m">
                          <ref role="3cqZAo" node="1xD045lUq1o" resolve="newNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="1xD045lUq1e" role="3clFbw">
                <ref role="37wK5l" node="1xD045lUq0Q" resolve="isNodeInPlace" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="1xD045lUq1o" role="3clF46">
            <property role="TrG5h" value="newNode" />
            <node concept="3uibUv" id="1xD045lUq1p" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1xD045lUOoO" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="remove" />
          <node concept="3cqZAl" id="1xD045lUOoP" role="3clF45" />
          <node concept="3Tm1VV" id="1xD045lUOoQ" role="1B3o_S" />
          <node concept="3clFbS" id="1xD045lUOoS" role="3clF47">
            <node concept="3clFbJ" id="1xD045lUPcK" role="3cqZAp">
              <node concept="3clFbS" id="1xD045lUPcL" role="3clFbx">
                <node concept="3clFbF" id="1xD045lUQhU" role="3cqZAp">
                  <node concept="2OqwBi" id="1xD045lUQjV" role="3clFbG">
                    <node concept="37vLTw" id="1xD045lUQhS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xD045lUq0g" resolve="model" />
                    </node>
                    <node concept="liA8E" id="1xD045lUQBc" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeRootNode" />
                      <node concept="37vLTw" id="1xD045lUQR3" role="37wK5m">
                        <ref role="3cqZAo" node="1xD045lUq0d" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1xD045lUPcQ" role="3clFbw">
                <node concept="1rXfSq" id="1xD045lUPcR" role="3fr31v">
                  <ref role="37wK5l" node="1xD045lUq0Q" resolve="isNodeInPlace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1xD045lUq1q" role="EKbjA">
          <ref role="3uigEE" node="1xD045lT$yM" resolve="MigrationScriptBase.SNodePlacePointer" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1xD045lUzw4" role="jymVt">
      <property role="TrG5h" value="createSNodePlacePointer" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1xD045lUzeo" role="3clF47">
        <node concept="3clFbJ" id="1xD045lU$os" role="3cqZAp">
          <node concept="3clFbS" id="1xD045lU$ot" role="3clFbx">
            <node concept="3cpWs6" id="1xD045lU$Nl" role="3cqZAp">
              <node concept="2ShNRf" id="1xD045lU$Pd" role="3cqZAk">
                <node concept="1pGfFk" id="1xD045lU_1q" role="2ShVmc">
                  <ref role="37wK5l" node="1xD045lTBvq" resolve="MigrationScriptBase.SNodePlacePointer.ChildPointer" />
                  <node concept="37vLTw" id="1xD045lU_6n" role="37wK5m">
                    <ref role="3cqZAo" node="1xD045lU$j2" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="IgF9kFHaBh" role="3clFbw">
            <node concept="2OqwBi" id="1xD045lU$xF" role="3uHU7B">
              <node concept="37vLTw" id="1xD045lU$wP" role="2Oq$k0">
                <ref role="3cqZAo" node="1xD045lU$j2" resolve="node" />
              </node>
              <node concept="liA8E" id="1xD045lU$Hb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
              </node>
            </node>
            <node concept="10Nm6u" id="1xD045lU$K3" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="1xD045lU_8N" role="9aQIa">
            <node concept="3clFbS" id="1xD045lU_8O" role="9aQI4">
              <node concept="3cpWs6" id="1xD045lU_be" role="3cqZAp">
                <node concept="2ShNRf" id="1xD045lU_bf" role="3cqZAk">
                  <node concept="1pGfFk" id="1xD045lU_bg" role="2ShVmc">
                    <ref role="37wK5l" node="1xD045lUq0p" resolve="MigrationScriptBase.SNodePlacePointer.RootPointer" />
                    <node concept="37vLTw" id="1xD045lU_bh" role="37wK5m">
                      <ref role="3cqZAo" node="1xD045lU$j2" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xD045lUBc3" role="1B3o_S" />
      <node concept="3uibUv" id="1xD045lU$du" role="3clF45">
        <ref role="3uigEE" node="1xD045lT$yM" resolve="MigrationScriptBase.SNodePlacePointer" />
      </node>
      <node concept="37vLTG" id="1xD045lU$j2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1xD045lU$j1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xD045lRVlS" role="jymVt" />
    <node concept="2YIFZL" id="6oJSkzEcB7u" role="jymVt">
      <property role="TrG5h" value="detachNodePatternVariable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6oJSkzEcB7x" role="3clF47">
        <node concept="3clFbF" id="6oJSkzEcCnS" role="3cqZAp">
          <node concept="2OqwBi" id="6oJSkzEcCpC" role="3clFbG">
            <node concept="37vLTw" id="6oJSkzEcCnR" role="2Oq$k0">
              <ref role="3cqZAo" node="6oJSkzEcBuO" resolve="node" />
            </node>
            <node concept="3YRAZt" id="6oJSkzEcCrl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6oJSkzEcAKd" role="1B3o_S" />
      <node concept="3Tqbb2" id="6oJSkzEcDxz" role="3clF45" />
      <node concept="37vLTG" id="6oJSkzEcBuO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6oJSkzEcChr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6oJSkzEcCI3" role="jymVt">
      <property role="TrG5h" value="detachListPatternVariable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6oJSkzEcCI4" role="3clF47">
        <node concept="2Gpval" id="6oJSkzEcDQN" role="3cqZAp">
          <node concept="2GrKxI" id="6oJSkzEcDQP" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="6oJSkzEcDQR" role="2LFqv$">
            <node concept="3clFbF" id="6oJSkzEcDXF" role="3cqZAp">
              <node concept="2OqwBi" id="6oJSkzEcDYC" role="3clFbG">
                <node concept="2GrUjf" id="6oJSkzEcDXE" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6oJSkzEcDQP" resolve="node" />
                </node>
                <node concept="3YRAZt" id="6oJSkzEcE1r" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6oJSkzEcDV9" role="2GsD0m">
            <ref role="3cqZAo" node="6oJSkzEcCIb" resolve="nodes" />
          </node>
        </node>
        <node concept="3cpWs6" id="6oJSkzEcDCv" role="3cqZAp">
          <node concept="37vLTw" id="6oJSkzEcDHF" role="3cqZAk">
            <ref role="3cqZAo" node="6oJSkzEcCIb" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6oJSkzEcCI9" role="1B3o_S" />
      <node concept="_YKpA" id="6oJSkzEcDzS" role="3clF45">
        <node concept="3Tqbb2" id="6oJSkzEcDAz" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="6oJSkzEcCIb" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="6oJSkzEcDlo" role="1tU5fm">
          <node concept="3Tqbb2" id="6oJSkzEcDqL" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oJSkzEcCs4" role="jymVt" />
    <node concept="3clFb_" id="5Lr1AjmfNDD" role="jymVt">
      <property role="TrG5h" value="isInTransformPattern" />
      <node concept="10P_77" id="5Lr1AjmfUcC" role="3clF45" />
      <node concept="3Tm1VV" id="5Lr1AjmfNDG" role="1B3o_S" />
      <node concept="3clFbS" id="5Lr1AjmfNDH" role="3clF47">
        <node concept="3clFbJ" id="5Lr1AjmgtIo" role="3cqZAp">
          <node concept="3clFbS" id="5Lr1AjmgtIq" role="3clFbx">
            <node concept="3cpWs6" id="5Lr1Ajmgujd" role="3cqZAp">
              <node concept="3clFbT" id="5Lr1Ajmguw0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5Lr1Ajmgug4" role="3clFbw">
            <node concept="2OqwBi" id="7XWR6$5jt0D" role="3fr31v">
              <node concept="2OqwBi" id="7XWR6$5jAe9" role="2Oq$k0">
                <node concept="37vLTw" id="7XWR6$5jAd5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Lr1AjmfT6h" resolve="node" />
                </node>
                <node concept="I4A8Y" id="7XWR6$5jAg5" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="7XWR6$5jtib" role="2OqNvi">
                <ref role="3zA4av" to="che4:2LiUEk8oQ$g" resolve="migration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Lr1AjmfUrt" role="3cqZAp">
          <node concept="3cpWsn" id="5Lr1AjmfUru" role="3cpWs9">
            <property role="TrG5h" value="enclosingPattern" />
            <node concept="3Tqbb2" id="5Lr1AjmfUrr" role="1tU5fm">
              <ref role="ehGHo" to="tp3t:gyDMOuh" resolve="PatternExpression" />
            </node>
            <node concept="2OqwBi" id="5Lr1AjmfUrv" role="33vP2m">
              <node concept="37vLTw" id="5Lr1AjmfUrw" role="2Oq$k0">
                <ref role="3cqZAo" node="5Lr1AjmfT6h" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="5Lr1AjmfUrx" role="2OqNvi">
                <node concept="1xMEDy" id="5Lr1AjmfUry" role="1xVPHs">
                  <node concept="chp4Y" id="5Lr1AjmfUrz" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Lr1AjmfToz" role="3cqZAp">
          <node concept="1Wc70l" id="5Lr1AjmfTJB" role="3clFbG">
            <node concept="2OqwBi" id="5Lr1AjmfTuU" role="3uHU7B">
              <node concept="37vLTw" id="5Lr1AjmfUr$" role="2Oq$k0">
                <ref role="3cqZAo" node="5Lr1AjmfUru" resolve="enclosingPattern" />
              </node>
              <node concept="3x8VRR" id="5Lr1AjmfTAb" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5Lr1AjmfTMX" role="3uHU7w">
              <node concept="37vLTw" id="5Lr1AjmfUr_" role="2Oq$k0">
                <ref role="3cqZAo" node="5Lr1AjmfUru" resolve="enclosingPattern" />
              </node>
              <node concept="1BlSNk" id="5Lr1AjmfU7h" role="2OqNvi">
                <ref role="1BmUXE" to="53vh:4SSaNAQkDV9" resolve="TransformStatement" />
                <ref role="1Bn3mz" to="53vh:4SSaNAQkDVI" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Lr1AjmfT6h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5Lr1AjmfT6g" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6oJSkzEcAmT" role="jymVt" />
    <node concept="3clFb_" id="29O0pTxRJ25" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="markAnnotatedNodeForReview" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="29O0pTxRJ28" role="3clF47">
        <node concept="3clFbF" id="29O0pTxZexp" role="3cqZAp">
          <node concept="37vLTI" id="29O0pTxZf9K" role="3clFbG">
            <node concept="37vLTw" id="29O0pTxZexn" role="37vLTJ">
              <ref role="3cqZAo" node="29O0pTxUp3V" resolve="unknownAttrs" />
            </node>
            <node concept="2OqwBi" id="29O0pTxZg3P" role="37vLTx">
              <node concept="2OqwBi" id="29O0pTxZcAO" role="2Oq$k0">
                <node concept="37vLTw" id="29O0pTxZbZI" role="2Oq$k0">
                  <ref role="3cqZAo" node="29O0pTxUp3V" resolve="unknownAttrs" />
                </node>
                <node concept="3zZkjj" id="29O0pTxZdKO" role="2OqNvi">
                  <node concept="1bVj0M" id="29O0pTxZdKQ" role="23t8la">
                    <node concept="3clFbS" id="29O0pTxZdKR" role="1bW5cS">
                      <node concept="3clFbF" id="29O0pTxZdU6" role="3cqZAp">
                        <node concept="3fqX7Q" id="29O0pTxZdU4" role="3clFbG">
                          <node concept="2OqwBi" id="29O0pTxZboU" role="3fr31v">
                            <node concept="37vLTw" id="29O0pTxZboV" role="2Oq$k0">
                              <ref role="3cqZAo" node="29O0pTxZdKS" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="29O0pTxZboW" role="2OqNvi">
                              <node concept="chp4Y" id="7z7TTo_G23A" role="cj9EA">
                                <ref role="cht4Q" to="tpck:29O0pTxWcb8" resolve="MigrationAnnotation_old" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="29O0pTxZdKS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="29O0pTxZdKT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="29O0pTxZgto" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29O0pTxZ5JP" role="3cqZAp">
          <node concept="3clFbS" id="29O0pTxZ5JR" role="3clFbx">
            <node concept="3cpWs6" id="29O0pTxZbL4" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="29O0pTxZ6D4" role="3clFbw">
            <node concept="37vLTw" id="29O0pTxZ5XX" role="2Oq$k0">
              <ref role="3cqZAo" node="29O0pTxUp3V" resolve="unknownAttrs" />
            </node>
            <node concept="1v1jN8" id="29O0pTxZh9g" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="29O0pTxZ8rM" role="3cqZAp" />
        <node concept="3cpWs8" id="29O0pTxUkx3" role="3cqZAp">
          <node concept="3cpWsn" id="29O0pTxUkx4" role="3cpWs9">
            <property role="TrG5h" value="ann" />
            <node concept="3Tqbb2" id="29O0pTxUkx2" role="1tU5fm">
              <ref role="ehGHo" to="tpck:7z7TTo_CSS6" resolve="ReviewMigration" />
            </node>
            <node concept="2ShNRf" id="29O0pTxUkx5" role="33vP2m">
              <node concept="3zrR0B" id="29O0pTxUkx6" role="2ShVmc">
                <node concept="3Tqbb2" id="29O0pTxUkx7" role="3zrR0E">
                  <ref role="ehGHo" to="tpck:7z7TTo_CSS6" resolve="ReviewMigration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z7TTo_DSOA" role="3cqZAp">
          <node concept="2OqwBi" id="7z7TTo_DU1a" role="3clFbG">
            <node concept="2OqwBi" id="7z7TTo_DT6K" role="2Oq$k0">
              <node concept="37vLTw" id="7z7TTo_DSO$" role="2Oq$k0">
                <ref role="3cqZAo" node="29O0pTxUkx4" resolve="ann" />
              </node>
              <node concept="3TrcHB" id="7z7TTo_DTve" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:7z7TTo_CSSk" resolve="createdByScript" />
              </node>
            </node>
            <node concept="tyxLq" id="7z7TTo_DUtX" role="2OqNvi">
              <node concept="2OqwBi" id="7z7TTo_DVcl" role="tz02z">
                <node concept="2OqwBi" id="7z7TTo_DUJu" role="2Oq$k0">
                  <node concept="Xjq3P" id="7z7TTo_DUya" role="2Oq$k0" />
                  <node concept="liA8E" id="7z7TTo_DV0l" role="2OqNvi">
                    <ref role="37wK5l" node="5Eu2lzgvGc2" resolve="getReference" />
                  </node>
                </node>
                <node concept="liA8E" id="7z7TTo_DVCK" role="2OqNvi">
                  <ref role="37wK5l" node="2RG318eWq1q" resolve="serialize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29O0pTxUkC_" role="3cqZAp">
          <node concept="37vLTI" id="29O0pTxUlzL" role="3clFbG">
            <node concept="Xl_RD" id="29O0pTxUoZ9" role="37vLTx">
              <property role="Xl_RC" value="unknown attributes" />
            </node>
            <node concept="2OqwBi" id="29O0pTxUkNc" role="37vLTJ">
              <node concept="37vLTw" id="29O0pTxUkCz" role="2Oq$k0">
                <ref role="3cqZAo" node="29O0pTxUkx4" resolve="ann" />
              </node>
              <node concept="3TrcHB" id="29O0pTxUl4u" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:7z7TTo_CSS7" resolve="reasonShort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29O0pTxUlIZ" role="3cqZAp">
          <node concept="37vLTI" id="29O0pTxUmQF" role="3clFbG">
            <node concept="3cpWs3" id="29O0pTxUUPc" role="37vLTx">
              <node concept="2OqwBi" id="29O0pTxUXPE" role="3uHU7w">
                <node concept="2OqwBi" id="29O0pTxUXe_" role="2Oq$k0">
                  <node concept="2OqwBi" id="29O0pTxUVjb" role="2Oq$k0">
                    <node concept="37vLTw" id="29O0pTxUWdV" role="2Oq$k0">
                      <ref role="3cqZAo" node="29O0pTxUp3V" resolve="unknownAttrs" />
                    </node>
                    <node concept="1uHKPH" id="29O0pTxUW$H" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="29O0pTxUXsQ" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="29O0pTxUYa9" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
              </node>
              <node concept="Xl_RD" id="29O0pTxUQ8Y" role="3uHU7B">
                <property role="Xl_RC" value="This node should have been migrated, but has annotations not recognised by the migration. Please review this code and migrate manually if necessary. Unknown attribute: " />
              </node>
            </node>
            <node concept="2OqwBi" id="29O0pTxUlV$" role="37vLTJ">
              <node concept="37vLTw" id="29O0pTxUlIX" role="2Oq$k0">
                <ref role="3cqZAo" node="29O0pTxUkx4" resolve="ann" />
              </node>
              <node concept="3TrcHB" id="29O0pTxUmcQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:7z7TTo_CSS8" resolve="todo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29O0pTxUNRr" role="3cqZAp">
          <node concept="37vLTI" id="29O0pTxUONu" role="3clFbG">
            <node concept="1rXfSq" id="29O0pTxYJ_p" role="37vLTx">
              <ref role="37wK5l" node="6d7r2Fq7hwc" resolve="getCaption" />
            </node>
            <node concept="2OqwBi" id="29O0pTxUO2M" role="37vLTJ">
              <node concept="37vLTw" id="29O0pTxUNRp" role="2Oq$k0">
                <ref role="3cqZAo" node="29O0pTxUkx4" resolve="ann" />
              </node>
              <node concept="3TrcHB" id="29O0pTxUOkb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:7z7TTo_CSS9" resolve="readableId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29O0pTxUjot" role="3cqZAp">
          <node concept="37vLTI" id="29O0pTxUkkr" role="3clFbG">
            <node concept="37vLTw" id="29O0pTxUkx8" role="37vLTx">
              <ref role="3cqZAo" node="29O0pTxUkx4" resolve="ann" />
            </node>
            <node concept="2OqwBi" id="29O0pTxUjuG" role="37vLTJ">
              <node concept="37vLTw" id="29O0pTxUjor" role="2Oq$k0">
                <ref role="3cqZAo" node="29O0pTxRJE0" resolve="n" />
              </node>
              <node concept="3CFZ6_" id="29O0pTxUjzA" role="2OqNvi">
                <node concept="3CFYIy" id="7z7TTo_E2S3" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:7z7TTo_CSS6" resolve="ReviewMigration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="146c8I15JSs" role="3cqZAp" />
        <node concept="3SKdUt" id="146c8I15KiE" role="3cqZAp">
          <node concept="3SKdUq" id="146c8I15KiG" role="3SKWNk">
            <property role="3SKdUp" value="we want this annotation to be shown as outermost one" />
          </node>
        </node>
        <node concept="3cpWs8" id="7FVQM9jqnSD" role="3cqZAp">
          <node concept="3cpWsn" id="7FVQM9jqnSE" role="3cpWs9">
            <property role="TrG5h" value="firstAnnot" />
            <node concept="3Tqbb2" id="7FVQM9jqnS$" role="1tU5fm">
              <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
            </node>
            <node concept="2OqwBi" id="7FVQM9jqnSF" role="33vP2m">
              <node concept="2OqwBi" id="7FVQM9jqnSG" role="2Oq$k0">
                <node concept="37vLTw" id="7FVQM9jqnSH" role="2Oq$k0">
                  <ref role="3cqZAo" node="29O0pTxRJE0" resolve="n" />
                </node>
                <node concept="3CFZ6_" id="7FVQM9jqnSI" role="2OqNvi">
                  <node concept="3CFTEB" id="7FVQM9jqnSJ" role="3CFYIz" />
                </node>
              </node>
              <node concept="1uHKPH" id="7FVQM9jqnSK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="146c8I15Akz" role="3cqZAp">
          <node concept="3clFbS" id="146c8I15Ak_" role="3clFbx">
            <node concept="3clFbF" id="146c8I15FbQ" role="3cqZAp">
              <node concept="2OqwBi" id="146c8I15JqW" role="3clFbG">
                <node concept="37vLTw" id="7FVQM9jqrVt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FVQM9jqnSE" resolve="firstAnnot" />
                </node>
                <node concept="HtX7F" id="146c8I15JAQ" role="2OqNvi">
                  <node concept="37vLTw" id="146c8I15JFo" role="HtX7I">
                    <ref role="3cqZAo" node="29O0pTxUkx4" resolve="ann" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7FVQM9jqqXA" role="3clFbw">
            <node concept="2OqwBi" id="7FVQM9jqruj" role="3uHU7B">
              <node concept="37vLTw" id="7FVQM9jqrf7" role="2Oq$k0">
                <ref role="3cqZAo" node="7FVQM9jqnSE" resolve="firstAnnot" />
              </node>
              <node concept="3x8VRR" id="7FVQM9jqrHZ" role="2OqNvi" />
            </node>
            <node concept="17QLQc" id="146c8I15EQ0" role="3uHU7w">
              <node concept="37vLTw" id="146c8I15F4D" role="3uHU7w">
                <ref role="3cqZAo" node="29O0pTxUkx4" resolve="ann" />
              </node>
              <node concept="37vLTw" id="7FVQM9jqnSL" role="3uHU7B">
                <ref role="3cqZAo" node="7FVQM9jqnSE" resolve="firstAnnot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="29O0pTxRIlr" role="1B3o_S" />
      <node concept="3cqZAl" id="29O0pTxRIUu" role="3clF45" />
      <node concept="37vLTG" id="29O0pTxRJE0" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="29O0pTxRJDZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="29O0pTxUp3V" role="3clF46">
        <property role="TrG5h" value="unknownAttrs" />
        <node concept="_YKpA" id="29O0pTyhNIL" role="1tU5fm">
          <node concept="3Tqbb2" id="29O0pTyhNIN" role="_ZDj9">
            <ref role="ehGHo" to="tpck:4uZwTti3_$T" resolve="Attribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29O0pTxRG8I" role="jymVt" />
    <node concept="3clFb_" id="1xD045lRVzu" role="jymVt">
      <property role="TrG5h" value="applyTransormMigration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1xD045lRVzv" role="3clF47">
        <node concept="3cpWs8" id="1xD045lUCHn" role="3cqZAp">
          <node concept="3cpWsn" id="1xD045lUCHo" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <node concept="3uibUv" id="1xD045lUCHp" role="1tU5fm">
              <ref role="3uigEE" node="1xD045lT$yM" resolve="MigrationScriptBase.SNodePlacePointer" />
            </node>
            <node concept="1rXfSq" id="1xD045lUDWh" role="33vP2m">
              <ref role="37wK5l" node="1xD045lUzw4" resolve="createSNodePlacePointer" />
              <node concept="37vLTw" id="1xD045lUEr2" role="37wK5m">
                <ref role="3cqZAo" node="1xD045lRVzP" resolve="origin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xD045lS8Mb" role="3cqZAp">
          <node concept="3cpWsn" id="1xD045lS8Me" role="3cpWs9">
            <property role="TrG5h" value="descendants" />
            <node concept="_YKpA" id="1xD045lSp6Q" role="1tU5fm">
              <node concept="3uibUv" id="1xD045lSp6S" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xD045lTog5" role="33vP2m">
              <node concept="37vLTw" id="1xD045lTod0" role="2Oq$k0">
                <ref role="3cqZAo" node="1xD045lRVzP" resolve="origin" />
              </node>
              <node concept="2Rf3mk" id="1xD045lTosC" role="2OqNvi">
                <node concept="1xIGOp" id="1xD045lTpJL" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xD045lSmul" role="3cqZAp" />
        <node concept="3cpWs8" id="1xD045lSmTI" role="3cqZAp">
          <node concept="3cpWsn" id="1xD045lSmTJ" role="3cpWs9">
            <property role="TrG5h" value="migrated" />
            <node concept="3Tqbb2" id="1xD045lTqG4" role="1tU5fm" />
            <node concept="2OqwBi" id="1xD045lVbiJ" role="33vP2m">
              <node concept="37vLTw" id="1xD045lVbxH" role="2Oq$k0">
                <ref role="3cqZAo" node="1xD045lRW5O" resolve="migration" />
              </node>
              <node concept="liA8E" id="1xD045lVbQj" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Computable.compute():java.lang.Object" resolve="compute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xD045lSsq3" role="3cqZAp" />
        <node concept="3clFbJ" id="3jOwkUwZV0z" role="3cqZAp">
          <node concept="3clFbS" id="3jOwkUwZV0_" role="3clFbx">
            <node concept="3clFbF" id="3jOwkUwYZn9" role="3cqZAp">
              <node concept="2Sg_IR" id="3jOwkUwYZzE" role="3clFbG">
                <node concept="37vLTw" id="3jOwkUwYZzF" role="2SgG2M">
                  <ref role="3cqZAo" node="3jOwkUwYYkb" resolve="postprocess" />
                </node>
                <node concept="37vLTw" id="3jOwkUwYZLN" role="2SgHGx">
                  <ref role="3cqZAo" node="1xD045lRVzP" resolve="origin" />
                </node>
                <node concept="37vLTw" id="3jOwkUwYZS4" role="2SgHGx">
                  <ref role="3cqZAo" node="1xD045lSmTJ" resolve="migrated" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3jOwkUwZV$P" role="3clFbw">
            <node concept="10Nm6u" id="3jOwkUwZVD5" role="3uHU7w" />
            <node concept="37vLTw" id="3jOwkUwZVc0" role="3uHU7B">
              <ref role="3cqZAo" node="3jOwkUwYYkb" resolve="postprocess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jOwkUwYZez" role="3cqZAp" />
        <node concept="3clFbJ" id="1xD045lSCnR" role="3cqZAp">
          <node concept="3clFbS" id="1xD045lSCnT" role="3clFbx">
            <node concept="3SKdUt" id="1xD045lSDDj" role="3cqZAp">
              <node concept="3SKdUq" id="1xD045lSEgY" role="3SKWNk">
                <property role="3SKdUp" value="origin should be removed" />
              </node>
            </node>
            <node concept="3clFbF" id="1xD045lURi9" role="3cqZAp">
              <node concept="2OqwBi" id="1xD045lURtT" role="3clFbG">
                <node concept="37vLTw" id="1xD045lURi8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xD045lUCHo" resolve="pointer" />
                </node>
                <node concept="liA8E" id="1xD045lUSB1" role="2OqNvi">
                  <ref role="37wK5l" node="1xD045lUMsb" resolve="remove" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1xD045lSCII" role="3clFbw">
            <node concept="10Nm6u" id="1xD045lSCRQ" role="3uHU7w" />
            <node concept="37vLTw" id="1xD045lSC_r" role="3uHU7B">
              <ref role="3cqZAo" node="1xD045lSmTJ" resolve="migrated" />
            </node>
          </node>
          <node concept="9aQIb" id="1xD045lT6Am" role="9aQIa">
            <node concept="3clFbS" id="1xD045lT6An" role="9aQI4">
              <node concept="3clFbJ" id="1xD045lSoqh" role="3cqZAp">
                <node concept="3clFbS" id="1xD045lSoqj" role="3clFbx">
                  <node concept="3SKdUt" id="1xD045lSsJi" role="3cqZAp">
                    <node concept="3SKdUq" id="1xD045lSsTr" role="3SKWNk">
                      <property role="3SKdUp" value="returned value is new created node" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1xD045lTaxc" role="3cqZAp">
                    <node concept="3clFbS" id="1xD045lTaxe" role="3clFbx">
                      <node concept="3SKdUt" id="1xD045lTua1" role="3cqZAp">
                        <node concept="3SKdUq" id="1xD045lTubx" role="3SKWNk">
                          <property role="3SKdUp" value="origin is not keeped" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1xD045lSsZu" role="3cqZAp">
                        <node concept="2OqwBi" id="1xD045lSsZv" role="3clFbG">
                          <node concept="1eOMI4" id="1xD045lSsZw" role="2Oq$k0">
                            <node concept="10QFUN" id="1xD045lSsZx" role="1eOMHV">
                              <node concept="37vLTw" id="1xD045lSsZy" role="10QFUP">
                                <ref role="3cqZAo" node="1xD045lSmTJ" resolve="migrated" />
                              </node>
                              <node concept="3uibUv" id="1xD045lSsZz" role="10QFUM">
                                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1xD045lSsZ$" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                            <node concept="2OqwBi" id="1xD045lSsZ_" role="37wK5m">
                              <node concept="2JrnkZ" id="1xD045lTu03" role="2Oq$k0">
                                <node concept="37vLTw" id="1xD045lSsZB" role="2JrQYb">
                                  <ref role="3cqZAo" node="1xD045lRVzP" resolve="origin" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1xD045lSsZC" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1xD045lTtJ3" role="3clFbw">
                      <node concept="2OqwBi" id="1xD045lTtJ5" role="3fr31v">
                        <node concept="2OqwBi" id="1xD045lTtJ6" role="2Oq$k0">
                          <node concept="37vLTw" id="1xD045lTtJ7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xD045lRVzP" resolve="origin" />
                          </node>
                          <node concept="z$bX8" id="1xD045lTtJ8" role="2OqNvi" />
                        </node>
                        <node concept="3JPx81" id="1xD045lTtJ9" role="2OqNvi">
                          <node concept="37vLTw" id="1xD045lTtJa" role="25WWJ7">
                            <ref role="3cqZAo" node="1xD045lSmTJ" resolve="migrated" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1xD045lSAps" role="3clFbw">
                  <node concept="2ZW3vV" id="1xD045lSAEy" role="3uHU7w">
                    <node concept="3uibUv" id="1xD045lSAGm" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="1xD045lSAzd" role="2ZW6bz">
                      <ref role="3cqZAo" node="1xD045lSmTJ" resolve="migrated" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1xD045lSqp4" role="3uHU7B">
                    <node concept="2OqwBi" id="1xD045lSqp6" role="3fr31v">
                      <node concept="37vLTw" id="1xD045lSqp7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xD045lS8Me" resolve="descendants" />
                      </node>
                      <node concept="3JPx81" id="1xD045lSqp8" role="2OqNvi">
                        <node concept="37vLTw" id="1xD045lSqp9" role="25WWJ7">
                          <ref role="3cqZAo" node="1xD045lSmTJ" resolve="migrated" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1xD045lUTIQ" role="3cqZAp">
                <node concept="2OqwBi" id="1xD045lUTMC" role="3clFbG">
                  <node concept="37vLTw" id="1xD045lUTIO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xD045lUCHo" resolve="pointer" />
                  </node>
                  <node concept="liA8E" id="1xD045lUTUm" role="2OqNvi">
                    <ref role="37wK5l" node="1xD045lT_R2" resolve="insertOrReplace" />
                    <node concept="37vLTw" id="1xD045lUU14" role="37wK5m">
                      <ref role="3cqZAo" node="1xD045lSmTJ" resolve="migrated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1xD045lRVzO" role="3clF45" />
      <node concept="37vLTG" id="1xD045lRVzP" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3Tqbb2" id="1xD045lTn3m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xD045lRW5O" role="3clF46">
        <property role="TrG5h" value="migration" />
        <node concept="3uibUv" id="1xD045lV7kV" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Computable" resolve="Computable" />
          <node concept="3Tqbb2" id="1xD045lV8g$" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3jOwkUwYYkb" role="3clF46">
        <property role="TrG5h" value="postprocess" />
        <node concept="1ajhzC" id="3jOwkUwYYER" role="1tU5fm">
          <node concept="3Tqbb2" id="3jOwkUwYYNi" role="1ajw0F" />
          <node concept="3Tqbb2" id="3jOwkUwYYWL" role="1ajw0F" />
          <node concept="3cqZAl" id="3jOwkUwYZ1R" role="1ajl9A" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1xD045lRVzT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5UnT0285nTq" role="jymVt" />
    <node concept="3Tm1VV" id="6d7r2Fq7hpI" role="1B3o_S" />
    <node concept="3uibUv" id="6d7r2Fq7htJ" role="EKbjA">
      <ref role="3uigEE" node="2RG318eVG1Z" resolve="MigrationScript" />
    </node>
    <node concept="312cEu" id="5UnT0285nHt" role="jymVt">
      <property role="TrG5h" value="EmptyDataCollector" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="5UnT0285nHx" role="jymVt">
        <node concept="3clFbS" id="5UnT0285nHy" role="3clF47" />
        <node concept="3Tm1VV" id="5UnT0285nHz" role="1B3o_S" />
        <node concept="3cqZAl" id="5UnT0285nH$" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="5UnT0285nHv" role="1B3o_S" />
      <node concept="3clFb_" id="5UnT02853LN" role="jymVt">
        <property role="TrG5h" value="collectData" />
        <property role="1EzhhJ" value="false" />
        <node concept="3rvAFt" id="5UnT02853LO" role="3clF45">
          <node concept="3uibUv" id="5UnT02853LP" role="3rvQeY">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="5UnT02853LQ" role="3rvSg0">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5UnT02853LR" role="1B3o_S" />
        <node concept="37vLTG" id="5UnT02853LT" role="3clF46">
          <property role="TrG5h" value="myModule" />
          <node concept="3uibUv" id="5UnT02853LU" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="5UnT02853LV" role="3clF46">
          <property role="TrG5h" value="scriptReference" />
          <node concept="3uibUv" id="5UnT02853LW" role="1tU5fm">
            <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
          </node>
        </node>
        <node concept="3clFbS" id="5UnT02853LX" role="3clF47">
          <node concept="3cpWs6" id="5UnT02853UO" role="3cqZAp">
            <node concept="2YIFZM" id="5UnT0285nAP" role="3cqZAk">
              <ref role="37wK5l" to="33ny:~Collections.emptyMap():java.util.Map" resolve="emptyMap" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="3uibUv" id="5UnT0285qlt" role="3PaCim">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="5UnT0285qCB" role="3PaCim">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5UnT0285nHw" role="EKbjA">
        <ref role="3uigEE" node="2RG318eW0B2" resolve="DataCollector" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2RG318eWpZ8">
    <property role="TrG5h" value="MigrationScriptReference" />
    <property role="3GE5qa" value="ref" />
    <node concept="312cEg" id="2RG318eWpZ9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="language" />
      <node concept="3uibUv" id="1HyHl70ZvaQ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm6S6" id="2RG318eWpZa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2RG318eWpZc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="fromVersion" />
      <node concept="3Tm6S6" id="2RG318eWpZd" role="1B3o_S" />
      <node concept="10Oyi0" id="2RG318eWpZe" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1HyHl70Zxpa" role="jymVt">
      <node concept="3cqZAl" id="1HyHl70Zxpb" role="3clF45" />
      <node concept="3Tm1VV" id="1HyHl70Zxpc" role="1B3o_S" />
      <node concept="3clFbS" id="1HyHl70Zxpd" role="3clF47">
        <node concept="3clFbF" id="1HyHl70Zxpe" role="3cqZAp">
          <node concept="37vLTI" id="1HyHl70Zxpf" role="3clFbG">
            <node concept="37vLTw" id="1HyHl70Zxpg" role="37vLTx">
              <ref role="3cqZAo" node="1HyHl70Zxpq" resolve="language" />
            </node>
            <node concept="2OqwBi" id="1HyHl70Zxph" role="37vLTJ">
              <node concept="Xjq3P" id="1HyHl70Zxpi" role="2Oq$k0" />
              <node concept="2OwXpG" id="1HyHl70Zxpj" role="2OqNvi">
                <ref role="2Oxat5" node="2RG318eWpZ9" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HyHl70Zxpk" role="3cqZAp">
          <node concept="37vLTI" id="1HyHl70Zxpl" role="3clFbG">
            <node concept="37vLTw" id="1HyHl70Zxpm" role="37vLTx">
              <ref role="3cqZAo" node="1HyHl70Zxps" resolve="fromVersion" />
            </node>
            <node concept="2OqwBi" id="1HyHl70Zxpn" role="37vLTJ">
              <node concept="Xjq3P" id="1HyHl70Zxpo" role="2Oq$k0" />
              <node concept="2OwXpG" id="1HyHl70Zxpp" role="2OqNvi">
                <ref role="2Oxat5" node="2RG318eWpZc" resolve="fromVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HyHl70Zxpq" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1HyHl70Zxpr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="1HyHl70Zxps" role="3clF46">
        <property role="TrG5h" value="fromVersion" />
        <node concept="10Oyi0" id="1HyHl70Zxpt" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2RG318eWpZz" role="1B3o_S" />
    <node concept="3clFb_" id="2RG318eWpZ$" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <node concept="3uibUv" id="1HyHl70ZBfd" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="2RG318eWpZA" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eWpZB" role="3clF47">
        <node concept="3clFbF" id="2RG318eWpZC" role="3cqZAp">
          <node concept="37vLTw" id="2RG318eWpZD" role="3clFbG">
            <ref role="3cqZAo" node="2RG318eWpZ9" resolve="language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2RG318eWpZE" role="jymVt">
      <property role="TrG5h" value="getFromVersion" />
      <node concept="10Oyi0" id="2RG318eWpZF" role="3clF45" />
      <node concept="3Tm1VV" id="2RG318eWpZG" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eWpZH" role="3clF47">
        <node concept="3clFbF" id="2RG318eWpZI" role="3cqZAp">
          <node concept="37vLTw" id="2RG318eWpZJ" role="3clFbG">
            <ref role="3cqZAo" node="2RG318eWpZc" resolve="fromVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2RG318eWq04" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="2RG318eWq05" role="3clF45" />
      <node concept="3Tm1VV" id="2RG318eWq06" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eWq07" role="3clF47">
        <node concept="3clFbJ" id="2RG318eWq08" role="3cqZAp">
          <node concept="3clFbS" id="2RG318eWq09" role="3clFbx">
            <node concept="3cpWs6" id="2RG318eWq0a" role="3cqZAp">
              <node concept="3clFbT" id="2RG318eWq0b" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2RG318eWq0c" role="3clFbw">
            <node concept="Xjq3P" id="2RG318eWq0d" role="3uHU7B" />
            <node concept="37vLTw" id="2RG318eWq0e" role="3uHU7w">
              <ref role="3cqZAo" node="2RG318eWq0U" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2RG318eWq0f" role="3cqZAp">
          <node concept="3clFbS" id="2RG318eWq0g" role="3clFbx">
            <node concept="3cpWs6" id="2RG318eWq0h" role="3cqZAp">
              <node concept="3clFbT" id="2RG318eWq0i" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2RG318eWq0j" role="3clFbw">
            <node concept="3clFbC" id="2RG318eWq0k" role="3uHU7B">
              <node concept="37vLTw" id="2RG318eWq0l" role="3uHU7B">
                <ref role="3cqZAo" node="2RG318eWq0U" resolve="o" />
              </node>
              <node concept="10Nm6u" id="2RG318eWq0m" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2RG318eWq0n" role="3uHU7w">
              <node concept="2OqwBi" id="2RG318eWq0o" role="3uHU7B">
                <node concept="Xjq3P" id="2RG318eWq0p" role="2Oq$k0" />
                <node concept="liA8E" id="2RG318eWq0q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="2RG318eWq0r" role="3uHU7w">
                <node concept="37vLTw" id="2RG318eWq0s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RG318eWq0U" resolve="o" />
                </node>
                <node concept="liA8E" id="2RG318eWq0t" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2RG318eWq0u" role="3cqZAp">
          <node concept="3cpWsn" id="2RG318eWq0v" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="2RG318eWq0w" role="1tU5fm">
              <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
            </node>
            <node concept="10QFUN" id="2RG318eWq0x" role="33vP2m">
              <node concept="3uibUv" id="2RG318eWq0y" role="10QFUM">
                <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
              </node>
              <node concept="37vLTw" id="2RG318eWq0z" role="10QFUP">
                <ref role="3cqZAo" node="2RG318eWq0U" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2RG318eWq0$" role="3cqZAp">
          <node concept="3clFbS" id="2RG318eWq0_" role="3clFbx">
            <node concept="3cpWs6" id="2RG318eWq0A" role="3cqZAp">
              <node concept="3clFbT" id="2RG318eWq0B" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2RG318eWq0C" role="3clFbw">
            <node concept="2OqwBi" id="2RG318eWq0D" role="3fr31v">
              <node concept="liA8E" id="2RG318eWq0E" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="2RG318eWq0F" role="37wK5m">
                  <node concept="37vLTw" id="2RG318eWq0G" role="2Oq$k0">
                    <ref role="3cqZAo" node="2RG318eWq0v" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="2RG318eWq0H" role="2OqNvi">
                    <ref role="2Oxat5" node="2RG318eWpZ9" resolve="language" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2RG318eWq0I" role="2Oq$k0">
                <ref role="3cqZAo" node="2RG318eWpZ9" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2RG318eWq0J" role="3cqZAp">
          <node concept="3y3z36" id="2RG318eWq0K" role="3clFbw">
            <node concept="2OqwBi" id="2RG318eWq0L" role="3uHU7w">
              <node concept="37vLTw" id="2RG318eWq0M" role="2Oq$k0">
                <ref role="3cqZAo" node="2RG318eWq0v" resolve="that" />
              </node>
              <node concept="2OwXpG" id="2RG318eWq0N" role="2OqNvi">
                <ref role="2Oxat5" node="2RG318eWpZc" resolve="fromVersion" />
              </node>
            </node>
            <node concept="37vLTw" id="2RG318eWq0O" role="3uHU7B">
              <ref role="3cqZAo" node="2RG318eWpZc" resolve="fromVersion" />
            </node>
          </node>
          <node concept="3clFbS" id="2RG318eWq0P" role="3clFbx">
            <node concept="3cpWs6" id="2RG318eWq0Q" role="3cqZAp">
              <node concept="3clFbT" id="2RG318eWq0R" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RG318eWq0S" role="3cqZAp">
          <node concept="3clFbT" id="2RG318eWq0T" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RG318eWq0U" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2RG318eWq0V" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2RG318eWq0W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2RG318eWq0X" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="2RG318eWq0Y" role="3clF45" />
      <node concept="3Tm1VV" id="2RG318eWq0Z" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eWq10" role="3clF47">
        <node concept="3cpWs6" id="AHtc5B56bv" role="3cqZAp">
          <node concept="3cpWs3" id="AHtc5B54GK" role="3cqZAk">
            <node concept="17qRlL" id="AHtc5B55EQ" role="3uHU7w">
              <node concept="37vLTw" id="AHtc5B55Po" role="3uHU7w">
                <ref role="3cqZAo" node="2RG318eWpZc" resolve="fromVersion" />
              </node>
              <node concept="3cmrfG" id="AHtc5B54RY" role="3uHU7B">
                <property role="3cmrfH" value="31" />
              </node>
            </node>
            <node concept="2OqwBi" id="2RG318eWq1b" role="3uHU7B">
              <node concept="37vLTw" id="2RG318eWq1c" role="2Oq$k0">
                <ref role="3cqZAo" node="2RG318eWpZ9" resolve="language" />
              </node>
              <node concept="liA8E" id="2RG318eWq1d" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2RG318eWq1p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2RG318eWq1q" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="17QB3L" id="2RG318eWq1r" role="3clF45" />
      <node concept="3Tm1VV" id="2RG318eWq1s" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eWq1t" role="3clF47">
        <node concept="3cpWs6" id="2RG318eWq1u" role="3cqZAp">
          <node concept="3cpWs3" id="2RG318eWq1v" role="3cqZAk">
            <node concept="3cpWs3" id="1HyHl70ZJxc" role="3uHU7B">
              <node concept="Xl_RD" id="1HyHl70ZKec" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="3cpWs3" id="1HyHl70ZLi9" role="3uHU7B">
                <node concept="Xl_RD" id="1HyHl70ZLss" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="1HyHl70ZKzl" role="3uHU7B">
                  <node concept="3cpWs3" id="2RG318eWq1x" role="3uHU7B">
                    <node concept="2OqwBi" id="1HyHl70ZFSH" role="3uHU7B">
                      <node concept="2YIFZM" id="$9QEq5ImhE" role="2Oq$k0">
                        <ref role="37wK5l" to="e8bb:~MetaIdHelper.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguage" />
                        <ref role="1Pybhc" to="e8bb:~MetaIdHelper" resolve="MetaIdHelper" />
                        <node concept="37vLTw" id="$9QEq5ImhF" role="37wK5m">
                          <ref role="3cqZAo" node="2RG318eWpZ9" resolve="language" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1HyHl70ZGHt" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.serialize():java.lang.String" resolve="serialize" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2RG318eWq1_" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1HyHl70ZKQj" role="3uHU7w">
                    <node concept="37vLTw" id="1HyHl70ZKGE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RG318eWpZ9" resolve="language" />
                    </node>
                    <node concept="liA8E" id="1HyHl70ZL90" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2RG318eWq1w" role="3uHU7w">
              <ref role="3cqZAo" node="2RG318eWpZc" resolve="fromVersion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2RG318eWq1A" role="jymVt">
      <property role="TrG5h" value="deserialize" />
      <node concept="3uibUv" id="2RG318eWq1B" role="3clF45">
        <ref role="3uigEE" node="2RG318eWpZ8" resolve="MigrationScriptReference" />
      </node>
      <node concept="3Tm1VV" id="2RG318eWq1C" role="1B3o_S" />
      <node concept="3clFbS" id="2RG318eWq1D" role="3clF47">
        <node concept="3cpWs8" id="1HyHl70ZNq_" role="3cqZAp">
          <node concept="3cpWsn" id="1HyHl70ZNqC" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="10Oyi0" id="1HyHl70ZNqz" role="1tU5fm" />
            <node concept="2YIFZM" id="2RG318eWq1W" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="2RG318eWq1X" role="37wK5m">
                <node concept="37vLTw" id="2RG318eWq1Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RG318eWq23" resolve="s" />
                </node>
                <node concept="liA8E" id="2RG318eWq1Z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="2RG318eWq20" role="37wK5m">
                    <node concept="3cmrfG" id="2RG318eWq21" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2RG318eWq1H" role="3uHU7B">
                      <node concept="37vLTw" id="2RG318eWq1I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RG318eWq23" resolve="s" />
                      </node>
                      <node concept="liA8E" id="2RG318eWq1J" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                        <node concept="1Xhbcc" id="2RG318eWq1K" role="37wK5m">
                          <property role="1XhdNS" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LKJxlJRV_N" role="3cqZAp">
          <node concept="3cpWsn" id="2LKJxlJRV_O" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="10Oyi0" id="2LKJxlJRV_M" role="1tU5fm" />
            <node concept="2OqwBi" id="2LKJxlJRV_P" role="33vP2m">
              <node concept="37vLTw" id="2LKJxlJRV_Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2RG318eWq23" resolve="s" />
              </node>
              <node concept="liA8E" id="2LKJxlJRV_R" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                <node concept="1Xhbcc" id="2LKJxlJRV_S" role="37wK5m">
                  <property role="1XhdNS" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1HyHl70ZPD4" role="3cqZAp">
          <node concept="3cpWsn" id="1HyHl70ZPD5" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="1HyHl70ZPD6" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2YIFZM" id="1HyHl70ZQ2j" role="33vP2m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <node concept="2YIFZM" id="1HyHl70ZQ9W" role="37wK5m">
                <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String):jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="deserialize" />
                <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                <node concept="2OqwBi" id="1HyHl70ZQb6" role="37wK5m">
                  <node concept="37vLTw" id="1HyHl70ZQb7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2RG318eWq23" resolve="s" />
                  </node>
                  <node concept="liA8E" id="1HyHl70ZQb8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="1HyHl70ZQb9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2LKJxlJRV_T" role="37wK5m">
                      <ref role="3cqZAo" node="2LKJxlJRV_O" resolve="ix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1HyHl70ZRjO" role="37wK5m">
                <node concept="37vLTw" id="1HyHl70ZRbE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RG318eWq23" resolve="s" />
                </node>
                <node concept="liA8E" id="1HyHl70ZS7a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="1HyHl70ZTCb" role="37wK5m">
                    <node concept="3cmrfG" id="1HyHl70ZTCl" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2LKJxlJRWmm" role="3uHU7B">
                      <ref role="3cqZAo" node="2LKJxlJRV_O" resolve="ix" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1HyHl70ZUSq" role="37wK5m">
                    <node concept="37vLTw" id="1HyHl70ZU$u" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RG318eWq23" resolve="s" />
                    </node>
                    <node concept="liA8E" id="1HyHl70ZV$b" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int,int):int" resolve="indexOf" />
                      <node concept="1Xhbcc" id="1HyHl70ZVT1" role="37wK5m">
                        <property role="1XhdNS" value=")" />
                      </node>
                      <node concept="37vLTw" id="2LKJxlJRXRN" role="37wK5m">
                        <ref role="3cqZAo" node="2LKJxlJRV_O" resolve="ix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1HyHl70ZXsG" role="3cqZAp">
          <node concept="2ShNRf" id="1HyHl70ZYeJ" role="3cqZAk">
            <node concept="1pGfFk" id="1HyHl70ZYYz" role="2ShVmc">
              <ref role="37wK5l" node="1HyHl70Zxpa" resolve="MigrationScriptReference" />
              <node concept="37vLTw" id="1HyHl70ZZn9" role="37wK5m">
                <ref role="3cqZAo" node="1HyHl70ZPD5" resolve="language" />
              </node>
              <node concept="37vLTw" id="M_fVsyN9pc" role="37wK5m">
                <ref role="3cqZAo" node="1HyHl70ZNqC" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RG318eWq23" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2RG318eWq24" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fMyXCHzwm5" role="jymVt" />
    <node concept="3uibUv" id="6fMyXCHv$fS" role="EKbjA">
      <ref role="3uigEE" node="6fMyXCHoD9H" resolve="BaseScriptReference" />
      <node concept="3uibUv" id="6fMyXCHvEic" role="11_B2D">
        <ref role="3uigEE" node="2RG318eVG1Z" resolve="MigrationScript" />
      </node>
    </node>
    <node concept="3clFb_" id="6fMyXCHzvji" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="37vLTG" id="7nggT46462n" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="7nggT464qSV" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6fMyXCH$afo" role="3clF46">
        <property role="TrG5h" value="silent" />
        <node concept="10P_77" id="6fMyXCH$dBx" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6fMyXCHzvjk" role="1B3o_S" />
      <node concept="3uibUv" id="6fMyXCHzvjm" role="3clF45">
        <ref role="3uigEE" node="2RG318eVG1Z" resolve="MigrationScript" />
      </node>
      <node concept="3clFbS" id="6fMyXCHzvjn" role="3clF47">
        <node concept="3cpWs8" id="5TtkZMYUq8Q" role="3cqZAp">
          <node concept="3cpWsn" id="5TtkZMYUq8R" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="10Oyi0" id="5TtkZMYUq8S" role="1tU5fm" />
            <node concept="2OqwBi" id="1HyHl7128Xl" role="33vP2m">
              <node concept="Xjq3P" id="6fMyXCHNOeU" role="2Oq$k0" />
              <node concept="liA8E" id="1HyHl712bB8" role="2OqNvi">
                <ref role="37wK5l" node="2RG318eWpZE" resolve="getFromVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fMyXCHNX1E" role="3cqZAp" />
        <node concept="3cpWs8" id="57ZanakvLTX" role="3cqZAp">
          <node concept="3cpWsn" id="57ZanakvLTY" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="57ZanakvLTZ" role="1tU5fm">
              <ref role="3uigEE" node="2RG318eVG1Q" resolve="MigrationAspectDescriptor" />
            </node>
            <node concept="2OqwBi" id="57ZanakvLU0" role="33vP2m">
              <node concept="2OqwBi" id="57ZanakvLU1" role="2Oq$k0">
                <node concept="2OqwBi" id="7q5dBpS5wkW" role="2Oq$k0">
                  <node concept="37vLTw" id="7q5dBpS5vod" role="2Oq$k0">
                    <ref role="3cqZAo" node="7nggT46462n" resolve="p" />
                  </node>
                  <node concept="liA8E" id="7q5dBpS5x$9" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="7q5dBpS5z$i" role="37wK5m">
                      <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="57ZanakvLU4" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                  <node concept="37vLTw" id="57ZanakvLU5" role="37wK5m">
                    <ref role="3cqZAo" node="2RG318eWpZ9" resolve="language" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="57ZanakvLU6" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                <node concept="3VsKOn" id="57ZanakvLU7" role="37wK5m">
                  <ref role="3VsUkX" node="2RG318eVG1Q" resolve="MigrationAspectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TtkZMYUq91" role="3cqZAp">
          <node concept="3clFbS" id="5TtkZMYUq92" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB37cJ" role="3cqZAp">
              <property role="RRSoG" value="warn" />
              <node concept="3cpWs3" id="5TtkZMYUq94" role="RRSoy">
                <node concept="Xl_RD" id="5TtkZMYUq95" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="3cpWs3" id="5TtkZMYUq96" role="3uHU7B">
                  <node concept="Xl_RD" id="5TtkZMYUq97" role="3uHU7B">
                    <property role="Xl_RC" value="Could not load migration descriptor for language " />
                  </node>
                  <node concept="37vLTw" id="57ZanakvAZ0" role="3uHU7w">
                    <ref role="3cqZAo" node="2RG318eWpZ9" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="vzRt1VgG8E" role="3clFbw">
            <node concept="3fqX7Q" id="vzRt1VgGgY" role="3uHU7w">
              <node concept="37vLTw" id="6fMyXCHNPfv" role="3fr31v">
                <ref role="3cqZAo" node="6fMyXCH$afo" resolve="silent" />
              </node>
            </node>
            <node concept="3clFbC" id="5TtkZMYUq99" role="3uHU7B">
              <node concept="37vLTw" id="5TtkZMYUq9b" role="3uHU7B">
                <ref role="3cqZAo" node="57ZanakvLTY" resolve="md" />
              </node>
              <node concept="10Nm6u" id="5TtkZMYUq9a" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TtkZMYUq9c" role="3cqZAp">
          <node concept="3cpWsn" id="5TtkZMYUq9d" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="5TtkZMYUq9e" role="1tU5fm">
              <ref role="3uigEE" node="2RG318eVG1Z" resolve="MigrationScript" />
            </node>
            <node concept="2EnYce" id="5TtkZMYUq9f" role="33vP2m">
              <node concept="37vLTw" id="5TtkZMYUq9g" role="2Oq$k0">
                <ref role="3cqZAo" node="57ZanakvLTY" resolve="md" />
              </node>
              <node concept="liA8E" id="5TtkZMYUq9h" role="2OqNvi">
                <ref role="37wK5l" node="2RG318eVG1R" resolve="getScript" />
                <node concept="37vLTw" id="5TtkZMYUq9i" role="37wK5m">
                  <ref role="3cqZAo" node="5TtkZMYUq8R" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TtkZMYUq9j" role="3cqZAp">
          <node concept="3clFbS" id="5TtkZMYUq9k" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB37cX" role="3cqZAp">
              <property role="RRSoG" value="warn" />
              <node concept="3cpWs3" id="5TtkZMYUq9m" role="RRSoy">
                <node concept="Xl_RD" id="5TtkZMYUq9n" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="3cpWs3" id="5TtkZMYUq9o" role="3uHU7B">
                  <node concept="3cpWs3" id="5TtkZMYUq9p" role="3uHU7B">
                    <node concept="3cpWs3" id="5TtkZMYUq9q" role="3uHU7B">
                      <node concept="Xl_RD" id="5TtkZMYUq9r" role="3uHU7B">
                        <property role="Xl_RC" value="Could not load migration script for language " />
                      </node>
                      <node concept="37vLTw" id="57ZanakvAZ1" role="3uHU7w">
                        <ref role="3cqZAo" node="2RG318eWpZ9" resolve="language" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5TtkZMYUq9t" role="3uHU7w">
                      <property role="Xl_RC" value=", version " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5TtkZMYUq9u" role="3uHU7w">
                    <ref role="3cqZAo" node="5TtkZMYUq8R" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5TtkZMYUq9v" role="3cqZAp">
              <node concept="10Nm6u" id="5TtkZMYUq9w" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="vzRt1VgHOh" role="3clFbw">
            <node concept="3clFbC" id="5TtkZMYUq9x" role="3uHU7B">
              <node concept="37vLTw" id="5TtkZMYUq9z" role="3uHU7B">
                <ref role="3cqZAo" node="5TtkZMYUq9d" resolve="script" />
              </node>
              <node concept="10Nm6u" id="5TtkZMYUq9y" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="vzRt1VgJb4" role="3uHU7w">
              <node concept="37vLTw" id="6fMyXCHNQsn" role="3fr31v">
                <ref role="3cqZAo" node="6fMyXCH$afo" resolve="silent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5TtkZMYUq9$" role="3cqZAp">
          <node concept="37vLTw" id="5TtkZMYUq9_" role="3cqZAk">
            <ref role="3cqZAo" node="5TtkZMYUq9d" resolve="script" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fMyXCHzvjo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4uVwhQyQ2vB">
    <property role="TrG5h" value="MoveNodePart" />
    <node concept="312cEg" id="5TeDeYjk7MA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFrom" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5TeDeYjk7MB" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="5TeDeYjk7MC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5TeDeYjk7f4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTo" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5TeDeYjk7K5" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="5TeDeYjk7f6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5TeDeYjk6VM" role="jymVt" />
    <node concept="3clFbW" id="5TeDeYjkcZB" role="jymVt">
      <node concept="3cqZAl" id="5TeDeYjkcZC" role="3clF45" />
      <node concept="3Tm1VV" id="5TeDeYjkcZD" role="1B3o_S" />
      <node concept="3clFbS" id="5TeDeYjkcZE" role="3clF47">
        <node concept="3clFbF" id="5TeDeYjkcZF" role="3cqZAp">
          <node concept="37vLTI" id="5TeDeYjkcZG" role="3clFbG">
            <node concept="37vLTw" id="5TeDeYjkcZH" role="37vLTJ">
              <ref role="3cqZAo" node="5TeDeYjk7MA" resolve="myFrom" />
            </node>
            <node concept="37vLTw" id="5TeDeYjkcZI" role="37vLTx">
              <ref role="3cqZAo" node="5TeDeYjkcZN" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TeDeYjkcZJ" role="3cqZAp">
          <node concept="37vLTI" id="5TeDeYjkcZK" role="3clFbG">
            <node concept="37vLTw" id="5TeDeYjkcZL" role="37vLTx">
              <ref role="3cqZAo" node="5TeDeYjkcZP" resolve="to" />
            </node>
            <node concept="37vLTw" id="5TeDeYjkcZM" role="37vLTJ">
              <ref role="3cqZAo" node="5TeDeYjk7f4" resolve="myTo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5TeDeYjkcZN" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="5TeDeYjkcZO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5TeDeYjkcZP" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="5TeDeYjkcZQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4uVwhQyQhvm" role="jymVt">
      <node concept="3cqZAl" id="4uVwhQyQhvo" role="3clF45" />
      <node concept="3Tm1VV" id="4uVwhQyQhvp" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyQhvq" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyQhDy" role="3cqZAp">
          <node concept="37vLTI" id="4uVwhQyQhH4" role="3clFbG">
            <node concept="37vLTw" id="5TeDeYjk9f9" role="37vLTJ">
              <ref role="3cqZAo" node="5TeDeYjk7MA" resolve="myFrom" />
            </node>
            <node concept="37vLTw" id="5TeDeYjk2Ah" role="37vLTx">
              <ref role="3cqZAo" node="4uVwhQyQhCh" resolve="from" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4uVwhQyQhCh" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="5TeDeYjk8xD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5TeDeYjkffm" role="jymVt">
      <property role="TrG5h" value="setTo" />
      <node concept="3cqZAl" id="5TeDeYjkffo" role="3clF45" />
      <node concept="3Tm1VV" id="5TeDeYjkffp" role="1B3o_S" />
      <node concept="3clFbS" id="5TeDeYjkffq" role="3clF47">
        <node concept="3clFbF" id="5TeDeYjkhk1" role="3cqZAp">
          <node concept="37vLTI" id="5TeDeYjkhrj" role="3clFbG">
            <node concept="37vLTw" id="5TeDeYjkhvw" role="37vLTx">
              <ref role="3cqZAo" node="5TeDeYjkgY$" resolve="to" />
            </node>
            <node concept="37vLTw" id="5TeDeYjkhni" role="37vLTJ">
              <ref role="3cqZAo" node="5TeDeYjk7f4" resolve="myTo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5TeDeYjkgY$" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="5TeDeYjkgYz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TeDeYjkeSv" role="jymVt" />
    <node concept="3clFb_" id="3pibKp8sAZU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="37vLTG" id="4uVwhQyQ2wo" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3pibKp8sO2p" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="3pibKp8sOgq" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3pibKp8sOx0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="A3Dl8" id="3pibKp8sG2b" role="3clF45">
        <node concept="3uibUv" id="3pibKp8sH9H" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3pibKp8sAZW" role="1B3o_S" />
      <node concept="3clFbS" id="3pibKp8sAZY" role="3clF47">
        <node concept="3cpWs8" id="3pibKp8pEIc" role="3cqZAp">
          <node concept="3cpWsn" id="3pibKp8pEId" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="A3Dl8" id="3pibKp8pEI8" role="1tU5fm">
              <node concept="2z4iKi" id="3pibKp8pEIb" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pibKp8qjL8" role="3cqZAp">
          <node concept="3cpWsn" id="3pibKp8qjL9" role="3cpWs9">
            <property role="TrG5h" value="targetFromNode" />
            <node concept="3Tqbb2" id="3pibKp8qjL0" role="1tU5fm" />
            <node concept="2OqwBi" id="3pibKp8qjLa" role="33vP2m">
              <node concept="liA8E" id="5TeDeYjk9LA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="5TeDeYjk9QG" role="37wK5m">
                  <ref role="3cqZAo" node="3pibKp8sOgq" resolve="repository" />
                </node>
              </node>
              <node concept="37vLTw" id="5TeDeYjk9$x" role="2Oq$k0">
                <ref role="3cqZAo" node="5TeDeYjk7MA" resolve="myFrom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="2ZOO3bS2Xz7" role="3cqZAp">
          <node concept="3clFbS" id="2ZOO3bS2Xz9" role="L3pyw">
            <node concept="3clFbJ" id="3pibKp8pH8a" role="3cqZAp">
              <node concept="3clFbS" id="3pibKp8pH8c" role="3clFbx">
                <node concept="3clFbF" id="3pibKp8pKaO" role="3cqZAp">
                  <node concept="37vLTI" id="3pibKp8pKko" role="3clFbG">
                    <node concept="37vLTw" id="3pibKp8pKaM" role="37vLTJ">
                      <ref role="3cqZAo" node="3pibKp8pEId" resolve="references" />
                    </node>
                    <node concept="24aHub" id="3pibKp8pHUX" role="37vLTx">
                      <node concept="37vLTw" id="3pibKp8qkMp" role="24aHuc">
                        <ref role="3cqZAo" node="3pibKp8qjL9" resolve="targetFromNode" />
                      </node>
                      <node concept="1dO9Bo" id="3pibKp8pHV1" role="1dOa5D" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3pibKp8qkGp" role="3clFbw">
                <node concept="37vLTw" id="3pibKp8qkv8" role="3uHU7B">
                  <ref role="3cqZAo" node="3pibKp8qjL9" resolve="targetFromNode" />
                </node>
                <node concept="10Nm6u" id="3pibKp8qkD6" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="3pibKp8pJGQ" role="9aQIa">
                <node concept="3clFbS" id="3pibKp8pJGR" role="9aQI4">
                  <node concept="3clFbF" id="3pibKp8pJ85" role="3cqZAp">
                    <node concept="37vLTI" id="3pibKp8pJ87" role="3clFbG">
                      <node concept="gHf3$" id="3pibKp8pEIe" role="37vLTx">
                        <node concept="1dO9Bo" id="3pibKp8pEIf" role="1dOa5D" />
                      </node>
                      <node concept="37vLTw" id="3pibKp8pJ8b" role="37vLTJ">
                        <ref role="3cqZAo" node="3pibKp8pEId" resolve="references" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2ZOO3bS4SSm" role="L3pyr">
            <ref role="3cqZAo" node="4uVwhQyQ2wo" resolve="searchScope" />
          </node>
        </node>
        <node concept="3clFbF" id="3pibKp8t1tm" role="3cqZAp">
          <node concept="2OqwBi" id="3pibKp8sJAQ" role="3clFbG">
            <node concept="2OqwBi" id="3pibKp8sHgX" role="2Oq$k0">
              <node concept="2OqwBi" id="3pibKp8sBb8" role="2Oq$k0">
                <node concept="37vLTw" id="3pibKp8sQdL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pibKp8pEId" resolve="references" />
                </node>
                <node concept="3zZkjj" id="3pibKp8sBba" role="2OqNvi">
                  <node concept="1bVj0M" id="3pibKp8sBbb" role="23t8la">
                    <node concept="3clFbS" id="3pibKp8sBbc" role="1bW5cS">
                      <node concept="3clFbF" id="3pibKp8sBbd" role="3cqZAp">
                        <node concept="17R0WA" id="5TeDeYjkb6_" role="3clFbG">
                          <node concept="2OqwBi" id="5TeDeYjkboQ" role="3uHU7w">
                            <node concept="37vLTw" id="5TeDeYjkbgz" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pibKp8sBbk" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5TeDeYjkb_j" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5TeDeYjkaYc" role="3uHU7B">
                            <ref role="3cqZAo" node="5TeDeYjk7MA" resolve="myFrom" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3pibKp8sBbk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3pibKp8sBbl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3pibKp8sHyC" role="2OqNvi">
                <node concept="1bVj0M" id="3pibKp8sHyE" role="23t8la">
                  <node concept="3clFbS" id="3pibKp8sHyF" role="1bW5cS">
                    <node concept="3clFbF" id="3pibKp8sHCo" role="3cqZAp">
                      <node concept="2OqwBi" id="3pibKp8sI3A" role="3clFbG">
                        <node concept="2OqwBi" id="3pibKp8sHOv" role="2Oq$k0">
                          <node concept="37vLTw" id="3pibKp8sHIu" role="2Oq$k0">
                            <ref role="3cqZAo" node="3pibKp8sHyG" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3pibKp8sHXm" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3pibKp8sIdd" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3pibKp8sHyG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3pibKp8sHyH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3pibKp8sJWO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3pibKp8sUMJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3pibKp8sUMM" role="3clF47">
        <node concept="3clFbF" id="3pibKp8tjLn" role="3cqZAp">
          <node concept="1rXfSq" id="3pibKp8tjLl" role="3clFbG">
            <ref role="37wK5l" node="3pibKp8taPW" resolve="execute" />
            <node concept="2OqwBi" id="3pibKp8tk2b" role="37wK5m">
              <node concept="1rXfSq" id="3pibKp8tk2c" role="2Oq$k0">
                <ref role="37wK5l" node="3pibKp8sAZU" resolve="getAffectedNodes" />
                <node concept="2ShNRf" id="3pibKp8tk2d" role="37wK5m">
                  <node concept="1pGfFk" id="3pibKp8tk2e" role="2ShVmc">
                    <ref role="37wK5l" to="mte5:~ModulesScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule...)" resolve="ModulesScope" />
                    <node concept="37vLTw" id="3pibKp8tk2f" role="37wK5m">
                      <ref role="3cqZAo" node="3pibKp8sVaC" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3pibKp8tk2g" role="37wK5m">
                  <node concept="37vLTw" id="3pibKp8tk2h" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pibKp8sVaC" resolve="module" />
                  </node>
                  <node concept="liA8E" id="3pibKp8tk2i" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3pibKp8tkHK" role="2OqNvi">
                <node concept="1bVj0M" id="3pibKp8tkHM" role="23t8la">
                  <node concept="3clFbS" id="3pibKp8tkHN" role="1bW5cS">
                    <node concept="3clFbF" id="3pibKp8tkHO" role="3cqZAp">
                      <node concept="2OqwBi" id="3pibKp8tkHP" role="3clFbG">
                        <node concept="37vLTw" id="3pibKp8tkHQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pibKp8tkHV" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3pibKp8tkHR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2OqwBi" id="3pibKp8tkHS" role="37wK5m">
                            <node concept="37vLTw" id="3pibKp8tkHT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pibKp8sVaC" resolve="module" />
                            </node>
                            <node concept="liA8E" id="3pibKp8tkHU" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3pibKp8tkHV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3pibKp8tkHW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pibKp8sUqW" role="1B3o_S" />
      <node concept="3cqZAl" id="3pibKp8sUMH" role="3clF45" />
      <node concept="37vLTG" id="3pibKp8sVaC" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3pibKp8sVaB" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3pibKp8taPW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3pibKp8taPX" role="3clF47">
        <node concept="3clFbF" id="3pibKp8taPY" role="3cqZAp">
          <node concept="2OqwBi" id="3pibKp8taPZ" role="3clFbG">
            <node concept="2OqwBi" id="3pibKp8taQ0" role="2Oq$k0">
              <node concept="2OqwBi" id="3pibKp8taQ1" role="2Oq$k0">
                <node concept="37vLTw" id="3pibKp8tdq0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pibKp8taQM" resolve="nodes" />
                </node>
                <node concept="3goQfb" id="3pibKp8taQ9" role="2OqNvi">
                  <node concept="1bVj0M" id="3pibKp8taQa" role="23t8la">
                    <node concept="3clFbS" id="3pibKp8taQb" role="1bW5cS">
                      <node concept="3clFbF" id="3pibKp8taQc" role="3cqZAp">
                        <node concept="2OqwBi" id="2ZOO3bS4str" role="3clFbG">
                          <node concept="37vLTw" id="2ZOO3bS4stt" role="2Oq$k0">
                            <ref role="3cqZAo" node="3pibKp8taQl" resolve="it" />
                          </node>
                          <node concept="2z74zc" id="2ZOO3bS4uii" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3pibKp8taQl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3pibKp8taQm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3pibKp8taQn" role="2OqNvi">
                <node concept="1bVj0M" id="3pibKp8taQo" role="23t8la">
                  <node concept="3clFbS" id="3pibKp8taQp" role="1bW5cS">
                    <node concept="3clFbF" id="3pibKp8taQq" role="3cqZAp">
                      <node concept="17R0WA" id="5TeDeYjkbJE" role="3clFbG">
                        <node concept="2OqwBi" id="5TeDeYjkbJF" role="3uHU7w">
                          <node concept="37vLTw" id="5TeDeYjkbJG" role="2Oq$k0">
                            <ref role="3cqZAo" node="3pibKp8taQx" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5TeDeYjkbJH" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5TeDeYjkbJI" role="3uHU7B">
                          <ref role="3cqZAo" node="5TeDeYjk7MA" resolve="myFrom" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3pibKp8taQx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3pibKp8taQy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3pibKp8taQz" role="2OqNvi">
              <node concept="1bVj0M" id="3pibKp8taQ$" role="23t8la">
                <node concept="3clFbS" id="3pibKp8taQ_" role="1bW5cS">
                  <node concept="3clFbF" id="3pibKp8taQA" role="3cqZAp">
                    <node concept="1rXfSq" id="3pibKp8taQB" role="3clFbG">
                      <ref role="37wK5l" node="55uxGWy8qvM" resolve="updateUsage" />
                      <node concept="37vLTw" id="3pibKp8taQC" role="37wK5m">
                        <ref role="3cqZAo" node="3pibKp8taQI" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="5TeDeYjkca4" role="37wK5m">
                        <ref role="3cqZAo" node="5TeDeYjk7f4" resolve="myTo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3pibKp8taQI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3pibKp8taQJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pibKp8taQK" role="1B3o_S" />
      <node concept="3cqZAl" id="3pibKp8taQL" role="3clF45" />
      <node concept="37vLTG" id="3pibKp8taQM" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="3pibKp8tcoG" role="1tU5fm">
          <node concept="3Tqbb2" id="2ZOO3bS4tEK" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55uxGWy8qvM" role="jymVt">
      <property role="TrG5h" value="updateUsage" />
      <node concept="3cqZAl" id="55uxGWy8qvN" role="3clF45" />
      <node concept="3Tm1VV" id="55uxGWy8qvO" role="1B3o_S" />
      <node concept="3clFbS" id="55uxGWy8qvP" role="3clF47">
        <node concept="3clFbF" id="55uxGWy8qvQ" role="3cqZAp">
          <node concept="2OqwBi" id="55uxGWy8qvR" role="3clFbG">
            <node concept="2OqwBi" id="55uxGWy8qvS" role="2Oq$k0">
              <node concept="37vLTw" id="55uxGWy8qvT" role="2Oq$k0">
                <ref role="3cqZAo" node="55uxGWy8qw0" resolve="usage" />
              </node>
              <node concept="liA8E" id="55uxGWy8qvU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="liA8E" id="55uxGWy8qvV" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
              <node concept="2OqwBi" id="55uxGWy8qvW" role="37wK5m">
                <node concept="37vLTw" id="55uxGWy8qvX" role="2Oq$k0">
                  <ref role="3cqZAo" node="55uxGWy8qw0" resolve="usage" />
                </node>
                <node concept="liA8E" id="55uxGWy8qvY" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                </node>
              </node>
              <node concept="2YIFZM" id="4uVwhQyQfvu" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId):jetbrains.mps.smodel.SReference" resolve="create" />
                <node concept="2OqwBi" id="4uVwhQyQfz5" role="37wK5m">
                  <node concept="37vLTw" id="4uVwhQyQfxK" role="2Oq$k0">
                    <ref role="3cqZAo" node="55uxGWy8qw0" resolve="usage" />
                  </node>
                  <node concept="liA8E" id="4uVwhQyQfBO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4uVwhQyQfH0" role="37wK5m">
                  <node concept="37vLTw" id="4uVwhQyQfEV" role="2Oq$k0">
                    <ref role="3cqZAo" node="55uxGWy8qw0" resolve="usage" />
                  </node>
                  <node concept="liA8E" id="4uVwhQyQfM3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4uVwhQyQgjj" role="37wK5m">
                  <node concept="37vLTw" id="4uVwhQyQgfZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="55uxGWy8qw2" resolve="newReference" />
                  </node>
                  <node concept="liA8E" id="4uVwhQyQgp_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4uVwhQyQgAW" role="37wK5m">
                  <node concept="37vLTw" id="4uVwhQyQgxg" role="2Oq$k0">
                    <ref role="3cqZAo" node="55uxGWy8qw2" resolve="newReference" />
                  </node>
                  <node concept="liA8E" id="4uVwhQyQgJA" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55uxGWy8qw0" role="3clF46">
        <property role="TrG5h" value="usage" />
        <node concept="3uibUv" id="55uxGWy8qw1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="55uxGWy8qw2" role="3clF46">
        <property role="TrG5h" value="newReference" />
        <node concept="3uibUv" id="4uVwhQyQcdB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6msDcinLOF9" role="jymVt">
      <property role="TrG5h" value="getFrom" />
      <node concept="3uibUv" id="6msDcinLOFa" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="6msDcinLOFb" role="1B3o_S" />
      <node concept="3clFbS" id="6msDcinLOFc" role="3clF47">
        <node concept="3clFbF" id="6msDcinLOFd" role="3cqZAp">
          <node concept="37vLTw" id="6msDcinLOFe" role="3clFbG">
            <ref role="3cqZAo" node="5TeDeYjk7MA" resolve="myFrom" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6msDcinLMb_" role="jymVt">
      <property role="TrG5h" value="getTo" />
      <node concept="3uibUv" id="6msDcinLOiv" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="6msDcinLMbC" role="1B3o_S" />
      <node concept="3clFbS" id="6msDcinLMbD" role="3clF47">
        <node concept="3clFbF" id="6msDcinLOCy" role="3cqZAp">
          <node concept="37vLTw" id="6msDcinLPdK" role="3clFbG">
            <ref role="3cqZAo" node="5TeDeYjk7f4" resolve="myTo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4uVwhQyQ2vC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4uVwhQyPurf">
    <property role="TrG5h" value="RefactoringScriptReference" />
    <property role="3GE5qa" value="ref" />
    <node concept="312cEg" id="4uVwhQyPurg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="79xDgbheUtA" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="4uVwhQyPuri" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uVwhQyPurj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="fromVersion" />
      <node concept="3Tm6S6" id="4uVwhQyPurk" role="1B3o_S" />
      <node concept="10Oyi0" id="4uVwhQyPurl" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4uVwhQyPurm" role="jymVt">
      <node concept="3cqZAl" id="4uVwhQyPurn" role="3clF45" />
      <node concept="3Tm1VV" id="4uVwhQyPuro" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPurp" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyPurq" role="3cqZAp">
          <node concept="37vLTI" id="4uVwhQyPurr" role="3clFbG">
            <node concept="37vLTw" id="4uVwhQyPurs" role="37vLTx">
              <ref role="3cqZAo" node="4uVwhQyPurA" resolve="module" />
            </node>
            <node concept="2OqwBi" id="4uVwhQyPurt" role="37vLTJ">
              <node concept="Xjq3P" id="4uVwhQyPuru" role="2Oq$k0" />
              <node concept="2OwXpG" id="4uVwhQyPurv" role="2OqNvi">
                <ref role="2Oxat5" node="4uVwhQyPurg" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uVwhQyPurw" role="3cqZAp">
          <node concept="37vLTI" id="4uVwhQyPurx" role="3clFbG">
            <node concept="37vLTw" id="4uVwhQyPury" role="37vLTx">
              <ref role="3cqZAo" node="4uVwhQyPurC" resolve="fromVersion" />
            </node>
            <node concept="2OqwBi" id="4uVwhQyPurz" role="37vLTJ">
              <node concept="Xjq3P" id="4uVwhQyPur$" role="2Oq$k0" />
              <node concept="2OwXpG" id="4uVwhQyPur_" role="2OqNvi">
                <ref role="2Oxat5" node="4uVwhQyPurj" resolve="fromVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4uVwhQyPurA" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="79xDgbheUBc" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4uVwhQyPurC" role="3clF46">
        <property role="TrG5h" value="fromVersion" />
        <node concept="10Oyi0" id="4uVwhQyPurD" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4uVwhQyPurE" role="1B3o_S" />
    <node concept="3clFb_" id="4uVwhQyPurF" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3uibUv" id="79xDgbheUBZ" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="4uVwhQyPurH" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPurI" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyPurJ" role="3cqZAp">
          <node concept="37vLTw" id="4uVwhQyPurK" role="3clFbG">
            <ref role="3cqZAo" node="4uVwhQyPurg" resolve="module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4uVwhQyPurL" role="jymVt">
      <property role="TrG5h" value="getFromVersion" />
      <node concept="10Oyi0" id="4uVwhQyPurM" role="3clF45" />
      <node concept="3Tm1VV" id="4uVwhQyPurN" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPurO" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyPurP" role="3cqZAp">
          <node concept="37vLTw" id="4uVwhQyPurQ" role="3clFbG">
            <ref role="3cqZAo" node="4uVwhQyPurj" resolve="fromVersion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4uVwhQyPurR" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="4uVwhQyPurS" role="3clF45" />
      <node concept="3Tm1VV" id="4uVwhQyPurT" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPurU" role="3clF47">
        <node concept="3clFbJ" id="4uVwhQyPurV" role="3cqZAp">
          <node concept="3clFbS" id="4uVwhQyPurW" role="3clFbx">
            <node concept="3cpWs6" id="4uVwhQyPurX" role="3cqZAp">
              <node concept="3clFbT" id="4uVwhQyPurY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4uVwhQyPurZ" role="3clFbw">
            <node concept="Xjq3P" id="4uVwhQyPus0" role="3uHU7B" />
            <node concept="37vLTw" id="4uVwhQyPus1" role="3uHU7w">
              <ref role="3cqZAo" node="4uVwhQyPusH" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4uVwhQyPus2" role="3cqZAp">
          <node concept="3clFbS" id="4uVwhQyPus3" role="3clFbx">
            <node concept="3cpWs6" id="4uVwhQyPus4" role="3cqZAp">
              <node concept="3clFbT" id="4uVwhQyPus5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4uVwhQyPus6" role="3clFbw">
            <node concept="3clFbC" id="4uVwhQyPus7" role="3uHU7B">
              <node concept="37vLTw" id="4uVwhQyPus8" role="3uHU7B">
                <ref role="3cqZAo" node="4uVwhQyPusH" resolve="o" />
              </node>
              <node concept="10Nm6u" id="4uVwhQyPus9" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="4uVwhQyPusa" role="3uHU7w">
              <node concept="2OqwBi" id="4uVwhQyPusb" role="3uHU7B">
                <node concept="Xjq3P" id="4uVwhQyPusc" role="2Oq$k0" />
                <node concept="liA8E" id="4uVwhQyPusd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="4uVwhQyPuse" role="3uHU7w">
                <node concept="37vLTw" id="4uVwhQyPusf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uVwhQyPusH" resolve="o" />
                </node>
                <node concept="liA8E" id="4uVwhQyPusg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4uVwhQyPush" role="3cqZAp">
          <node concept="3cpWsn" id="4uVwhQyPusi" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="4uVwhQyPusj" role="1tU5fm">
              <ref role="3uigEE" node="4uVwhQyPurf" resolve="RefactoringScriptReference" />
            </node>
            <node concept="10QFUN" id="4uVwhQyPusk" role="33vP2m">
              <node concept="3uibUv" id="4uVwhQyPusl" role="10QFUM">
                <ref role="3uigEE" node="4uVwhQyPurf" resolve="RefactoringScriptReference" />
              </node>
              <node concept="37vLTw" id="4uVwhQyPusm" role="10QFUP">
                <ref role="3cqZAo" node="4uVwhQyPusH" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4uVwhQyPusn" role="3cqZAp">
          <node concept="3clFbS" id="4uVwhQyPuso" role="3clFbx">
            <node concept="3cpWs6" id="4uVwhQyPusp" role="3cqZAp">
              <node concept="3clFbT" id="4uVwhQyPusq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4uVwhQyPusr" role="3clFbw">
            <node concept="2OqwBi" id="4uVwhQyPuss" role="3fr31v">
              <node concept="liA8E" id="4uVwhQyPust" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="4uVwhQyPusu" role="37wK5m">
                  <node concept="37vLTw" id="4uVwhQyPusv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uVwhQyPusi" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="4uVwhQyPusw" role="2OqNvi">
                    <ref role="2Oxat5" node="4uVwhQyPurg" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4uVwhQyPusx" role="2Oq$k0">
                <ref role="3cqZAo" node="4uVwhQyPurg" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4uVwhQyPusy" role="3cqZAp">
          <node concept="3y3z36" id="4uVwhQyPusz" role="3clFbw">
            <node concept="2OqwBi" id="4uVwhQyPus$" role="3uHU7w">
              <node concept="37vLTw" id="4uVwhQyPus_" role="2Oq$k0">
                <ref role="3cqZAo" node="4uVwhQyPusi" resolve="that" />
              </node>
              <node concept="2OwXpG" id="4uVwhQyPusA" role="2OqNvi">
                <ref role="2Oxat5" node="4uVwhQyPurj" resolve="fromVersion" />
              </node>
            </node>
            <node concept="37vLTw" id="4uVwhQyPusB" role="3uHU7B">
              <ref role="3cqZAo" node="4uVwhQyPurj" resolve="fromVersion" />
            </node>
          </node>
          <node concept="3clFbS" id="4uVwhQyPusC" role="3clFbx">
            <node concept="3cpWs6" id="4uVwhQyPusD" role="3cqZAp">
              <node concept="3clFbT" id="4uVwhQyPusE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uVwhQyPusF" role="3cqZAp">
          <node concept="3clFbT" id="4uVwhQyPusG" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4uVwhQyPusH" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="4uVwhQyPusI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4uVwhQyPusJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4uVwhQyPusK" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="4uVwhQyPusL" role="3clF45" />
      <node concept="3Tm1VV" id="4uVwhQyPusM" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPusN" role="3clF47">
        <node concept="3cpWs6" id="4uVwhQyPusO" role="3cqZAp">
          <node concept="3cpWs3" id="4uVwhQyPusP" role="3cqZAk">
            <node concept="17qRlL" id="4uVwhQyPusQ" role="3uHU7w">
              <node concept="37vLTw" id="4uVwhQyPusR" role="3uHU7w">
                <ref role="3cqZAo" node="4uVwhQyPurj" resolve="fromVersion" />
              </node>
              <node concept="3cmrfG" id="4uVwhQyPusS" role="3uHU7B">
                <property role="3cmrfH" value="31" />
              </node>
            </node>
            <node concept="2OqwBi" id="4uVwhQyPusT" role="3uHU7B">
              <node concept="37vLTw" id="4uVwhQyPusU" role="2Oq$k0">
                <ref role="3cqZAo" node="4uVwhQyPurg" resolve="module" />
              </node>
              <node concept="liA8E" id="4uVwhQyPusV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4uVwhQyPusW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fMyXCH$i$R" role="jymVt" />
    <node concept="3clFb_" id="6fMyXCH$gdJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="37vLTG" id="7nggT464iQq" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="7nggT464tEd" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6fMyXCH$gdM" role="3clF46">
        <property role="TrG5h" value="silent" />
        <node concept="10P_77" id="6fMyXCH$gdN" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6fMyXCH$gdO" role="1B3o_S" />
      <node concept="3uibUv" id="6fMyXCH$kbH" role="3clF45">
        <ref role="3uigEE" node="4uVwhQyPtVd" resolve="RefactoringScript" />
      </node>
      <node concept="3clFbS" id="6fMyXCH$gdQ" role="3clF47">
        <node concept="3SKdUt" id="2_c0IVdVCYw" role="3cqZAp">
          <node concept="3SKdUq" id="2_c0IVdVCYy" role="3SKWNk">
            <property role="3SKdUp" value="todo store ModuleRef instead of SModule" />
          </node>
        </node>
        <node concept="3cpWs8" id="4yRsQKntrZA" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKntrZB" role="3cpWs9">
            <property role="TrG5h" value="implementation" />
            <node concept="3uibUv" id="4yRsQKntrYZ" role="1tU5fm">
              <ref role="3uigEE" node="4uVwhQyPtVd" resolve="RefactoringScript" />
            </node>
            <node concept="10Nm6u" id="2_c0IVdVTuU" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="2_c0IVdVG7k" role="3cqZAp">
          <node concept="1QHqEC" id="2_c0IVdVG7m" role="1QHqEI">
            <node concept="3clFbS" id="2_c0IVdVG7o" role="1bW5cS">
              <node concept="3cpWs8" id="2y6KOS$Px4H" role="3cqZAp">
                <node concept="3cpWsn" id="2y6KOS$Px4I" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="2y6KOS$Px4F" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="2y6KOS$Px4J" role="33vP2m">
                    <node concept="Xjq3P" id="2y6KOS$Px4K" role="2Oq$k0" />
                    <node concept="liA8E" id="2y6KOS$Px4L" role="2OqNvi">
                      <ref role="37wK5l" node="4uVwhQyPurF" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2y6KOS$P_1j" role="3cqZAp">
                <node concept="3clFbS" id="2y6KOS$P_1l" role="3clFbx">
                  <node concept="3cpWs8" id="4yRsQKnsqI1" role="3cqZAp">
                    <node concept="3cpWsn" id="4yRsQKnsqI2" role="3cpWs9">
                      <property role="TrG5h" value="depModule" />
                      <node concept="3uibUv" id="4zicShKRBrh" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="10QFUN" id="4zicShKRBT2" role="33vP2m">
                        <node concept="37vLTw" id="2y6KOS$Px4M" role="10QFUP">
                          <ref role="3cqZAo" node="2y6KOS$Px4I" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="4zicShKRBSX" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4yRsQKnsqI7" role="3cqZAp">
                    <node concept="3cpWsn" id="4yRsQKnsqI8" role="3cpWs9">
                      <property role="TrG5h" value="current" />
                      <node concept="10Oyi0" id="4yRsQKnsqI9" role="1tU5fm" />
                      <node concept="2OqwBi" id="4yRsQKnsqIa" role="33vP2m">
                        <node concept="Xjq3P" id="6fMyXCHOkNO" role="2Oq$k0" />
                        <node concept="liA8E" id="4yRsQKnsqIc" role="2OqNvi">
                          <ref role="37wK5l" node="4uVwhQyPurL" resolve="getFromVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4yRsQKnsUpq" role="3cqZAp">
                    <node concept="3cpWsn" id="4yRsQKnsUpr" role="3cpWs9">
                      <property role="TrG5h" value="migrationModel" />
                      <node concept="1qvjxa" id="7XWR6$5jIEY" role="33vP2m">
                        <ref role="1quiSB" to="che4:2LiUEk8oQ$g" resolve="migration" />
                        <node concept="37vLTw" id="7XWR6$5jPSr" role="1qvjxb">
                          <ref role="3cqZAo" node="4yRsQKnsqI2" resolve="depModule" />
                        </node>
                      </node>
                      <node concept="H_c77" id="4yRsQKnt501" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4yRsQKntjPZ" role="3cqZAp">
                    <node concept="3cpWsn" id="4yRsQKntjQ0" role="3cpWs9">
                      <property role="TrG5h" value="log" />
                      <node concept="3Tqbb2" id="4yRsQKntjPY" role="1tU5fm">
                        <ref role="ehGHo" to="53vh:1JTUOcBqQQf" resolve="RefactoringLog" />
                      </node>
                      <node concept="2OqwBi" id="4yRsQKntjQ1" role="33vP2m">
                        <node concept="2OqwBi" id="4yRsQKntjQ2" role="2Oq$k0">
                          <node concept="2OqwBi" id="4yRsQKntjQ3" role="2Oq$k0">
                            <node concept="37vLTw" id="4yRsQKntjQ4" role="2Oq$k0">
                              <ref role="3cqZAo" node="4yRsQKnsUpr" resolve="migrationModel" />
                            </node>
                            <node concept="2RRcyG" id="4yRsQKntjQ5" role="2OqNvi">
                              <ref role="2RRcyH" to="53vh:1JTUOcBqQQf" resolve="RefactoringLog" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="4yRsQKntjQ6" role="2OqNvi">
                            <node concept="1bVj0M" id="4yRsQKntjQ7" role="23t8la">
                              <node concept="3clFbS" id="4yRsQKntjQ8" role="1bW5cS">
                                <node concept="3clFbF" id="4yRsQKntjQ9" role="3cqZAp">
                                  <node concept="3clFbC" id="4yRsQKntjQa" role="3clFbG">
                                    <node concept="37vLTw" id="4yRsQKntjQb" role="3uHU7w">
                                      <ref role="3cqZAo" node="4yRsQKnsqI8" resolve="current" />
                                    </node>
                                    <node concept="2OqwBi" id="4yRsQKntjQc" role="3uHU7B">
                                      <node concept="37vLTw" id="4yRsQKntjQd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4yRsQKntjQf" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="36$CdjY9L0F" role="2OqNvi">
                                        <ref role="3TsBF5" to="53vh:1JTUOcBqQQh" resolve="fromVersion" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4yRsQKntjQf" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4yRsQKntjQg" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4yRsQKntjQh" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="39r_V8zIm_4" role="3cqZAp">
                    <node concept="3clFbS" id="39r_V8zIm_5" role="3clFbx">
                      <node concept="RRSsy" id="3jYQuSB37dj" role="3cqZAp">
                        <property role="RRSoG" value="warn" />
                        <node concept="3cpWs3" id="39r_V8zIm_7" role="RRSoy">
                          <node concept="Xl_RD" id="39r_V8zIm_8" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="3cpWs3" id="39r_V8zIm_9" role="3uHU7B">
                            <node concept="3cpWs3" id="39r_V8zIm_a" role="3uHU7B">
                              <node concept="3cpWs3" id="39r_V8zIm_b" role="3uHU7B">
                                <node concept="Xl_RD" id="39r_V8zIm_c" role="3uHU7B">
                                  <property role="Xl_RC" value="Could not load refactoring log for module " />
                                </node>
                                <node concept="37vLTw" id="39r_V8zIqO4" role="3uHU7w">
                                  <ref role="3cqZAo" node="4yRsQKnsqI2" resolve="depModule" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="39r_V8zIm_e" role="3uHU7w">
                                <property role="Xl_RC" value=", version " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="39r_V8zIm_f" role="3uHU7w">
                              <ref role="3cqZAo" node="4yRsQKnsqI8" resolve="current" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="39r_V8zIm_g" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="39r_V8zIm_i" role="3clFbw">
                      <node concept="3clFbC" id="39r_V8zIm_j" role="3uHU7B">
                        <node concept="37vLTw" id="39r_V8zIm_k" role="3uHU7B">
                          <ref role="3cqZAo" node="4yRsQKntjQ0" resolve="log" />
                        </node>
                        <node concept="10Nm6u" id="39r_V8zIm_l" role="3uHU7w" />
                      </node>
                      <node concept="3fqX7Q" id="39r_V8zIm_m" role="3uHU7w">
                        <node concept="37vLTw" id="6fMyXCHOmmb" role="3fr31v">
                          <ref role="3cqZAo" node="6fMyXCH$gdM" resolve="silent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="XAmMejwMP3" role="3cqZAp">
                    <node concept="3cpWsn" id="XAmMejwMP4" role="3cpWs9">
                      <property role="TrG5h" value="participants" />
                      <node concept="A3Dl8" id="XAmMejwMOI" role="1tU5fm">
                        <node concept="3uibUv" id="XAmMejwMOX" role="A3Ik2">
                          <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
                          <node concept="3qTvmN" id="XAmMejwMOY" role="11_B2D" />
                          <node concept="3qTvmN" id="XAmMejwMOZ" role="11_B2D" />
                          <node concept="3qTvmN" id="XAmMejwMP0" role="11_B2D" />
                          <node concept="3qTvmN" id="XAmMejwMP1" role="11_B2D" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="XAmMejwMP5" role="33vP2m">
                        <node concept="2OqwBi" id="XAmMejwMP6" role="2Oq$k0">
                          <node concept="2O5UvJ" id="XAmMejwMP7" role="2Oq$k0">
                            <ref role="2O5UnU" to="4ugc:39r_V8zIHX1" resolve="PersistentRefactoringParticipantsEP" />
                          </node>
                          <node concept="SfwO_" id="XAmMejwMP8" role="2OqNvi" />
                        </node>
                        <node concept="3goQfb" id="XAmMejwMP9" role="2OqNvi">
                          <node concept="1bVj0M" id="XAmMejwMPa" role="23t8la">
                            <node concept="3clFbS" id="XAmMejwMPb" role="1bW5cS">
                              <node concept="3clFbF" id="XAmMejwMPc" role="3cqZAp">
                                <node concept="37vLTw" id="XAmMejwMPd" role="3clFbG">
                                  <ref role="3cqZAo" node="XAmMejwMPe" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="XAmMejwMPe" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="XAmMejwMPf" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="XAmMejx8G6" role="3cqZAp">
                    <node concept="3cpWsn" id="XAmMejx8G7" role="3cpWs9">
                      <property role="TrG5h" value="executeAfter" />
                      <node concept="_YKpA" id="XAmMejx8Ff" role="1tU5fm">
                        <node concept="3uibUv" id="XAmMejx8Fi" role="_ZDj9">
                          <ref role="3uigEE" node="4uVwhQyPurf" resolve="RefactoringScriptReference" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="XAmMejx8G8" role="33vP2m">
                        <node concept="2OqwBi" id="XAmMejx8G9" role="2Oq$k0">
                          <node concept="2OqwBi" id="XAmMejx8Ga" role="2Oq$k0">
                            <node concept="2OqwBi" id="XAmMejx8Gb" role="2Oq$k0">
                              <node concept="37vLTw" id="XAmMejx8Gc" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yRsQKntjQ0" resolve="log" />
                              </node>
                              <node concept="3Tsc0h" id="XAmMejx8Gd" role="2OqNvi">
                                <ref role="3TtcxE" to="53vh:1JTUOcBqQQg" resolve="executeAfter" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="XAmMejx8Ge" role="2OqNvi">
                              <ref role="13MTZf" to="53vh:1JTUOcBqQQu" resolve="refactoring" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="XAmMejx8Gf" role="2OqNvi">
                            <node concept="1bVj0M" id="XAmMejx8Gg" role="23t8la">
                              <node concept="3clFbS" id="XAmMejx8Gh" role="1bW5cS">
                                <node concept="3clFbF" id="XAmMejx8Gi" role="3cqZAp">
                                  <node concept="2OqwBi" id="XAmMejx8Gj" role="3clFbG">
                                    <node concept="37vLTw" id="XAmMejx8Gk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="XAmMejx8Gm" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="XAmMejx8Gl" role="2OqNvi">
                                      <ref role="37wK5l" to="buve:4uVwhQyPQ_Z" resolve="getDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="XAmMejx8Gm" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="XAmMejx8Gn" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="XAmMejx8Go" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="XAmMejxnYM" role="3cqZAp">
                    <node concept="3cpWsn" id="XAmMejxnYN" role="3cpWs9">
                      <property role="TrG5h" value="parts" />
                      <node concept="_YKpA" id="XAmMejxnWX" role="1tU5fm">
                        <node concept="3uibUv" id="6fMyXCHR7jr" role="_ZDj9">
                          <ref role="3uigEE" node="XAmMejuPrL" resolve="RefactoringPartImpl" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="XAmMejxnYO" role="33vP2m">
                        <node concept="2OqwBi" id="XAmMejxnYP" role="2Oq$k0">
                          <node concept="37vLTw" id="XAmMejxnYQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="XAmMejwMP4" resolve="participants" />
                          </node>
                          <node concept="3$u5V9" id="XAmMejxnYR" role="2OqNvi">
                            <node concept="1bVj0M" id="XAmMejxnYS" role="23t8la">
                              <node concept="3clFbS" id="XAmMejxnYT" role="1bW5cS">
                                <node concept="3cpWs8" id="XAmMejyL5B" role="3cqZAp">
                                  <node concept="3cpWsn" id="XAmMejyL5C" role="3cpWs9">
                                    <property role="TrG5h" value="participantParts" />
                                    <node concept="_YKpA" id="XAmMejyL0t" role="1tU5fm">
                                      <node concept="3Tqbb2" id="XAmMejyL0w" role="_ZDj9">
                                        <ref role="ehGHo" to="53vh:2GZlO$G5z5o" resolve="RefactoringPart" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="XAmMejyL5D" role="33vP2m">
                                      <node concept="2OqwBi" id="XAmMejyL5E" role="2Oq$k0">
                                        <node concept="2OqwBi" id="XAmMejyL5F" role="2Oq$k0">
                                          <node concept="37vLTw" id="XAmMejyL5G" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4yRsQKntjQ0" resolve="log" />
                                          </node>
                                          <node concept="3Tsc0h" id="XAmMejyL5H" role="2OqNvi">
                                            <ref role="3TtcxE" to="53vh:1JTUOcBqQQi" resolve="part" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="XAmMejyL5I" role="2OqNvi">
                                          <node concept="1bVj0M" id="XAmMejyL5J" role="23t8la">
                                            <node concept="3clFbS" id="XAmMejyL5K" role="1bW5cS">
                                              <node concept="3clFbF" id="XAmMejyL5L" role="3cqZAp">
                                                <node concept="17R0WA" id="XAmMejyL5M" role="3clFbG">
                                                  <node concept="2OqwBi" id="XAmMejyL5N" role="3uHU7w">
                                                    <node concept="37vLTw" id="XAmMejyL5O" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="XAmMejxnYZ" resolve="participant" />
                                                    </node>
                                                    <node concept="liA8E" id="XAmMejyL5P" role="2OqNvi">
                                                      <ref role="37wK5l" to="5nvm:3KqYwoBJ2GJ" resolve="getId" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="XAmMejyL5Q" role="3uHU7B">
                                                    <node concept="37vLTw" id="XAmMejyL5R" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="XAmMejyL5T" resolve="it" />
                                                    </node>
                                                    <node concept="3TrcHB" id="XAmMejyL5S" role="2OqNvi">
                                                      <ref role="3TsBF5" to="53vh:39r_V8zIueE" resolve="participant" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="XAmMejyL5T" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="XAmMejyL5U" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="ANE8D" id="XAmMejyL5V" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="XAmMejxnYU" role="3cqZAp">
                                  <node concept="2ShNRf" id="XAmMej$8ND" role="3clFbG">
                                    <node concept="1pGfFk" id="XAmMej$8NE" role="2ShVmc">
                                      <ref role="37wK5l" node="XAmMejv6CK" resolve="RefactoringPartImpl" />
                                      <node concept="2OqwBi" id="XAmMej$8NF" role="37wK5m">
                                        <node concept="37vLTw" id="XAmMej$8NG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4yRsQKntjQ0" resolve="log" />
                                        </node>
                                        <node concept="3TrEf2" id="XAmMej$8NH" role="2OqNvi">
                                          <ref role="3Tt5mk" to="53vh:37Il31hWzcW" resolve="options" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="XAmMej$8NI" role="37wK5m">
                                        <ref role="3cqZAo" node="XAmMejyL5C" resolve="participantParts" />
                                      </node>
                                      <node concept="37vLTw" id="XAmMej$8NJ" role="37wK5m">
                                        <ref role="3cqZAo" node="XAmMejxnYZ" resolve="participant" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="XAmMejxnYZ" role="1bW2Oz">
                                <property role="TrG5h" value="participant" />
                                <property role="3TUv4t" value="true" />
                                <node concept="2jxLKc" id="XAmMejxnZ0" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="XAmMejxnZ1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_c0IVdVO_H" role="3cqZAp">
                    <node concept="37vLTI" id="2_c0IVdVO_J" role="3clFbG">
                      <node concept="2ShNRf" id="39r_V8zIA_J" role="37vLTx">
                        <node concept="1pGfFk" id="4uVwhQyPPdm" role="2ShVmc">
                          <ref role="37wK5l" node="4uVwhQyPL9d" resolve="BaseRefactoringScript" />
                          <node concept="2OqwBi" id="4uVwhQyPPmt" role="37wK5m">
                            <node concept="37vLTw" id="39r_V8zIwma" role="2Oq$k0">
                              <ref role="3cqZAo" node="4yRsQKntjQ0" resolve="log" />
                            </node>
                            <node concept="3TrcHB" id="39r_V8zIwYb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="39r_V8zIyiT" role="37wK5m">
                            <node concept="37vLTw" id="39r_V8zIxP4" role="2Oq$k0">
                              <ref role="3cqZAo" node="4yRsQKntjQ0" resolve="log" />
                            </node>
                            <node concept="2qgKlT" id="39r_V8zIyWK" role="2OqNvi">
                              <ref role="37wK5l" to="buve:4uVwhQyPQ_Z" resolve="getDescriptor" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="XAmMejx8Gp" role="37wK5m">
                            <ref role="3cqZAo" node="XAmMejx8G7" resolve="executeAfter" />
                          </node>
                          <node concept="37vLTw" id="XAmMejxnZ2" role="37wK5m">
                            <ref role="3cqZAo" node="XAmMejxnYN" resolve="parts" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2_c0IVdVO_N" role="37vLTJ">
                        <ref role="3cqZAo" node="4yRsQKntrZB" resolve="implementation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2y6KOS$PBdH" role="3clFbw">
                  <node concept="3uibUv" id="2y6KOS$PCal" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="2y6KOS$P_Yw" role="2ZW6bz">
                    <ref role="3cqZAo" node="2y6KOS$Px4I" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7nggT464u4V" role="ukAjM">
            <node concept="37vLTw" id="7nggT464lRG" role="2Oq$k0">
              <ref role="3cqZAo" node="7nggT464iQq" resolve="p" />
            </node>
            <node concept="liA8E" id="7nggT464vAp" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yRsQKnsqIZ" role="3cqZAp">
          <node concept="37vLTw" id="4yRsQKntrZF" role="3cqZAk">
            <ref role="3cqZAo" node="4yRsQKntrZB" resolve="implementation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fMyXCH$gdX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="6fMyXCHvAzg" role="EKbjA">
      <ref role="3uigEE" node="6fMyXCHoD9H" resolve="BaseScriptReference" />
      <node concept="3uibUv" id="6fMyXCHvCKL" role="11_B2D">
        <ref role="3uigEE" node="4uVwhQyPtVd" resolve="RefactoringScript" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4uVwhQyPtVd">
    <property role="TrG5h" value="RefactoringScript" />
    <property role="3GE5qa" value="script" />
    <node concept="3clFb_" id="4uVwhQyPtVi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="4uVwhQyPCgy" role="3clF45">
        <ref role="3uigEE" node="4uVwhQyPurf" resolve="RefactoringScriptReference" />
      </node>
      <node concept="3Tm1VV" id="4uVwhQyPtVk" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPtVl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4uVwhQyPtVm" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getExecuteAfter" />
      <node concept="A3Dl8" id="4uVwhQyPtVn" role="3clF45">
        <node concept="3uibUv" id="4uVwhQyPChq" role="A3Ik2">
          <ref role="3uigEE" node="4uVwhQyPurf" resolve="RefactoringScriptReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4uVwhQyPtVp" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPtVq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6fMyXCHptSZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setSession" />
      <node concept="37vLTG" id="2Lknp0zQxiZ" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="2Lknp0zQxjP" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="3clFbS" id="6fMyXCHptT2" role="3clF47" />
      <node concept="3Tm1VV" id="6fMyXCHptT3" role="1B3o_S" />
      <node concept="3cqZAl" id="6fMyXCHptS3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6fMyXCHRqQb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setTaskExecutor" />
      <node concept="3clFbS" id="6fMyXCHRqQe" role="3clF47" />
      <node concept="3Tm1VV" id="6fMyXCHRqQf" role="1B3o_S" />
      <node concept="3cqZAl" id="6fMyXCHRqNh" role="3clF45" />
      <node concept="37vLTG" id="6fMyXCHRqTI" role="3clF46">
        <property role="TrG5h" value="runner" />
        <node concept="1ajhzC" id="6fMyXCHRqTG" role="1tU5fm">
          <node concept="3cqZAl" id="6fMyXCHRqXQ" role="1ajl9A" />
          <node concept="3uibUv" id="6fMyXCHRqX4" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V9q2W$LFdJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setRefactoringProcessor" />
      <node concept="3clFbS" id="V9q2W$LFdK" role="3clF47" />
      <node concept="3Tm1VV" id="V9q2W$LFdL" role="1B3o_S" />
      <node concept="3cqZAl" id="V9q2W$LFdM" role="3clF45" />
      <node concept="37vLTG" id="V9q2W$MZTl" role="3clF46">
        <property role="TrG5h" value="refactoringProcessor" />
        <node concept="1ajhzC" id="V9q2W$MZTj" role="1tU5fm">
          <node concept="3uibUv" id="V9q2W$N0v7" role="1ajw0F">
            <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
          </node>
          <node concept="3uibUv" id="V9q2W$PrL6" role="1ajw0F">
            <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
          </node>
          <node concept="A3Dl8" id="V9q2W$N0zb" role="1ajw0F">
            <node concept="3Tqbb2" id="V9q2W$N0$F" role="A3Ik2" />
          </node>
          <node concept="3rvAFt" id="V9q2W$NJQz" role="1ajw0F">
            <node concept="3Tqbb2" id="V9q2W$NJQ$" role="3rvQeY" />
            <node concept="3Tqbb2" id="V9q2W$NJQ_" role="3rvSg0" />
          </node>
          <node concept="3cqZAl" id="V9q2W$MZZO" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4uVwhQyPtVY" role="1B3o_S" />
    <node concept="3uibUv" id="6fMyXCHptG2" role="3HQHJm">
      <ref role="3uigEE" node="6fMyXCHoyp9" resolve="BaseScript" />
    </node>
  </node>
  <node concept="312cEu" id="3n7MNzO_IjP">
    <property role="TrG5h" value="Problem" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="problem" />
    <node concept="312cEg" id="3n7MNzOKQNs" role="jymVt">
      <property role="TrG5h" value="myReason" />
      <node concept="3Tm6S6" id="3n7MNzOKQNt" role="1B3o_S" />
      <node concept="16syzq" id="193i4_4XSwH" role="1tU5fm">
        <ref role="16sUi3" node="193i4_4XStO" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOKQUf" role="jymVt" />
    <node concept="3clFbW" id="3n7MNzOKQKS" role="jymVt">
      <node concept="3cqZAl" id="3n7MNzOKQKT" role="3clF45" />
      <node concept="3Tm1VV" id="3n7MNzOKQKU" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzOKQKW" role="3clF47">
        <node concept="3clFbF" id="3n7MNzOKQNw" role="3cqZAp">
          <node concept="37vLTI" id="3n7MNzOKQNy" role="3clFbG">
            <node concept="37vLTw" id="3n7MNzOKR03" role="37vLTJ">
              <ref role="3cqZAo" node="3n7MNzOKQNs" resolve="myReason" />
            </node>
            <node concept="37vLTw" id="3n7MNzOKQNE" role="37vLTx">
              <ref role="3cqZAo" node="3n7MNzOKQMw" resolve="reason" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n7MNzOKQMw" role="3clF46">
        <property role="TrG5h" value="reason" />
        <node concept="16syzq" id="193i4_4XSGU" role="1tU5fm">
          <ref role="16sUi3" node="193i4_4XStO" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOKQK9" role="jymVt" />
    <node concept="3clFb_" id="3n7MNzO_JgU" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="3n7MNzO_JgV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3n7MNzO_JgW" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzO_JgX" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3n7MNzOA6l0" role="jymVt" />
    <node concept="3clFb_" id="3n7MNzOOraF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3n7MNzOOraI" role="3clF47" />
      <node concept="3Tm1VV" id="3n7MNzOOr8$" role="1B3o_S" />
      <node concept="3uibUv" id="3n7MNzOOrav" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="5nMUAz4Jf95" role="jymVt" />
    <node concept="3clFb_" id="5nMUAz4Ku8y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIssueKind" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5nMUAz4Ku8z" role="1B3o_S" />
      <node concept="3uibUv" id="5nMUAz4Ku8_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5nMUAz4Ku8B" role="3clF47">
        <node concept="3clFbF" id="5nMUAz4KumG" role="3cqZAp">
          <node concept="1rXfSq" id="5nMUAz4KumF" role="3clFbG">
            <ref role="37wK5l" node="3n7MNzOOraF" resolve="getCategory" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nMUAz4Ku8C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nMUAz4JfdN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSeverity" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5nMUAz4JfdO" role="1B3o_S" />
      <node concept="3uibUv" id="5nMUAz4JfdQ" role="3clF45">
        <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
      </node>
      <node concept="3clFbS" id="5nMUAz4JfdR" role="3clF47">
        <node concept="3clFbF" id="5nMUAz4Jf$Y" role="3cqZAp">
          <node concept="Rm8GO" id="5nMUAz4JfJb" role="3clFbG">
            <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
            <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nMUAz4JfdS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nMUAz4JfdV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIdFlavours" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5nMUAz4JfdW" role="1B3o_S" />
      <node concept="3uibUv" id="5nMUAz4JqmG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="5nMUAz4JqYx" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
          <node concept="3qTvmN" id="5nMUAz4JqYy" role="11_B2D" />
          <node concept="3qTvmN" id="5nMUAz4JqYz" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5nMUAz4Jfe3" role="3clF47">
        <node concept="3clFbF" id="5nMUAz4Jpk0" role="3cqZAp">
          <node concept="2YIFZM" id="5nMUAz4Jplp" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="5nMUAz4Jpmm" role="37wK5m">
              <ref role="3cqZAo" to="d6hs:~FlavouredItem.FLAVOUR_CLASS" resolve="FLAVOUR_CLASS" />
            </node>
            <node concept="3uibUv" id="5nMUAz4Jqd8" role="3PaCim">
              <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
              <node concept="3qTvmN" id="5nMUAz4Jqd9" role="11_B2D" />
              <node concept="3qTvmN" id="5nMUAz4Jqda" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nMUAz4KuiB" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5nMUAz4Jfe4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n7MNzOOr6G" role="jymVt" />
    <node concept="3clFb_" id="3n7MNzOA6ls" role="jymVt">
      <property role="TrG5h" value="getReason" />
      <property role="1EzhhJ" value="false" />
      <node concept="16syzq" id="193i4_4XSM2" role="3clF45">
        <ref role="16sUi3" node="193i4_4XStO" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="3n7MNzOA6lv" role="1B3o_S" />
      <node concept="3clFbS" id="3n7MNzOA6lw" role="3clF47">
        <node concept="3cpWs6" id="3n7MNzOKRw0" role="3cqZAp">
          <node concept="37vLTw" id="3n7MNzOKRxw" role="3cqZAk">
            <ref role="3cqZAo" node="3n7MNzOKQNs" resolve="myReason" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3n7MNzO_IjQ" role="1B3o_S" />
    <node concept="16euLQ" id="193i4_4XStO" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="5nMUAz4IZsy" role="EKbjA">
      <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
    </node>
    <node concept="3uibUv" id="5nMUAz4Ku1i" role="EKbjA">
      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
    </node>
  </node>
  <node concept="312cEu" id="6oJSkzEcNyO">
    <property role="TrG5h" value="DeprecatedConceptNotMigratedProblem" />
    <property role="3GE5qa" value="problem" />
    <node concept="3clFbW" id="6oJSkzEcOjg" role="jymVt">
      <node concept="3cqZAl" id="6oJSkzEcOji" role="3clF45" />
      <node concept="3Tm1VV" id="6oJSkzEcOjj" role="1B3o_S" />
      <node concept="3clFbS" id="6oJSkzEcOjk" role="3clF47">
        <node concept="XkiVB" id="6oJSkzEcO_x" role="3cqZAp">
          <ref role="37wK5l" node="4JdgAL_5wEf" resolve="NotMigratedNode" />
          <node concept="37vLTw" id="6oJSkzEcOAB" role="37wK5m">
            <ref role="3cqZAo" node="6oJSkzEcOqs" resolve="reason" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oJSkzEcOqs" role="3clF46">
        <property role="TrG5h" value="reason" />
        <node concept="3Tqbb2" id="6oJSkzEcOqr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6oJSkzEcNF7" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="6oJSkzEcNF8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6oJSkzEcNF9" role="1B3o_S" />
      <node concept="3clFbS" id="6oJSkzEcNFb" role="3clF47">
        <node concept="3clFbF" id="6oJSkzEcNYR" role="3cqZAp">
          <node concept="3cpWs3" id="6oJSkzEcPAJ" role="3clFbG">
            <node concept="Xl_RD" id="6oJSkzEcPJC" role="3uHU7w">
              <property role="Xl_RC" value="' was not migrated" />
            </node>
            <node concept="3cpWs3" id="6oJSkzEcOId" role="3uHU7B">
              <node concept="Xl_RD" id="6oJSkzEcNYQ" role="3uHU7B">
                <property role="Xl_RC" value="Node of deprecated concept '" />
              </node>
              <node concept="2OqwBi" id="6oJSkzEcPwQ" role="3uHU7w">
                <node concept="1rXfSq" id="6oJSkzEcPuB" role="2Oq$k0">
                  <ref role="37wK5l" node="3n7MNzOA6ls" resolve="getReason" />
                </node>
                <node concept="liA8E" id="6oJSkzEcP$3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6oJSkzEcNyP" role="1B3o_S" />
    <node concept="3uibUv" id="4JdgAL_5xfY" role="1zkMxy">
      <ref role="3uigEE" node="4JdgAL_5vM9" resolve="NotMigratedNode" />
    </node>
  </node>
  <node concept="312cEu" id="4JlWzK6VGnA">
    <property role="TrG5h" value="MigrationModuleUtil" />
    <node concept="2YIFZL" id="3UfGsecu96H" role="jymVt">
      <property role="TrG5h" value="getMigrateableModulesFromProject" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3UfGsecu96I" role="3clF47">
        <node concept="3cpWs8" id="3UfGsecu96J" role="3cqZAp">
          <node concept="3cpWsn" id="3UfGsecu96K" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="3UfGsecu96L" role="1tU5fm">
              <node concept="3uibUv" id="3UfGsecu96N" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="3UfGsecu96O" role="33vP2m">
              <node concept="37vLTw" id="3UfGsecu96P" role="2Oq$k0">
                <ref role="3cqZAo" node="3UfGsecu975" resolve="p" />
              </node>
              <node concept="liA8E" id="3UfGsecu96Q" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators():java.util.List" resolve="getProjectModulesWithGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UfGsecu96R" role="3cqZAp">
          <node concept="2OqwBi" id="3UfGsecu96S" role="3cqZAk">
            <node concept="2OqwBi" id="3UfGsecu96T" role="2Oq$k0">
              <node concept="37vLTw" id="3UfGsecu96U" role="2Oq$k0">
                <ref role="3cqZAo" node="3UfGsecu96K" resolve="modules" />
              </node>
              <node concept="3zZkjj" id="3UfGsecu96V" role="2OqNvi">
                <node concept="1bVj0M" id="3UfGsecu96W" role="23t8la">
                  <node concept="3clFbS" id="3UfGsecu96X" role="1bW5cS">
                    <node concept="3cpWs6" id="3UfGsecu96Y" role="3cqZAp">
                      <node concept="1rXfSq" id="4JlWzK6VHa4" role="3cqZAk">
                        <ref role="37wK5l" node="3UfGsecu97b" resolve="isModuleMigrateable" />
                        <node concept="37vLTw" id="4JlWzK6VHar" role="37wK5m">
                          <ref role="3cqZAo" node="3UfGsecu971" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3UfGsecu971" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3UfGsecu972" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UnYns" id="3UfGsecu973" role="2OqNvi">
              <node concept="3uibUv" id="3UfGsecu974" role="UnYnz">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UfGsecu975" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="3UfGsecu976" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="3UfGsecu977" role="3clF45">
        <node concept="3uibUv" id="3UfGsecu978" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3UfGsecu979" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="421YN4uWqcp" role="jymVt" />
    <node concept="2YIFZL" id="3UfGsecu97b" role="jymVt">
      <property role="TrG5h" value="isModuleMigrateable" />
      <node concept="3Tm1VV" id="3UfGsecu97c" role="1B3o_S" />
      <node concept="10P_77" id="3UfGsecu97d" role="3clF45" />
      <node concept="37vLTG" id="3UfGsecu97e" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="3UfGsecu97f" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3UfGsecu97g" role="3clF47">
        <node concept="3cpWs6" id="5eMIkHZGq53" role="3cqZAp">
          <node concept="1Wc70l" id="5eMIkHZGqiD" role="3cqZAk">
            <node concept="2YIFZM" id="5eMIkHZGq52" role="3uHU7w">
              <ref role="1Pybhc" node="4JlWzK6VGnA" resolve="MigrationModuleUtil" />
              <ref role="37wK5l" node="5eMIkHZGq4Y" resolve="wouldBeMigrateableWhenNotPacked" />
              <node concept="37vLTw" id="5eMIkHZGq51" role="37wK5m">
                <ref role="3cqZAo" node="3UfGsecu97e" resolve="m" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5eMIkHZGq4A" role="3uHU7B">
              <node concept="1eOMI4" id="5eMIkHZGq4B" role="3fr31v">
                <node concept="2OqwBi" id="5eMIkHZGq4C" role="1eOMHV">
                  <node concept="37vLTw" id="5eMIkHZGq4V" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UfGsecu97e" resolve="m" />
                  </node>
                  <node concept="liA8E" id="5eMIkHZGq4E" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5eMIkHZGqyc" role="jymVt" />
    <node concept="2YIFZL" id="5eMIkHZGq4Y" role="jymVt">
      <property role="TrG5h" value="wouldBeMigrateableWhenNotPacked" />
      <node concept="3Tm1VV" id="5eMIkHZGqB5" role="1B3o_S" />
      <node concept="10P_77" id="5eMIkHZGq50" role="3clF45" />
      <node concept="37vLTG" id="5eMIkHZGq4Q" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="5eMIkHZGq4R" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="5eMIkHZGq4s" role="3clF47">
        <node concept="3clFbF" id="5eMIkHZGq4t" role="3cqZAp">
          <node concept="1Wc70l" id="5eMIkHZGq4u" role="3clFbG">
            <node concept="1Wc70l" id="5eMIkHZGq4v" role="3uHU7B">
              <node concept="3fqX7Q" id="5eMIkHZGq4x" role="3uHU7B">
                <node concept="1eOMI4" id="5eMIkHZGq4y" role="3fr31v">
                  <node concept="2ZW3vV" id="5eMIkHZGq4z" role="1eOMHV">
                    <node concept="3uibUv" id="5eMIkHZGq4$" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                    </node>
                    <node concept="37vLTw" id="5eMIkHZGq4U" role="2ZW6bz">
                      <ref role="3cqZAo" node="5eMIkHZGq4Q" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5eMIkHZGq4F" role="3uHU7w">
                <node concept="1eOMI4" id="5eMIkHZGq4G" role="3fr31v">
                  <node concept="2YIFZM" id="5eMIkHZGq4H" role="1eOMHV">
                    <ref role="37wK5l" to="z1c3:~Solution.isBootstrapSolution(org.jetbrains.mps.openapi.module.SModuleReference):boolean" resolve="isBootstrapSolution" />
                    <ref role="1Pybhc" to="z1c3:~Solution" resolve="Solution" />
                    <node concept="2OqwBi" id="5eMIkHZGq4I" role="37wK5m">
                      <node concept="37vLTw" id="5eMIkHZGq4T" role="2Oq$k0">
                        <ref role="3cqZAo" node="5eMIkHZGq4Q" resolve="m" />
                      </node>
                      <node concept="liA8E" id="5eMIkHZGq4K" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5eMIkHZGq4L" role="3uHU7w">
              <node concept="1eOMI4" id="5eMIkHZGq4M" role="3fr31v">
                <node concept="2ZW3vV" id="5eMIkHZGq4N" role="1eOMHV">
                  <node concept="3uibUv" id="5eMIkHZGq4O" role="2ZW6by">
                    <ref role="3uigEE" to="tqvn:~TempModule" resolve="TempModule" />
                  </node>
                  <node concept="37vLTw" id="5eMIkHZGq4S" role="2ZW6bz">
                    <ref role="3cqZAo" node="5eMIkHZGq4Q" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="421YN4uWqcq" role="jymVt" />
    <node concept="2YIFZL" id="3UfGsecu9ay" role="jymVt">
      <property role="TrG5h" value="getModuleDependencies" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3UfGsecu9az" role="3clF47">
        <node concept="3cpWs8" id="3UfGsecu9a$" role="3cqZAp">
          <node concept="3cpWsn" id="3UfGsecu9a_" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="2hMVRd" id="3UfGsecu9aA" role="1tU5fm">
              <node concept="3uibUv" id="3UfGsecu9aB" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="3UfGsecu9aC" role="33vP2m">
              <node concept="2i4dXS" id="3UfGsecu9aD" role="2ShVmc">
                <node concept="3uibUv" id="3UfGsecu9aE" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="3UfGsecu9aF" role="I$8f6">
                  <node concept="2ShNRf" id="3UfGsecu9aG" role="2Oq$k0">
                    <node concept="1pGfFk" id="3UfGsecu9aH" role="2ShVmc">
                      <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                      <node concept="37vLTw" id="3UfGsecu9aI" role="37wK5m">
                        <ref role="3cqZAo" node="3UfGsecu9aS" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3UfGsecu9aJ" role="2OqNvi">
                    <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                    <node concept="Rm8GO" id="3UfGsecu9aK" role="37wK5m">
                      <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                      <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UfGsecu9aL" role="3cqZAp">
          <node concept="2OqwBi" id="3UfGsecu9aM" role="3clFbG">
            <node concept="37vLTw" id="3UfGsecu9aN" role="2Oq$k0">
              <ref role="3cqZAo" node="3UfGsecu9a_" resolve="dependencies" />
            </node>
            <node concept="TSZUe" id="3UfGsecu9aO" role="2OqNvi">
              <node concept="37vLTw" id="3UfGsecu9aP" role="25WWJ7">
                <ref role="3cqZAo" node="3UfGsecu9aS" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UfGsecu9aQ" role="3cqZAp">
          <node concept="37vLTw" id="3UfGsecu9aR" role="3cqZAk">
            <ref role="3cqZAo" node="3UfGsecu9a_" resolve="dependencies" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UfGsecu9aS" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3UfGsecu9aT" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2hMVRd" id="3UfGsecu9aU" role="3clF45">
        <node concept="3uibUv" id="3UfGsecu9aV" role="2hN53Y">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3UfGsecu9aW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="421YN4uWqcr" role="jymVt" />
    <node concept="2YIFZL" id="79xDgbhf49e" role="jymVt">
      <property role="TrG5h" value="getUsedLanguages" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="79xDgbhf49f" role="3clF47">
        <node concept="3clFbF" id="79xDgbhf8Sk" role="3cqZAp">
          <node concept="2OqwBi" id="79xDgbhf8Sm" role="3clFbG">
            <node concept="2ShNRf" id="79xDgbhf8Sn" role="2Oq$k0">
              <node concept="1pGfFk" id="79xDgbhf8So" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                <node concept="2YIFZM" id="4JlWzK6VWft" role="37wK5m">
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <node concept="2OqwBi" id="4JlWzK6VWmi" role="37wK5m">
                    <node concept="37vLTw" id="4JlWzK6VWfQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="79xDgbhf49$" resolve="module" />
                    </node>
                    <node concept="liA8E" id="4JlWzK6VWxR" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="79xDgbhf8Sp" role="37wK5m">
                  <node concept="37vLTw" id="79xDgbhf8Sq" role="2Oq$k0">
                    <ref role="3cqZAo" node="79xDgbhf49$" resolve="module" />
                  </node>
                  <node concept="liA8E" id="79xDgbhf8Sr" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="79xDgbhf8Ss" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79xDgbhf49$" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="79xDgbhf49_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="421YN4uWyDw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2hMVRd" id="79xDgbhf49A" role="3clF45">
        <node concept="3uibUv" id="79xDgbhf9t5" role="2hN53Y">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="79xDgbhf49C" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="421YN4uWqcs" role="jymVt" />
    <node concept="2YIFZL" id="4JlWzK6XyqG" role="jymVt">
      <property role="TrG5h" value="getDependencyVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4JlWzK6WuAo" role="3clF47">
        <node concept="3clFbJ" id="421YN4uWuRA" role="3cqZAp">
          <node concept="3clFbS" id="421YN4uWuRC" role="3clFbx">
            <node concept="3cpWs6" id="421YN4uWvud" role="3cqZAp">
              <node concept="2OqwBi" id="421YN4uWwWV" role="3cqZAk">
                <node concept="1eOMI4" id="421YN4uWw6j" role="2Oq$k0">
                  <node concept="10QFUN" id="421YN4uWw6k" role="1eOMHV">
                    <node concept="37vLTw" id="421YN4uWw6l" role="10QFUP">
                      <ref role="3cqZAo" node="4JlWzK6WxIt" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="421YN4uWw6m" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="421YN4uWxFT" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getDependencyVersion(org.jetbrains.mps.openapi.module.SModule,boolean):int" resolve="getDependencyVersion" />
                  <node concept="37vLTw" id="421YN4uWxVi" role="37wK5m">
                    <ref role="3cqZAo" node="4JlWzK6WxIx" resolve="dependency" />
                  </node>
                  <node concept="3clFbT" id="421YN4uWy3n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="421YN4uWvjW" role="3clFbw">
            <node concept="3uibUv" id="421YN4uWvsI" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="37vLTw" id="421YN4uWuYM" role="2ZW6bz">
              <ref role="3cqZAo" node="4JlWzK6WxIt" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="4JlWzK6WEi0" role="3cqZAp">
          <node concept="2ShNRf" id="4JlWzK6WEim" role="YScLw">
            <node concept="1pGfFk" id="4JlWzK6WJI8" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="Xl_RD" id="2RCunBMpf6z" role="37wK5m">
                <property role="Xl_RC" value="We are able to work only with AbstractModule instances" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4JlWzK6WxIt" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4JlWzK6WxIs" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="421YN4uWyaI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4JlWzK6WxIx" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3uibUv" id="421YN4uWuFE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="421YN4uWyrw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10Oyi0" id="4JlWzK6WuC3" role="3clF45" />
      <node concept="3Tm1VV" id="4JlWzK6WuAn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2RCunBMpgjr" role="jymVt" />
    <node concept="2YIFZL" id="2RCunBMpg0l" role="jymVt">
      <property role="TrG5h" value="getUsedLanguageVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2RCunBMpg0m" role="3clF47">
        <node concept="3clFbJ" id="2RCunBMpg0n" role="3cqZAp">
          <node concept="3clFbS" id="2RCunBMpg0o" role="3clFbx">
            <node concept="3cpWs6" id="2RCunBMpg0p" role="3cqZAp">
              <node concept="2OqwBi" id="2RCunBMpg0q" role="3cqZAk">
                <node concept="1eOMI4" id="2RCunBMpg0r" role="2Oq$k0">
                  <node concept="10QFUN" id="2RCunBMpg0s" role="1eOMHV">
                    <node concept="37vLTw" id="2RCunBMpg0t" role="10QFUP">
                      <ref role="3cqZAo" node="2RCunBMpg0D" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="2RCunBMpg0u" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2RCunBMpg0v" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getUsedLanguageVersion(org.jetbrains.mps.openapi.language.SLanguage,boolean):int" resolve="getUsedLanguageVersion" />
                  <node concept="37vLTw" id="2RCunBMpg0w" role="37wK5m">
                    <ref role="3cqZAo" node="2RCunBMpg0G" resolve="usedLang" />
                  </node>
                  <node concept="3clFbT" id="2RCunBMpg0x" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2RCunBMpg0y" role="3clFbw">
            <node concept="3uibUv" id="2RCunBMpg0z" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="37vLTw" id="2RCunBMpg0$" role="2ZW6bz">
              <ref role="3cqZAo" node="2RCunBMpg0D" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="2RCunBMpg0_" role="3cqZAp">
          <node concept="2ShNRf" id="2RCunBMpg0A" role="YScLw">
            <node concept="1pGfFk" id="2RCunBMpg0B" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="Xl_RD" id="2RCunBMpg0C" role="37wK5m">
                <property role="Xl_RC" value="We are able to work only with AbstractModule instances" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RCunBMpg0D" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2RCunBMpg0E" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="2RCunBMpg0F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2RCunBMpg0G" role="3clF46">
        <property role="TrG5h" value="usedLang" />
        <node concept="3uibUv" id="2RCunBMpgHZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="2RCunBMpg0I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10Oyi0" id="2RCunBMpg0J" role="3clF45" />
      <node concept="3Tm1VV" id="2RCunBMpg0K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="421YN4uWqct" role="jymVt" />
    <node concept="2YIFZL" id="4JlWzK6Xy$4" role="jymVt">
      <property role="TrG5h" value="setDepVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4JlWzK6WJKl" role="3clF47">
        <node concept="3cpWs8" id="4JlWzK6WR8p" role="3cqZAp">
          <node concept="3cpWsn" id="4JlWzK6WR8q" role="3cpWs9">
            <property role="TrG5h" value="moduleDescriptor" />
            <node concept="3uibUv" id="4JlWzK6WR8o" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="4JlWzK6WR8r" role="33vP2m">
              <node concept="1eOMI4" id="4JlWzK6WR8s" role="2Oq$k0">
                <node concept="10QFUN" id="4JlWzK6WR8t" role="1eOMHV">
                  <node concept="37vLTw" id="4JlWzK6WR8u" role="10QFUP">
                    <ref role="3cqZAo" node="4JlWzK6WJKK" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="4JlWzK6WR8v" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4JlWzK6WR8w" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4JlWzK6XXI8" role="3cqZAp">
          <node concept="3clFbS" id="4JlWzK6XXI9" role="3clFbx">
            <node concept="YS8fn" id="4JlWzK6XXIa" role="3cqZAp">
              <node concept="2ShNRf" id="4JlWzK6XXIb" role="YScLw">
                <node concept="1pGfFk" id="4JlWzK6XXIc" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4JlWzK6XXId" role="3clFbw">
            <node concept="10Nm6u" id="4JlWzK6XXIe" role="3uHU7w" />
            <node concept="37vLTw" id="4JlWzK6XXJT" role="3uHU7B">
              <ref role="3cqZAo" node="4JlWzK6WR8q" resolve="moduleDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JlWzK6WM02" role="3cqZAp">
          <node concept="2OqwBi" id="4yRsQKnv8av" role="3clFbG">
            <node concept="2OqwBi" id="4yRsQKnv8aw" role="2Oq$k0">
              <node concept="37vLTw" id="4JlWzK6WR8x" role="2Oq$k0">
                <ref role="3cqZAo" node="4JlWzK6WR8q" resolve="moduleDescriptor" />
              </node>
              <node concept="liA8E" id="4yRsQKnv8a$" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencyVersions():java.util.Map" resolve="getDependencyVersions" />
              </node>
            </node>
            <node concept="liA8E" id="4yRsQKnv8a_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="4JlWzK6WO$e" role="37wK5m">
                <ref role="3cqZAo" node="4JlWzK6WJKM" resolve="dependency" />
              </node>
              <node concept="37vLTw" id="4JlWzK6WPxP" role="37wK5m">
                <ref role="3cqZAo" node="4JlWzK6WP87" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yRsQKnv8aC" role="3cqZAp">
          <node concept="2OqwBi" id="4yRsQKnv8aD" role="3clFbG">
            <node concept="liA8E" id="4yRsQKnv8aF" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged():void" resolve="setChanged" />
            </node>
            <node concept="1eOMI4" id="4JlWzK6XVHU" role="2Oq$k0">
              <node concept="10QFUN" id="4JlWzK6XVHV" role="1eOMHV">
                <node concept="37vLTw" id="4JlWzK6XVHW" role="10QFUP">
                  <ref role="3cqZAo" node="4JlWzK6WJKK" resolve="module" />
                </node>
                <node concept="3uibUv" id="4JlWzK6XVHX" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4JlWzK6WJKK" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4JlWzK6WJKL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4JlWzK6WJKM" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3uibUv" id="4JlWzK6XAfA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4JlWzK6WP87" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="4JlWzK6WP8h" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4JlWzK6WP8m" role="3clF45" />
      <node concept="3Tm1VV" id="4JlWzK6WJKk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="421YN4uWqcu" role="jymVt" />
    <node concept="2YIFZL" id="6gU0oA5RxQd" role="jymVt">
      <property role="TrG5h" value="allDependenciesActual" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6gU0oA5QLbq" role="3clF47">
        <node concept="2Gpval" id="79xDgbhe3Hk" role="3cqZAp">
          <node concept="2GrKxI" id="79xDgbhe3Hl" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="79xDgbhe3Hm" role="2LFqv$">
            <node concept="3cpWs8" id="79xDgbhe3Hw" role="3cqZAp">
              <node concept="3cpWsn" id="79xDgbhe3Hx" role="3cpWs9">
                <property role="TrG5h" value="currentDepVersion" />
                <node concept="10Oyi0" id="79xDgbhe3Hy" role="1tU5fm" />
                <node concept="2OqwBi" id="79xDgbhe3Hz" role="33vP2m">
                  <node concept="1eOMI4" id="79xDgbhe3H$" role="2Oq$k0">
                    <node concept="10QFUN" id="79xDgbhe3H_" role="1eOMHV">
                      <node concept="2GrUjf" id="2RCunBMrfHh" role="10QFUP">
                        <ref role="2Gs0qQ" node="79xDgbhe3Hl" resolve="dep" />
                      </node>
                      <node concept="3uibUv" id="79xDgbhe3HB" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2RCunBMrh5s" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleVersion():int" resolve="getModuleVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="79xDgbhe3Hn" role="3cqZAp">
              <node concept="3cpWsn" id="79xDgbhe3Ho" role="3cpWs9">
                <property role="TrG5h" value="ver" />
                <node concept="10Oyi0" id="79xDgbhe3Hp" role="1tU5fm" />
                <node concept="1rXfSq" id="421YN4uWsID" role="33vP2m">
                  <ref role="37wK5l" node="4JlWzK6XyqG" resolve="getDependencyVersion" />
                  <node concept="37vLTw" id="421YN4uWsLO" role="37wK5m">
                    <ref role="3cqZAo" node="6gU0oA5QO_V" resolve="module" />
                  </node>
                  <node concept="2GrUjf" id="421YN4uWsOH" role="37wK5m">
                    <ref role="2Gs0qQ" node="79xDgbhe3Hl" resolve="dep" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6gU0oA5QQaA" role="3cqZAp">
              <node concept="3clFbS" id="6gU0oA5QQaC" role="3clFbx">
                <node concept="3cpWs6" id="6gU0oA5QReJ" role="3cqZAp">
                  <node concept="3clFbT" id="6gU0oA5QRhI" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6gU0oA5QRdm" role="3clFbw">
                <node concept="37vLTw" id="6gU0oA5QRe2" role="3uHU7w">
                  <ref role="3cqZAo" node="79xDgbhe3Hx" resolve="currentDepVersion" />
                </node>
                <node concept="37vLTw" id="6gU0oA5QQdF" role="3uHU7B">
                  <ref role="3cqZAo" node="79xDgbhe3Ho" resolve="ver" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="79xDgbhe3Hi" role="2GsD0m">
            <ref role="37wK5l" node="3UfGsecu9ay" resolve="getModuleDependencies" />
            <node concept="37vLTw" id="6gU0oA5QOKY" role="37wK5m">
              <ref role="3cqZAo" node="6gU0oA5QO_V" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gU0oA5QRoV" role="3cqZAp">
          <node concept="3clFbT" id="6gU0oA5QRwa" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gU0oA5QO_V" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6gU0oA5QO_U" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="10P_77" id="6gU0oA5QRzu" role="3clF45" />
      <node concept="3Tm1VV" id="6gU0oA5QLbp" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4JlWzK6VGnB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4JdgAL_4yNB">
    <property role="TrG5h" value="DeprecatedConceptMemberNotMigratedProblem" />
    <property role="3GE5qa" value="problem" />
    <node concept="312cEg" id="4JdgAL_4ztr" role="jymVt">
      <property role="TrG5h" value="myConceptMember" />
      <node concept="3Tm6S6" id="4JdgAL_4zts" role="1B3o_S" />
      <node concept="16syzq" id="4JdgAL_4zxj" role="1tU5fm">
        <ref role="16sUi3" node="4JdgAL_4zo8" resolve="CM" />
      </node>
    </node>
    <node concept="312cEg" id="4JdgAL_4IUu" role="jymVt">
      <property role="TrG5h" value="myCmKind" />
      <node concept="3Tm6S6" id="4JdgAL_4IUv" role="1B3o_S" />
      <node concept="17QB3L" id="4JdgAL_4J2M" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4JdgAL_4yNC" role="jymVt">
      <node concept="3cqZAl" id="4JdgAL_4yND" role="3clF45" />
      <node concept="3Tm1VV" id="4JdgAL_4yNE" role="1B3o_S" />
      <node concept="3clFbS" id="4JdgAL_4yNF" role="3clF47">
        <node concept="XkiVB" id="4JdgAL_4yNG" role="3cqZAp">
          <ref role="37wK5l" node="4JdgAL_5wEf" resolve="NotMigratedNode" />
          <node concept="37vLTw" id="4JdgAL_4yNH" role="37wK5m">
            <ref role="3cqZAo" node="4JdgAL_4yNI" resolve="reason" />
          </node>
        </node>
        <node concept="3clFbF" id="4JdgAL_4zXa" role="3cqZAp">
          <node concept="37vLTI" id="4JdgAL_4zYZ" role="3clFbG">
            <node concept="37vLTw" id="4JdgAL_4$0w" role="37vLTx">
              <ref role="3cqZAo" node="4JdgAL_4z6R" resolve="conceptMember" />
            </node>
            <node concept="37vLTw" id="4JdgAL_4zX8" role="37vLTJ">
              <ref role="3cqZAo" node="4JdgAL_4ztr" resolve="myConceptMember" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JdgAL_4J9k" role="3cqZAp">
          <node concept="37vLTI" id="4JdgAL_4JeB" role="3clFbG">
            <node concept="37vLTw" id="4JdgAL_4Jhr" role="37vLTx">
              <ref role="3cqZAo" node="4JdgAL_4$pP" resolve="cmKind" />
            </node>
            <node concept="37vLTw" id="4JdgAL_4J9i" role="37vLTJ">
              <ref role="3cqZAo" node="4JdgAL_4IUu" resolve="myCmKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4JdgAL_4yNI" role="3clF46">
        <property role="TrG5h" value="reason" />
        <node concept="3Tqbb2" id="4JdgAL_4yNJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4JdgAL_4z6R" role="3clF46">
        <property role="TrG5h" value="conceptMember" />
        <node concept="16syzq" id="4JdgAL_4z_2" role="1tU5fm">
          <ref role="16sUi3" node="4JdgAL_4zo8" resolve="CM" />
        </node>
      </node>
      <node concept="37vLTG" id="4JdgAL_4$pP" role="3clF46">
        <property role="TrG5h" value="cmKind" />
        <node concept="17QB3L" id="4JdgAL_4$qU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4JdgAL_4yNK" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="4JdgAL_4yNL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4JdgAL_4yNM" role="1B3o_S" />
      <node concept="3clFbS" id="4JdgAL_4yNN" role="3clF47">
        <node concept="3clFbF" id="4JdgAL_4yNO" role="3cqZAp">
          <node concept="3cpWs3" id="4JdgAL_4yNP" role="3clFbG">
            <node concept="Xl_RD" id="4JdgAL_4yNQ" role="3uHU7w">
              <property role="Xl_RC" value="' was not migrated" />
            </node>
            <node concept="3cpWs3" id="4JdgAL_4yNR" role="3uHU7B">
              <node concept="3cpWs3" id="4JdgAL_4Jw1" role="3uHU7B">
                <node concept="Xl_RD" id="4JdgAL_4JyU" role="3uHU7w">
                  <property role="Xl_RC" value=" '" />
                </node>
                <node concept="3cpWs3" id="4JdgAL_4JlC" role="3uHU7B">
                  <node concept="Xl_RD" id="4JdgAL_4yNS" role="3uHU7B">
                    <property role="Xl_RC" value="Node with deprecated " />
                  </node>
                  <node concept="37vLTw" id="4JdgAL_4JmK" role="3uHU7w">
                    <ref role="3cqZAo" node="4JdgAL_4IUu" resolve="myCmKind" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4JdgAL_4JFl" role="3uHU7w">
                <ref role="3cqZAo" node="4JdgAL_4ztr" resolve="myConceptMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4JdgAL_4LuZ" role="jymVt" />
    <node concept="312cEu" id="4JdgAL_4NJ9" role="jymVt">
      <property role="TrG5h" value="DeprecatedPropertyNotMigratedProblem" />
      <node concept="3clFbW" id="4JdgAL_4NJa" role="jymVt">
        <node concept="3cqZAl" id="4JdgAL_4NJb" role="3clF45" />
        <node concept="3Tm1VV" id="4JdgAL_4NJc" role="1B3o_S" />
        <node concept="3clFbS" id="4JdgAL_4NJd" role="3clF47">
          <node concept="XkiVB" id="4JdgAL_4NJe" role="3cqZAp">
            <ref role="37wK5l" node="4JdgAL_4yNC" resolve="DeprecatedConceptMemberNotMigratedProblem" />
            <node concept="37vLTw" id="4JdgAL_4NJf" role="37wK5m">
              <ref role="3cqZAo" node="4JdgAL_4NJi" resolve="reason" />
            </node>
            <node concept="37vLTw" id="4JdgAL_4NJg" role="37wK5m">
              <ref role="3cqZAo" node="4JdgAL_4NJk" resolve="property" />
            </node>
            <node concept="Xl_RD" id="4JdgAL_4NJh" role="37wK5m">
              <property role="Xl_RC" value="property" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4JdgAL_4NJi" role="3clF46">
          <property role="TrG5h" value="reason" />
          <node concept="3Tqbb2" id="4JdgAL_4NJj" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4JdgAL_4NJk" role="3clF46">
          <property role="TrG5h" value="property" />
          <node concept="3uibUv" id="4JdgAL_4NJl" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4JdgAL_4NJm" role="1B3o_S" />
      <node concept="3uibUv" id="4JdgAL_4NJn" role="1zkMxy">
        <ref role="3uigEE" node="4JdgAL_4yNB" resolve="DeprecatedConceptMemberNotMigratedProblem" />
        <node concept="3uibUv" id="4JdgAL_4NJo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4JdgAL_4KSk" role="jymVt">
      <property role="TrG5h" value="DeprecatedContainmentLinkNotMigratedProblem" />
      <node concept="3clFbW" id="4JdgAL_4KSr" role="jymVt">
        <node concept="3cqZAl" id="4JdgAL_4KSs" role="3clF45" />
        <node concept="3Tm1VV" id="4JdgAL_4KSt" role="1B3o_S" />
        <node concept="3clFbS" id="4JdgAL_4KSu" role="3clF47">
          <node concept="XkiVB" id="4JdgAL_4Mx9" role="3cqZAp">
            <ref role="37wK5l" node="4JdgAL_4yNC" resolve="DeprecatedConceptMemberNotMigratedProblem" />
            <node concept="37vLTw" id="4JdgAL_4M$y" role="37wK5m">
              <ref role="3cqZAo" node="4JdgAL_4KSD" resolve="reason" />
            </node>
            <node concept="37vLTw" id="4JdgAL_4NDB" role="37wK5m">
              <ref role="3cqZAo" node="4JdgAL_4M_X" resolve="containmentLink" />
            </node>
            <node concept="Xl_RD" id="4JdgAL_4NFa" role="37wK5m">
              <property role="Xl_RC" value="link" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4JdgAL_4KSD" role="3clF46">
          <property role="TrG5h" value="reason" />
          <node concept="3Tqbb2" id="4JdgAL_4KSE" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4JdgAL_4M_X" role="3clF46">
          <property role="TrG5h" value="containmentLink" />
          <node concept="3uibUv" id="4JdgAL_4Oaw" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4JdgAL_4KT3" role="1B3o_S" />
      <node concept="3uibUv" id="4JdgAL_4LS$" role="1zkMxy">
        <ref role="3uigEE" node="4JdgAL_4yNB" resolve="DeprecatedConceptMemberNotMigratedProblem" />
        <node concept="3uibUv" id="4JdgAL_4O9T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4JdgAL_4ObM" role="jymVt">
      <property role="TrG5h" value="DeprecatedReferenceLinkNotMigratedProblem" />
      <node concept="3clFbW" id="4JdgAL_4ObN" role="jymVt">
        <node concept="3cqZAl" id="4JdgAL_4ObO" role="3clF45" />
        <node concept="3Tm1VV" id="4JdgAL_4ObP" role="1B3o_S" />
        <node concept="3clFbS" id="4JdgAL_4ObQ" role="3clF47">
          <node concept="XkiVB" id="4JdgAL_4ObR" role="3cqZAp">
            <ref role="37wK5l" node="4JdgAL_4yNC" resolve="DeprecatedConceptMemberNotMigratedProblem" />
            <node concept="37vLTw" id="4JdgAL_4ObS" role="37wK5m">
              <ref role="3cqZAo" node="4JdgAL_4ObV" resolve="reason" />
            </node>
            <node concept="37vLTw" id="4JdgAL_4ObT" role="37wK5m">
              <ref role="3cqZAo" node="4JdgAL_4ObX" resolve="referenceLink" />
            </node>
            <node concept="Xl_RD" id="4JdgAL_4ObU" role="37wK5m">
              <property role="Xl_RC" value="link" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4JdgAL_4ObV" role="3clF46">
          <property role="TrG5h" value="reason" />
          <node concept="3Tqbb2" id="4JdgAL_4ObW" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4JdgAL_4ObX" role="3clF46">
          <property role="TrG5h" value="referenceLink" />
          <node concept="3uibUv" id="4JdgAL_4Ow$" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4JdgAL_4ObZ" role="1B3o_S" />
      <node concept="3uibUv" id="4JdgAL_4Oc0" role="1zkMxy">
        <ref role="3uigEE" node="4JdgAL_4yNB" resolve="DeprecatedConceptMemberNotMigratedProblem" />
        <node concept="3uibUv" id="4JdgAL_4OvX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6En3ZbjkOAE" role="jymVt" />
    <node concept="2YIFZL" id="6En3ZbjkP3k" role="jymVt">
      <property role="TrG5h" value="deprecatedProperty" />
      <node concept="37vLTG" id="6En3ZbjkQbc" role="3clF46">
        <property role="TrG5h" value="reason" />
        <node concept="3Tqbb2" id="6En3ZbjkQbd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6En3ZbjkQbe" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="6En3ZbjkQbf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3uibUv" id="6En3ZbjkQ8v" role="3clF45">
        <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
      </node>
      <node concept="3Tm1VV" id="6En3ZbjkP3n" role="1B3o_S" />
      <node concept="3clFbS" id="6En3ZbjkP3o" role="3clF47">
        <node concept="3clFbF" id="6En3ZbjkQcD" role="3cqZAp">
          <node concept="2ShNRf" id="6En3ZbjkQcB" role="3clFbG">
            <node concept="1pGfFk" id="6En3ZbjkV70" role="2ShVmc">
              <ref role="37wK5l" node="4JdgAL_4NJa" resolve="DeprecatedConceptMemberNotMigratedProblem.DeprecatedPropertyNotMigratedProblem" />
              <node concept="37vLTw" id="6En3ZbjkV8m" role="37wK5m">
                <ref role="3cqZAo" node="6En3ZbjkQbc" resolve="reason" />
              </node>
              <node concept="37vLTw" id="6En3ZbjkVa2" role="37wK5m">
                <ref role="3cqZAo" node="6En3ZbjkQbe" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6En3ZbjkVgd" role="jymVt">
      <property role="TrG5h" value="deprecatedContainmentLink" />
      <node concept="37vLTG" id="6En3ZbjkVge" role="3clF46">
        <property role="TrG5h" value="reason" />
        <node concept="3Tqbb2" id="6En3ZbjkVgf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6En3ZbjkVgg" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3uibUv" id="6En3ZbjkW63" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3uibUv" id="6En3ZbjkVgi" role="3clF45">
        <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
      </node>
      <node concept="3Tm1VV" id="6En3ZbjkVgj" role="1B3o_S" />
      <node concept="3clFbS" id="6En3ZbjkVgk" role="3clF47">
        <node concept="3clFbF" id="6En3ZbjkVgl" role="3cqZAp">
          <node concept="2ShNRf" id="6En3ZbjkVgm" role="3clFbG">
            <node concept="1pGfFk" id="6En3ZbjkVgn" role="2ShVmc">
              <ref role="37wK5l" node="4JdgAL_4KSr" resolve="DeprecatedConceptMemberNotMigratedProblem.DeprecatedContainmentLinkNotMigratedProblem" />
              <node concept="37vLTw" id="6En3ZbjkVgo" role="37wK5m">
                <ref role="3cqZAo" node="6En3ZbjkVge" resolve="reason" />
              </node>
              <node concept="37vLTw" id="6En3ZbjkVgp" role="37wK5m">
                <ref role="3cqZAo" node="6En3ZbjkVgg" resolve="containmentLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6En3ZbjkVnV" role="jymVt">
      <property role="TrG5h" value="deprecatedReferenceLink" />
      <node concept="37vLTG" id="6En3ZbjkVnW" role="3clF46">
        <property role="TrG5h" value="reason" />
        <node concept="3Tqbb2" id="6En3ZbjkVnX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6En3ZbjkVnY" role="3clF46">
        <property role="TrG5h" value="referenceLink" />
        <node concept="3uibUv" id="6En3ZbjkWfp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3uibUv" id="6En3ZbjkVo0" role="3clF45">
        <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
      </node>
      <node concept="3Tm1VV" id="6En3ZbjkVo1" role="1B3o_S" />
      <node concept="3clFbS" id="6En3ZbjkVo2" role="3clF47">
        <node concept="3clFbF" id="6En3ZbjkVo3" role="3cqZAp">
          <node concept="2ShNRf" id="6En3ZbjkVo4" role="3clFbG">
            <node concept="1pGfFk" id="6En3ZbjkVo5" role="2ShVmc">
              <ref role="37wK5l" node="4JdgAL_4ObN" resolve="DeprecatedConceptMemberNotMigratedProblem.DeprecatedReferenceLinkNotMigratedProblem" />
              <node concept="37vLTw" id="6En3ZbjkVo6" role="37wK5m">
                <ref role="3cqZAo" node="6En3ZbjkVnW" resolve="reason" />
              </node>
              <node concept="37vLTw" id="6En3ZbjkVo7" role="37wK5m">
                <ref role="3cqZAo" node="6En3ZbjkVnY" resolve="referenceLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4JdgAL_4yO2" role="1B3o_S" />
    <node concept="3uibUv" id="4JdgAL_5wXj" role="1zkMxy">
      <ref role="3uigEE" node="4JdgAL_5vM9" resolve="NotMigratedNode" />
    </node>
    <node concept="16euLQ" id="4JdgAL_4zo8" role="16eVyc">
      <property role="TrG5h" value="CM" />
    </node>
  </node>
  <node concept="312cEu" id="4JdgAL_5vM9">
    <property role="TrG5h" value="NotMigratedNode" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="problem" />
    <node concept="3clFbW" id="4JdgAL_5wEf" role="jymVt">
      <node concept="3cqZAl" id="4JdgAL_5wEg" role="3clF45" />
      <node concept="3Tm1VV" id="4JdgAL_5wEh" role="1B3o_S" />
      <node concept="3clFbS" id="4JdgAL_5wEj" role="3clF47">
        <node concept="XkiVB" id="4JdgAL_5wEl" role="3cqZAp">
          <ref role="37wK5l" node="3n7MNzOKQKS" resolve="Problem" />
          <node concept="37vLTw" id="4JdgAL_5wEp" role="37wK5m">
            <ref role="3cqZAo" node="4JdgAL_5wEm" resolve="reason" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4JdgAL_5wEm" role="3clF46">
        <property role="TrG5h" value="reason" />
        <node concept="3uibUv" id="4JdgAL_5wLk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4JdgAL_5wyh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4JdgAL_5wyj" role="1B3o_S" />
      <node concept="3uibUv" id="4JdgAL_5wyk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4JdgAL_5wyl" role="3clF47">
        <node concept="3clFbF" id="4JdgAL_4yO0" role="3cqZAp">
          <node concept="Xl_RD" id="4JdgAL_4yO1" role="3clFbG">
            <property role="Xl_RC" value="not migrated node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jW5$X5UHuo" role="jymVt" />
    <node concept="3clFb_" id="7jW5$X5UHy2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7jW5$X5UHy3" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jW5$X5UHy5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7jW5$X5UHy6" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="7jW5$X5UHye" role="3clF47">
        <node concept="3clFbF" id="7jW5$X5UHFi" role="3cqZAp">
          <node concept="2OqwBi" id="7jW5$X5UHTt" role="3clFbG">
            <node concept="1rXfSq" id="7jW5$X5UHFh" role="2Oq$k0">
              <ref role="37wK5l" node="3n7MNzOA6ls" resolve="getReason" />
            </node>
            <node concept="liA8E" id="7jW5$X5UI8b" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jW5$X5UHyf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4JdgAL_5vND" role="1B3o_S" />
    <node concept="3uibUv" id="4JdgAL_5vNE" role="1zkMxy">
      <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
      <node concept="3uibUv" id="4JdgAL_5vNF" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3uibUv" id="7jW5$X5UHqs" role="EKbjA">
      <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
    </node>
  </node>
  <node concept="312cEu" id="29O0pTxXOo9">
    <property role="TrG5h" value="MigrateManually" />
    <property role="1sVAO0" value="false" />
    <property role="3GE5qa" value="problem" />
    <node concept="312cEg" id="29O0pTxXPeQ" role="jymVt">
      <property role="TrG5h" value="myAnnotation" />
      <node concept="3Tm6S6" id="29O0pTxXPeR" role="1B3o_S" />
      <node concept="3Tqbb2" id="29O0pTxXPeT" role="1tU5fm">
        <ref role="ehGHo" to="tpck:29O0pTxWcb8" resolve="MigrationAnnotation_old" />
      </node>
    </node>
    <node concept="312cEg" id="1Ul31pgG2jb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMsg" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1Ul31pgG26m" role="1B3o_S" />
      <node concept="17QB3L" id="1Ul31pgG2fW" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="29O0pTxXOoa" role="jymVt">
      <node concept="3cqZAl" id="29O0pTxXOob" role="3clF45" />
      <node concept="3Tm1VV" id="29O0pTxXOoc" role="1B3o_S" />
      <node concept="3clFbS" id="29O0pTxXOod" role="3clF47">
        <node concept="XkiVB" id="29O0pTxXOoe" role="3cqZAp">
          <ref role="37wK5l" node="3n7MNzOKQKS" resolve="Problem" />
          <node concept="2OqwBi" id="29O0pTxXOXV" role="37wK5m">
            <node concept="37vLTw" id="29O0pTxXOof" role="2Oq$k0">
              <ref role="3cqZAo" node="29O0pTxXOog" resolve="annotation" />
            </node>
            <node concept="1mfA1w" id="29O0pTxXP3X" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="29O0pTxXPeU" role="3cqZAp">
          <node concept="37vLTI" id="29O0pTxXPeW" role="3clFbG">
            <node concept="37vLTw" id="29O0pTxXPeZ" role="37vLTJ">
              <ref role="3cqZAo" node="29O0pTxXPeQ" resolve="myAnnotation" />
            </node>
            <node concept="37vLTw" id="29O0pTxXPf0" role="37vLTx">
              <ref role="3cqZAo" node="29O0pTxXOog" resolve="annotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ul31pgG2yR" role="3cqZAp">
          <node concept="37vLTI" id="1Ul31pgG3zK" role="3clFbG">
            <node concept="37vLTw" id="1Ul31pgG2yP" role="37vLTJ">
              <ref role="3cqZAo" node="1Ul31pgG2jb" resolve="myMsg" />
            </node>
            <node concept="2OqwBi" id="29O0pTxXPGu" role="37vLTx">
              <node concept="37vLTw" id="1Ul31pgG1PS" role="2Oq$k0">
                <ref role="3cqZAo" node="29O0pTxXOog" resolve="annotation" />
              </node>
              <node concept="2qgKlT" id="29O0pTxXQoF" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:29O0pTxWdnZ" resolve="getResultsMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29O0pTxXOog" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3Tqbb2" id="29O0pTxXONK" role="1tU5fm">
          <ref role="ehGHo" to="tpck:29O0pTxWcb8" resolve="MigrationAnnotation_old" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29O0pTxXOoi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="29O0pTxXOoj" role="1B3o_S" />
      <node concept="3uibUv" id="29O0pTxXOok" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="29O0pTxXOol" role="3clF47">
        <node concept="3clFbF" id="29O0pTxXYDt" role="3cqZAp">
          <node concept="Xl_RD" id="29O0pTxXYDs" role="3clFbG">
            <property role="Xl_RC" value="migrate manually" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="29O0pTxXOoo" role="1B3o_S" />
    <node concept="3uibUv" id="29O0pTxXOop" role="1zkMxy">
      <ref role="3uigEE" node="3n7MNzO_IjP" resolve="Problem" />
      <node concept="3uibUv" id="29O0pTxXOoq" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="29O0pTxXYjF" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="29O0pTxXYjG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="29O0pTxXYjH" role="1B3o_S" />
      <node concept="3clFbS" id="29O0pTxXYjJ" role="3clF47">
        <node concept="3clFbF" id="29O0pTxXPuC" role="3cqZAp">
          <node concept="37vLTw" id="1Ul31pgG3RP" role="3clFbG">
            <ref role="3cqZAo" node="1Ul31pgG2jb" resolve="myMsg" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29O0pTxXYjK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7jW5$X5UCka" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7jW5$X5UCkb" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jW5$X5UCkd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7jW5$X5UCke" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="7jW5$X5UCkm" role="3clF47">
        <node concept="3clFbF" id="7jW5$X5U_s$" role="3cqZAp">
          <node concept="2OqwBi" id="7jW5$X5U_Ah" role="3clFbG">
            <node concept="1rXfSq" id="7jW5$X5U_sz" role="2Oq$k0">
              <ref role="37wK5l" node="3n7MNzOA6ls" resolve="getReason" />
            </node>
            <node concept="liA8E" id="7jW5$X5UCPA" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jW5$X5UCkn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="7jW5$X5UC6d" role="EKbjA">
      <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
    </node>
  </node>
  <node concept="3HP615" id="6fMyXCHoyp9">
    <property role="TrG5h" value="BaseScript" />
    <property role="3GE5qa" value="script" />
    <node concept="3clFb_" id="6fMyXCHoyrR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="6fMyXCHptzL" role="3clF45">
        <ref role="3uigEE" node="6fMyXCHoD9H" resolve="BaseScriptReference" />
      </node>
      <node concept="3Tm1VV" id="6fMyXCHoyrT" role="1B3o_S" />
      <node concept="3clFbS" id="6fMyXCHoyrU" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6fMyXCHptAg" role="jymVt" />
    <node concept="3clFb_" id="6fMyXCHoyrN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCaption" />
      <node concept="17QB3L" id="6fMyXCHoyrO" role="3clF45" />
      <node concept="3Tm1VV" id="6fMyXCHoyrP" role="1B3o_S" />
      <node concept="3clFbS" id="6fMyXCHoyrQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6fMyXCHoysg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="6fMyXCHoysh" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6fMyXCHoysi" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6fMyXCHoysj" role="1B3o_S" />
      <node concept="3clFbS" id="6fMyXCHoysk" role="3clF47" />
      <node concept="3uibUv" id="6fMyXCHoysl" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="6fMyXCHoysm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6fMyXCHoypa" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6fMyXCHoD9H">
    <property role="TrG5h" value="BaseScriptReference" />
    <property role="3GE5qa" value="ref" />
    <node concept="3clFb_" id="6fMyXCHptub" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3clFbS" id="6fMyXCHptue" role="3clF47" />
      <node concept="3Tm1VV" id="6fMyXCHptuf" role="1B3o_S" />
      <node concept="16syzq" id="6fMyXCHptu2" role="3clF45">
        <ref role="16sUi3" node="6fMyXCHptt6" resolve="T" />
      </node>
      <node concept="37vLTG" id="7nggT4643T4" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="7nggT464qE_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6fMyXCH$fSg" role="3clF46">
        <property role="TrG5h" value="silent" />
        <node concept="10P_77" id="6fMyXCH$fSh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6fMyXCHoD9I" role="1B3o_S" />
    <node concept="16euLQ" id="6fMyXCHptt6" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="6fMyXCHpttz" role="3ztrMU">
        <ref role="3uigEE" node="6fMyXCHoyp9" resolve="BaseScript" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XAmMejuPrL">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="RefactoringPartImpl" />
    <property role="3GE5qa" value="script" />
    <node concept="312cEg" id="XAmMejuYcl" role="jymVt">
      <property role="TrG5h" value="myParticipant" />
      <node concept="3Tm6S6" id="XAmMejuYcm" role="1B3o_S" />
      <node concept="3uibUv" id="XAmMejv2cy" role="1tU5fm">
        <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
        <node concept="3qTvmN" id="XAmMejv2rs" role="11_B2D" />
        <node concept="3qTvmN" id="XAmMejv2Ak" role="11_B2D" />
        <node concept="3qTvmN" id="XAmMejv2Lq" role="11_B2D" />
        <node concept="3qTvmN" id="XAmMejv2WI" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="XAmMejxEAd" role="jymVt">
      <property role="TrG5h" value="myParts" />
      <node concept="3Tm6S6" id="XAmMejxEAe" role="1B3o_S" />
      <node concept="_YKpA" id="XAmMejxGa3" role="1tU5fm">
        <node concept="3Tqbb2" id="XAmMejxGa4" role="_ZDj9">
          <ref role="ehGHo" to="53vh:2GZlO$G5z5o" resolve="RefactoringPart" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="XAmMejyo1n" role="jymVt">
      <property role="TrG5h" value="mySelectedOptionsSerialized" />
      <node concept="3Tm6S6" id="XAmMejyo1o" role="1B3o_S" />
      <node concept="3Tqbb2" id="XAmMejypZ_" role="1tU5fm">
        <ref role="ehGHo" to="53vh:37Il31hWzd0" resolve="RefactoringOptions" />
      </node>
    </node>
    <node concept="3clFbW" id="XAmMejv6CK" role="jymVt">
      <node concept="3cqZAl" id="XAmMejv6CL" role="3clF45" />
      <node concept="3Tm1VV" id="XAmMejv6CM" role="1B3o_S" />
      <node concept="3clFbS" id="XAmMejv6CO" role="3clF47">
        <node concept="3clFbF" id="XAmMejv6D8" role="3cqZAp">
          <node concept="37vLTI" id="XAmMejv6Da" role="3clFbG">
            <node concept="37vLTw" id="XAmMejv6De" role="37vLTJ">
              <ref role="3cqZAo" node="XAmMejuYcl" resolve="myParticipant" />
            </node>
            <node concept="37vLTw" id="XAmMejv6Df" role="37vLTx">
              <ref role="3cqZAo" node="XAmMejv6D7" resolve="participant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XAmMejyrS7" role="3cqZAp">
          <node concept="37vLTI" id="XAmMejysEF" role="3clFbG">
            <node concept="37vLTw" id="XAmMejysX4" role="37vLTx">
              <ref role="3cqZAo" node="XAmMejxQzP" resolve="selectedOptionsSerialized" />
            </node>
            <node concept="37vLTw" id="XAmMejyrS5" role="37vLTJ">
              <ref role="3cqZAo" node="XAmMejyo1n" resolve="mySelectedOptionsSerialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XAmMejxI2d" role="3cqZAp">
          <node concept="37vLTI" id="XAmMejxLxn" role="3clFbG">
            <node concept="37vLTw" id="XAmMejxI2b" role="37vLTJ">
              <ref role="3cqZAo" node="XAmMejxEAd" resolve="myParts" />
            </node>
            <node concept="37vLTw" id="XAmMejztYv" role="37vLTx">
              <ref role="3cqZAo" node="XAmMejytJC" resolve="parts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XAmMejxQzP" role="3clF46">
        <property role="TrG5h" value="selectedOptionsSerialized" />
        <node concept="3Tqbb2" id="XAmMejxSwV" role="1tU5fm">
          <ref role="ehGHo" to="53vh:37Il31hWzd0" resolve="RefactoringOptions" />
        </node>
      </node>
      <node concept="37vLTG" id="XAmMejytJC" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="_YKpA" id="XAmMejyvCd" role="1tU5fm">
          <node concept="3Tqbb2" id="XAmMejyx$X" role="_ZDj9">
            <ref role="ehGHo" to="53vh:2GZlO$G5z5o" resolve="RefactoringPart" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XAmMejv6D7" role="3clF46">
        <property role="TrG5h" value="participant" />
        <node concept="3uibUv" id="XAmMejv6D2" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
          <node concept="3qTvmN" id="XAmMejv6D3" role="11_B2D" />
          <node concept="3qTvmN" id="XAmMejv6D4" role="11_B2D" />
          <node concept="3qTvmN" id="XAmMejv6D5" role="11_B2D" />
          <node concept="3qTvmN" id="XAmMejv6D6" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5SvlHWovPX_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="5SvlHWovPXA" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5SvlHWovPXB" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2Lknp0zG4TW" role="3clF46">
        <property role="TrG5h" value="refactoringSession" />
        <node concept="3uibUv" id="XAmMekrACD" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="37vLTG" id="6fMyXCHRrVK" role="3clF46">
        <property role="TrG5h" value="runner" />
        <node concept="1ajhzC" id="6fMyXCHRrVL" role="1tU5fm">
          <node concept="3cqZAl" id="6fMyXCHRrVM" role="1ajl9A" />
          <node concept="3uibUv" id="6fMyXCHRrVN" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="V9q2W$N5U_" role="3clF46">
        <property role="TrG5h" value="refactoringProcessor" />
        <node concept="1ajhzC" id="V9q2W$N5UA" role="1tU5fm">
          <node concept="3uibUv" id="V9q2W$N5UB" role="1ajw0F">
            <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
          </node>
          <node concept="3uibUv" id="V9q2W$Ps$M" role="1ajw0F">
            <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
          </node>
          <node concept="A3Dl8" id="V9q2W$N5UD" role="1ajw0F">
            <node concept="3Tqbb2" id="V9q2W$N5UE" role="A3Ik2" />
          </node>
          <node concept="3rvAFt" id="V9q2W$NCMf" role="1ajw0F">
            <node concept="3Tqbb2" id="V9q2W$NCMg" role="3rvQeY" />
            <node concept="3Tqbb2" id="V9q2W$NCMh" role="3rvSg0" />
          </node>
          <node concept="3cqZAl" id="V9q2W$N5UF" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="5SvlHWovPXC" role="3clF45" />
      <node concept="3Tm1VV" id="5SvlHWovPXD" role="1B3o_S" />
      <node concept="3clFbS" id="5SvlHWovPXE" role="3clF47">
        <node concept="3clFbF" id="XAmMekrz3o" role="3cqZAp">
          <node concept="1rXfSq" id="XAmMekrz3m" role="3clFbG">
            <ref role="37wK5l" node="XAmMeklpcK" resolve="performDeserializingRefactoring" />
            <node concept="37vLTw" id="XAmMekrzQ$" role="37wK5m">
              <ref role="3cqZAo" node="5SvlHWovPXA" resolve="module" />
            </node>
            <node concept="37vLTw" id="XAmMekr$n8" role="37wK5m">
              <ref role="3cqZAo" node="XAmMejuYcl" resolve="myParticipant" />
            </node>
            <node concept="37vLTw" id="XAmMekr$O9" role="37wK5m">
              <ref role="3cqZAo" node="2Lknp0zG4TW" resolve="refactoringSession" />
            </node>
            <node concept="37vLTw" id="6fMyXCHR_9p" role="37wK5m">
              <ref role="3cqZAo" node="6fMyXCHRrVK" resolve="runner" />
            </node>
            <node concept="37vLTw" id="V9q2W$N7WQ" role="37wK5m">
              <ref role="3cqZAo" node="V9q2W$N5U_" resolve="refactoringProcessor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XAmMeklpcK" role="jymVt">
      <property role="TrG5h" value="performDeserializingRefactoring" />
      <node concept="37vLTG" id="XAmMekmt_1" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="XAmMekmvtM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="XAmMekmAtI" role="3clF46">
        <property role="TrG5h" value="participant" />
        <node concept="3uibUv" id="XAmMekmDCU" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
          <node concept="3qTvmN" id="XAmMekmEqR" role="11_B2D" />
          <node concept="3qTvmN" id="XAmMekmF9G" role="11_B2D" />
          <node concept="16syzq" id="XAmMekmFVj" role="11_B2D">
            <ref role="16sUi3" node="XAmMekmhrP" resolve="IP" />
          </node>
          <node concept="16syzq" id="XAmMekmGFO" role="11_B2D">
            <ref role="16sUi3" node="XAmMekmjMg" resolve="FP" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XAmMekq6Mg" role="3clF46">
        <property role="TrG5h" value="refactoringSession" />
        <node concept="3uibUv" id="XAmMekrBdi" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="37vLTG" id="6fMyXCHR_gB" role="3clF46">
        <property role="TrG5h" value="runner" />
        <node concept="1ajhzC" id="6fMyXCHR_gC" role="1tU5fm">
          <node concept="3cqZAl" id="6fMyXCHR_gD" role="1ajl9A" />
          <node concept="3uibUv" id="6fMyXCHR_gE" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="V9q2W$N8B4" role="3clF46">
        <property role="TrG5h" value="refactoringProcessor" />
        <node concept="1ajhzC" id="V9q2W$N8B5" role="1tU5fm">
          <node concept="3uibUv" id="V9q2W$N8B6" role="1ajw0F">
            <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
          </node>
          <node concept="3uibUv" id="V9q2W$PsJh" role="1ajw0F">
            <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
          </node>
          <node concept="A3Dl8" id="V9q2W$N8B8" role="1ajw0F">
            <node concept="3Tqbb2" id="V9q2W$N8B9" role="A3Ik2" />
          </node>
          <node concept="3rvAFt" id="V9q2W$NCgd" role="1ajw0F">
            <node concept="3Tqbb2" id="V9q2W$NCge" role="3rvQeY" />
            <node concept="3Tqbb2" id="V9q2W$NCgf" role="3rvSg0" />
          </node>
          <node concept="3cqZAl" id="V9q2W$N8Ba" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="XAmMeklpcM" role="3clF45" />
      <node concept="3Tm1VV" id="XAmMeklpcN" role="1B3o_S" />
      <node concept="3clFbS" id="XAmMeklpcO" role="3clF47">
        <node concept="3clFbH" id="XAmMekrcpb" role="3cqZAp" />
        <node concept="3cpWs8" id="XAmMekn5qP" role="3cqZAp">
          <node concept="3cpWsn" id="XAmMekir_k" role="3cpWs9">
            <property role="TrG5h" value="ui" />
            <node concept="3uibUv" id="XAmMekir_i" role="1tU5fm">
              <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
            </node>
            <node concept="2ShNRf" id="XAmMekir_l" role="33vP2m">
              <node concept="1pGfFk" id="XAmMekqSHd" role="2ShVmc">
                <ref role="37wK5l" node="XAmMekqREJ" resolve="EmptyRefactoringUI" />
                <node concept="3K4zz7" id="XAmMekrf0n" role="37wK5m">
                  <node concept="3clFbC" id="XAmMekrf0o" role="3K4Cdx">
                    <node concept="10Nm6u" id="XAmMekrf0p" role="3uHU7w" />
                    <node concept="37vLTw" id="XAmMekrf0q" role="3uHU7B">
                      <ref role="3cqZAo" node="XAmMejyo1n" resolve="mySelectedOptionsSerialized" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="XAmMekrf0r" role="3K4E3e" />
                  <node concept="2OqwBi" id="XAmMekrf0s" role="3K4GZi">
                    <node concept="2OqwBi" id="XAmMekrf0t" role="2Oq$k0">
                      <node concept="2OqwBi" id="XAmMekrf0u" role="2Oq$k0">
                        <node concept="37vLTw" id="XAmMekrf0v" role="2Oq$k0">
                          <ref role="3cqZAo" node="XAmMejyo1n" resolve="mySelectedOptionsSerialized" />
                        </node>
                        <node concept="3Tsc0h" id="XAmMekrf0w" role="2OqNvi">
                          <ref role="3TtcxE" to="53vh:37Il31hWzd6" resolve="options" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="XAmMekrf0x" role="2OqNvi">
                        <node concept="1bVj0M" id="XAmMekrf0y" role="23t8la">
                          <node concept="3clFbS" id="XAmMekrf0z" role="1bW5cS">
                            <node concept="3clFbF" id="XAmMekrf0$" role="3cqZAp">
                              <node concept="2ShNRf" id="XAmMekrf0_" role="3clFbG">
                                <node concept="1pGfFk" id="XAmMekrf0A" role="2ShVmc">
                                  <ref role="37wK5l" to="5nvm:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
                                  <node concept="2OqwBi" id="XAmMekrf0B" role="37wK5m">
                                    <node concept="37vLTw" id="XAmMekrf0C" role="2Oq$k0">
                                      <ref role="3cqZAo" node="XAmMekrf0H" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="XAmMekrf0D" role="2OqNvi">
                                      <ref role="3TsBF5" to="53vh:37Il31hWzd4" resolve="optionId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="XAmMekrf0E" role="37wK5m">
                                    <node concept="37vLTw" id="XAmMekrf0F" role="2Oq$k0">
                                      <ref role="3cqZAo" node="XAmMekrf0H" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="XAmMekrf0G" role="2OqNvi">
                                      <ref role="3TsBF5" to="53vh:37Il31hWKtO" resolve="description" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="XAmMekrf0H" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="XAmMekrf0I" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="XAmMekrf0J" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="6fMyXCHRBmT" role="37wK5m">
                  <ref role="3cqZAo" node="6fMyXCHR_gB" resolve="runner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$FcEFNaPBx" role="3cqZAp" />
        <node concept="3cpWs8" id="42LwYUtkKsj" role="3cqZAp">
          <node concept="3cpWsn" id="42LwYUtkKsm" role="3cpWs9">
            <property role="TrG5h" value="initialToFinal" />
            <node concept="3rvAFt" id="42LwYUtkKsd" role="1tU5fm">
              <node concept="3Tqbb2" id="42LwYUtkLyO" role="3rvQeY" />
              <node concept="3Tqbb2" id="42LwYUtkMCR" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="42LwYUtljYl" role="33vP2m">
              <node concept="3rGOSV" id="42LwYUtljSi" role="2ShVmc">
                <node concept="3Tqbb2" id="42LwYUtljSj" role="3rHrn6" />
                <node concept="3Tqbb2" id="42LwYUtljSk" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42LwYUtlmc3" role="3cqZAp">
          <node concept="2GrKxI" id="42LwYUtlmc5" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="37vLTw" id="42LwYUtlpvm" role="2GsD0m">
            <ref role="3cqZAo" node="XAmMejxEAd" resolve="myParts" />
          </node>
          <node concept="3clFbS" id="42LwYUtlmc9" role="2LFqv$">
            <node concept="3clFbF" id="42LwYUtlvuw" role="3cqZAp">
              <node concept="37vLTI" id="42LwYUtlCgk" role="3clFbG">
                <node concept="2OqwBi" id="42LwYUtlEJU" role="37vLTx">
                  <node concept="2GrUjf" id="42LwYUtlDBq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="42LwYUtlmc5" resolve="part" />
                  </node>
                  <node concept="3TrEf2" id="42LwYUtlFLb" role="2OqNvi">
                    <ref role="3Tt5mk" to="53vh:39r_V8zIueI" resolve="finalState" />
                  </node>
                </node>
                <node concept="3EllGN" id="42LwYUtlzpM" role="37vLTJ">
                  <node concept="2OqwBi" id="42LwYUtlA9n" role="3ElVtu">
                    <node concept="2GrUjf" id="42LwYUtl$W$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="42LwYUtlmc5" resolve="part" />
                    </node>
                    <node concept="3TrEf2" id="42LwYUtlBf6" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:39r_V8zIueG" resolve="initialState" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="42LwYUtlvuv" role="3ElQJh">
                    <ref role="3cqZAo" node="42LwYUtkKsm" resolve="initialToFinal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$FcEFNaQAJ" role="3cqZAp" />
        <node concept="3clFbF" id="V9q2W$Nahw" role="3cqZAp">
          <node concept="2OqwBi" id="V9q2W$NaFR" role="3clFbG">
            <node concept="37vLTw" id="V9q2W$Nahu" role="2Oq$k0">
              <ref role="3cqZAo" node="V9q2W$N8B4" resolve="refactoringProcessor" />
            </node>
            <node concept="1Bd96e" id="V9q2W$NaTf" role="2OqNvi">
              <node concept="37vLTw" id="XAmMekn9hM" role="1BdPVh">
                <ref role="3cqZAo" node="XAmMekir_k" resolve="ui" />
              </node>
              <node concept="37vLTw" id="V9q2W$PtkH" role="1BdPVh">
                <ref role="3cqZAo" node="XAmMekmAtI" resolve="participant" />
              </node>
              <node concept="2OqwBi" id="XAmMekjamI" role="1BdPVh">
                <node concept="37vLTw" id="XAmMekjamJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="XAmMejxEAd" resolve="myParts" />
                </node>
                <node concept="13MTOL" id="XAmMekjamK" role="2OqNvi">
                  <ref role="13MTZf" to="53vh:39r_V8zIueG" resolve="initialState" />
                </node>
              </node>
              <node concept="37vLTw" id="V9q2W$NBHE" role="1BdPVh">
                <ref role="3cqZAo" node="42LwYUtkKsm" resolve="initialToFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="XAmMekmhrP" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="XAmMekmjMg" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6fMyXCHQy$H" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="XAmMekqhjl">
    <property role="TrG5h" value="EmptyRefactoringUI" />
    <property role="2bfB8j" value="false" />
    <property role="3GE5qa" value="script" />
    <node concept="3Tm1VV" id="6fMyXCHQJh3" role="1B3o_S" />
    <node concept="312cEg" id="XAmMekr77X" role="jymVt">
      <property role="TrG5h" value="mySelectedOptions" />
      <node concept="3Tm6S6" id="XAmMekr77Y" role="1B3o_S" />
      <node concept="_YKpA" id="XAmMekraKu" role="1tU5fm">
        <node concept="3uibUv" id="XAmMekraKx" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6fMyXCHRJ7C" role="jymVt">
      <property role="TrG5h" value="myTaskRunner" />
      <node concept="3Tm6S6" id="6fMyXCHRJ7D" role="1B3o_S" />
      <node concept="1ajhzC" id="6fMyXCHRJ7F" role="1tU5fm">
        <node concept="3cqZAl" id="6fMyXCHRJ7G" role="1ajl9A" />
        <node concept="3uibUv" id="6fMyXCHRJ7H" role="1ajw0F">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="XAmMekqREJ" role="jymVt">
      <node concept="37vLTG" id="XAmMekqT_i" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="XAmMekqUxw" role="1tU5fm">
          <node concept="3uibUv" id="XAmMekqWkr" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6fMyXCHQRZW" role="3clF46">
        <property role="TrG5h" value="taskRunner" />
        <node concept="1ajhzC" id="6fMyXCHQSe2" role="1tU5fm">
          <node concept="3cqZAl" id="6fMyXCHQSn8" role="1ajl9A" />
          <node concept="3uibUv" id="6fMyXCHQSfp" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="XAmMekqREL" role="3clF45" />
      <node concept="3Tm1VV" id="6fMyXCHQNmY" role="1B3o_S" />
      <node concept="3clFbS" id="XAmMekqREN" role="3clF47">
        <node concept="3clFbF" id="XAmMekr9Fu" role="3cqZAp">
          <node concept="37vLTI" id="XAmMekra1v" role="3clFbG">
            <node concept="37vLTw" id="XAmMekra_r" role="37vLTx">
              <ref role="3cqZAo" node="XAmMekqT_i" resolve="selectedOptions" />
            </node>
            <node concept="37vLTw" id="XAmMekr9Ft" role="37vLTJ">
              <ref role="3cqZAo" node="XAmMekr77X" resolve="mySelectedOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fMyXCHRJ7I" role="3cqZAp">
          <node concept="37vLTI" id="6fMyXCHRJ7K" role="3clFbG">
            <node concept="37vLTw" id="6fMyXCHRJ7N" role="37vLTJ">
              <ref role="3cqZAo" node="6fMyXCHRJ7C" resolve="myTaskRunner" />
            </node>
            <node concept="37vLTw" id="6fMyXCHRJ7O" role="37vLTx">
              <ref role="3cqZAo" node="6fMyXCHQRZW" resolve="taskRunner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XAmMekit98" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepare" />
      <node concept="3cqZAl" id="XAmMekit99" role="3clF45" />
      <node concept="3Tm1VV" id="XAmMekit9a" role="1B3o_S" />
      <node concept="37vLTG" id="XAmMekit9c" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="XAmMekit9d" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="XAmMekit9f" role="3clF47">
        <node concept="3clFbF" id="XAmMekpllY" role="3cqZAp">
          <node concept="2OqwBi" id="XAmMekpmJS" role="3clFbG">
            <node concept="37vLTw" id="XAmMekpmdV" role="2Oq$k0">
              <ref role="3cqZAo" node="XAmMekit9c" resolve="task" />
            </node>
            <node concept="liA8E" id="XAmMekpmSr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XAmMekit9g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runSearch" />
      <node concept="3cqZAl" id="XAmMekit9h" role="3clF45" />
      <node concept="3Tm1VV" id="XAmMekit9i" role="1B3o_S" />
      <node concept="37vLTG" id="XAmMekit9k" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="XAmMekit9l" role="1tU5fm">
          <node concept="3cqZAl" id="XAmMekit9m" role="1ajl9A" />
          <node concept="3uibUv" id="XAmMekit9n" role="1ajw0F">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="XAmMekit9p" role="3clF47">
        <node concept="3clFbF" id="XAmMekpn0O" role="3cqZAp">
          <node concept="2Sg_IR" id="XAmMekpnHo" role="3clFbG">
            <node concept="37vLTw" id="XAmMekpnHp" role="2SgG2M">
              <ref role="3cqZAo" node="XAmMekit9k" resolve="task" />
            </node>
            <node concept="2ShNRf" id="XAmMekpobL" role="2SgHGx">
              <node concept="1pGfFk" id="XAmMekppfg" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XAmMekit9q" role="jymVt">
      <property role="TrG5h" value="selectParticipants" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="XAmMekit9r" role="3clF45">
        <node concept="3uibUv" id="XAmMekit9s" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="37vLTG" id="XAmMekit9t" role="3clF46">
        <property role="TrG5h" value="availableOptions" />
        <node concept="_YKpA" id="XAmMekit9u" role="1tU5fm">
          <node concept="3uibUv" id="XAmMekit9v" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XAmMekit9w" role="1B3o_S" />
      <node concept="3clFbS" id="XAmMekit9z" role="3clF47">
        <node concept="3clFbF" id="XAmMekrbpf" role="3cqZAp">
          <node concept="3K4zz7" id="XAmMekrrtD" role="3clFbG">
            <node concept="37vLTw" id="XAmMekrs7P" role="3K4E3e">
              <ref role="3cqZAo" node="XAmMekit9t" resolve="availableOptions" />
            </node>
            <node concept="37vLTw" id="XAmMekrsLY" role="3K4GZi">
              <ref role="3cqZAo" node="XAmMekr77X" resolve="mySelectedOptions" />
            </node>
            <node concept="3clFbC" id="XAmMekrq$U" role="3K4Cdx">
              <node concept="10Nm6u" id="XAmMekrr43" role="3uHU7w" />
              <node concept="37vLTw" id="XAmMekrbpe" role="3uHU7B">
                <ref role="3cqZAo" node="XAmMekr77X" resolve="mySelectedOptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XAmMekit9$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="3cqZAl" id="XAmMekit9_" role="3clF45" />
      <node concept="3Tm1VV" id="XAmMekit9A" role="1B3o_S" />
      <node concept="37vLTG" id="XAmMekit9C" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="XAmMekit9D" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="XAmMekit9E" role="3clF46">
        <property role="TrG5h" value="refactoringName" />
        <node concept="17QB3L" id="XAmMekit9F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DGCeT327tr" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="7DGCeT328Rx" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="XAmMekit9G" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2X$CE" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:7DGCeT2Ukgb" resolve="SearchTask" />
        </node>
      </node>
      <node concept="37vLTG" id="2Ut0s9XGcuT" role="3clF46">
        <property role="TrG5h" value="refactoringSession" />
        <node concept="3uibUv" id="2Ut0s9XGdGq" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="3clFbS" id="XAmMekit9L" role="3clF47">
        <node concept="3clFbF" id="6fMyXCHRJwm" role="3cqZAp">
          <node concept="2OqwBi" id="6fMyXCHRJEt" role="3clFbG">
            <node concept="37vLTw" id="6fMyXCHRJwk" role="2Oq$k0">
              <ref role="3cqZAo" node="6fMyXCHRJ7C" resolve="myTaskRunner" />
            </node>
            <node concept="1Bd96e" id="6fMyXCHRJMd" role="2OqNvi">
              <node concept="37vLTw" id="6fMyXCHRJOw" role="1BdPVh">
                <ref role="3cqZAo" node="XAmMekit9C" resolve="task" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="XAmMekqhjo" role="EKbjA">
      <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
    </node>
  </node>
  <node concept="312cEu" id="4uVwhQyPD4s">
    <property role="TrG5h" value="BaseRefactoringScript" />
    <property role="3GE5qa" value="script" />
    <node concept="312cEg" id="4uVwhQyPD$Y" role="jymVt">
      <property role="TrG5h" value="myCaption" />
      <node concept="3Tm6S6" id="4uVwhQyPD$Z" role="1B3o_S" />
      <node concept="17QB3L" id="4uVwhQyPDB7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4uVwhQyPG8b" role="jymVt">
      <property role="TrG5h" value="myDescriptor" />
      <node concept="3Tm6S6" id="4uVwhQyPG8c" role="1B3o_S" />
      <node concept="3uibUv" id="4uVwhQyPG8d" role="1tU5fm">
        <ref role="3uigEE" node="4uVwhQyPurf" resolve="RefactoringScriptReference" />
      </node>
    </node>
    <node concept="312cEg" id="4uVwhQyPFRe" role="jymVt">
      <property role="TrG5h" value="myExecuteAfter" />
      <node concept="3Tm6S6" id="4uVwhQyPFRf" role="1B3o_S" />
      <node concept="_YKpA" id="4uVwhQyPGf7" role="1tU5fm">
        <node concept="3uibUv" id="4uVwhQyPGmV" role="_ZDj9">
          <ref role="3uigEE" node="4uVwhQyPurf" resolve="RefactoringScriptReference" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4uVwhQyPI0d" role="jymVt">
      <property role="TrG5h" value="myParts" />
      <node concept="3Tm6S6" id="4uVwhQyPI0e" role="1B3o_S" />
      <node concept="_YKpA" id="4uVwhQyPI52" role="1tU5fm">
        <node concept="3uibUv" id="6fMyXCHR2Xq" role="_ZDj9">
          <ref role="3uigEE" node="XAmMejuPrL" resolve="RefactoringPartImpl" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6fMyXCHDiYi" role="jymVt">
      <property role="TrG5h" value="mySession" />
      <node concept="3Tm6S6" id="6fMyXCHDiYj" role="1B3o_S" />
      <node concept="3uibUv" id="6fMyXCHDiYl" role="1tU5fm">
        <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
      </node>
    </node>
    <node concept="312cEg" id="6fMyXCHRsWC" role="jymVt">
      <property role="TrG5h" value="myRunner" />
      <node concept="3Tm6S6" id="6fMyXCHRsWD" role="1B3o_S" />
      <node concept="1ajhzC" id="6fMyXCHRsWF" role="1tU5fm">
        <node concept="3cqZAl" id="6fMyXCHRsWG" role="1ajl9A" />
        <node concept="3uibUv" id="6fMyXCHRsWH" role="1ajw0F">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="V9q2W$N2Q0" role="jymVt">
      <property role="TrG5h" value="myRefactoringProcessor" />
      <node concept="3Tm6S6" id="V9q2W$N2Q1" role="1B3o_S" />
      <node concept="1ajhzC" id="V9q2W$N2Q3" role="1tU5fm">
        <node concept="3uibUv" id="V9q2W$N2Q4" role="1ajw0F">
          <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
        </node>
        <node concept="3uibUv" id="V9q2W$Psel" role="1ajw0F">
          <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
        </node>
        <node concept="A3Dl8" id="V9q2W$N2Q6" role="1ajw0F">
          <node concept="3Tqbb2" id="V9q2W$N2Q7" role="A3Ik2" />
        </node>
        <node concept="3rvAFt" id="V9q2W$NE2o" role="1ajw0F">
          <node concept="3Tqbb2" id="V9q2W$NE2p" role="3rvQeY" />
          <node concept="3Tqbb2" id="V9q2W$NE2q" role="3rvSg0" />
        </node>
        <node concept="3cqZAl" id="V9q2W$N2Q8" role="1ajl9A" />
      </node>
    </node>
    <node concept="3clFbW" id="4uVwhQyPL9d" role="jymVt">
      <node concept="3cqZAl" id="4uVwhQyPL9f" role="3clF45" />
      <node concept="3Tm1VV" id="4uVwhQyPL9g" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPL9h" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyPLv5" role="3cqZAp">
          <node concept="37vLTI" id="4uVwhQyPLHG" role="3clFbG">
            <node concept="37vLTw" id="4uVwhQyPLL8" role="37vLTx">
              <ref role="3cqZAo" node="4uVwhQyPLgZ" resolve="caption" />
            </node>
            <node concept="37vLTw" id="4uVwhQyPLv4" role="37vLTJ">
              <ref role="3cqZAo" node="4uVwhQyPD$Y" resolve="myCaption" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uVwhQyPLPN" role="3cqZAp">
          <node concept="37vLTI" id="4uVwhQyPLSx" role="3clFbG">
            <node concept="37vLTw" id="4uVwhQyPLTu" role="37vLTx">
              <ref role="3cqZAo" node="4uVwhQyPLiC" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="4uVwhQyPLPL" role="37vLTJ">
              <ref role="3cqZAo" node="4uVwhQyPG8b" resolve="myDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uVwhQyPLWb" role="3cqZAp">
          <node concept="37vLTI" id="4uVwhQyPMri" role="3clFbG">
            <node concept="37vLTw" id="4uVwhQyPLW9" role="37vLTJ">
              <ref role="3cqZAo" node="4uVwhQyPFRe" resolve="myExecuteAfter" />
            </node>
            <node concept="2ShNRf" id="4uVwhQyPWQc" role="37vLTx">
              <node concept="Tc6Ow" id="4uVwhQyPWQ8" role="2ShVmc">
                <node concept="3uibUv" id="4uVwhQyPWQ9" role="HW$YZ">
                  <ref role="3uigEE" node="4uVwhQyPurf" resolve="RefactoringScriptReference" />
                </node>
                <node concept="37vLTw" id="4uVwhQyPX7W" role="I$8f6">
                  <ref role="3cqZAo" node="4uVwhQyPLmk" resolve="executeAfter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uVwhQyPOlZ" role="3cqZAp">
          <node concept="37vLTI" id="4uVwhQyPOQJ" role="3clFbG">
            <node concept="2ShNRf" id="4uVwhQyPXjh" role="37vLTx">
              <node concept="Tc6Ow" id="4uVwhQyPXjd" role="2ShVmc">
                <node concept="3uibUv" id="6fMyXCHR4F7" role="HW$YZ">
                  <ref role="3uigEE" node="XAmMejuPrL" resolve="RefactoringPartImpl" />
                </node>
                <node concept="37vLTw" id="4uVwhQyPXPd" role="I$8f6">
                  <ref role="3cqZAo" node="4uVwhQyPLqY" resolve="parts" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4uVwhQyPOT1" role="37vLTJ">
              <ref role="3cqZAo" node="4uVwhQyPI0d" resolve="myParts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4uVwhQyPLgZ" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="17QB3L" id="4uVwhQyPLgY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4uVwhQyPLiC" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="4uVwhQyPLkl" role="1tU5fm">
          <ref role="3uigEE" node="4uVwhQyPurf" resolve="RefactoringScriptReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4uVwhQyPLmk" role="3clF46">
        <property role="TrG5h" value="executeAfter" />
        <node concept="_YKpA" id="XAmMejx_G3" role="1tU5fm">
          <node concept="3uibUv" id="XAmMejx_G5" role="_ZDj9">
            <ref role="3uigEE" node="4uVwhQyPurf" resolve="RefactoringScriptReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4uVwhQyPLqY" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="_YKpA" id="XAmMejxA8c" role="1tU5fm">
          <node concept="3uibUv" id="6fMyXCHR3Sq" role="_ZDj9">
            <ref role="3uigEE" node="XAmMejuPrL" resolve="RefactoringPartImpl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4uVwhQyPD54" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCaption" />
      <node concept="17QB3L" id="4uVwhQyPD55" role="3clF45" />
      <node concept="3Tm1VV" id="4uVwhQyPD56" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPD58" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyPDE8" role="3cqZAp">
          <node concept="37vLTw" id="4uVwhQyPDE7" role="3clFbG">
            <ref role="3cqZAo" node="4uVwhQyPD$Y" resolve="myCaption" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4uVwhQyPD59" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="4uVwhQyPD5a" role="3clF45">
        <ref role="3uigEE" node="4uVwhQyPurf" resolve="RefactoringScriptReference" />
      </node>
      <node concept="3Tm1VV" id="4uVwhQyPD5b" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPD5d" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyPHQ7" role="3cqZAp">
          <node concept="37vLTw" id="4uVwhQyPHQ6" role="3clFbG">
            <ref role="3cqZAo" node="4uVwhQyPG8b" resolve="myDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4uVwhQyPD5g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExecuteAfter" />
      <node concept="A3Dl8" id="4uVwhQyPD5h" role="3clF45">
        <node concept="3uibUv" id="4uVwhQyPD5i" role="A3Ik2">
          <ref role="3uigEE" node="4uVwhQyPurf" resolve="RefactoringScriptReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4uVwhQyPD5j" role="1B3o_S" />
      <node concept="3clFbS" id="4uVwhQyPD5l" role="3clF47">
        <node concept="3clFbF" id="4uVwhQyPHS2" role="3cqZAp">
          <node concept="37vLTw" id="4uVwhQyPHS1" role="3clFbG">
            <ref role="3cqZAo" node="4uVwhQyPFRe" resolve="myExecuteAfter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6fMyXCHx0bY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setSession" />
      <node concept="37vLTG" id="6fMyXCHx0bZ" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="6fMyXCHx0c0" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6fMyXCHx0c2" role="1B3o_S" />
      <node concept="3cqZAl" id="6fMyXCHx0c3" role="3clF45" />
      <node concept="3clFbS" id="6fMyXCHx0c4" role="3clF47">
        <node concept="3clFbF" id="6fMyXCHDiYm" role="3cqZAp">
          <node concept="37vLTI" id="6fMyXCHDiYo" role="3clFbG">
            <node concept="37vLTw" id="6fMyXCHDiYr" role="37vLTJ">
              <ref role="3cqZAo" node="6fMyXCHDiYi" resolve="mySession" />
            </node>
            <node concept="37vLTw" id="6fMyXCHDiYs" role="37vLTx">
              <ref role="3cqZAo" node="6fMyXCHx0bZ" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fMyXCHx0c5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6fMyXCHRrVG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setTaskExecutor" />
      <node concept="3Tm1VV" id="6fMyXCHRrVI" role="1B3o_S" />
      <node concept="3cqZAl" id="6fMyXCHRrVJ" role="3clF45" />
      <node concept="37vLTG" id="6fMyXCI2FGg" role="3clF46">
        <property role="TrG5h" value="runner" />
        <node concept="1ajhzC" id="6fMyXCI2FGh" role="1tU5fm">
          <node concept="3cqZAl" id="6fMyXCI2FGi" role="1ajl9A" />
          <node concept="3uibUv" id="6fMyXCI2FGj" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6fMyXCHRrVO" role="3clF47">
        <node concept="3clFbF" id="6fMyXCHRsWI" role="3cqZAp">
          <node concept="37vLTI" id="6fMyXCHRsWK" role="3clFbG">
            <node concept="37vLTw" id="6fMyXCHRsWN" role="37vLTJ">
              <ref role="3cqZAo" node="6fMyXCHRsWC" resolve="myRunner" />
            </node>
            <node concept="37vLTw" id="6fMyXCHRsWO" role="37vLTx">
              <ref role="3cqZAo" node="6fMyXCI2FGg" resolve="runner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6fMyXCHRrVP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="V9q2W$N1Fa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setRefactoringProcessor" />
      <node concept="3Tm1VV" id="V9q2W$N1Fc" role="1B3o_S" />
      <node concept="3cqZAl" id="V9q2W$N1Fd" role="3clF45" />
      <node concept="37vLTG" id="V9q2W$N1Fe" role="3clF46">
        <property role="TrG5h" value="refactoringProcessor" />
        <node concept="1ajhzC" id="V9q2W$N1Ff" role="1tU5fm">
          <node concept="3uibUv" id="V9q2W$N1Fg" role="1ajw0F">
            <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
          </node>
          <node concept="3uibUv" id="V9q2W$PrXE" role="1ajw0F">
            <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
          </node>
          <node concept="A3Dl8" id="V9q2W$N1Fi" role="1ajw0F">
            <node concept="3Tqbb2" id="V9q2W$N1Fj" role="A3Ik2" />
          </node>
          <node concept="3rvAFt" id="V9q2W$NEk_" role="1ajw0F">
            <node concept="3Tqbb2" id="V9q2W$NEkA" role="3rvQeY" />
            <node concept="3Tqbb2" id="V9q2W$NEkB" role="3rvSg0" />
          </node>
          <node concept="3cqZAl" id="V9q2W$N1Fk" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="V9q2W$N1Fl" role="3clF47">
        <node concept="3clFbF" id="V9q2W$N2Q9" role="3cqZAp">
          <node concept="37vLTI" id="V9q2W$N2Qb" role="3clFbG">
            <node concept="37vLTw" id="V9q2W$N2Qe" role="37vLTJ">
              <ref role="3cqZAo" node="V9q2W$N2Q0" resolve="myRefactoringProcessor" />
            </node>
            <node concept="37vLTw" id="V9q2W$N2Qf" role="37vLTx">
              <ref role="3cqZAo" node="V9q2W$N1Fe" resolve="refactoringProcessor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="V9q2W$N1Fm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4uVwhQyPD5m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="4uVwhQyPD5n" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4uVwhQyPD5o" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4uVwhQyPD5p" role="1B3o_S" />
      <node concept="3Tqbb2" id="6fMyXCHDl_C" role="3clF45" />
      <node concept="3clFbS" id="4uVwhQyPD5s" role="3clF47">
        <node concept="2Gpval" id="4uVwhQyPK$m" role="3cqZAp">
          <node concept="2GrKxI" id="4uVwhQyPK$n" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="3clFbS" id="4uVwhQyPK$o" role="2LFqv$">
            <node concept="3clFbF" id="4uVwhQyPKDe" role="3cqZAp">
              <node concept="2OqwBi" id="4uVwhQyPKEc" role="3clFbG">
                <node concept="2GrUjf" id="4uVwhQyPKDd" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4uVwhQyPK$n" resolve="part" />
                </node>
                <node concept="liA8E" id="4uVwhQyPKKO" role="2OqNvi">
                  <ref role="37wK5l" node="5SvlHWovPX_" resolve="execute" />
                  <node concept="37vLTw" id="4uVwhQyPKTa" role="37wK5m">
                    <ref role="3cqZAo" node="4uVwhQyPD5n" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="6fMyXCHDkKZ" role="37wK5m">
                    <ref role="3cqZAo" node="6fMyXCHDiYi" resolve="mySession" />
                  </node>
                  <node concept="37vLTw" id="6fMyXCHRuxv" role="37wK5m">
                    <ref role="3cqZAo" node="6fMyXCHRsWC" resolve="myRunner" />
                  </node>
                  <node concept="37vLTw" id="V9q2W$N4mj" role="37wK5m">
                    <ref role="3cqZAo" node="V9q2W$N2Q0" resolve="myRefactoringProcessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4uVwhQyPK_7" role="2GsD0m">
            <ref role="3cqZAo" node="4uVwhQyPI0d" resolve="myParts" />
          </node>
        </node>
        <node concept="3cpWs6" id="6fMyXCHDn5_" role="3cqZAp">
          <node concept="10Nm6u" id="6fMyXCHDnms" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4uVwhQyPD4t" role="1B3o_S" />
    <node concept="3uibUv" id="4uVwhQyPD4N" role="EKbjA">
      <ref role="3uigEE" node="4uVwhQyPtVd" resolve="RefactoringScript" />
    </node>
  </node>
  <node concept="312cEu" id="5gIiJF05pHn">
    <property role="TrG5h" value="VersionFixer" />
    <node concept="312cEg" id="5gIiJF05svt" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="5gIiJF05svu" role="1B3o_S" />
      <node concept="3uibUv" id="4yPMgAViLGU" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5gIiJF05sx6" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <node concept="3Tm6S6" id="5gIiJF05sx7" role="1B3o_S" />
      <node concept="3uibUv" id="5gIiJF05sx9" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="4yPMgAVklil" role="jymVt">
      <property role="TrG5h" value="myRemoveOddImports" />
      <node concept="3Tm6S6" id="4yPMgAVklim" role="1B3o_S" />
      <node concept="10P_77" id="4yPMgAVklio" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5gIiJF05pHX" role="jymVt" />
    <node concept="3Tm1VV" id="5gIiJF05pHo" role="1B3o_S" />
    <node concept="3clFbW" id="5gIiJF05pI8" role="jymVt">
      <node concept="3cqZAl" id="5gIiJF05pI9" role="3clF45" />
      <node concept="3Tm1VV" id="5gIiJF05pIa" role="1B3o_S" />
      <node concept="3clFbS" id="5gIiJF05pIc" role="3clF47">
        <node concept="3clFbF" id="5gIiJF05svx" role="3cqZAp">
          <node concept="37vLTI" id="5gIiJF05svz" role="3clFbG">
            <node concept="37vLTw" id="5gIiJF05svA" role="37vLTJ">
              <ref role="3cqZAo" node="5gIiJF05svt" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="5gIiJF05svB" role="37vLTx">
              <ref role="3cqZAo" node="5gIiJF05suG" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gIiJF05sxa" role="3cqZAp">
          <node concept="37vLTI" id="5gIiJF05sxc" role="3clFbG">
            <node concept="37vLTw" id="5gIiJF05sxf" role="37vLTJ">
              <ref role="3cqZAo" node="5gIiJF05sx6" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="5gIiJF05sxg" role="37vLTx">
              <ref role="3cqZAo" node="5gIiJF05su5" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yPMgAVklip" role="3cqZAp">
          <node concept="37vLTI" id="4yPMgAVklir" role="3clFbG">
            <node concept="37vLTw" id="4yPMgAVkliu" role="37vLTJ">
              <ref role="3cqZAo" node="4yPMgAVklil" resolve="myRemoveOddImports" />
            </node>
            <node concept="37vLTw" id="4yPMgAVkliv" role="37vLTx">
              <ref role="3cqZAo" node="4yPMgAVklbc" resolve="removeOddImports" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gIiJF05suG" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4yPMgAViJA5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5gIiJF05su5" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5gIiJF05su4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4yPMgAVklbc" role="3clF46">
        <property role="TrG5h" value="removeOddImports" />
        <node concept="10P_77" id="4yPMgAVklgY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gIiJF05sEr" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v0Uy9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importVersionsUpdateRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2V3ml1v0Uyd" role="1B3o_S" />
      <node concept="10P_77" id="2V3ml1v0Uyf" role="3clF45" />
      <node concept="3clFbS" id="2V3ml1v0Uyi" role="3clF47">
        <node concept="3clFbF" id="2ZFIYXeG59N" role="3cqZAp">
          <node concept="2OqwBi" id="2ZFIYXeG59O" role="3clFbG">
            <node concept="liA8E" id="2ZFIYXeG59P" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
            <node concept="2OqwBi" id="2ZFIYXeG59Q" role="2Oq$k0">
              <node concept="37vLTw" id="2ZFIYXeG59R" role="2Oq$k0">
                <ref role="3cqZAo" node="5gIiJF05svt" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2ZFIYXeG59S" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_8SJV8KkDN" role="3cqZAp">
          <node concept="1rXfSq" id="7_8SJV8Kp0j" role="3cqZAk">
            <ref role="37wK5l" node="7_8SJV8KAZN" resolve="doUpdateImportVersions" />
            <node concept="3clFbT" id="7_8SJV8KrbL" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CXwmDgTLeZ" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v0Uym" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateImportVersions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7_8SJV8Lfh2" role="1B3o_S" />
      <node concept="3cqZAl" id="7_8SJV8LhsG" role="3clF45" />
      <node concept="3clFbS" id="2V3ml1v0Uyu" role="3clF47">
        <node concept="3clFbF" id="2V3ml1v4GIV" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v4GIW" role="3clFbG">
            <node concept="liA8E" id="2V3ml1v4GJ0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkWriteAccess():void" resolve="checkWriteAccess" />
            </node>
            <node concept="2OqwBi" id="2V3ml1vaG4T" role="2Oq$k0">
              <node concept="37vLTw" id="5gIiJF06ns_" role="2Oq$k0">
                <ref role="3cqZAo" node="5gIiJF05svt" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2V3ml1vaG4X" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_8SJV8LVb8" role="3cqZAp">
          <node concept="1rXfSq" id="7_8SJV8LQNE" role="3clFbG">
            <ref role="37wK5l" node="7_8SJV8KAZN" resolve="doUpdateImportVersions" />
            <node concept="3clFbT" id="7_8SJV8LSZv" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_8SJV8LK3p" role="jymVt" />
    <node concept="3clFb_" id="7_8SJV8KAZN" role="jymVt">
      <property role="TrG5h" value="doUpdateImportVersions" />
      <node concept="37vLTG" id="7_8SJV8F$c0" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="7_8SJV8F$bZ" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7_8SJV8Lo3T" role="3clF45" />
      <node concept="3Tm6S6" id="7_8SJV8Lqfr" role="1B3o_S" />
      <node concept="3clFbS" id="7_8SJV8KAZR" role="3clF47">
        <node concept="3cpWs8" id="2V3ml1v4eA5" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v4eA6" role="3cpWs9">
            <property role="TrG5h" value="abstractModule" />
            <node concept="3uibUv" id="2V3ml1v4eA4" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="10QFUN" id="2V3ml1v4eA7" role="33vP2m">
              <node concept="37vLTw" id="5gIiJF06nvO" role="10QFUP">
                <ref role="3cqZAo" node="5gIiJF05sx6" resolve="myModule" />
              </node>
              <node concept="3uibUv" id="2V3ml1v4eA9" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v4qrM" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v4qrN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="2V3ml1v4qrO" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="2V3ml1v4qrP" role="33vP2m">
              <node concept="37vLTw" id="2V3ml1v4qt5" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
              </node>
              <node concept="liA8E" id="2V3ml1v4qrR" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16MtQqZaJhM" role="3cqZAp" />
        <node concept="1gVbGN" id="16MtQqZaN1J" role="3cqZAp">
          <node concept="3y3z36" id="16MtQqZaQch" role="1gVkn0">
            <node concept="10Nm6u" id="16MtQqZaRd5" role="3uHU7w" />
            <node concept="37vLTw" id="16MtQqZaOUc" role="3uHU7B">
              <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
            </node>
          </node>
          <node concept="3cpWs3" id="2V3ml1v4r_3" role="1gVpfI">
            <node concept="Xl_RD" id="2V3ml1v4r_4" role="3uHU7B">
              <property role="Xl_RC" value="Module descriptor is null for module " />
            </node>
            <node concept="2OqwBi" id="4yPMgAVhDw5" role="3uHU7w">
              <node concept="37vLTw" id="5gIiJF06nMR" role="2Oq$k0">
                <ref role="3cqZAo" node="5gIiJF05sx6" resolve="myModule" />
              </node>
              <node concept="liA8E" id="4yPMgAVhDLe" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="16MtQqZb7j4" role="3cqZAp">
          <node concept="3clFbC" id="16MtQqZbctA" role="1gVkn0">
            <node concept="2OqwBi" id="KWNNZSfBF6" role="3uHU7B">
              <node concept="37vLTw" id="KWNNZSfArK" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
              </node>
              <node concept="liA8E" id="KWNNZSfDrK" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLoadException():java.lang.Throwable" resolve="getLoadException" />
              </node>
            </node>
            <node concept="10Nm6u" id="KWNNZSfEPK" role="3uHU7w" />
          </node>
          <node concept="3cpWs3" id="16MtQqZbg2L" role="1gVpfI">
            <node concept="Xl_RD" id="16MtQqZbhaK" role="3uHU7w">
              <property role="Xl_RC" value=" with load exceptions" />
            </node>
            <node concept="3cpWs3" id="16MtQqZbeI_" role="3uHU7B">
              <node concept="Xl_RD" id="16MtQqZbduE" role="3uHU7B">
                <property role="Xl_RC" value="Asked to update import versions in module " />
              </node>
              <node concept="2OqwBi" id="16MtQqZbfG$" role="3uHU7w">
                <node concept="37vLTw" id="16MtQqZbfG_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gIiJF05sx6" resolve="myModule" />
                </node>
                <node concept="liA8E" id="16MtQqZbfGA" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16MtQqZbndJ" role="3cqZAp" />
        <node concept="3clFbJ" id="16MtQqZbqZd" role="3cqZAp">
          <node concept="3clFbS" id="16MtQqZbqZf" role="3clFbx">
            <node concept="3SKdUt" id="16MtQqZbDy4" role="3cqZAp">
              <node concept="3SKdUq" id="16MtQqZbDy6" role="3SKWNk">
                <property role="3SKdUp" value="myRemoveOddImports is used on language+sandbox_solution creation since laguage is not valid yet" />
              </node>
            </node>
            <node concept="3SKdUt" id="16MtQqZbFAP" role="3cqZAp">
              <node concept="3SKdUq" id="16MtQqZbFAR" role="3SKWNk">
                <property role="3SKdUp" value="in other cases, we do not allow to update import versions (since broken deps may lead to incorrectly optimization)" />
              </node>
            </node>
            <node concept="1gVbGN" id="16MtQqZbkhn" role="3cqZAp">
              <node concept="1rXfSq" id="4yPMgAViWDV" role="1gVkn0">
                <ref role="37wK5l" node="16MtQqZa97v" resolve="areDepsSatisfied" />
                <node concept="37vLTw" id="16MtQqZbx7Q" role="37wK5m">
                  <ref role="3cqZAo" node="5gIiJF05sx6" resolve="myModule" />
                </node>
              </node>
              <node concept="3cpWs3" id="16MtQqZb$TH" role="1gVpfI">
                <node concept="Xl_RD" id="16MtQqZb$TI" role="3uHU7w">
                  <property role="Xl_RC" value=" are satisfied" />
                </node>
                <node concept="3cpWs3" id="16MtQqZb$TJ" role="3uHU7B">
                  <node concept="Xl_RD" id="16MtQqZb$TK" role="3uHU7B">
                    <property role="Xl_RC" value="Not all dependencies of module " />
                  </node>
                  <node concept="2OqwBi" id="16MtQqZb$TL" role="3uHU7w">
                    <node concept="37vLTw" id="16MtQqZb$TM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gIiJF05sx6" resolve="myModule" />
                    </node>
                    <node concept="liA8E" id="16MtQqZb$TN" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="16MtQqZbsSl" role="3clFbw">
            <ref role="3cqZAo" node="4yPMgAVklil" resolve="myRemoveOddImports" />
          </node>
        </node>
        <node concept="3clFbH" id="KWNNZSfw49" role="3cqZAp" />
        <node concept="3cpWs8" id="2V3ml1v4qs6" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v4qs7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oldDepsFiltered" />
            <node concept="3uibUv" id="2V3ml1v4qs8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v4qs9" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="3uibUv" id="2V3ml1v4qsa" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="1rXfSq" id="18VG85aFP15" role="33vP2m">
              <ref role="37wK5l" node="18VG85aEIcm" resolve="filterValidDependencyVersions" />
              <node concept="2OqwBi" id="7_8SJV8GvqR" role="37wK5m">
                <node concept="37vLTw" id="18VG85aFP16" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
                </node>
                <node concept="liA8E" id="7_8SJV8GwMO" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencyVersions():java.util.Map" resolve="getDependencyVersions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v7VxD" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v7VxE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="langVersions" />
            <node concept="3uibUv" id="2V3ml1v7XmL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v7XmM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="2V3ml1v7XmN" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="1rXfSq" id="18VG85aFPeC" role="33vP2m">
              <ref role="37wK5l" node="18VG85aFfsT" resolve="filterValidLanguageVersions" />
              <node concept="2OqwBi" id="7_8SJV8Hd0V" role="37wK5m">
                <node concept="37vLTw" id="18VG85aFPeD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
                </node>
                <node concept="liA8E" id="7_8SJV8HesW" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_8SJV8FJMc" role="3cqZAp" />
        <node concept="3cpWs8" id="7_8SJV8HpT_" role="3cqZAp">
          <node concept="3cpWsn" id="7_8SJV8HpTC" role="3cpWs9">
            <property role="TrG5h" value="changed" />
            <node concept="10P_77" id="7_8SJV8HpTz" role="1tU5fm" />
            <node concept="3clFbT" id="7_8SJV8Hrac" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_8SJV8HoEw" role="3cqZAp" />
        <node concept="3cpWs8" id="2V3ml1v4qt3" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v4qsA" role="3cpWs9">
            <property role="TrG5h" value="newDepVersions" />
            <node concept="3rvAFt" id="7_8SJV8HBE0" role="1tU5fm">
              <node concept="3uibUv" id="7_8SJV8HBZm" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="3uibUv" id="7_8SJV8HCjn" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="1rXfSq" id="2V3ml1v1VPw" role="33vP2m">
              <ref role="37wK5l" node="2V3ml1v187G" resolve="collectActualDependencyVersions" />
              <node concept="37vLTw" id="2V3ml1v4eAa" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
              </node>
              <node concept="37vLTw" id="2V3ml1v4YoW" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v4qs7" resolve="oldDepsFiltered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V3ml1v4qse" role="3cqZAp">
          <node concept="3fqX7Q" id="2V3ml1v4qsf" role="3clFbw">
            <node concept="2OqwBi" id="2V3ml1v4qsg" role="3fr31v">
              <node concept="37vLTw" id="2V3ml1v4qsi" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v4qs7" resolve="oldDepsFiltered" />
              </node>
              <node concept="liA8E" id="2V3ml1v77cw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2V3ml1v77xK" role="37wK5m">
                  <ref role="3cqZAo" node="2V3ml1v4qsA" resolve="newDepVersions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v4qso" role="3clFbx">
            <node concept="3clFbJ" id="4yPMgAVkqqK" role="3cqZAp">
              <node concept="3clFbS" id="4yPMgAVkqqM" role="3clFbx">
                <node concept="3cpWs8" id="18VG85aFXe4" role="3cqZAp">
                  <node concept="3cpWsn" id="18VG85aFXe5" role="3cpWs9">
                    <property role="TrG5h" value="keysToRemove" />
                    <node concept="A3Dl8" id="18VG85aFXdR" role="1tU5fm">
                      <node concept="3uibUv" id="18VG85aFXdU" role="A3Ik2">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="18VG85aFXe9" role="33vP2m">
                      <node concept="37vLTw" id="18VG85aFXea" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V3ml1v4qs7" resolve="oldDepsFiltered" />
                      </node>
                      <node concept="liA8E" id="18VG85aFXeb" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7_8SJV8Hs3I" role="3cqZAp">
                  <node concept="37vLTI" id="7_8SJV8HssV" role="3clFbG">
                    <node concept="22lmx$" id="7_8SJV8Ht0i" role="37vLTx">
                      <node concept="2OqwBi" id="7_8SJV8Htg2" role="3uHU7w">
                        <node concept="37vLTw" id="7_8SJV8Ht1r" role="2Oq$k0">
                          <ref role="3cqZAo" node="18VG85aFXe5" resolve="keysToRemove" />
                        </node>
                        <node concept="3GX2aA" id="7_8SJV8HtI9" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="7_8SJV8Hsxi" role="3uHU7B">
                        <ref role="3cqZAo" node="7_8SJV8HpTC" resolve="changed" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7_8SJV8Hs3G" role="37vLTJ">
                      <ref role="3cqZAo" node="7_8SJV8HpTC" resolve="changed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7_8SJV8Ix96" role="3cqZAp">
                  <node concept="3clFbS" id="7_8SJV8Ix98" role="3clFbx">
                    <node concept="3clFbF" id="18VG85aFPBw" role="3cqZAp">
                      <node concept="2OqwBi" id="18VG85aFZfE" role="3clFbG">
                        <node concept="37vLTw" id="18VG85aFXeq" role="2Oq$k0">
                          <ref role="3cqZAo" node="18VG85aFXe5" resolve="keysToRemove" />
                        </node>
                        <node concept="2es0OD" id="18VG85aFZB9" role="2OqNvi">
                          <node concept="1bVj0M" id="18VG85aFZBb" role="23t8la">
                            <node concept="3clFbS" id="18VG85aFZBc" role="1bW5cS">
                              <node concept="3clFbF" id="18VG85aFZXV" role="3cqZAp">
                                <node concept="2OqwBi" id="18VG85aG0gm" role="3clFbG">
                                  <node concept="liA8E" id="18VG85aG10V" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                                    <node concept="37vLTw" id="18VG85aG1dM" role="37wK5m">
                                      <ref role="3cqZAo" node="18VG85aFZBd" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6svLnPqF7nF" role="2Oq$k0">
                                    <node concept="37vLTw" id="6svLnPqF7nG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
                                    </node>
                                    <node concept="liA8E" id="6svLnPqF7nH" role="2OqNvi">
                                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencyVersions():java.util.Map" resolve="getDependencyVersions" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="18VG85aFZBd" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="18VG85aFZBe" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7_8SJV8Ixlp" role="3clFbw">
                    <node concept="37vLTw" id="7_8SJV8Ixm7" role="3fr31v">
                      <ref role="3cqZAo" node="7_8SJV8F$c0" resolve="dryRun" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4yPMgAVkqEk" role="3clFbw">
                <ref role="3cqZAo" node="4yPMgAVklil" resolve="myRemoveOddImports" />
              </node>
            </node>
            <node concept="3clFbF" id="7_8SJV8H$4M" role="3cqZAp">
              <node concept="2OqwBi" id="7_8SJV8H$B1" role="3clFbG">
                <node concept="37vLTw" id="7_8SJV8H$4K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4qsA" resolve="newDepVersions" />
                </node>
                <node concept="2es0OD" id="7_8SJV8HD8O" role="2OqNvi">
                  <node concept="1bVj0M" id="7_8SJV8HD8Q" role="23t8la">
                    <node concept="3clFbS" id="7_8SJV8HD8R" role="1bW5cS">
                      <node concept="3cpWs8" id="7_8SJV8INU5" role="3cqZAp">
                        <node concept="3cpWsn" id="7_8SJV8INU6" role="3cpWs9">
                          <property role="TrG5h" value="willBeChanged" />
                          <node concept="10P_77" id="7_8SJV8INSF" role="1tU5fm" />
                          <node concept="17QLQc" id="3fClJd2GIxn" role="33vP2m">
                            <node concept="2OqwBi" id="7_8SJV8INU8" role="3uHU7B">
                              <node concept="2OqwBi" id="7_8SJV8INU9" role="2Oq$k0">
                                <node concept="37vLTw" id="7_8SJV8INUa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
                                </node>
                                <node concept="liA8E" id="7_8SJV8INUb" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencyVersions():java.util.Map" resolve="getDependencyVersions" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7_8SJV8INUc" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                <node concept="2OqwBi" id="7_8SJV8INUd" role="37wK5m">
                                  <node concept="37vLTw" id="7_8SJV8INUe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7_8SJV8HD8S" resolve="it" />
                                  </node>
                                  <node concept="3AY5_j" id="7_8SJV8INUf" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7_8SJV8JhsD" role="3uHU7w">
                              <node concept="37vLTw" id="7_8SJV8JgD$" role="2Oq$k0">
                                <ref role="3cqZAo" node="7_8SJV8HD8S" resolve="it" />
                              </node>
                              <node concept="3AV6Ez" id="7_8SJV8Jigd" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7_8SJV8IVwI" role="3cqZAp">
                        <node concept="37vLTI" id="7_8SJV8IWsi" role="3clFbG">
                          <node concept="22lmx$" id="7_8SJV8IXF3" role="37vLTx">
                            <node concept="37vLTw" id="7_8SJV8IYaf" role="3uHU7w">
                              <ref role="3cqZAo" node="7_8SJV8INU6" resolve="willBeChanged" />
                            </node>
                            <node concept="37vLTw" id="7_8SJV8IWYH" role="3uHU7B">
                              <ref role="3cqZAo" node="7_8SJV8HpTC" resolve="changed" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7_8SJV8IVwG" role="37vLTJ">
                            <ref role="3cqZAo" node="7_8SJV8HpTC" resolve="changed" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7_8SJV8IZ93" role="3cqZAp">
                        <node concept="3clFbS" id="7_8SJV8IZ95" role="3clFbx">
                          <node concept="3clFbF" id="7_8SJV8J7JW" role="3cqZAp">
                            <node concept="2OqwBi" id="7_8SJV8JiSq" role="3clFbG">
                              <node concept="2OqwBi" id="7_8SJV8J7JY" role="2Oq$k0">
                                <node concept="37vLTw" id="7_8SJV8J7JZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
                                </node>
                                <node concept="liA8E" id="7_8SJV8J7K0" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencyVersions():java.util.Map" resolve="getDependencyVersions" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7_8SJV8Jkdm" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                <node concept="2OqwBi" id="7_8SJV8Jlzh" role="37wK5m">
                                  <node concept="37vLTw" id="7_8SJV8JkOq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7_8SJV8HD8S" resolve="it" />
                                  </node>
                                  <node concept="3AY5_j" id="7_8SJV8Jm$0" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="7_8SJV8JosX" role="37wK5m">
                                  <node concept="37vLTw" id="7_8SJV8JnCy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7_8SJV8HD8S" resolve="it" />
                                  </node>
                                  <node concept="3AV6Ez" id="7_8SJV8JpEQ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7_8SJV8J6my" role="3clFbw">
                          <node concept="3fqX7Q" id="7_8SJV8J6Pn" role="3uHU7w">
                            <node concept="37vLTw" id="7_8SJV8J7h8" role="3fr31v">
                              <ref role="3cqZAo" node="7_8SJV8F$c0" resolve="dryRun" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7_8SJV8IZCC" role="3uHU7B">
                            <ref role="3cqZAo" node="7_8SJV8INU6" resolve="willBeChanged" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7_8SJV8HD8S" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7_8SJV8HD8T" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V3ml1v7VmA" role="3cqZAp" />
        <node concept="3cpWs8" id="2V3ml1v7VxL" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v7VxM" role="3cpWs9">
            <property role="TrG5h" value="newLangVersions" />
            <node concept="1rXfSq" id="2V3ml1v7VxQ" role="33vP2m">
              <ref role="37wK5l" node="2V3ml1v5vGQ" resolve="collectActualLanguageVersions" />
              <node concept="37vLTw" id="2V3ml1v7VxR" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
              </node>
              <node concept="37vLTw" id="2V3ml1v7VxS" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v7VxE" resolve="langVersions" />
              </node>
            </node>
            <node concept="3rvAFt" id="7_8SJV8I5bg" role="1tU5fm">
              <node concept="3uibUv" id="7_8SJV8I5Dz" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="7_8SJV8I5bi" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V3ml1v7VxU" role="3cqZAp">
          <node concept="3fqX7Q" id="2V3ml1v7VxV" role="3clFbw">
            <node concept="2OqwBi" id="2V3ml1v7VxW" role="3fr31v">
              <node concept="37vLTw" id="2V3ml1v7VxX" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v7VxE" resolve="langVersions" />
              </node>
              <node concept="liA8E" id="2V3ml1v7VxY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2V3ml1v7VxZ" role="37wK5m">
                  <ref role="3cqZAo" node="2V3ml1v7VxM" resolve="newLangVersions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v7Vy0" role="3clFbx">
            <node concept="3clFbJ" id="4yPMgAVkrIr" role="3cqZAp">
              <node concept="3clFbS" id="4yPMgAVkrIs" role="3clFbx">
                <node concept="3cpWs8" id="18VG85aG2V6" role="3cqZAp">
                  <node concept="3cpWsn" id="18VG85aG2V7" role="3cpWs9">
                    <property role="TrG5h" value="keysToRemove" />
                    <node concept="A3Dl8" id="18VG85aG2V8" role="1tU5fm">
                      <node concept="3uibUv" id="18VG85aG4ZN" role="A3Ik2">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="18VG85aG2Va" role="33vP2m">
                      <node concept="1eOMI4" id="18VG85aG2Vb" role="2Oq$k0">
                        <node concept="10QFUN" id="18VG85aG2Vc" role="1eOMHV">
                          <node concept="2OqwBi" id="18VG85aG2Vd" role="10QFUP">
                            <node concept="37vLTw" id="18VG85aG5Ix" role="2Oq$k0">
                              <ref role="3cqZAo" node="2V3ml1v7VxE" resolve="langVersions" />
                            </node>
                            <node concept="liA8E" id="18VG85aG2Vf" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                            </node>
                          </node>
                          <node concept="2hMVRd" id="18VG85aG2Vg" role="10QFUM">
                            <node concept="3uibUv" id="18VG85aG3RN" role="2hN53Y">
                              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="18VG85aG2Vi" role="2OqNvi">
                        <node concept="1bVj0M" id="18VG85aG2Vj" role="23t8la">
                          <node concept="3clFbS" id="18VG85aG2Vk" role="1bW5cS">
                            <node concept="3clFbF" id="18VG85aG2Vl" role="3cqZAp">
                              <node concept="2OqwBi" id="18VG85aG4k_" role="3clFbG">
                                <node concept="37vLTw" id="18VG85aG467" role="2Oq$k0">
                                  <ref role="3cqZAo" node="18VG85aG2Vs" resolve="it" />
                                </node>
                                <node concept="liA8E" id="18VG85aG4DP" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SLanguage.isValid():boolean" resolve="isValid" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="18VG85aG2Vs" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="18VG85aG2Vt" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7_8SJV8HtXP" role="3cqZAp">
                  <node concept="37vLTI" id="7_8SJV8HtXQ" role="3clFbG">
                    <node concept="22lmx$" id="7_8SJV8HtXR" role="37vLTx">
                      <node concept="2OqwBi" id="7_8SJV8HtXS" role="3uHU7w">
                        <node concept="37vLTw" id="7_8SJV8Huq0" role="2Oq$k0">
                          <ref role="3cqZAo" node="18VG85aG2V7" resolve="keysToRemove" />
                        </node>
                        <node concept="3GX2aA" id="7_8SJV8HtXU" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="7_8SJV8HtXV" role="3uHU7B">
                        <ref role="3cqZAo" node="7_8SJV8HpTC" resolve="changed" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7_8SJV8HtXW" role="37vLTJ">
                      <ref role="3cqZAo" node="7_8SJV8HpTC" resolve="changed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7_8SJV8JssH" role="3cqZAp">
                  <node concept="3clFbS" id="7_8SJV8JssI" role="3clFbx">
                    <node concept="3clFbF" id="18VG85aG2Vu" role="3cqZAp">
                      <node concept="2OqwBi" id="18VG85aG2Vv" role="3clFbG">
                        <node concept="37vLTw" id="18VG85aG2Vw" role="2Oq$k0">
                          <ref role="3cqZAo" node="18VG85aG2V7" resolve="keysToRemove" />
                        </node>
                        <node concept="2es0OD" id="18VG85aG2Vx" role="2OqNvi">
                          <node concept="1bVj0M" id="18VG85aG2Vy" role="23t8la">
                            <node concept="3clFbS" id="18VG85aG2Vz" role="1bW5cS">
                              <node concept="3clFbF" id="18VG85aG2V$" role="3cqZAp">
                                <node concept="2OqwBi" id="18VG85aG2V_" role="3clFbG">
                                  <node concept="liA8E" id="18VG85aG2VB" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                                    <node concept="37vLTw" id="18VG85aG2VC" role="37wK5m">
                                      <ref role="3cqZAo" node="18VG85aG2VD" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6svLnPqF7ZQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="6svLnPqF7ZR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
                                    </node>
                                    <node concept="liA8E" id="6svLnPqF7ZS" role="2OqNvi">
                                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="18VG85aG2VD" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="18VG85aG2VE" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7_8SJV8JssY" role="3clFbw">
                    <node concept="37vLTw" id="7_8SJV8JssZ" role="3fr31v">
                      <ref role="3cqZAo" node="7_8SJV8F$c0" resolve="dryRun" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4yPMgAVkrIZ" role="3clFbw">
                <ref role="3cqZAo" node="4yPMgAVklil" resolve="myRemoveOddImports" />
              </node>
            </node>
            <node concept="3clFbF" id="7_8SJV8JqTb" role="3cqZAp">
              <node concept="2OqwBi" id="7_8SJV8JqTc" role="3clFbG">
                <node concept="37vLTw" id="7_8SJV8JrBK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v7VxM" resolve="newLangVersions" />
                </node>
                <node concept="2es0OD" id="7_8SJV8JqTe" role="2OqNvi">
                  <node concept="1bVj0M" id="7_8SJV8JqTf" role="23t8la">
                    <node concept="3clFbS" id="7_8SJV8JqTg" role="1bW5cS">
                      <node concept="3cpWs8" id="7_8SJV8JqTh" role="3cqZAp">
                        <node concept="3cpWsn" id="7_8SJV8JqTi" role="3cpWs9">
                          <property role="TrG5h" value="willBeChanged" />
                          <node concept="10P_77" id="7_8SJV8JqTj" role="1tU5fm" />
                          <node concept="17QLQc" id="3fClJd2GIVl" role="33vP2m">
                            <node concept="2OqwBi" id="7_8SJV8JqTo" role="3uHU7B">
                              <node concept="2OqwBi" id="7_8SJV8JqTp" role="2Oq$k0">
                                <node concept="37vLTw" id="7_8SJV8JqTq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
                                </node>
                                <node concept="liA8E" id="7_8SJV8JqTr" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7_8SJV8JqTs" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                <node concept="2OqwBi" id="7_8SJV8JqTt" role="37wK5m">
                                  <node concept="37vLTw" id="7_8SJV8JqTu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7_8SJV8JqTS" resolve="it" />
                                  </node>
                                  <node concept="3AY5_j" id="7_8SJV8JqTv" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7_8SJV8JqTl" role="3uHU7w">
                              <node concept="37vLTw" id="7_8SJV8JqTm" role="2Oq$k0">
                                <ref role="3cqZAo" node="7_8SJV8JqTS" resolve="it" />
                              </node>
                              <node concept="3AV6Ez" id="7_8SJV8JqTn" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7_8SJV8JqTw" role="3cqZAp">
                        <node concept="37vLTI" id="7_8SJV8JqTx" role="3clFbG">
                          <node concept="22lmx$" id="7_8SJV8JqTy" role="37vLTx">
                            <node concept="37vLTw" id="7_8SJV8JqTz" role="3uHU7w">
                              <ref role="3cqZAo" node="7_8SJV8JqTi" resolve="willBeChanged" />
                            </node>
                            <node concept="37vLTw" id="7_8SJV8JqT$" role="3uHU7B">
                              <ref role="3cqZAo" node="7_8SJV8HpTC" resolve="changed" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7_8SJV8JqT_" role="37vLTJ">
                            <ref role="3cqZAo" node="7_8SJV8HpTC" resolve="changed" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7_8SJV8JqTA" role="3cqZAp">
                        <node concept="3clFbS" id="7_8SJV8JqTB" role="3clFbx">
                          <node concept="3clFbF" id="7_8SJV8JqTC" role="3cqZAp">
                            <node concept="2OqwBi" id="7_8SJV8JqTD" role="3clFbG">
                              <node concept="2OqwBi" id="7_8SJV8JqTE" role="2Oq$k0">
                                <node concept="37vLTw" id="7_8SJV8JqTF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
                                </node>
                                <node concept="liA8E" id="7_8SJV8JqTG" role="2OqNvi">
                                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7_8SJV8JqTH" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                <node concept="2OqwBi" id="7_8SJV8JqTI" role="37wK5m">
                                  <node concept="37vLTw" id="7_8SJV8JqTJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7_8SJV8JqTS" resolve="it" />
                                  </node>
                                  <node concept="3AY5_j" id="7_8SJV8JqTK" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="7_8SJV8JqTL" role="37wK5m">
                                  <node concept="37vLTw" id="7_8SJV8JqTM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7_8SJV8JqTS" resolve="it" />
                                  </node>
                                  <node concept="3AV6Ez" id="7_8SJV8JqTN" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7_8SJV8JqTO" role="3clFbw">
                          <node concept="3fqX7Q" id="7_8SJV8JqTP" role="3uHU7w">
                            <node concept="37vLTw" id="7_8SJV8JqTQ" role="3fr31v">
                              <ref role="3cqZAo" node="7_8SJV8F$c0" resolve="dryRun" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7_8SJV8JqTR" role="3uHU7B">
                            <ref role="3cqZAo" node="7_8SJV8JqTi" resolve="willBeChanged" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7_8SJV8JqTS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7_8SJV8JqTT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_8SJV8HQoF" role="3cqZAp" />
        <node concept="3SKdUt" id="7_8SJV8IpSo" role="3cqZAp">
          <node concept="3SKdUq" id="7_8SJV8IpSq" role="3SKWNk">
            <property role="3SKdUp" value="TODO move this check somewhere else" />
          </node>
        </node>
        <node concept="3clFbF" id="7_8SJV8JyBk" role="3cqZAp">
          <node concept="1rXfSq" id="7_8SJV8JyBg" role="3clFbG">
            <ref role="37wK5l" node="2V3ml1v6o13" resolve="checkModelVersionsAreValid" />
            <node concept="37vLTw" id="7_8SJV8JyBe" role="37wK5m">
              <ref role="3cqZAo" node="5gIiJF05sx6" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="7_8SJV8JyBi" role="37wK5m">
              <ref role="3cqZAo" node="2V3ml1v7VxM" resolve="newLangVersions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_8SJV8IiBV" role="3cqZAp" />
        <node concept="3clFbJ" id="7_8SJV8HT6D" role="3cqZAp">
          <node concept="3clFbS" id="7_8SJV8HT6F" role="3clFbx">
            <node concept="3clFbF" id="7_8SJV8HVCS" role="3cqZAp">
              <node concept="2OqwBi" id="7_8SJV8HVQK" role="3clFbG">
                <node concept="37vLTw" id="7_8SJV8HVCQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
                </node>
                <node concept="liA8E" id="7_8SJV8HWt1" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged():void" resolve="setChanged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7_8SJV8Ju2v" role="3clFbw">
            <node concept="3fqX7Q" id="7_8SJV8Jvpr" role="3uHU7w">
              <node concept="37vLTw" id="7_8SJV8Jvtw" role="3fr31v">
                <ref role="3cqZAo" node="7_8SJV8F$c0" resolve="dryRun" />
              </node>
            </node>
            <node concept="37vLTw" id="7_8SJV8HUu1" role="3uHU7B">
              <ref role="3cqZAo" node="7_8SJV8HpTC" resolve="changed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_8SJV8HXRd" role="3cqZAp">
          <node concept="37vLTw" id="7_8SJV8I1xY" role="3cqZAk">
            <ref role="3cqZAo" node="7_8SJV8HpTC" resolve="changed" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7_8SJV8LXmU" role="lGtFl">
        <node concept="TUZQ0" id="7_8SJV8LXmX" role="3nqlJM">
          <property role="TUZQ4" value="true means the changes shouldn't be committed to the module" />
          <node concept="zr_55" id="7_8SJV8LXmZ" role="zr_5Q">
            <ref role="zr_51" node="7_8SJV8F$c0" resolve="dryRun" />
          </node>
        </node>
        <node concept="x79VA" id="7_8SJV8LXn0" role="3nqlJM">
          <property role="x79VB" value="true if the module differs from updated one" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1MbEMJ4dYs2" role="jymVt" />
    <node concept="3clFb_" id="4yPMgAVi6lG" role="jymVt">
      <property role="TrG5h" value="areDepsSatisfied" />
      <node concept="10P_77" id="4yPMgAVibaX" role="3clF45" />
      <node concept="3Tm1VV" id="4yPMgAVjro6" role="1B3o_S" />
      <node concept="3clFbS" id="4yPMgAVi6lK" role="3clF47">
        <node concept="3cpWs6" id="16MtQqZahN4" role="3cqZAp">
          <node concept="1rXfSq" id="16MtQqZaloG" role="3cqZAk">
            <ref role="37wK5l" node="16MtQqZa97v" resolve="areDepsSatisfied" />
            <node concept="37vLTw" id="16MtQqZang9" role="37wK5m">
              <ref role="3cqZAo" node="5gIiJF05sx6" resolve="myModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16MtQqZaqPO" role="jymVt" />
    <node concept="3clFb_" id="16MtQqZa97v" role="jymVt">
      <property role="TrG5h" value="areDepsSatisfied" />
      <node concept="10P_77" id="16MtQqZa97w" role="3clF45" />
      <node concept="3Tm6S6" id="16MtQqZabS1" role="1B3o_S" />
      <node concept="3clFbS" id="16MtQqZa97y" role="3clF47">
        <node concept="3SKdUt" id="16MtQqZa97z" role="3cqZAp">
          <node concept="3SKdUq" id="16MtQqZa97$" role="3SKWNk">
            <property role="3SKdUp" value="[MM] beter to move this logic to AbstractModule and its inheritors" />
          </node>
        </node>
        <node concept="3cpWs8" id="16MtQqZa97_" role="3cqZAp">
          <node concept="3cpWsn" id="16MtQqZa97A" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="2hMVRd" id="16MtQqZa97B" role="1tU5fm">
              <node concept="3uibUv" id="16MtQqZa97C" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="16MtQqZa97D" role="33vP2m">
              <node concept="37vLTw" id="16MtQqZa97E" role="2Oq$k0">
                <ref role="3cqZAo" node="16MtQqZa990" resolve="module" />
              </node>
              <node concept="liA8E" id="16MtQqZa97F" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16MtQqZa97G" role="3cqZAp">
          <node concept="3clFbS" id="16MtQqZa97H" role="3clFbx">
            <node concept="3cpWs6" id="16MtQqZa97I" role="3cqZAp">
              <node concept="3clFbT" id="16MtQqZa97J" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="16MtQqZa97K" role="3clFbw">
            <node concept="37vLTw" id="16MtQqZa97L" role="2Oq$k0">
              <ref role="3cqZAo" node="16MtQqZa97A" resolve="usedLanguages" />
            </node>
            <node concept="2HwmR7" id="16MtQqZa97M" role="2OqNvi">
              <node concept="1bVj0M" id="16MtQqZa97N" role="23t8la">
                <node concept="3clFbS" id="16MtQqZa97O" role="1bW5cS">
                  <node concept="3clFbF" id="16MtQqZa97P" role="3cqZAp">
                    <node concept="3fqX7Q" id="16MtQqZa97Q" role="3clFbG">
                      <node concept="2OqwBi" id="16MtQqZa97R" role="3fr31v">
                        <node concept="37vLTw" id="16MtQqZa97S" role="2Oq$k0">
                          <ref role="3cqZAo" node="16MtQqZa97U" resolve="it" />
                        </node>
                        <node concept="liA8E" id="16MtQqZa97T" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.isValid():boolean" resolve="isValid" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="16MtQqZa97U" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="16MtQqZa97V" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16MtQqZa97W" role="3cqZAp" />
        <node concept="3cpWs8" id="16MtQqZa97X" role="3cqZAp">
          <node concept="3cpWsn" id="16MtQqZa97Y" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="A3Dl8" id="16MtQqZa97Z" role="1tU5fm">
              <node concept="3uibUv" id="16MtQqZa980" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
              </node>
            </node>
            <node concept="2OqwBi" id="16MtQqZa981" role="33vP2m">
              <node concept="37vLTw" id="16MtQqZa982" role="2Oq$k0">
                <ref role="3cqZAo" node="16MtQqZa990" resolve="module" />
              </node>
              <node concept="liA8E" id="16MtQqZa983" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16MtQqZa984" role="3cqZAp">
          <node concept="3clFbS" id="16MtQqZa985" role="3clFbx">
            <node concept="3cpWs6" id="16MtQqZa986" role="3cqZAp">
              <node concept="3clFbT" id="16MtQqZa987" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="16MtQqZa988" role="3clFbw">
            <node concept="37vLTw" id="16MtQqZa989" role="2Oq$k0">
              <ref role="3cqZAo" node="16MtQqZa97Y" resolve="deps" />
            </node>
            <node concept="2HwmR7" id="16MtQqZa98a" role="2OqNvi">
              <node concept="1bVj0M" id="16MtQqZa98b" role="23t8la">
                <node concept="3clFbS" id="16MtQqZa98c" role="1bW5cS">
                  <node concept="3clFbF" id="16MtQqZa98d" role="3cqZAp">
                    <node concept="3clFbC" id="16MtQqZa98e" role="3clFbG">
                      <node concept="10Nm6u" id="16MtQqZa98f" role="3uHU7w" />
                      <node concept="2OqwBi" id="16MtQqZa98g" role="3uHU7B">
                        <node concept="37vLTw" id="16MtQqZa98h" role="2Oq$k0">
                          <ref role="3cqZAo" node="16MtQqZa98j" resolve="it" />
                        </node>
                        <node concept="liA8E" id="16MtQqZa98i" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="16MtQqZa98j" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="16MtQqZa98k" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16MtQqZa98l" role="3cqZAp" />
        <node concept="3clFbJ" id="16MtQqZa98m" role="3cqZAp">
          <node concept="3clFbS" id="16MtQqZa98n" role="3clFbx">
            <node concept="3SKdUt" id="16MtQqZa98o" role="3cqZAp">
              <node concept="3SKdUq" id="16MtQqZa98p" role="3SKWNk">
                <property role="3SKdUp" value="todo this should be removed when there's API for accessing devkit &quot;references&quot;" />
              </node>
            </node>
            <node concept="3cpWs8" id="16MtQqZa98q" role="3cqZAp">
              <node concept="3cpWsn" id="16MtQqZa98r" role="3cpWs9">
                <property role="TrG5h" value="devkits" />
                <node concept="2hMVRd" id="16MtQqZa98s" role="1tU5fm">
                  <node concept="3uibUv" id="16MtQqZa98t" role="2hN53Y">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="16MtQqZa98u" role="33vP2m">
                  <node concept="2OqwBi" id="16MtQqZa98v" role="2Oq$k0">
                    <node concept="1eOMI4" id="16MtQqZa98w" role="2Oq$k0">
                      <node concept="10QFUN" id="16MtQqZa98x" role="1eOMHV">
                        <node concept="37vLTw" id="16MtQqZa98y" role="10QFUP">
                          <ref role="3cqZAo" node="16MtQqZa990" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="16MtQqZa98z" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16MtQqZa98$" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.collectLanguagesAndDevkits():jetbrains.mps.project.AbstractModule$LangAndDevkits" resolve="collectLanguagesAndDevkits" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="16MtQqZa98_" role="2OqNvi">
                    <ref role="2Oxat5" to="z1c3:~AbstractModule$LangAndDevkits.devkits" resolve="devkits" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="16MtQqZa98A" role="3cqZAp">
              <node concept="3clFbS" id="16MtQqZa98B" role="3clFbx">
                <node concept="3cpWs6" id="16MtQqZa98C" role="3cqZAp">
                  <node concept="3clFbT" id="16MtQqZa98D" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="16MtQqZa98E" role="3clFbw">
                <node concept="37vLTw" id="16MtQqZa98F" role="2Oq$k0">
                  <ref role="3cqZAo" node="16MtQqZa98r" resolve="devkits" />
                </node>
                <node concept="2HwmR7" id="16MtQqZa98G" role="2OqNvi">
                  <node concept="1bVj0M" id="16MtQqZa98H" role="23t8la">
                    <node concept="3clFbS" id="16MtQqZa98I" role="1bW5cS">
                      <node concept="3clFbF" id="16MtQqZa98J" role="3cqZAp">
                        <node concept="3clFbC" id="16MtQqZa98K" role="3clFbG">
                          <node concept="10Nm6u" id="16MtQqZa98L" role="3uHU7w" />
                          <node concept="2OqwBi" id="16MtQqZa98M" role="3uHU7B">
                            <node concept="37vLTw" id="16MtQqZa98N" role="2Oq$k0">
                              <ref role="3cqZAo" node="16MtQqZa98S" resolve="it" />
                            </node>
                            <node concept="liA8E" id="16MtQqZa98O" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                              <node concept="2OqwBi" id="16MtQqZa98P" role="37wK5m">
                                <node concept="37vLTw" id="16MtQqZa98Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5gIiJF05svt" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="16MtQqZa98R" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="16MtQqZa98S" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="16MtQqZa98T" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="16MtQqZa98U" role="3clFbw">
            <node concept="3uibUv" id="16MtQqZa98V" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="37vLTw" id="16MtQqZa98W" role="2ZW6bz">
              <ref role="3cqZAo" node="16MtQqZa990" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16MtQqZa98X" role="3cqZAp" />
        <node concept="3cpWs6" id="16MtQqZa98Y" role="3cqZAp">
          <node concept="3clFbT" id="16MtQqZa98Z" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16MtQqZa990" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="16MtQqZa991" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4yPMgAVi3O$" role="jymVt" />
    <node concept="3clFb_" id="1MbEMJ4e27i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addJustCreatedLanguageVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1MbEMJ4e27j" role="1B3o_S" />
      <node concept="3cqZAl" id="1MbEMJ4e27k" role="3clF45" />
      <node concept="3clFbS" id="1MbEMJ4e27l" role="3clF47">
        <node concept="3clFbF" id="1MbEMJ4e27m" role="3cqZAp">
          <node concept="2OqwBi" id="1MbEMJ4e27n" role="3clFbG">
            <node concept="liA8E" id="1MbEMJ4e27o" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkWriteAccess():void" resolve="checkWriteAccess" />
            </node>
            <node concept="2OqwBi" id="1MbEMJ4e27p" role="2Oq$k0">
              <node concept="37vLTw" id="1MbEMJ4e27q" role="2Oq$k0">
                <ref role="3cqZAo" node="5gIiJF05svt" resolve="myProject" />
              </node>
              <node concept="liA8E" id="1MbEMJ4e27r" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MbEMJ4e27s" role="3cqZAp" />
        <node concept="3cpWs8" id="1MbEMJ4e27t" role="3cqZAp">
          <node concept="3cpWsn" id="1MbEMJ4e27u" role="3cpWs9">
            <property role="TrG5h" value="abstractModule" />
            <node concept="3uibUv" id="1MbEMJ4e27v" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="10QFUN" id="1MbEMJ4e27w" role="33vP2m">
              <node concept="37vLTw" id="1MbEMJ4e27x" role="10QFUP">
                <ref role="3cqZAo" node="5gIiJF05sx6" resolve="myModule" />
              </node>
              <node concept="3uibUv" id="1MbEMJ4e27y" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1MbEMJ4e27z" role="3cqZAp">
          <node concept="3cpWsn" id="1MbEMJ4e27$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="1MbEMJ4e27_" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="1MbEMJ4e27A" role="33vP2m">
              <node concept="37vLTw" id="1MbEMJ4e27B" role="2Oq$k0">
                <ref role="3cqZAo" node="1MbEMJ4e27u" resolve="abstractModule" />
              </node>
              <node concept="liA8E" id="1MbEMJ4e27C" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1MbEMJ4e27D" role="3cqZAp">
          <node concept="3clFbC" id="1MbEMJ4e27E" role="3clFbw">
            <node concept="37vLTw" id="1MbEMJ4e27F" role="3uHU7B">
              <ref role="3cqZAo" node="1MbEMJ4e27$" resolve="md" />
            </node>
            <node concept="10Nm6u" id="1MbEMJ4e27G" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1MbEMJ4e27H" role="3clFbx">
            <node concept="YS8fn" id="1MbEMJ4e27I" role="3cqZAp">
              <node concept="2ShNRf" id="1MbEMJ4e27J" role="YScLw">
                <node concept="1pGfFk" id="1MbEMJ4e27K" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="1MbEMJ4e27L" role="37wK5m">
                    <node concept="Xl_RD" id="1MbEMJ4e27M" role="3uHU7w">
                      <property role="Xl_RC" value=" has not module descriptor." />
                    </node>
                    <node concept="3cpWs3" id="1MbEMJ4e27N" role="3uHU7B">
                      <node concept="Xl_RD" id="1MbEMJ4e27O" role="3uHU7B">
                        <property role="Xl_RC" value="Module " />
                      </node>
                      <node concept="37vLTw" id="1MbEMJ4e27P" role="3uHU7w">
                        <ref role="3cqZAo" node="5gIiJF05sx6" resolve="myModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MbEMJ4e27Q" role="3cqZAp" />
        <node concept="3clFbJ" id="1MbEMJ4evwL" role="3cqZAp">
          <node concept="3clFbS" id="1MbEMJ4evwN" role="3clFbx">
            <node concept="YS8fn" id="1MbEMJ4exrf" role="3cqZAp">
              <node concept="2ShNRf" id="1MbEMJ4exrN" role="YScLw">
                <node concept="1pGfFk" id="1MbEMJ4eyVu" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="1MbEMJ4eARW" role="37wK5m">
                    <node concept="37vLTw" id="1MbEMJ4eBgS" role="3uHU7w">
                      <ref role="3cqZAo" node="1MbEMJ4elCr" resolve="language" />
                    </node>
                    <node concept="3cpWs3" id="1MbEMJ4e$0S" role="3uHU7B">
                      <node concept="3cpWs3" id="1MbEMJ4ezDT" role="3uHU7B">
                        <node concept="Xl_RD" id="1MbEMJ4eyYy" role="3uHU7B">
                          <property role="Xl_RC" value="Module " />
                        </node>
                        <node concept="37vLTw" id="1MbEMJ4ezHn" role="3uHU7w">
                          <ref role="3cqZAo" node="5gIiJF05sx6" resolve="myModule" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1MbEMJ4e$pe" role="3uHU7w">
                        <property role="Xl_RC" value=" already contains version for language " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1MbEMJ4erht" role="3clFbw">
            <node concept="2OqwBi" id="1MbEMJ4eqAN" role="2Oq$k0">
              <node concept="37vLTw" id="1MbEMJ4eq7Q" role="2Oq$k0">
                <ref role="3cqZAo" node="1MbEMJ4e27$" resolve="md" />
              </node>
              <node concept="liA8E" id="1MbEMJ4er1C" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
              </node>
            </node>
            <node concept="liA8E" id="1MbEMJ4ex5j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="1MbEMJ4exhh" role="37wK5m">
                <ref role="3cqZAo" node="1MbEMJ4elCr" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MbEMJ4eBLh" role="3cqZAp" />
        <node concept="3clFbF" id="1MbEMJ4eCnm" role="3cqZAp">
          <node concept="2OqwBi" id="1MbEMJ4eDxl" role="3clFbG">
            <node concept="2OqwBi" id="1MbEMJ4eCNo" role="2Oq$k0">
              <node concept="37vLTw" id="1MbEMJ4eCnk" role="2Oq$k0">
                <ref role="3cqZAo" node="1MbEMJ4e27$" resolve="md" />
              </node>
              <node concept="liA8E" id="1MbEMJ4eDhw" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
              </node>
            </node>
            <node concept="liA8E" id="1MbEMJ4eEam" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="1MbEMJ4eEmh" role="37wK5m">
                <ref role="3cqZAo" node="1MbEMJ4elCr" resolve="language" />
              </node>
              <node concept="37vLTw" id="1MbEMJ4eEPg" role="37wK5m">
                <ref role="3cqZAo" node="1MbEMJ4en_R" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1MbEMJ4elCr" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1MbEMJ4elCq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="1MbEMJ4en_R" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3uibUv" id="1MbEMJ4epyl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18VG85aFkt7" role="jymVt" />
    <node concept="3clFb_" id="18VG85aFfsT" role="jymVt">
      <property role="TrG5h" value="filterValidLanguageVersions" />
      <node concept="3Tm6S6" id="18VG85aFfsU" role="1B3o_S" />
      <node concept="3uibUv" id="18VG85aFfsV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="18VG85aFfsW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="3uibUv" id="18VG85aFfsX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="18VG85aFfq5" role="3clF46">
        <property role="TrG5h" value="langVersions" />
        <node concept="3uibUv" id="7_8SJV8GI$3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7_8SJV8GI$8" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="3uibUv" id="7_8SJV8GI$9" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18VG85aFfne" role="3clF47">
        <node concept="3cpWs8" id="18VG85aFsQW" role="3cqZAp">
          <node concept="3cpWsn" id="18VG85aFsQX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="versions" />
            <node concept="3rvAFt" id="18VG85aFsQY" role="1tU5fm">
              <node concept="3uibUv" id="18VG85aFv4U" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="18VG85aFsR0" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="18VG85aFsR1" role="33vP2m">
              <node concept="1pGfFk" id="18VG85aFsR2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
                <node concept="37vLTw" id="7_8SJV8Hako" role="37wK5m">
                  <ref role="3cqZAo" node="18VG85aFfq5" resolve="langVersions" />
                </node>
                <node concept="3uibUv" id="18VG85aFBQ1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="3uibUv" id="18VG85aFsR7" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18VG85aFsR8" role="3cqZAp">
          <node concept="3cpWsn" id="18VG85aFsR9" role="3cpWs9">
            <property role="TrG5h" value="missed" />
            <node concept="_YKpA" id="18VG85aFsRa" role="1tU5fm">
              <node concept="3uibUv" id="18VG85aFJlc" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="18VG85aFsRc" role="33vP2m">
              <node concept="2OqwBi" id="18VG85aFsRd" role="2Oq$k0">
                <node concept="2OqwBi" id="18VG85aFsRe" role="2Oq$k0">
                  <node concept="37vLTw" id="18VG85aFsRf" role="2Oq$k0">
                    <ref role="3cqZAo" node="18VG85aFsQX" resolve="versions" />
                  </node>
                  <node concept="3lbrtF" id="18VG85aFsRg" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="18VG85aFsRh" role="2OqNvi">
                  <node concept="1bVj0M" id="18VG85aFsRi" role="23t8la">
                    <node concept="3clFbS" id="18VG85aFsRj" role="1bW5cS">
                      <node concept="3clFbF" id="18VG85aFsRk" role="3cqZAp">
                        <node concept="3fqX7Q" id="18VG85aFIyf" role="3clFbG">
                          <node concept="2OqwBi" id="18VG85aFIyh" role="3fr31v">
                            <node concept="37vLTw" id="18VG85aFIyi" role="2Oq$k0">
                              <ref role="3cqZAo" node="18VG85aFsRr" resolve="it" />
                            </node>
                            <node concept="liA8E" id="18VG85aFIyj" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.isValid():boolean" resolve="isValid" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="18VG85aFsRr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="18VG85aFsRs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="18VG85aFsRt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18VG85aFsRu" role="3cqZAp">
          <node concept="2OqwBi" id="18VG85aFsRv" role="3clFbG">
            <node concept="37vLTw" id="18VG85aFsRw" role="2Oq$k0">
              <ref role="3cqZAo" node="18VG85aFsR9" resolve="missed" />
            </node>
            <node concept="2es0OD" id="18VG85aFsRx" role="2OqNvi">
              <node concept="1bVj0M" id="18VG85aFsRy" role="23t8la">
                <node concept="3clFbS" id="18VG85aFsRz" role="1bW5cS">
                  <node concept="3clFbF" id="18VG85aFsR$" role="3cqZAp">
                    <node concept="2OqwBi" id="18VG85aFsR_" role="3clFbG">
                      <node concept="37vLTw" id="18VG85aFsRA" role="2Oq$k0">
                        <ref role="3cqZAo" node="18VG85aFsQX" resolve="versions" />
                      </node>
                      <node concept="kI3uX" id="18VG85aFsRB" role="2OqNvi">
                        <node concept="37vLTw" id="18VG85aFsRC" role="kIiFs">
                          <ref role="3cqZAo" node="18VG85aFsRD" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="18VG85aFsRD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="18VG85aFsRE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18VG85aFsRF" role="3cqZAp">
          <node concept="37vLTw" id="18VG85aFsRG" role="3cqZAk">
            <ref role="3cqZAo" node="18VG85aFsQX" resolve="versions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2V3ml1v16Cp" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v5vGQ" role="jymVt">
      <property role="TrG5h" value="collectActualLanguageVersions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2V3ml1v5ClZ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2V3ml1v9dR9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2V3ml1v7xY1" role="3clF46">
        <property role="TrG5h" value="oldLangVersions" />
        <node concept="3uibUv" id="2V3ml1v7ATu" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="2V3ml1v7ATv" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="3uibUv" id="2V3ml1v7ATw" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2V3ml1v5vGR" role="3clF47">
        <node concept="3clFbF" id="2V3ml1v5AM0" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v5AM1" role="3clFbG">
            <node concept="liA8E" id="2V3ml1v5AM5" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
            <node concept="2OqwBi" id="2V3ml1vaFKR" role="2Oq$k0">
              <node concept="2OqwBi" id="2V3ml1vaFKS" role="2Oq$k0">
                <node concept="37vLTw" id="2V3ml1vaFKT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v5ClZ" resolve="module" />
                </node>
                <node concept="liA8E" id="2V3ml1vaFKU" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2V3ml1vaFKV" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v5vHc" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v5vHb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newLangVersions" />
            <node concept="3uibUv" id="2V3ml1v5vHd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v5vHe" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="2V3ml1v5vHf" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="2V3ml1v5vJg" role="33vP2m">
              <node concept="1pGfFk" id="2V3ml1v5vJk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2V3ml1v5vHh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="3uibUv" id="2V3ml1v5vHi" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v5vHo" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v5vHn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="usedLanguages" />
            <node concept="3uibUv" id="2V3ml1v5vHp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2V3ml1v5vHq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2V3ml1v7F91" role="33vP2m">
              <node concept="37vLTw" id="2V3ml1v7F92" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v5ClZ" resolve="module" />
              </node>
              <node concept="liA8E" id="2V3ml1v7HdM" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v5vHy" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v5vHx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="languageHierarchy" />
            <node concept="3uibUv" id="2V3ml1v5vHz" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SLanguageHierarchy" resolve="SLanguageHierarchy" />
            </node>
            <node concept="2ShNRf" id="2V3ml1v5vKd" role="33vP2m">
              <node concept="1pGfFk" id="2V3ml1v5vKy" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                <node concept="2OqwBi" id="rwEEeiNPJV" role="37wK5m">
                  <node concept="37vLTw" id="5gIiJF06opg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gIiJF05svt" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="7q5dBpSapcs" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="7q5dBpSapHs" role="37wK5m">
                      <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2V3ml1v5vHB" role="37wK5m">
                  <ref role="3cqZAo" node="2V3ml1v5vHn" resolve="usedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v5vHJ" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v5vHI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="extendingLangsClosure" />
            <node concept="3uibUv" id="2V3ml1v5vHK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2V3ml1v5vHL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2V3ml1v5vOY" role="33vP2m">
              <node concept="37vLTw" id="2V3ml1v5vOX" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v5vHx" resolve="languageHierarchy" />
              </node>
              <node concept="liA8E" id="2V3ml1v6hNM" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2V3ml1v5vHS" role="3cqZAp">
          <node concept="37vLTw" id="2V3ml1v5vIj" role="1DdaDG">
            <ref role="3cqZAo" node="2V3ml1v5vHI" resolve="extendingLangsClosure" />
          </node>
          <node concept="3cpWsn" id="2V3ml1v5vIg" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="2V3ml1v5vIi" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v5vHU" role="2LFqv$">
            <node concept="3clFbJ" id="18VG85aDn5U" role="3cqZAp">
              <node concept="3clFbS" id="18VG85aDn5W" role="3clFbx">
                <node concept="3N13vt" id="18VG85aDnDT" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="18VG85aDn_c" role="3clFbw">
                <node concept="2OqwBi" id="18VG85aDn_e" role="3fr31v">
                  <node concept="37vLTw" id="18VG85aDn_f" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
                  </node>
                  <node concept="liA8E" id="18VG85aDn_g" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.isValid():boolean" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2V3ml1v5vHV" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v5vPQ" role="3clFbw">
                <node concept="37vLTw" id="2V3ml1v7CA_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v7xY1" resolve="oldLangVersions" />
                </node>
                <node concept="liA8E" id="2V3ml1v5vPR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="37vLTw" id="2V3ml1v5vHX" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2V3ml1v5vI5" role="9aQIa">
                <node concept="3clFbS" id="2V3ml1v5vI6" role="9aQI4">
                  <node concept="3clFbF" id="2V3ml1v5vIa" role="3cqZAp">
                    <node concept="2OqwBi" id="2V3ml1v5vQi" role="3clFbG">
                      <node concept="37vLTw" id="2V3ml1v5vQh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V3ml1v5vHb" resolve="newLangVersions" />
                      </node>
                      <node concept="liA8E" id="2V3ml1v5vQj" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="2V3ml1v5vIc" role="37wK5m">
                          <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
                        </node>
                        <node concept="2OqwBi" id="2V3ml1v5vQI" role="37wK5m">
                          <node concept="37vLTw" id="2V3ml1v5vQH" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
                          </node>
                          <node concept="liA8E" id="2V3ml1v5vQJ" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion():int" resolve="getLanguageVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2V3ml1v5vHZ" role="3clFbx">
                <node concept="3clFbF" id="2V3ml1v5vI0" role="3cqZAp">
                  <node concept="2OqwBi" id="2V3ml1v5vRa" role="3clFbG">
                    <node concept="37vLTw" id="2V3ml1v5vR9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v5vHb" resolve="newLangVersions" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v5vRb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="2V3ml1v5vI2" role="37wK5m">
                        <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
                      </node>
                      <node concept="2OqwBi" id="2V3ml1v5vRA" role="37wK5m">
                        <node concept="37vLTw" id="2V3ml1v7CSc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V3ml1v7xY1" resolve="oldLangVersions" />
                        </node>
                        <node concept="liA8E" id="2V3ml1v5vRB" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2V3ml1v5vI4" role="37wK5m">
                            <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
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
        <node concept="3cpWs6" id="2V3ml1v7KzO" role="3cqZAp">
          <node concept="37vLTw" id="2V3ml1v7ObH" role="3cqZAk">
            <ref role="3cqZAo" node="2V3ml1v5vHb" resolve="newLangVersions" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4biA4YBAbch" role="1B3o_S" />
      <node concept="3uibUv" id="2V3ml1v7T8o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2V3ml1v7T8p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="3uibUv" id="2V3ml1v7T8q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2V3ml1v6CY5" role="jymVt" />
    <node concept="3clFb_" id="18VG85aEIcm" role="jymVt">
      <property role="TrG5h" value="filterValidDependencyVersions" />
      <node concept="3Tm6S6" id="18VG85aEIcn" role="1B3o_S" />
      <node concept="3rvAFt" id="18VG85aEIco" role="3clF45">
        <node concept="3uibUv" id="18VG85aEIcp" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="3uibUv" id="18VG85aEIcq" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="18VG85aEIcd" role="3clF46">
        <property role="TrG5h" value="dependencyVersions" />
        <node concept="3uibUv" id="7_8SJV8FW4f" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7_8SJV8FW4g" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
          <node concept="3uibUv" id="7_8SJV8FW4h" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18VG85aEIbn" role="3clF47">
        <node concept="3cpWs8" id="18VG85aEIbq" role="3cqZAp">
          <node concept="3cpWsn" id="18VG85aEIbr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="versions" />
            <node concept="3rvAFt" id="18VG85aEIbs" role="1tU5fm">
              <node concept="3uibUv" id="18VG85aEIbt" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="3uibUv" id="18VG85aEIbu" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="18VG85aEIbv" role="33vP2m">
              <node concept="1pGfFk" id="18VG85aEIbw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
                <node concept="37vLTw" id="7_8SJV8Gk2J" role="37wK5m">
                  <ref role="3cqZAo" node="18VG85aEIcd" resolve="dependencyVersions" />
                </node>
                <node concept="3uibUv" id="18VG85aEIb$" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="3uibUv" id="18VG85aEIb_" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18VG85aEIbC" role="3cqZAp">
          <node concept="3cpWsn" id="18VG85aEIbD" role="3cpWs9">
            <property role="TrG5h" value="missed" />
            <node concept="_YKpA" id="18VG85aEIbE" role="1tU5fm">
              <node concept="3uibUv" id="18VG85aEIbF" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="18VG85aEIbG" role="33vP2m">
              <node concept="2OqwBi" id="18VG85aEIbH" role="2Oq$k0">
                <node concept="2OqwBi" id="18VG85aEIbI" role="2Oq$k0">
                  <node concept="37vLTw" id="18VG85aEIbJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="18VG85aEIbr" resolve="versions" />
                  </node>
                  <node concept="3lbrtF" id="18VG85aEIbK" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="18VG85aEIbL" role="2OqNvi">
                  <node concept="1bVj0M" id="18VG85aEIbM" role="23t8la">
                    <node concept="3clFbS" id="18VG85aEIbN" role="1bW5cS">
                      <node concept="3clFbF" id="18VG85aEIbO" role="3cqZAp">
                        <node concept="3clFbC" id="18VG85aEIbP" role="3clFbG">
                          <node concept="2OqwBi" id="18VG85aEIbQ" role="3uHU7B">
                            <node concept="37vLTw" id="18VG85aEIbR" role="2Oq$k0">
                              <ref role="3cqZAo" node="18VG85aEIbV" resolve="it" />
                            </node>
                            <node concept="liA8E" id="18VG85aEIbS" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                              <node concept="2OqwBi" id="rwEEeiNRsy" role="37wK5m">
                                <node concept="37vLTw" id="18VG85aEIbT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5gIiJF05svt" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="rwEEeiNRsI" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="18VG85aEIbU" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="18VG85aEIbV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="18VG85aEIbW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="18VG85aEIbX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18VG85aEIbY" role="3cqZAp">
          <node concept="2OqwBi" id="18VG85aEIbZ" role="3clFbG">
            <node concept="37vLTw" id="18VG85aEIc0" role="2Oq$k0">
              <ref role="3cqZAo" node="18VG85aEIbD" resolve="missed" />
            </node>
            <node concept="2es0OD" id="18VG85aEIc1" role="2OqNvi">
              <node concept="1bVj0M" id="18VG85aEIc2" role="23t8la">
                <node concept="3clFbS" id="18VG85aEIc3" role="1bW5cS">
                  <node concept="3clFbF" id="18VG85aEIc4" role="3cqZAp">
                    <node concept="2OqwBi" id="18VG85aEIc5" role="3clFbG">
                      <node concept="37vLTw" id="18VG85aEIc6" role="2Oq$k0">
                        <ref role="3cqZAo" node="18VG85aEIbr" resolve="versions" />
                      </node>
                      <node concept="kI3uX" id="18VG85aEIc7" role="2OqNvi">
                        <node concept="37vLTw" id="18VG85aEIc8" role="kIiFs">
                          <ref role="3cqZAo" node="18VG85aEIc9" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="18VG85aEIc9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="18VG85aEIca" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18VG85aEIcb" role="3cqZAp">
          <node concept="37vLTw" id="18VG85aEIcc" role="3cqZAk">
            <ref role="3cqZAo" node="18VG85aEIbr" resolve="versions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18VG85aETwH" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v187G" role="jymVt">
      <property role="TrG5h" value="collectActualDependencyVersions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2V3ml1v187H" role="3clF47">
        <node concept="3clFbF" id="2V3ml1v1gcw" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v1hLd" role="3clFbG">
            <node concept="2OqwBi" id="2V3ml1vaB8D" role="2Oq$k0">
              <node concept="2OqwBi" id="2V3ml1vaAV3" role="2Oq$k0">
                <node concept="37vLTw" id="2V3ml1vaAmc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v1rQs" resolve="module" />
                </node>
                <node concept="liA8E" id="2V3ml1vaB3n" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2V3ml1vaBhF" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2V3ml1v1ipN" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v1882" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v1881" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newDepVersions" />
            <node concept="3uibUv" id="2V3ml1v1883" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v1884" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="3uibUv" id="2V3ml1v1885" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="2V3ml1v189L" role="33vP2m">
              <node concept="1pGfFk" id="2V3ml1v189P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2V3ml1v1887" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="3uibUv" id="2V3ml1v1888" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v188a" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v1889" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="visible" />
            <node concept="3uibUv" id="2V3ml1v188b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2V3ml1v188c" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="2V3ml1v189Q" role="33vP2m">
              <node concept="1pGfFk" id="2V3ml1v189U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="2V3ml1v188e" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V3ml1v188f" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v18al" role="3clFbG">
            <node concept="37vLTw" id="2V3ml1v18ak" role="2Oq$k0">
              <ref role="3cqZAo" node="2V3ml1v1889" resolve="visible" />
            </node>
            <node concept="liA8E" id="2V3ml1v18am" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2V3ml1v1tW1" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v1rQs" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v188n" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v188m" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dependentModules" />
            <node concept="3uibUv" id="2V3ml1v188o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2V3ml1v188p" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="2V3ml1v188q" role="33vP2m">
              <node concept="2ShNRf" id="2V3ml1v1zee" role="2Oq$k0">
                <node concept="1pGfFk" id="2V3ml1v1zeI" role="2ShVmc">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="2V3ml1v1vps" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v1rQs" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2V3ml1v188u" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                <node concept="Rm8GO" id="2V3ml1v1ztz" role="37wK5m">
                  <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                  <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V3ml1v188_" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v18bA" role="3clFbG">
            <node concept="37vLTw" id="2V3ml1v18b_" role="2Oq$k0">
              <ref role="3cqZAo" node="2V3ml1v1889" resolve="visible" />
            </node>
            <node concept="liA8E" id="2V3ml1v18bB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="2V3ml1v188B" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v188m" resolve="dependentModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2V3ml1v188C" role="3cqZAp">
          <node concept="37vLTw" id="2V3ml1v1895" role="1DdaDG">
            <ref role="3cqZAo" node="2V3ml1v1889" resolve="visible" />
          </node>
          <node concept="3cpWsn" id="2V3ml1v1892" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="2V3ml1v1894" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v188E" role="2LFqv$">
            <node concept="3clFbJ" id="2V3ml1v188F" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v18c2" role="3clFbw">
                <node concept="37vLTw" id="2V3ml1v18c1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4zl9" resolve="oldDepVersions" />
                </node>
                <node concept="liA8E" id="2V3ml1v18c3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="2OqwBi" id="2V3ml1v18cu" role="37wK5m">
                    <node concept="37vLTw" id="2V3ml1v18ct" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v1892" resolve="dep" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v18cv" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2V3ml1v188P" role="9aQIa">
                <node concept="3clFbS" id="2V3ml1v188Q" role="9aQI4">
                  <node concept="3clFbF" id="2V3ml1v188R" role="3cqZAp">
                    <node concept="2OqwBi" id="2V3ml1v18cU" role="3clFbG">
                      <node concept="37vLTw" id="2V3ml1v18cT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V3ml1v1881" resolve="newDepVersions" />
                      </node>
                      <node concept="liA8E" id="2V3ml1v18cV" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="2OqwBi" id="2V3ml1v18dm" role="37wK5m">
                          <node concept="37vLTw" id="2V3ml1v18dl" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V3ml1v1892" resolve="dep" />
                          </node>
                          <node concept="liA8E" id="2V3ml1v18dn" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V3ml1v188U" role="37wK5m">
                          <node concept="1eOMI4" id="2V3ml1v188Y" role="2Oq$k0">
                            <node concept="10QFUN" id="2V3ml1v188V" role="1eOMHV">
                              <node concept="37vLTw" id="2V3ml1v188W" role="10QFUP">
                                <ref role="3cqZAo" node="2V3ml1v1892" resolve="dep" />
                              </node>
                              <node concept="3uibUv" id="2V3ml1v188X" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2V3ml1v188Z" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleVersion():int" resolve="getModuleVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2V3ml1v188J" role="3clFbx">
                <node concept="3clFbF" id="2V3ml1v188K" role="3cqZAp">
                  <node concept="2OqwBi" id="2V3ml1v18dM" role="3clFbG">
                    <node concept="37vLTw" id="2V3ml1v18dL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v1881" resolve="newDepVersions" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v18dN" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2OqwBi" id="2V3ml1v18ee" role="37wK5m">
                        <node concept="37vLTw" id="2V3ml1v18ed" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V3ml1v1892" resolve="dep" />
                        </node>
                        <node concept="liA8E" id="2V3ml1v18ef" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2V3ml1v18eE" role="37wK5m">
                        <node concept="37vLTw" id="2V3ml1v18eD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V3ml1v4zl9" resolve="oldDepVersions" />
                        </node>
                        <node concept="liA8E" id="2V3ml1v18eF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="2OqwBi" id="2V3ml1v18f6" role="37wK5m">
                            <node concept="37vLTw" id="2V3ml1v18f5" role="2Oq$k0">
                              <ref role="3cqZAo" node="2V3ml1v1892" resolve="dep" />
                            </node>
                            <node concept="liA8E" id="2V3ml1v18f7" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
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
        <node concept="3cpWs6" id="2V3ml1v26EA" role="3cqZAp">
          <node concept="37vLTw" id="2V3ml1v28zL" role="3cqZAk">
            <ref role="3cqZAo" node="2V3ml1v1881" resolve="newDepVersions" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4biA4YBAcBE" role="1B3o_S" />
      <node concept="37vLTG" id="2V3ml1v1rQs" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2V3ml1v9cXO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2V3ml1v4zl9" role="3clF46">
        <property role="TrG5h" value="oldDepVersions" />
        <node concept="3uibUv" id="2V3ml1v4$Zl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="2V3ml1v4$Zm" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
          <node concept="3uibUv" id="2V3ml1v4$Zn" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2V3ml1v2a7l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2V3ml1v2a7m" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="3uibUv" id="2V3ml1v2a7n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CXwmDgUePz" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v6o13" role="jymVt">
      <property role="TrG5h" value="checkModelVersionsAreValid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2V3ml1v6wfA" role="3clF46">
        <property role="TrG5h" value="myModule" />
        <node concept="3uibUv" id="2V3ml1vanIU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2V3ml1v9vO8" role="3clF46">
        <property role="TrG5h" value="langVersions" />
        <node concept="3uibUv" id="2V3ml1v9vO9" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="2V3ml1v9vOa" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="3uibUv" id="2V3ml1v9vOb" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2V3ml1v6o16" role="3clF47">
        <node concept="3SKdUt" id="7_8SJV8I9t1" role="3cqZAp">
          <node concept="3SKdUq" id="7_8SJV8I9t3" role="3SKWNk">
            <property role="3SKdUp" value="TODO [MM] get rid of this method, check on model load etc. " />
          </node>
        </node>
        <node concept="3clFbF" id="2V3ml1vaH3v" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1vaH3w" role="3clFbG">
            <node concept="2OqwBi" id="2V3ml1vaH3x" role="2Oq$k0">
              <node concept="2OqwBi" id="2V3ml1vaH3y" role="2Oq$k0">
                <node concept="37vLTw" id="2V3ml1vaH3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v6wfA" resolve="myModule" />
                </node>
                <node concept="liA8E" id="2V3ml1vaH3$" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2V3ml1vaH3_" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2V3ml1vaH3A" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2V3ml1v6o1b" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v6Av3" role="1DdaDG">
            <node concept="37vLTw" id="2V3ml1v6_NP" role="2Oq$k0">
              <ref role="3cqZAo" node="2V3ml1v6wfA" resolve="myModule" />
            </node>
            <node concept="liA8E" id="2V3ml1v6Bhz" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="2V3ml1v6o1Y" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="2V3ml1v6By7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v6o1d" role="2LFqv$">
            <node concept="3cpWs8" id="2V3ml1v6o1f" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v6o1e" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modelInternal" />
                <node concept="3uibUv" id="2V3ml1v6o1g" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="10QFUN" id="2V3ml1v6o1h" role="33vP2m">
                  <node concept="37vLTw" id="2V3ml1v6o1i" role="10QFUP">
                    <ref role="3cqZAo" node="2V3ml1v6o1Y" resolve="m" />
                  </node>
                  <node concept="3uibUv" id="2V3ml1v6o1j" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2V3ml1v9AmC" role="3cqZAp">
              <node concept="2GrKxI" id="2V3ml1v9AmE" role="2Gsz3X">
                <property role="TrG5h" value="lang" />
              </node>
              <node concept="3clFbS" id="2V3ml1v9AmI" role="2LFqv$">
                <node concept="3cpWs8" id="2V3ml1v9KQv" role="3cqZAp">
                  <node concept="3cpWsn" id="2V3ml1v9KQw" role="3cpWs9">
                    <property role="TrG5h" value="currentVersion" />
                    <node concept="3uibUv" id="3amAVYV68Tg" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="2OqwBi" id="2V3ml1v9TUD" role="33vP2m">
                      <node concept="37vLTw" id="2V3ml1v9Tan" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V3ml1v9vO8" resolve="langVersions" />
                      </node>
                      <node concept="liA8E" id="2V3ml1v9Uyj" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2GrUjf" id="2V3ml1v9V7I" role="37wK5m">
                          <ref role="2Gs0qQ" node="2V3ml1v9AmE" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3amAVYV69FS" role="3cqZAp">
                  <node concept="3clFbS" id="3amAVYV69FU" role="3clFbx">
                    <node concept="3N13vt" id="3amAVYV6b0W" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="3amAVYV6aZG" role="3clFbw">
                    <node concept="10Nm6u" id="3amAVYV6b01" role="3uHU7w" />
                    <node concept="37vLTw" id="3amAVYV69Ys" role="3uHU7B">
                      <ref role="3cqZAo" node="2V3ml1v9KQw" resolve="currentVersion" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2V3ml1v6o1s" role="3cqZAp">
                  <node concept="3cpWsn" id="2V3ml1v6o1r" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="modelVer" />
                    <node concept="10Oyi0" id="2V3ml1v6o1t" role="1tU5fm" />
                    <node concept="2OqwBi" id="2V3ml1v6o3m" role="33vP2m">
                      <node concept="37vLTw" id="2V3ml1v6o3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V3ml1v6o1e" resolve="modelInternal" />
                      </node>
                      <node concept="liA8E" id="2V3ml1v6o3n" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelInternal.getLanguageImportVersion(org.jetbrains.mps.openapi.language.SLanguage):int" resolve="getLanguageImportVersion" />
                        <node concept="2GrUjf" id="2V3ml1v9I4L" role="37wK5m">
                          <ref role="2Gs0qQ" node="2V3ml1v9AmE" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2V3ml1v6o1w" role="3cqZAp">
                  <node concept="1Wc70l" id="5yRJc8nRTBC" role="3clFbw">
                    <node concept="3y3z36" id="2V3ml1v6o1x" role="3uHU7B">
                      <node concept="37vLTw" id="2V3ml1v6o1y" role="3uHU7B">
                        <ref role="3cqZAo" node="2V3ml1v6o1r" resolve="modelVer" />
                      </node>
                      <node concept="1ZRNhn" id="2V3ml1v6o1z" role="3uHU7w">
                        <node concept="3cmrfG" id="2V3ml1v6o1$" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2V3ml1v6o1C" role="3uHU7w">
                      <node concept="37vLTw" id="2V3ml1v6o1D" role="3uHU7B">
                        <ref role="3cqZAo" node="2V3ml1v6o1r" resolve="modelVer" />
                      </node>
                      <node concept="37vLTw" id="2V3ml1v6o1E" role="3uHU7w">
                        <ref role="3cqZAo" node="2V3ml1v9KQw" resolve="currentVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V3ml1v6o1A" role="3clFbx">
                    <node concept="RRSsy" id="3jYQuSB37dT" role="3cqZAp">
                      <property role="RRSoG" value="error" />
                      <node concept="3cpWs3" id="2V3ml1v6o1J" role="RRSoy">
                        <node concept="3cpWs3" id="2V3ml1v6o1K" role="3uHU7B">
                          <node concept="3cpWs3" id="2V3ml1v6o1L" role="3uHU7B">
                            <node concept="3cpWs3" id="2V3ml1v6o1M" role="3uHU7B">
                              <node concept="3cpWs3" id="2V3ml1v6o1N" role="3uHU7B">
                                <node concept="3cpWs3" id="2V3ml1va2hH" role="3uHU7B">
                                  <node concept="Xl_RD" id="2V3ml1va1Xo" role="3uHU7w">
                                    <property role="Xl_RC" value=" with version " />
                                  </node>
                                  <node concept="3cpWs3" id="2V3ml1va1r1" role="3uHU7B">
                                    <node concept="3cpWs3" id="2V3ml1v6o1O" role="3uHU7B">
                                      <node concept="3cpWs3" id="2V3ml1v6o1P" role="3uHU7B">
                                        <node concept="Xl_RD" id="2V3ml1v6o1Q" role="3uHU7B">
                                          <property role="Xl_RC" value="Migration assistant detected inconsistency in language versions. Module " />
                                        </node>
                                        <node concept="37vLTw" id="2V3ml1v9Ywi" role="3uHU7w">
                                          <ref role="3cqZAo" node="2V3ml1v6wfA" resolve="myModule" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2V3ml1v6o1S" role="3uHU7w">
                                        <property role="Xl_RC" value=" uses language " />
                                      </node>
                                    </node>
                                    <node concept="2GrUjf" id="2V3ml1va3mS" role="3uHU7w">
                                      <ref role="2Gs0qQ" node="2V3ml1v9AmE" resolve="lang" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2V3ml1v6o1T" role="3uHU7w">
                                  <ref role="3cqZAo" node="2V3ml1v9KQw" resolve="currentVersion" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2V3ml1v6o1U" role="3uHU7w">
                                <property role="Xl_RC" value=" while its model " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2V3ml1v6o4b" role="3uHU7w">
                              <node concept="37vLTw" id="2V3ml1v6o4a" role="2Oq$k0">
                                <ref role="3cqZAo" node="2V3ml1v6o1Y" resolve="m" />
                              </node>
                              <node concept="liA8E" id="2V3ml1v6o4c" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2V3ml1v6o1W" role="3uHU7w">
                            <property role="Xl_RC" value=" uses this language with version " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V3ml1v6o1X" role="3uHU7w">
                          <ref role="3cqZAo" node="2V3ml1v6o1r" resolve="modelVer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2V3ml1v9AAf" role="2GsD0m">
                <node concept="37vLTw" id="2V3ml1v9AAg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v6o1e" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="2V3ml1v9AAh" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7_8SJV8KyfA" role="1B3o_S" />
      <node concept="3cqZAl" id="2V3ml1v6o23" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4dr7st0kFTM">
    <property role="TrG5h" value="RefactoringRuntime" />
    <node concept="2tJIrI" id="4dr7st0kIYM" role="jymVt" />
    <node concept="2YIFZL" id="4dr7st0fFSe" role="jymVt">
      <property role="TrG5h" value="changePropertyInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dr7st0fFSf" role="3clF47">
        <node concept="3clFbJ" id="1IxrbjlNgD1" role="3cqZAp">
          <node concept="3clFbS" id="1IxrbjlNgD3" role="3clFbx">
            <node concept="3SKdUt" id="1IxrbjlNhhh" role="3cqZAp">
              <node concept="3SKdUq" id="1IxrbjlNhhj" role="3SKWNk">
                <property role="3SKdUp" value="merge case" />
              </node>
            </node>
            <node concept="3cpWs6" id="1IxrbjlNhgF" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="5dWUYKKLDh0" role="3clFbw">
            <node concept="1Wc70l" id="5dWUYKKIsc$" role="3uHU7B">
              <node concept="2OqwBi" id="1IxrbjlNgUF" role="3uHU7B">
                <node concept="37vLTw" id="1IxrbjlNgN4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
                </node>
                <node concept="liA8E" id="1IxrbjlNh4k" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.hasProperty(org.jetbrains.mps.openapi.language.SProperty):boolean" resolve="hasProperty" />
                  <node concept="37vLTw" id="1IxrbjlNh5x" role="37wK5m">
                    <ref role="3cqZAo" node="4dr7st0fFTj" resolve="newProp" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="5dWUYKKIsvs" role="3uHU7w">
                <node concept="2OqwBi" id="5dWUYKKIsmk" role="3uHU7B">
                  <node concept="37vLTw" id="5dWUYKKIskS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5dWUYKKIsqt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="5dWUYKKIss7" role="37wK5m">
                      <ref role="3cqZAo" node="4dr7st0fFTh" resolve="oldProp" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5dWUYKKIszS" role="3uHU7w">
                  <node concept="37vLTw" id="5dWUYKKIsxM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5dWUYKKIsAG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="5dWUYKKIsCj" role="37wK5m">
                      <ref role="3cqZAo" node="4dr7st0fFTj" resolve="newProp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5dWUYKKLCAG" role="3uHU7w">
              <node concept="10Nm6u" id="5dWUYKKLCD1" role="3uHU7w" />
              <node concept="2OqwBi" id="5dWUYKKLALU" role="3uHU7B">
                <node concept="37vLTw" id="5dWUYKKLALV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
                </node>
                <node concept="liA8E" id="5dWUYKKLCsB" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                  <node concept="37vLTw" id="5dWUYKKLCvo" role="37wK5m">
                    <ref role="3cqZAo" node="4dr7st0fFTh" resolve="oldProp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IxrbjlNgux" role="3cqZAp" />
        <node concept="3cpWs8" id="4dr7st09l5F" role="3cqZAp">
          <node concept="3cpWsn" id="4dr7st09l5G" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="10QFUN" id="4dr7st0kLFT" role="33vP2m">
              <node concept="2OqwBi" id="4dr7st09l5H" role="10QFUP">
                <node concept="37vLTw" id="4dr7st0fGWW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
                </node>
                <node concept="liA8E" id="4dr7st09l5J" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                  <node concept="359W_D" id="4dr7st09l5K" role="37wK5m">
                    <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="4dr7st0kLFU" role="10QFUM">
                <node concept="3uibUv" id="4dr7st0kLFV" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="4dr7st09l5L" role="1tU5fm">
              <node concept="3uibUv" id="4dr7st0kK2z" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dr7st09l5O" role="3cqZAp">
          <node concept="2OqwBi" id="4dr7st09l5P" role="3clFbG">
            <node concept="2OqwBi" id="4dr7st09l5Q" role="2Oq$k0">
              <node concept="2OqwBi" id="4dr7st09l5R" role="2Oq$k0">
                <node concept="37vLTw" id="4dr7st09l5T" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st09l5G" resolve="attributes" />
                </node>
                <node concept="v3k3i" id="4dr7st09l5W" role="2OqNvi">
                  <node concept="chp4Y" id="4dr7st09l5X" role="v3oSu">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4dr7st09l5Y" role="2OqNvi">
                <node concept="1bVj0M" id="4dr7st09l5Z" role="23t8la">
                  <node concept="3clFbS" id="4dr7st09l60" role="1bW5cS">
                    <node concept="3clFbF" id="4dr7st09l61" role="3cqZAp">
                      <node concept="2OqwBi" id="4dr7st09l62" role="3clFbG">
                        <node concept="2OqwBi" id="4dr7st09l63" role="2Oq$k0">
                          <node concept="37vLTw" id="4dr7st09l64" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dr7st09l68" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4dr7st09l65" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4dr7st09l66" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="4dr7st09l67" role="37wK5m">
                            <ref role="3cqZAo" node="4dr7st0fFTh" resolve="oldProp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4dr7st09l68" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4dr7st09l69" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4dr7st09l6a" role="2OqNvi">
              <node concept="1bVj0M" id="4dr7st09l6b" role="23t8la">
                <node concept="3clFbS" id="4dr7st09l6c" role="1bW5cS">
                  <node concept="3clFbF" id="4dr7st09l6d" role="3cqZAp">
                    <node concept="2OqwBi" id="4dr7st09l6e" role="3clFbG">
                      <node concept="37vLTw" id="4dr7st09l6f" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dr7st09l6i" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4dr7st09l6g" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:6Gg5Klvu8CV" resolve="setProperty" />
                        <node concept="37vLTw" id="4dr7st09l6h" role="37wK5m">
                          <ref role="3cqZAo" node="4dr7st0fFTj" resolve="newProp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4dr7st09l6i" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4dr7st09l6j" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dr7st09l6k" role="3cqZAp" />
        <node concept="3cpWs8" id="4dr7st09l6l" role="3cqZAp">
          <node concept="3cpWsn" id="4dr7st09l6m" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="4dr7st09l6n" role="1tU5fm" />
            <node concept="2OqwBi" id="4dr7st09l6o" role="33vP2m">
              <node concept="37vLTw" id="4dr7st0fJ2U" role="2Oq$k0">
                <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
              </node>
              <node concept="liA8E" id="4dr7st09l6q" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                <node concept="37vLTw" id="4dr7st09l6r" role="37wK5m">
                  <ref role="3cqZAo" node="4dr7st0fFTh" resolve="oldProp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dr7st09l6s" role="3cqZAp">
          <node concept="2OqwBi" id="4dr7st09l6t" role="3clFbG">
            <node concept="37vLTw" id="4dr7st0fJln" role="2Oq$k0">
              <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
            </node>
            <node concept="liA8E" id="4dr7st09l6v" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="37vLTw" id="4dr7st09l6w" role="37wK5m">
                <ref role="3cqZAo" node="4dr7st0fFTj" resolve="newProp" />
              </node>
              <node concept="37vLTw" id="4dr7st09l6x" role="37wK5m">
                <ref role="3cqZAo" node="4dr7st09l6m" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dr7st09l6y" role="3cqZAp">
          <node concept="2OqwBi" id="4dr7st09l6z" role="3clFbG">
            <node concept="37vLTw" id="4dr7st0fJxZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4dr7st0fFTf" resolve="node" />
            </node>
            <node concept="liA8E" id="4dr7st09l6_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="37vLTw" id="4dr7st09l6A" role="37wK5m">
                <ref role="3cqZAo" node="4dr7st0fFTh" resolve="oldProp" />
              </node>
              <node concept="10Nm6u" id="4dr7st09l6B" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dr7st0fFTd" role="1B3o_S" />
      <node concept="3cqZAl" id="4dr7st0fFTe" role="3clF45" />
      <node concept="37vLTG" id="4dr7st0fFTf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4dr7st0kJnT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4dr7st0fFTh" role="3clF46">
        <property role="TrG5h" value="oldProp" />
        <node concept="3uibUv" id="4dr7st0fGNy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="4dr7st0fFTj" role="3clF46">
        <property role="TrG5h" value="newProp" />
        <node concept="3uibUv" id="4dr7st0fGWm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dr7st0kPvl" role="jymVt" />
    <node concept="2YIFZL" id="4dr7st0fmC_" role="jymVt">
      <property role="TrG5h" value="changeContainmentLinkInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dr7st0fmCC" role="3clF47">
        <node concept="3clFbJ" id="5dWUYKKItzf" role="3cqZAp">
          <node concept="3clFbS" id="5dWUYKKItzg" role="3clFbx">
            <node concept="3SKdUt" id="5dWUYKKItzh" role="3cqZAp">
              <node concept="3SKdUq" id="5dWUYKKItzi" role="3SKWNk">
                <property role="3SKdUp" value="merge case" />
              </node>
            </node>
            <node concept="3cpWs6" id="5dWUYKKItzj" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5dWUYKKIu9C" role="3clFbw">
            <node concept="2OqwBi" id="5dWUYKKItXS" role="2Oq$k0">
              <node concept="2OqwBi" id="5dWUYKKItzu" role="2Oq$k0">
                <node concept="37vLTw" id="5dWUYKKItzv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fn16" resolve="node" />
                </node>
                <node concept="liA8E" id="5dWUYKKItMt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                  <node concept="37vLTw" id="5dWUYKKItRv" role="37wK5m">
                    <ref role="3cqZAo" node="4dr7st0fn5Y" resolve="newLink" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5dWUYKKIu4F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="5dWUYKKIuh9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5dWUYKKItoB" role="3cqZAp" />
        <node concept="3cpWs8" id="4uVwhQyNsbw" role="3cqZAp">
          <node concept="3cpWsn" id="4uVwhQyNsbx" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="10QFUN" id="4uVwhQyNsby" role="33vP2m">
              <node concept="2OqwBi" id="4uVwhQyNsbz" role="10QFUP">
                <node concept="37vLTw" id="4uVwhQyNsb$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fn16" resolve="node" />
                </node>
                <node concept="liA8E" id="4uVwhQyNsb_" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                  <node concept="359W_D" id="4uVwhQyNsbA" role="37wK5m">
                    <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="4uVwhQyNsbB" role="10QFUM">
                <node concept="3uibUv" id="4uVwhQyNsbC" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="4uVwhQyNsbD" role="1tU5fm">
              <node concept="3uibUv" id="4uVwhQyNsbE" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uVwhQyNsbF" role="3cqZAp">
          <node concept="2OqwBi" id="4uVwhQyNsbG" role="3clFbG">
            <node concept="2OqwBi" id="4uVwhQyNsbH" role="2Oq$k0">
              <node concept="2OqwBi" id="4uVwhQyNsbI" role="2Oq$k0">
                <node concept="37vLTw" id="4uVwhQyNsbJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uVwhQyNsbx" resolve="attributes" />
                </node>
                <node concept="v3k3i" id="4uVwhQyNsbK" role="2OqNvi">
                  <node concept="chp4Y" id="4uVwhQyNsCB" role="v3oSu">
                    <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4uVwhQyNsbM" role="2OqNvi">
                <node concept="1bVj0M" id="4uVwhQyNsbN" role="23t8la">
                  <node concept="3clFbS" id="4uVwhQyNsbO" role="1bW5cS">
                    <node concept="3clFbF" id="4uVwhQyNsbP" role="3cqZAp">
                      <node concept="2OqwBi" id="4uVwhQyNsbQ" role="3clFbG">
                        <node concept="2OqwBi" id="4uVwhQyNsbR" role="2Oq$k0">
                          <node concept="37vLTw" id="4uVwhQyNsbS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uVwhQyNsbW" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4uVwhQyNsbT" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4uVwhQyNsbU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="4uVwhQyNsbV" role="37wK5m">
                            <ref role="3cqZAo" node="4dr7st0fn1i" resolve="oldLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4uVwhQyNsbW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4uVwhQyNsbX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4uVwhQyNsbY" role="2OqNvi">
              <node concept="1bVj0M" id="4uVwhQyNsbZ" role="23t8la">
                <node concept="3clFbS" id="4uVwhQyNsc0" role="1bW5cS">
                  <node concept="3clFbF" id="4uVwhQyNsc1" role="3cqZAp">
                    <node concept="2OqwBi" id="4uVwhQyNsc2" role="3clFbG">
                      <node concept="37vLTw" id="4uVwhQyNsc3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uVwhQyNsc6" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4uVwhQyNsc4" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:BpxLfMirzM" resolve="setLink" />
                        <node concept="37vLTw" id="4uVwhQyNsc5" role="37wK5m">
                          <ref role="3cqZAo" node="4dr7st0fn5Y" resolve="newLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4uVwhQyNsc6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4uVwhQyNsc7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4uVwhQyNs4J" role="3cqZAp" />
        <node concept="3cpWs8" id="4dr7st05Xa3" role="3cqZAp">
          <node concept="3cpWsn" id="4dr7st05Xa4" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="4dr7st05Xa5" role="1tU5fm">
              <node concept="3Tqbb2" id="4dr7st05Xa6" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4dr7st05Xa7" role="33vP2m">
              <node concept="Tc6Ow" id="4dr7st05Xa8" role="2ShVmc">
                <node concept="3Tqbb2" id="4dr7st05Xa9" role="HW$YZ" />
                <node concept="10QFUN" id="4dr7st05Xaa" role="I$8f6">
                  <node concept="A3Dl8" id="4dr7st05Xab" role="10QFUM">
                    <node concept="3Tqbb2" id="4dr7st05Xac" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="4dr7st05Xad" role="10QFUP">
                    <node concept="37vLTw" id="4dr7st0fwws" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dr7st0fn16" resolve="node" />
                    </node>
                    <node concept="liA8E" id="4dr7st05Xaf" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                      <node concept="37vLTw" id="4dr7st05Xag" role="37wK5m">
                        <ref role="3cqZAo" node="4dr7st0fn1i" resolve="oldLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4dr7st05Xah" role="3cqZAp">
          <node concept="2GrKxI" id="4dr7st05Xai" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="4dr7st05Xaj" role="2LFqv$">
            <node concept="3clFbF" id="4dr7st05Xak" role="3cqZAp">
              <node concept="2OqwBi" id="4dr7st05Xal" role="3clFbG">
                <node concept="37vLTw" id="4dr7st0fwRP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fn16" resolve="node" />
                </node>
                <node concept="liA8E" id="4dr7st05Xan" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                  <node concept="2GrUjf" id="4dr7st05Xao" role="37wK5m">
                    <ref role="2Gs0qQ" node="4dr7st05Xai" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dr7st05Xap" role="3cqZAp">
              <node concept="2OqwBi" id="4dr7st05Xaq" role="3clFbG">
                <node concept="37vLTw" id="4dr7st0fx6I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fn16" resolve="node" />
                </node>
                <node concept="liA8E" id="4dr7st05Xas" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="37vLTw" id="4dr7st05Xat" role="37wK5m">
                    <ref role="3cqZAo" node="4dr7st0fn5Y" resolve="newLink" />
                  </node>
                  <node concept="2GrUjf" id="4dr7st05Xau" role="37wK5m">
                    <ref role="2Gs0qQ" node="4dr7st05Xai" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4dr7st05Xav" role="2GsD0m">
            <ref role="3cqZAo" node="4dr7st05Xa4" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dr7st0fm7Q" role="1B3o_S" />
      <node concept="3cqZAl" id="4dr7st0fmSr" role="3clF45" />
      <node concept="37vLTG" id="4dr7st0fn16" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4dr7st0fn15" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4dr7st0fn1i" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <node concept="3uibUv" id="4dr7st0fn5E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4dr7st0fn5Y" role="3clF46">
        <property role="TrG5h" value="newLink" />
        <node concept="3uibUv" id="4dr7st0fneA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dr7st0l5pE" role="jymVt" />
    <node concept="2YIFZL" id="4dr7st0fyBy" role="jymVt">
      <property role="TrG5h" value="changeReferenceLinkInstances" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dr7st0fyBz" role="3clF47">
        <node concept="3clFbJ" id="1IxrbjlOOlM" role="3cqZAp">
          <node concept="3clFbS" id="1IxrbjlOOlN" role="3clFbx">
            <node concept="3SKdUt" id="1IxrbjlOOlO" role="3cqZAp">
              <node concept="3SKdUq" id="1IxrbjlOOlP" role="3SKWNk">
                <property role="3SKdUp" value="merge case" />
              </node>
            </node>
            <node concept="3cpWs6" id="1IxrbjlOOlQ" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="1IxrbjlOPaA" role="3clFbw">
            <node concept="10Nm6u" id="1IxrbjlOPbc" role="3uHU7w" />
            <node concept="2OqwBi" id="1IxrbjlOOlR" role="3uHU7B">
              <node concept="37vLTw" id="1IxrbjlOOlS" role="2Oq$k0">
                <ref role="3cqZAo" node="4dr7st0fyC3" resolve="node" />
              </node>
              <node concept="liA8E" id="1IxrbjlOP1C" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="37vLTw" id="1IxrbjlOP9L" role="37wK5m">
                  <ref role="3cqZAo" node="4dr7st0fyC7" resolve="newLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IxrbjlOOkM" role="3cqZAp" />
        <node concept="3cpWs8" id="2vnI1ojqBOZ" role="3cqZAp">
          <node concept="3cpWsn" id="2vnI1ojqBP0" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="10QFUN" id="4dr7st0l9c7" role="33vP2m">
              <node concept="2OqwBi" id="2vnI1ojqBP1" role="10QFUP">
                <node concept="37vLTw" id="4dr7st0fD9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dr7st0fyC3" resolve="node" />
                </node>
                <node concept="liA8E" id="2vnI1ojqBP3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                  <node concept="359W_D" id="2vnI1ojqBP4" role="37wK5m">
                    <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="4dr7st0l9c8" role="10QFUM">
                <node concept="3uibUv" id="4dr7st0l9c9" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="2vnI1ojqBP5" role="1tU5fm">
              <node concept="3uibUv" id="4dr7st0l8t2" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vnI1ojqBP8" role="3cqZAp">
          <node concept="2OqwBi" id="2vnI1ojqBP9" role="3clFbG">
            <node concept="2OqwBi" id="2vnI1ojqBPa" role="2Oq$k0">
              <node concept="2OqwBi" id="2vnI1ojqBPb" role="2Oq$k0">
                <node concept="37vLTw" id="2vnI1ojqBPd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vnI1ojqBP0" resolve="attributes" />
                </node>
                <node concept="v3k3i" id="2vnI1ojqBPg" role="2OqNvi">
                  <node concept="chp4Y" id="2vnI1ojqBPh" role="v3oSu">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2vnI1ojqBPi" role="2OqNvi">
                <node concept="1bVj0M" id="2vnI1ojqBPj" role="23t8la">
                  <node concept="3clFbS" id="2vnI1ojqBPk" role="1bW5cS">
                    <node concept="3clFbF" id="2vnI1ojqBPl" role="3cqZAp">
                      <node concept="2OqwBi" id="2vnI1ojqBPm" role="3clFbG">
                        <node concept="2OqwBi" id="2vnI1ojqBPn" role="2Oq$k0">
                          <node concept="37vLTw" id="2vnI1ojqBPo" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vnI1ojqBPs" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2vnI1ojqBPp" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2vnI1ojqBPq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="2vnI1ojqBPr" role="37wK5m">
                            <ref role="3cqZAo" node="4dr7st0fyC5" resolve="oldLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2vnI1ojqBPs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2vnI1ojqBPt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2vnI1ojqBPu" role="2OqNvi">
              <node concept="1bVj0M" id="2vnI1ojqBPv" role="23t8la">
                <node concept="3clFbS" id="2vnI1ojqBPw" role="1bW5cS">
                  <node concept="3clFbF" id="2vnI1ojqBPx" role="3cqZAp">
                    <node concept="2OqwBi" id="2vnI1ojqBPy" role="3clFbG">
                      <node concept="37vLTw" id="2vnI1ojqBPz" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vnI1ojqBPA" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="2vnI1ojqBP$" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
                        <node concept="37vLTw" id="2vnI1ojqBP_" role="37wK5m">
                          <ref role="3cqZAo" node="4dr7st0fyC7" resolve="newLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2vnI1ojqBPA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2vnI1ojqBPB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vnI1ojqBPC" role="3cqZAp" />
        <node concept="3cpWs8" id="2vnI1ojqBPD" role="3cqZAp">
          <node concept="3cpWsn" id="2vnI1ojqBPE" role="3cpWs9">
            <property role="TrG5h" value="referenceTarget" />
            <node concept="3uibUv" id="2vnI1ojqBPF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2vnI1ojqBPG" role="33vP2m">
              <node concept="37vLTw" id="4dr7st0fDKZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4dr7st0fyC3" resolve="node" />
              </node>
              <node concept="liA8E" id="2vnI1ojqBPI" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                <node concept="37vLTw" id="2vnI1ojqBPJ" role="37wK5m">
                  <ref role="3cqZAo" node="4dr7st0fyC5" resolve="oldLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vnI1ojqBPK" role="3cqZAp">
          <node concept="2OqwBi" id="2vnI1ojqBPL" role="3clFbG">
            <node concept="37vLTw" id="4dr7st0fEfR" role="2Oq$k0">
              <ref role="3cqZAo" node="4dr7st0fyC3" resolve="node" />
            </node>
            <node concept="liA8E" id="2vnI1ojqBPN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
              <node concept="37vLTw" id="2vnI1ojqBPO" role="37wK5m">
                <ref role="3cqZAo" node="4dr7st0fyC7" resolve="newLink" />
              </node>
              <node concept="37vLTw" id="2vnI1ojqBPP" role="37wK5m">
                <ref role="3cqZAo" node="2vnI1ojqBPE" resolve="referenceTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vnI1ojqBPQ" role="3cqZAp">
          <node concept="2OqwBi" id="2vnI1ojqBPR" role="3clFbG">
            <node concept="37vLTw" id="4dr7st0fE_k" role="2Oq$k0">
              <ref role="3cqZAo" node="4dr7st0fyC3" resolve="node" />
            </node>
            <node concept="liA8E" id="2vnI1ojqBPT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
              <node concept="37vLTw" id="2vnI1ojqBPU" role="37wK5m">
                <ref role="3cqZAo" node="4dr7st0fyC5" resolve="oldLink" />
              </node>
              <node concept="10Nm6u" id="2vnI1ojqBPV" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dr7st0fyC1" role="1B3o_S" />
      <node concept="3cqZAl" id="4dr7st0fyC2" role="3clF45" />
      <node concept="37vLTG" id="4dr7st0fyC3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4dr7st0fyC4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4dr7st0fyC5" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <node concept="3uibUv" id="4dr7st0f$eo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4dr7st0fyC7" role="3clF46">
        <property role="TrG5h" value="newLink" />
        <node concept="3uibUv" id="4dr7st0f$W5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gEjUfBKG0$" role="jymVt" />
    <node concept="2YIFZL" id="6gEjUfBKG6M" role="jymVt">
      <property role="TrG5h" value="replaceWithNewConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6gEjUfBKG6N" role="3clF47">
        <node concept="3cpWs8" id="6gEjUfBKMUW" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBKMUX" role="3cpWs9">
            <property role="TrG5h" value="newInstance" />
            <node concept="3uibUv" id="1oUqHiRbe7D" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="10QFUN" id="1oUqHiRbfa7" role="33vP2m">
              <node concept="2OqwBi" id="6gEjUfBKMUY" role="10QFUP">
                <node concept="37vLTw" id="6gEjUfBKMUZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBKG7O" resolve="newConcept" />
                </node>
                <node concept="LFhST" id="6gEjUfBKMV0" role="2OqNvi" />
              </node>
              <node concept="3uibUv" id="1oUqHiRbfa8" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oUqHiRbfyA" role="3cqZAp">
          <node concept="2OqwBi" id="1oUqHiRbfLa" role="3clFbG">
            <node concept="37vLTw" id="1oUqHiRbfy$" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBKMUX" resolve="newInstance" />
            </node>
            <node concept="liA8E" id="1oUqHiRbg1q" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
              <node concept="2OqwBi" id="1oUqHiRbgnI" role="37wK5m">
                <node concept="1eOMI4" id="1oUqHiRbglr" role="2Oq$k0">
                  <node concept="10QFUN" id="1oUqHiRbg65" role="1eOMHV">
                    <node concept="3uibUv" id="1oUqHiRbg76" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="1oUqHiRbg2t" role="10QFUP">
                      <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oUqHiRbgvh" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBKO6M" role="3cqZAp" />
        <node concept="2Gpval" id="6gEjUfBKN9s" role="3cqZAp">
          <node concept="2GrKxI" id="6gEjUfBKN9t" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="3clFbS" id="6gEjUfBKN9u" role="2LFqv$">
            <node concept="3clFbF" id="6gEjUfBKN9v" role="3cqZAp">
              <node concept="2OqwBi" id="6gEjUfBKN9w" role="3clFbG">
                <node concept="2JrnkZ" id="6gEjUfBKP_X" role="2Oq$k0">
                  <node concept="37vLTw" id="6gEjUfBKOgK" role="2JrQYb">
                    <ref role="3cqZAo" node="6gEjUfBKMUX" resolve="newInstance" />
                  </node>
                </node>
                <node concept="liA8E" id="6gEjUfBKN9y" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                  <node concept="2GrUjf" id="6gEjUfBKN9z" role="37wK5m">
                    <ref role="2Gs0qQ" node="6gEjUfBKN9t" resolve="prop" />
                  </node>
                  <node concept="2OqwBi" id="6gEjUfBKN9$" role="37wK5m">
                    <node concept="2JrnkZ" id="6gEjUfBKPK9" role="2Oq$k0">
                      <node concept="37vLTw" id="6gEjUfBKN9_" role="2JrQYb">
                        <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6gEjUfBKN9A" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                      <node concept="2GrUjf" id="6gEjUfBKN9B" role="37wK5m">
                        <ref role="2Gs0qQ" node="6gEjUfBKN9t" resolve="prop" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gEjUfBKN9C" role="2GsD0m">
            <node concept="2JrnkZ" id="6gEjUfBKOVm" role="2Oq$k0">
              <node concept="37vLTw" id="6gEjUfBKN9D" role="2JrQYb">
                <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="6gEjUfBKN9E" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gEjUfBKN9F" role="3cqZAp">
          <node concept="2GrKxI" id="6gEjUfBKN9G" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="6gEjUfBKN9H" role="2LFqv$">
            <node concept="3clFbF" id="6gEjUfBKN9I" role="3cqZAp">
              <node concept="2OqwBi" id="6gEjUfBKN9J" role="3clFbG">
                <node concept="2JrnkZ" id="6gEjUfBKPrt" role="2Oq$k0">
                  <node concept="37vLTw" id="6gEjUfBKOp$" role="2JrQYb">
                    <ref role="3cqZAo" node="6gEjUfBKMUX" resolve="newInstance" />
                  </node>
                </node>
                <node concept="liA8E" id="6gEjUfBKN9L" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                  <node concept="2OqwBi" id="6gEjUfBKN9M" role="37wK5m">
                    <node concept="2GrUjf" id="6gEjUfBKN9N" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gEjUfBKN9G" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="6gEjUfBKN9O" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6gEjUfBKN9P" role="37wK5m">
                    <node concept="2GrUjf" id="6gEjUfBKN9Q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gEjUfBKN9G" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="6gEjUfBKN9R" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gEjUfBKN9S" role="2GsD0m">
            <node concept="2JrnkZ" id="6gEjUfBKOY9" role="2Oq$k0">
              <node concept="37vLTw" id="6gEjUfBKN9T" role="2JrQYb">
                <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="6gEjUfBKN9U" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gEjUfBKN9V" role="3cqZAp">
          <node concept="2GrKxI" id="6gEjUfBKN9W" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="6gEjUfBKN9X" role="2LFqv$">
            <node concept="3cpWs8" id="6gEjUfBKN9Y" role="3cqZAp">
              <node concept="3cpWsn" id="6gEjUfBKN9Z" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="6gEjUfBKNa0" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="6gEjUfBKNa1" role="33vP2m">
                  <node concept="2GrUjf" id="6gEjUfBKNa2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6gEjUfBKN9W" resolve="child" />
                  </node>
                  <node concept="liA8E" id="6gEjUfBKNa3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gEjUfBKNa4" role="3cqZAp">
              <node concept="2OqwBi" id="6gEjUfBKNa5" role="3clFbG">
                <node concept="2JrnkZ" id="6gEjUfBKP5o" role="2Oq$k0">
                  <node concept="37vLTw" id="6gEjUfBKNa6" role="2JrQYb">
                    <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="6gEjUfBKNa7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                  <node concept="2GrUjf" id="6gEjUfBKNa8" role="37wK5m">
                    <ref role="2Gs0qQ" node="6gEjUfBKN9W" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gEjUfBKNa9" role="3cqZAp">
              <node concept="2OqwBi" id="6gEjUfBKNaa" role="3clFbG">
                <node concept="2JrnkZ" id="6gEjUfBKPh5" role="2Oq$k0">
                  <node concept="37vLTw" id="6gEjUfBKOyp" role="2JrQYb">
                    <ref role="3cqZAo" node="6gEjUfBKMUX" resolve="newInstance" />
                  </node>
                </node>
                <node concept="liA8E" id="6gEjUfBKNac" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="37vLTw" id="6gEjUfBKNad" role="37wK5m">
                    <ref role="3cqZAo" node="6gEjUfBKN9Z" resolve="containmentLink" />
                  </node>
                  <node concept="2GrUjf" id="6gEjUfBKNae" role="37wK5m">
                    <ref role="2Gs0qQ" node="6gEjUfBKN9W" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gEjUfBKNaf" role="2GsD0m">
            <node concept="2JrnkZ" id="6gEjUfBKP1D" role="2Oq$k0">
              <node concept="37vLTw" id="6gEjUfBKNag" role="2JrQYb">
                <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="6gEjUfBKNah" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oUqHiR5ycZ" role="3cqZAp">
          <node concept="3clFbS" id="1oUqHiR5yd1" role="3clFbx">
            <node concept="3clFbJ" id="1oUqHiR5Sh7" role="3cqZAp">
              <node concept="3clFbS" id="1oUqHiR5Sh8" role="3clFbx">
                <node concept="3clFbF" id="1oUqHiR5SzM" role="3cqZAp">
                  <node concept="2OqwBi" id="1oUqHiR5S_k" role="3clFbG">
                    <node concept="0kSF2" id="1oUqHiR5SzO" role="2Oq$k0">
                      <node concept="3uibUv" id="1oUqHiR5SzP" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                      <node concept="2OqwBi" id="1oUqHiR5SzQ" role="0kSFX">
                        <node concept="37vLTw" id="1oUqHiR5SzR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="1oUqHiR5SzS" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1oUqHiR5SEb" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                      <node concept="2OqwBi" id="1oUqHiR5SHq" role="37wK5m">
                        <node concept="37vLTw" id="1oUqHiR5SF9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBKG7O" resolve="newConcept" />
                        </node>
                        <node concept="liA8E" id="1oUqHiR5SMT" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1oUqHiR5SmJ" role="3clFbw">
                <node concept="2OqwBi" id="1oUqHiR5SmL" role="3fr31v">
                  <node concept="2OqwBi" id="1oUqHiR5SmM" role="2Oq$k0">
                    <node concept="0kSF2" id="1oUqHiR5SmN" role="2Oq$k0">
                      <node concept="3uibUv" id="1oUqHiR5SmO" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                      <node concept="2OqwBi" id="1oUqHiR5SmP" role="0kSFX">
                        <node concept="37vLTw" id="1oUqHiR5SmQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="1oUqHiR5SmR" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1oUqHiR5SmS" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1oUqHiR5SmT" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2OqwBi" id="1oUqHiR5SmU" role="37wK5m">
                      <node concept="37vLTw" id="1oUqHiR5SmV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBKG7O" resolve="newConcept" />
                      </node>
                      <node concept="liA8E" id="1oUqHiR5SmW" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1oUqHiR5yC4" role="3clFbw">
            <node concept="3uibUv" id="1oUqHiR5ySI" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="2JrnkZ" id="1oUqHiR5z0J" role="2ZW6bz">
              <node concept="2OqwBi" id="1oUqHiR5xsJ" role="2JrQYb">
                <node concept="37vLTw" id="1oUqHiR5xk9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
                </node>
                <node concept="I4A8Y" id="1oUqHiR5xEA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ia8TJko34K" role="3cqZAp">
          <node concept="3cpWsn" id="1ia8TJko34L" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1ia8TJko3Hz" role="1tU5fm" />
            <node concept="2OqwBi" id="1ia8TJko34M" role="33vP2m">
              <node concept="37vLTw" id="1ia8TJko34N" role="2Oq$k0">
                <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
              </node>
              <node concept="1P9Npp" id="1ia8TJko34O" role="2OqNvi">
                <node concept="37vLTw" id="1ia8TJko34P" role="1P9ThW">
                  <ref role="3cqZAo" node="6gEjUfBKMUX" resolve="newInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ia8TJko4hV" role="3cqZAp">
          <node concept="2OqwBi" id="1ia8TJkobYR" role="3clFbG">
            <node concept="2OqwBi" id="1ia8TJkoahV" role="2Oq$k0">
              <node concept="2OqwBi" id="1ia8TJko7Y4" role="2Oq$k0">
                <node concept="2OqwBi" id="1ia8TJko4DE" role="2Oq$k0">
                  <node concept="37vLTw" id="1ia8TJko4hT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ia8TJko34L" resolve="result" />
                  </node>
                  <node concept="2Rf3mk" id="1ia8TJko50c" role="2OqNvi">
                    <node concept="1xIGOp" id="1ia8TJko70C" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3goQfb" id="1ia8TJko9p1" role="2OqNvi">
                  <node concept="1bVj0M" id="1ia8TJko9p3" role="23t8la">
                    <node concept="3clFbS" id="1ia8TJko9p4" role="1bW5cS">
                      <node concept="3clFbF" id="1ia8TJko9vT" role="3cqZAp">
                        <node concept="2OqwBi" id="1ia8TJko9Fi" role="3clFbG">
                          <node concept="37vLTw" id="1ia8TJko9vS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ia8TJko9p5" resolve="it" />
                          </node>
                          <node concept="2z74zc" id="1ia8TJkoa61" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1ia8TJko9p5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1ia8TJko9p6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1ia8TJkoaLi" role="2OqNvi">
                <node concept="1bVj0M" id="1ia8TJkoaLk" role="23t8la">
                  <node concept="3clFbS" id="1ia8TJkoaLl" role="1bW5cS">
                    <node concept="3clFbF" id="1ia8TJkoaPe" role="3cqZAp">
                      <node concept="3clFbC" id="1ia8TJkobKB" role="3clFbG">
                        <node concept="2OqwBi" id="1ia8TJkob17" role="3uHU7B">
                          <node concept="37vLTw" id="1ia8TJkoaPd" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ia8TJkoaLm" resolve="it" />
                          </node>
                          <node concept="2ZHEkA" id="1ia8TJkobb4" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="1ia8TJkobB6" role="3uHU7w">
                          <ref role="3cqZAo" node="6gEjUfBKG7M" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1ia8TJkoaLm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ia8TJkoaLn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1ia8TJkocwS" role="2OqNvi">
              <node concept="1bVj0M" id="1ia8TJkocwU" role="23t8la">
                <node concept="3clFbS" id="1ia8TJkocwV" role="1bW5cS">
                  <node concept="3clFbF" id="1ia8TJkoc$L" role="3cqZAp">
                    <node concept="2OqwBi" id="1ia8TJkoeKD" role="3clFbG">
                      <node concept="2OqwBi" id="1ia8TJkoe1j" role="2Oq$k0">
                        <node concept="37vLTw" id="1ia8TJkoc$K" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ia8TJkocwW" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1ia8TJkoeik" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1ia8TJkog4y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                        <node concept="2OqwBi" id="1ia8TJkohSH" role="37wK5m">
                          <node concept="37vLTw" id="1ia8TJkogui" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ia8TJkocwW" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1ia8TJkoiE$" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1ia8TJkojxl" role="37wK5m">
                          <ref role="3cqZAo" node="1ia8TJko34L" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1ia8TJkocwW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1ia8TJkocwX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oUqHiRaai7" role="3cqZAp">
          <node concept="37vLTw" id="1ia8TJko34Q" role="3cqZAk">
            <ref role="3cqZAo" node="1ia8TJko34L" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6gEjUfBKG7K" role="1B3o_S" />
      <node concept="3Tqbb2" id="1oUqHiRaaNQ" role="3clF45" />
      <node concept="37vLTG" id="6gEjUfBKG7M" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6gEjUfBKMnU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6gEjUfBKG7O" role="3clF46">
        <property role="TrG5h" value="newConcept" />
        <node concept="3bZ5Sz" id="6gEjUfBKMJi" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4dr7st0kFTN" role="1B3o_S" />
  </node>
</model>

