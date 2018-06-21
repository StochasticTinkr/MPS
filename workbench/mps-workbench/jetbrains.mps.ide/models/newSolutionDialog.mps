<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="emwx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.lang.model(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="3a50" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide(MPS.Workbench/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="312cEu" id="56Y$nab_bZy">
    <property role="TrG5h" value="NewModuleUtil" />
    <node concept="2YIFZL" id="7BBl3KJyvjT" role="jymVt">
      <property role="TrG5h" value="createRuntimeSolution" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7BBl3KJyvjW" role="3clF47">
        <node concept="3cpWs8" id="3WcIkZauauH" role="3cqZAp">
          <node concept="3cpWsn" id="3WcIkZauauI" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="3WcIkZauauJ" role="1tU5fm" />
            <node concept="3cpWs3" id="3WcIkZauauK" role="33vP2m">
              <node concept="Xl_RD" id="3WcIkZauauL" role="3uHU7w">
                <property role="Xl_RC" value="runtime" />
              </node>
              <node concept="3cpWs3" id="3WcIkZauauM" role="3uHU7B">
                <node concept="37vLTw" id="7BBl3KJz5wy" role="3uHU7B">
                  <ref role="3cqZAo" node="7BBl3KJz3AQ" resolve="languageRootPath" />
                </node>
                <node concept="10M0yZ" id="3WcIkZauauQ" role="3uHU7w">
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WcIkZauauS" role="3cqZAp">
          <node concept="3cpWsn" id="3WcIkZauauT" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="17QB3L" id="3WcIkZauauU" role="1tU5fm" />
            <node concept="3cpWs3" id="3WcIkZauauZ" role="33vP2m">
              <node concept="2OqwBi" id="7BBl3KJ_roc" role="3uHU7B">
                <node concept="liA8E" id="7BBl3KJ_rZq" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
                <node concept="37vLTw" id="7BBl3KJz7J2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BBl3KJz2PJ" resolve="language" />
                </node>
              </node>
              <node concept="Xl_RD" id="3WcIkZauav2" role="3uHU7w">
                <property role="Xl_RC" value=".runtime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3AvdXZVocjA" role="3cqZAp" />
        <node concept="3cpWs8" id="56Y$nab_cVq" role="3cqZAp">
          <node concept="3cpWsn" id="56Y$nab_cVr" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="2YIFZM" id="3WcIkZauauC" role="33vP2m">
              <ref role="37wK5l" node="3WcIkZauat2" resolve="createSolution" />
              <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
              <node concept="37vLTw" id="3GM_nagTBMO" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZauauT" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzAZ" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZauauI" resolve="basePath" />
              </node>
              <node concept="37vLTw" id="7BBl3KJzaF5" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KJz3XR" resolve="project" />
              </node>
            </node>
            <node concept="3uibUv" id="56Y$nab_cVs" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AvdXZVo3jO" role="3cqZAp">
          <node concept="3cpWsn" id="3AvdXZVo3jP" role="3cpWs9">
            <property role="TrG5h" value="runtimeModel" />
            <node concept="1rXfSq" id="7BBl3KJzwDS" role="33vP2m">
              <ref role="37wK5l" node="7BBl3KJzj_$" resolve="createModel" />
              <node concept="37vLTw" id="7BBl3KJzyVB" role="37wK5m">
                <ref role="3cqZAo" node="56Y$nab_cVr" resolve="runtime" />
              </node>
              <node concept="37vLTw" id="7BBl3KJzxc4" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZauauT" resolve="namespace" />
              </node>
            </node>
            <node concept="3uibUv" id="2RpLXwGqGxy" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AvdXZVo83f" role="3cqZAp">
          <node concept="2OqwBi" id="3AvdXZVo8h2" role="3clFbG">
            <node concept="liA8E" id="3AvdXZVo8y9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
            </node>
            <node concept="37vLTw" id="3AvdXZVo83e" role="2Oq$k0">
              <ref role="3cqZAo" node="3AvdXZVo3jP" resolve="runtimeModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pK7k4tcnM5" role="3cqZAp" />
        <node concept="3clFbF" id="5pK7k4tckjX" role="3cqZAp">
          <node concept="2OqwBi" id="5pK7k4tckjY" role="3clFbG">
            <node concept="2ShNRf" id="5pK7k4tckjZ" role="2Oq$k0">
              <node concept="1pGfFk" id="5pK7k4tckk0" role="2ShVmc">
                <ref role="37wK5l" to="6f4m:5gIiJF05pI8" resolve="VersionFixer" />
                <node concept="37vLTw" id="5pK7k4tckk2" role="37wK5m">
                  <ref role="3cqZAo" node="7BBl3KJz3XR" resolve="project" />
                </node>
                <node concept="37vLTw" id="5pK7k4tcmFe" role="37wK5m">
                  <ref role="3cqZAo" node="56Y$nab_cVr" resolve="runtime" />
                </node>
                <node concept="3clFbT" id="4yPMgAVkEb5" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5pK7k4tckk5" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:2V3ml1v0Uym" resolve="updateImportVersions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pK7k4tcoki" role="3cqZAp">
          <node concept="2OqwBi" id="5pK7k4tcoPm" role="3clFbG">
            <node concept="37vLTw" id="5pK7k4tcokg" role="2Oq$k0">
              <ref role="3cqZAo" node="56Y$nab_cVr" resolve="runtime" />
            </node>
            <node concept="liA8E" id="5pK7k4tcpII" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Solution.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5pK7k4tcqkD" role="3cqZAp">
          <node concept="37vLTw" id="5pK7k4tcqkE" role="3cqZAk">
            <ref role="3cqZAo" node="56Y$nab_cVr" resolve="runtime" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BBl3KJyuxZ" role="1B3o_S" />
      <node concept="3uibUv" id="7BBl3KJyvjx" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="37vLTG" id="7BBl3KJz2PJ" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7BBl3KJ_hGj" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="7BBl3KJz3AQ" role="3clF46">
        <property role="TrG5h" value="languageRootPath" />
        <node concept="17QB3L" id="7BBl3KJz3PK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BBl3KJz3XR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7BBl3KJz4sk" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3uibUv" id="3AvdXZVoa7m" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3$" role="jymVt" />
    <node concept="2YIFZL" id="7BBl3KJ$Vq_" role="jymVt">
      <property role="TrG5h" value="createSandboxSolution" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7BBl3KJ$VqC" role="3clF47">
        <node concept="3cpWs8" id="3WcIkZauavb" role="3cqZAp">
          <node concept="3cpWsn" id="3WcIkZauavc" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="3WcIkZauavd" role="1tU5fm" />
            <node concept="3cpWs3" id="3WcIkZauave" role="33vP2m">
              <node concept="Xl_RD" id="3WcIkZauavf" role="3uHU7w">
                <property role="Xl_RC" value="sandbox" />
              </node>
              <node concept="3cpWs3" id="3WcIkZauavg" role="3uHU7B">
                <node concept="37vLTw" id="7BBl3KJ_vOn" role="3uHU7B">
                  <ref role="3cqZAo" node="7BBl3KJ$WhF" resolve="languageRootPath" />
                </node>
                <node concept="10M0yZ" id="3WcIkZauavk" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WcIkZauavm" role="3cqZAp">
          <node concept="3cpWsn" id="3WcIkZauavn" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="17QB3L" id="3WcIkZauavo" role="1tU5fm" />
            <node concept="3cpWs3" id="3WcIkZauavp" role="33vP2m">
              <node concept="2OqwBi" id="7BBl3KJ_ySt" role="3uHU7B">
                <node concept="liA8E" id="7BBl3KJ_ztY" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
                <node concept="37vLTw" id="7BBl3KJ_yIG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BBl3KJ$WeC" resolve="language" />
                </node>
              </node>
              <node concept="Xl_RD" id="3WcIkZauavt" role="3uHU7w">
                <property role="Xl_RC" value=".sandbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3AvdXZVoeoP" role="3cqZAp" />
        <node concept="3cpWs8" id="56Y$nab_cYb" role="3cqZAp">
          <node concept="3cpWsn" id="56Y$nab_cYc" role="3cpWs9">
            <property role="TrG5h" value="sandbox" />
            <node concept="2YIFZM" id="3WcIkZauavu" role="33vP2m">
              <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
              <ref role="37wK5l" node="3WcIkZauat2" resolve="createSolution" />
              <node concept="37vLTw" id="3GM_nagTvke" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZauavn" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="3GM_nagTs5H" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZauavc" resolve="basePath" />
              </node>
              <node concept="37vLTw" id="7BBl3KJ_$Je" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KJ$Wk7" resolve="project" />
              </node>
            </node>
            <node concept="3uibUv" id="56Y$nab_cYd" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BBl3KJ_Bho" role="3cqZAp">
          <node concept="3cpWsn" id="7BBl3KJ_Bhp" role="3cpWs9">
            <property role="TrG5h" value="sandboxModel" />
            <node concept="3uibUv" id="7BBl3KJ_Xsc" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="10QFUN" id="7BBl3KJ_Rzj" role="33vP2m">
              <node concept="3uibUv" id="7BBl3KJ_RWy" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="1rXfSq" id="7BBl3KJ_DKC" role="10QFUP">
                <ref role="37wK5l" node="7BBl3KJzj_$" resolve="createModel" />
                <node concept="37vLTw" id="7ZfkueqZ3Pk" role="37wK5m">
                  <ref role="3cqZAo" node="56Y$nab_cYc" resolve="sandbox" />
                </node>
                <node concept="37vLTw" id="7BBl3KJ_Ff3" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZauavn" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DVVPRJG52C" role="3cqZAp">
          <node concept="3cpWsn" id="3DVVPRJG52F" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="3DVVPRJG5qC" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2YIFZM" id="3DVVPRJG60J" role="33vP2m">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="2OqwBi" id="5WtTuveSCg4" role="37wK5m">
                <node concept="37vLTw" id="7BBl3KI_RkX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BBl3KJ$WeC" resolve="language" />
                </node>
                <node concept="liA8E" id="5WtTuveSCg8" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i$eN1h5hlF" role="3cqZAp">
          <node concept="2OqwBi" id="2i$eN1h5hlJ" role="3clFbG">
            <node concept="37vLTw" id="7BBl3KJ_Tji" role="2Oq$k0">
              <ref role="3cqZAo" node="7BBl3KJ_Bhp" resolve="sandboxModel" />
            </node>
            <node concept="liA8E" id="2i$eN1h5hIy" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="37vLTw" id="3DVVPRJG6hF" role="37wK5m">
                <ref role="3cqZAo" node="3DVVPRJG52F" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="524W4NzBUT_" role="3cqZAp">
          <node concept="2OqwBi" id="524W4NzBUTA" role="3clFbG">
            <node concept="37vLTw" id="524W4NzBUTB" role="2Oq$k0">
              <ref role="3cqZAo" node="7BBl3KJ_Bhp" resolve="sandboxModel" />
            </node>
            <node concept="liA8E" id="524W4NzBUTC" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.setLanguageImportVersion(org.jetbrains.mps.openapi.language.SLanguage,int):void" resolve="setLanguageImportVersion" />
              <node concept="37vLTw" id="524W4NzBUTD" role="37wK5m">
                <ref role="3cqZAo" node="3DVVPRJG52F" resolve="l" />
              </node>
              <node concept="2OqwBi" id="524W4NzBZES" role="37wK5m">
                <node concept="37vLTw" id="524W4NzBZET" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BBl3KJ$WeC" resolve="language" />
                </node>
                <node concept="liA8E" id="524W4NzBZEU" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getLanguageVersion():int" resolve="getLanguageVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7sz2Bv$hnf5" role="3cqZAp">
          <node concept="3SKdUq" id="7sz2Bv$hnf6" role="3SKWNk">
            <property role="3SKdUp" value="Here, we do not &quot;know&quot; that our language extends lang.core, so we'll need to update " />
          </node>
        </node>
        <node concept="3SKdUt" id="7sz2Bv$hnf7" role="3cqZAp">
          <node concept="3SKdUq" id="7sz2Bv$hnf8" role="3SKWNk">
            <property role="3SKdUp" value="language versions after compilation. Since it;s a usability problem, an ad-hoc fix is provided " />
          </node>
        </node>
        <node concept="3SKdUt" id="7sz2Bv$hnf9" role="3cqZAp">
          <node concept="3SKdUq" id="7sz2Bv$hnfa" role="3SKWNk">
            <property role="3SKdUp" value="in this exact case, see MPS-26592. This line may be removed when there's no &quot;compilation on startup&quot; " />
          </node>
        </node>
        <node concept="3SKdUt" id="73kRUBlu6Hy" role="3cqZAp">
          <node concept="3SKdUq" id="73kRUBlu6H$" role="3SKWNk">
            <property role="3SKdUp" value="for user modules" />
          </node>
        </node>
        <node concept="3clFbF" id="7sz2Bv$hnfD" role="3cqZAp">
          <node concept="2YIFZM" id="7sz2Bv$hnfC" role="3clFbG">
            <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
            <ref role="37wK5l" node="7sz2Bv$hnf$" resolve="fixCoreLanguage" />
            <node concept="37vLTw" id="7sz2Bv$hnfB" role="37wK5m">
              <ref role="3cqZAo" node="7BBl3KJ_Bhp" resolve="sandboxModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AvdXZVbnv1" role="3cqZAp">
          <node concept="2OqwBi" id="3AvdXZVbnzr" role="3clFbG">
            <node concept="1eOMI4" id="5VqtxwwE3$9" role="2Oq$k0">
              <node concept="10QFUN" id="5VqtxwwE3$6" role="1eOMHV">
                <node concept="37vLTw" id="5VqtxwwE3$b" role="10QFUP">
                  <ref role="3cqZAo" node="7BBl3KJ_Bhp" resolve="sandboxModel" />
                </node>
                <node concept="3uibUv" id="5VqtxwwE4Jf" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3AvdXZVbnQk" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2q4uCZV8Yhk" role="3cqZAp" />
        <node concept="3cpWs8" id="1MbEMJ4fYTU" role="3cqZAp">
          <node concept="3cpWsn" id="1MbEMJ4fYTV" role="3cpWs9">
            <property role="TrG5h" value="fixer" />
            <node concept="3uibUv" id="1MbEMJ4fYTN" role="1tU5fm">
              <ref role="3uigEE" to="6f4m:5gIiJF05pHn" resolve="VersionFixer" />
            </node>
            <node concept="2ShNRf" id="1MbEMJ4fYTW" role="33vP2m">
              <node concept="1pGfFk" id="1MbEMJ4fYTX" role="2ShVmc">
                <ref role="37wK5l" to="6f4m:5gIiJF05pI8" resolve="VersionFixer" />
                <node concept="37vLTw" id="1MbEMJ4fYTZ" role="37wK5m">
                  <ref role="3cqZAo" node="7BBl3KJ$Wk7" resolve="project" />
                </node>
                <node concept="37vLTw" id="1MbEMJ4fYU1" role="37wK5m">
                  <ref role="3cqZAo" node="56Y$nab_cYc" resolve="sandbox" />
                </node>
                <node concept="3clFbT" id="4yPMgAVkEu2" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1MbEMJ4g86t" role="3cqZAp">
          <node concept="2OqwBi" id="1MbEMJ4g8QO" role="3clFbG">
            <node concept="37vLTw" id="1MbEMJ4g86r" role="2Oq$k0">
              <ref role="3cqZAo" node="1MbEMJ4fYTV" resolve="fixer" />
            </node>
            <node concept="liA8E" id="1MbEMJ4g9_Z" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:1MbEMJ4e27i" resolve="addJustCreatedLanguageVersion" />
              <node concept="37vLTw" id="1MbEMJ4ga6k" role="37wK5m">
                <ref role="3cqZAo" node="3DVVPRJG52F" resolve="l" />
              </node>
              <node concept="2OqwBi" id="1MbEMJ4gdvR" role="37wK5m">
                <node concept="37vLTw" id="1MbEMJ4gccr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BBl3KJ$WeC" resolve="language" />
                </node>
                <node concept="liA8E" id="1MbEMJ4geTW" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getLanguageVersion():int" resolve="getLanguageVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pK7k4tcifd" role="3cqZAp">
          <node concept="2OqwBi" id="5pK7k4tcife" role="3clFbG">
            <node concept="37vLTw" id="1MbEMJ4fYU2" role="2Oq$k0">
              <ref role="3cqZAo" node="1MbEMJ4fYTV" resolve="fixer" />
            </node>
            <node concept="liA8E" id="5pK7k4tcifl" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:2V3ml1v0Uym" resolve="updateImportVersions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7sz2Bv$gL2K" role="3cqZAp" />
        <node concept="3clFbF" id="3AvdXZVblPU" role="3cqZAp">
          <node concept="2OqwBi" id="3AvdXZVblVw" role="3clFbG">
            <node concept="liA8E" id="3AvdXZVbmhy" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Solution.save():void" resolve="save" />
            </node>
            <node concept="37vLTw" id="3AvdXZVblPT" role="2Oq$k0">
              <ref role="3cqZAo" node="56Y$nab_cYc" resolve="sandbox" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5pK7k4tcqJ3" role="3cqZAp">
          <node concept="37vLTw" id="5pK7k4tcqJ4" role="3cqZAk">
            <ref role="3cqZAo" node="56Y$nab_cYc" resolve="sandbox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BBl3KJ$U_V" role="1B3o_S" />
      <node concept="3uibUv" id="7BBl3KJ$Vq0" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="37vLTG" id="7BBl3KJ$WeC" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7BBl3KJ$Whd" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="7BBl3KJ$WhF" role="3clF46">
        <property role="TrG5h" value="languageRootPath" />
        <node concept="17QB3L" id="7BBl3KJ$WjN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BBl3KJ$Wk7" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7BBl3KJ$WA5" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3uibUv" id="3AvdXZVbqQV" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7sz2Bv$hnWP" role="jymVt" />
    <node concept="2YIFZL" id="7sz2Bv$hnf$" role="jymVt">
      <property role="TrG5h" value="fixCoreLanguage" />
      <node concept="3Tm6S6" id="7sz2Bv$hnf_" role="1B3o_S" />
      <node concept="3cqZAl" id="7sz2Bv$hnfA" role="3clF45" />
      <node concept="37vLTG" id="7sz2Bv$hnfu" role="3clF46">
        <property role="TrG5h" value="sandboxModel" />
        <node concept="3uibUv" id="7sz2Bv$hnfv" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
        </node>
      </node>
      <node concept="3clFbS" id="7sz2Bv$hnf4" role="3clF47">
        <node concept="3cpWs8" id="7sz2Bv$hnfb" role="3cqZAp">
          <node concept="3cpWsn" id="7sz2Bv$hnfc" role="3cpWs9">
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="7sz2Bv$hnfd" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="pHN19" id="7sz2Bv$hnfe" role="33vP2m">
              <node concept="PFCIn" id="7sz2Bv$hnff" role="2V$M_3">
                <node concept="20RdaH" id="7sz2Bv$hnfg" role="PFCIW">
                  <property role="20Rdg5" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                  <property role="20Rdg7" value="jetbrains.mps.lang.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sz2Bv$hnfh" role="3cqZAp">
          <node concept="2OqwBi" id="7sz2Bv$hnfi" role="3clFbG">
            <node concept="37vLTw" id="7sz2Bv$hnfw" role="2Oq$k0">
              <ref role="3cqZAo" node="7sz2Bv$hnfu" resolve="sandboxModel" />
            </node>
            <node concept="liA8E" id="7sz2Bv$hnfk" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="37vLTw" id="7sz2Bv$hnfl" role="37wK5m">
                <ref role="3cqZAo" node="7sz2Bv$hnfc" resolve="cl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sz2Bv$hnfm" role="3cqZAp">
          <node concept="2OqwBi" id="7sz2Bv$hnfn" role="3clFbG">
            <node concept="37vLTw" id="7sz2Bv$hnfx" role="2Oq$k0">
              <ref role="3cqZAo" node="7sz2Bv$hnfu" resolve="sandboxModel" />
            </node>
            <node concept="liA8E" id="7sz2Bv$hnfp" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.setLanguageImportVersion(org.jetbrains.mps.openapi.language.SLanguage,int):void" resolve="setLanguageImportVersion" />
              <node concept="37vLTw" id="7sz2Bv$hnfq" role="37wK5m">
                <ref role="3cqZAo" node="7sz2Bv$hnfc" resolve="cl" />
              </node>
              <node concept="2OqwBi" id="7sz2Bv$hnfr" role="37wK5m">
                <node concept="37vLTw" id="7sz2Bv$hnfs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sz2Bv$hnfc" resolve="cl" />
                </node>
                <node concept="liA8E" id="7sz2Bv$hnft" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion():int" resolve="getLanguageVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BBl3KJytL$" role="jymVt" />
    <node concept="2YIFZL" id="3WcIkZauat2" role="jymVt">
      <property role="TrG5h" value="createSolution" />
      <node concept="3uibUv" id="3WcIkZauat6" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="3clFbS" id="3WcIkZauat5" role="3clF47">
        <node concept="3cpWs8" id="7vEL9Rt8tie" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt8tif" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="7vEL9Rt8tig" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="7vEL9Rt8tih" role="33vP2m">
              <ref role="37wK5l" node="5AqjJyeyiwa" resolve="getModuleFile" />
              <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
              <node concept="37vLTw" id="7vEL9Rt8tii" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZauau9" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="7vEL9Rt8tij" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZauaud" resolve="rootPath" />
              </node>
              <node concept="10M0yZ" id="7vEL9Rt8tik" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1Yd98ZZnqFG" role="3cqZAp">
          <node concept="3fqX7Q" id="1Yd98ZZnqFH" role="1gVkn0">
            <node concept="2OqwBi" id="1Yd98ZZnqFI" role="3fr31v">
              <node concept="liA8E" id="1Yd98ZZnqFK" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmFl0" role="2Oq$k0">
                <ref role="3cqZAo" node="7vEL9Rt8tif" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqFL" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqFM" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqFN" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="1rXfSq" id="4hiugqysuNn" role="33vP2m">
              <ref role="37wK5l" node="1Yd98ZZnqG6" resolve="createNewSolutionDescriptor" />
              <node concept="37vLTw" id="2BHiRxglWuW" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZauau9" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8qK" role="37wK5m">
                <ref role="3cqZAo" node="7vEL9Rt8tif" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vEL9Rt8tTN" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt8tTO" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7vEL9Rt8tTP" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="10QFUN" id="7vEL9Rt9dMb" role="33vP2m">
              <node concept="3uibUv" id="7vEL9Rt9eap" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="2OqwBi" id="7vEL9Rt9aTe" role="10QFUP">
                <node concept="2ShNRf" id="7vEL9Rt99px" role="2Oq$k0">
                  <node concept="1pGfFk" id="7vEL9Rt9aaO" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                    <node concept="37vLTw" id="7vEL9Rt9avL" role="37wK5m">
                      <ref role="3cqZAo" node="3WcIkZauaum" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7vEL9Rt9bsm" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiateModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="instantiateModule" />
                  <node concept="2ShNRf" id="6Hfjuo1$qES" role="37wK5m">
                    <node concept="1pGfFk" id="6Hfjuo1$rXK" role="2ShVmc">
                      <ref role="37wK5l" to="32g5:~ModulesMiner$ModuleHandle.&lt;init&gt;(jetbrains.mps.vfs.IFile,jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="ModulesMiner.ModuleHandle" />
                      <node concept="37vLTw" id="6Hfjuo1$tTb" role="37wK5m">
                        <ref role="3cqZAo" node="7vEL9Rt8tif" resolve="descriptorFile" />
                      </node>
                      <node concept="37vLTw" id="6Hfjuo1$tpi" role="37wK5m">
                        <ref role="3cqZAo" node="1Yd98ZZnqFM" resolve="descriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7vEL9Rt9csG" role="37wK5m">
                    <ref role="3cqZAo" node="3WcIkZauaum" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z9NTYZ1cYe" role="3cqZAp">
          <node concept="2OqwBi" id="5Z9NTYZ1cYf" role="3clFbG">
            <node concept="2ShNRf" id="5Z9NTYZ1cYg" role="2Oq$k0">
              <node concept="1pGfFk" id="5Z9NTYZ1cYh" role="2ShVmc">
                <ref role="37wK5l" to="6f4m:5gIiJF05pI8" resolve="VersionFixer" />
                <node concept="37vLTw" id="5pK7k4tc13j" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZauaum" resolve="project" />
                </node>
                <node concept="37vLTw" id="5pK7k4tc1es" role="37wK5m">
                  <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
                </node>
                <node concept="3clFbT" id="4yPMgAVkEMa" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Z9NTYZ1cYm" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:2V3ml1v0Uym" resolve="updateImportVersions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8vDt" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8wg4" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8vDr" role="2Oq$k0">
              <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8wNn" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Solution.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1$wpp" role="3cqZAp" />
        <node concept="3clFbF" id="7vEL9Rt8uBD" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8uUS" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8uBB" role="2Oq$k0">
              <ref role="3cqZAo" node="3WcIkZauaum" resolve="project" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8voy" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
              <node concept="37vLTw" id="7vEL9Rt8xCG" role="37wK5m">
                <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vEL9Rt8x2P" role="3cqZAp">
          <node concept="37vLTw" id="7vEL9Rt8xhf" role="3cqZAk">
            <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3WcIkZauat4" role="1B3o_S" />
      <node concept="37vLTG" id="3WcIkZauau9" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="6Wnpma1MHTV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WcIkZauaud" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="6Wnpma1MHTW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WcIkZauaum" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5pK7k4tczpd" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="P$JXv" id="7vEL9Rt8DAf" role="lGtFl">
        <node concept="TZ5HA" id="7vEL9Rt8DAg" role="TZ5H$">
          <node concept="1dT_AC" id="7vEL9Rt8DTC" role="1dT_Ay">
            <property role="1dT_AB" value="create new solution module and register it with the project" />
          </node>
          <node concept="1dT_AC" id="7vEL9Rt8DAh" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$_CEdJfF5m" role="jymVt" />
    <node concept="2YIFZL" id="1hiSUCgvvR3" role="jymVt">
      <property role="TrG5h" value="createLanguage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3$_CEdJfFMD" role="3clF47">
        <node concept="3cpWs8" id="7vEL9Rt8DVA" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt8DVB" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="7vEL9Rt8DVC" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="7vEL9Rt8DVD" role="33vP2m">
              <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
              <ref role="37wK5l" node="5AqjJyeyiwa" resolve="getModuleFile" />
              <node concept="37vLTw" id="7vEL9Rt8DVE" role="37wK5m">
                <ref role="3cqZAo" node="3$_CEdJfGcE" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="7vEL9Rt8DVF" role="37wK5m">
                <ref role="3cqZAo" node="3$_CEdJfGcG" resolve="rootPath" />
              </node>
              <node concept="10M0yZ" id="7vEL9Rt8DVG" role="37wK5m">
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1zeri" role="3cqZAp" />
        <node concept="3clFbJ" id="6Hfjuo1zddZ" role="3cqZAp">
          <node concept="3clFbS" id="6Hfjuo1zde0" role="3clFbx">
            <node concept="YS8fn" id="6Hfjuo1zde1" role="3cqZAp">
              <node concept="2ShNRf" id="6Hfjuo1zde2" role="YScLw">
                <node concept="1pGfFk" id="6Hfjuo1zde3" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="6Hfjuo1zde4" role="37wK5m">
                    <node concept="3cpWs3" id="6Hfjuo1zde5" role="3uHU7B">
                      <node concept="Xl_RD" id="6Hfjuo1zde6" role="3uHU7B">
                        <property role="Xl_RC" value="Descriptor file " />
                      </node>
                      <node concept="37vLTw" id="6Hfjuo1zde7" role="3uHU7w">
                        <ref role="3cqZAo" node="7vEL9Rt8DVB" resolve="descriptorFile" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6Hfjuo1zde8" role="3uHU7w">
                      <property role="Xl_RC" value=" already exists" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Hfjuo1zde9" role="3clFbw">
            <node concept="37vLTw" id="6Hfjuo1zdea" role="2Oq$k0">
              <ref role="3cqZAo" node="7vEL9Rt8DVB" resolve="descriptorFile" />
            </node>
            <node concept="liA8E" id="6Hfjuo1zdeb" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Hfjuo1zdec" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zded" role="3cpWs9">
            <property role="TrG5h" value="languageDescriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="6Hfjuo1zdee" role="33vP2m">
              <ref role="37wK5l" node="1Yd98ZZnqHS" resolve="createNewLanguageDescriptor" />
              <node concept="37vLTw" id="6Hfjuo1zdef" role="37wK5m">
                <ref role="3cqZAo" node="3$_CEdJfGcE" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="6Hfjuo1zdeg" role="37wK5m">
                <ref role="3cqZAo" node="7vEL9Rt8DVB" resolve="descriptorFile" />
              </node>
            </node>
            <node concept="3uibUv" id="6Hfjuo1zdeh" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1zdWi" role="3cqZAp" />
        <node concept="3cpWs8" id="6Hfjuo1zkgy" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zkgz" role="3cpWs9">
            <property role="TrG5h" value="generatorLocation" />
            <node concept="3uibUv" id="6Hfjuo1zkg$" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="6Hfjuo1zkg_" role="33vP2m">
              <node concept="2OqwBi" id="6Hfjuo1zkgA" role="2Oq$k0">
                <node concept="37vLTw" id="6Hfjuo1zkgB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vEL9Rt8DVB" resolve="descriptorFile" />
                </node>
                <node concept="liA8E" id="6Hfjuo1zkgC" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="6Hfjuo1zkgD" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="Xl_RD" id="6Hfjuo1zkgE" role="37wK5m">
                  <property role="Xl_RC" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Hfjuo1zkgF" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zkgG" role="3cpWs9">
            <property role="TrG5h" value="templateModelsLocation" />
            <node concept="3uibUv" id="6Hfjuo1zkgH" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="6Hfjuo1zkgI" role="33vP2m">
              <node concept="37vLTw" id="6Hfjuo1zkgJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6Hfjuo1zkgz" resolve="generatorLocation" />
              </node>
              <node concept="liA8E" id="6Hfjuo1zkgK" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="Xl_RD" id="6Hfjuo1zkgL" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Hfjuo1zkgM" role="3cqZAp">
          <node concept="2OqwBi" id="6Hfjuo1zkgN" role="3clFbG">
            <node concept="37vLTw" id="6Hfjuo1zkgO" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hfjuo1zkgG" resolve="templateModelsLocation" />
            </node>
            <node concept="liA8E" id="6Hfjuo1zkgP" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.mkdirs():boolean" resolve="mkdirs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1zkgQ" role="3cqZAp" />
        <node concept="3SKdUt" id="6Hfjuo1$bsy" role="3cqZAp">
          <node concept="3SKdUq" id="6Hfjuo1$bs$" role="3SKWNk">
            <property role="3SKdUp" value=" it's the first and only generator in the language, no need to generate some unique long value" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Hfjuo1zkgR" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zkgS" role="3cpWs9">
            <property role="TrG5h" value="generatorDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="1rXfSq" id="6Hfjuo1zkgT" role="33vP2m">
              <ref role="37wK5l" node="eb0uW_hJzW" resolve="createGeneratorDescriptor" />
              <node concept="3cpWs3" id="6Hfjuo1zwnQ" role="37wK5m">
                <node concept="2OqwBi" id="6Hfjuo1zsU3" role="3uHU7B">
                  <node concept="37vLTw" id="6Hfjuo1zsyd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Hfjuo1zded" resolve="languageDescriptor" />
                  </node>
                  <node concept="liA8E" id="6Hfjuo1ztAe" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace():java.lang.String" resolve="getNamespace" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6Hfjuo1zxdV" role="3uHU7w">
                  <property role="Xl_RC" value="#01" />
                </node>
              </node>
              <node concept="37vLTw" id="6Hfjuo1zkgW" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zkgz" resolve="generatorLocation" />
              </node>
              <node concept="37vLTw" id="6Hfjuo1zkgX" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zkgG" resolve="templateModelsLocation" />
              </node>
            </node>
            <node concept="3uibUv" id="6Hfjuo1zkgY" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Hfjuo1zkgZ" role="3cqZAp">
          <node concept="2OqwBi" id="6Hfjuo1zkh0" role="3clFbG">
            <node concept="37vLTw" id="6Hfjuo1zkh1" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hfjuo1zkgS" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="6Hfjuo1zkh2" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setSourceLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="setSourceLanguage" />
              <node concept="2OqwBi" id="6Hfjuo1zkh3" role="37wK5m">
                <node concept="37vLTw" id="6Hfjuo1zr7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Hfjuo1zded" resolve="languageDescriptor" />
                </node>
                <node concept="liA8E" id="6Hfjuo1zkh5" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Hfjuo1zkh6" role="3cqZAp">
          <node concept="2OqwBi" id="6Hfjuo1zkh7" role="3clFbG">
            <node concept="2OqwBi" id="6Hfjuo1zkh8" role="2Oq$k0">
              <node concept="37vLTw" id="6Hfjuo1zkh9" role="2Oq$k0">
                <ref role="3cqZAo" node="6Hfjuo1zded" resolve="languageDescriptor" />
              </node>
              <node concept="liA8E" id="6Hfjuo1zkha" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators():java.util.List" resolve="getGenerators" />
              </node>
            </node>
            <node concept="liA8E" id="6Hfjuo1zkhb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="6Hfjuo1zkhc" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zkgS" resolve="generatorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1zcvW" role="3cqZAp" />
        <node concept="3cpWs8" id="6Hfjuo1zzS6" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zzS7" role="3cpWs9">
            <property role="TrG5h" value="projectRepoFacade" />
            <node concept="3uibUv" id="6Hfjuo1zzS8" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="6Hfjuo1zzS9" role="33vP2m">
              <node concept="1pGfFk" id="6Hfjuo1zzSa" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="6Hfjuo1zzSb" role="37wK5m">
                  <ref role="3cqZAo" node="3$_CEdJfGcI" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Hfjuo1zzSc" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zzSd" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="10QFUN" id="6Hfjuo1zzSe" role="33vP2m">
              <node concept="3uibUv" id="6Hfjuo1zzSf" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="6Hfjuo1zzSg" role="10QFUP">
                <node concept="37vLTw" id="6Hfjuo1zzSh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Hfjuo1zzS7" resolve="projectRepoFacade" />
                </node>
                <node concept="liA8E" id="6Hfjuo1zzSi" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiateModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="instantiateModule" />
                  <node concept="2ShNRf" id="6Hfjuo1zA2M" role="37wK5m">
                    <node concept="1pGfFk" id="6Hfjuo1zPXe" role="2ShVmc">
                      <ref role="37wK5l" to="32g5:~ModulesMiner$ModuleHandle.&lt;init&gt;(jetbrains.mps.vfs.IFile,jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="ModulesMiner.ModuleHandle" />
                      <node concept="37vLTw" id="6Hfjuo1zQ5p" role="37wK5m">
                        <ref role="3cqZAo" node="7vEL9Rt8DVB" resolve="descriptorFile" />
                      </node>
                      <node concept="37vLTw" id="6Hfjuo1zQjx" role="37wK5m">
                        <ref role="3cqZAo" node="6Hfjuo1zded" resolve="languageDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6Hfjuo1zzSo" role="37wK5m">
                    <ref role="3cqZAo" node="3$_CEdJfGcI" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6Hfjuo1zzSp" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Hfjuo1zTTH" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zTTI" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="6Hfjuo1zTTJ" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="10QFUN" id="6Hfjuo1zUGZ" role="33vP2m">
              <node concept="3uibUv" id="6Hfjuo1zVTF" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="2OqwBi" id="6Hfjuo1zUH1" role="10QFUP">
                <node concept="37vLTw" id="6Hfjuo1zUH2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Hfjuo1zzS7" resolve="projectRepoFacade" />
                </node>
                <node concept="liA8E" id="6Hfjuo1zUH3" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiateModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="instantiateModule" />
                  <node concept="2ShNRf" id="6Hfjuo1zUH4" role="37wK5m">
                    <node concept="1pGfFk" id="6Hfjuo1zUH5" role="2ShVmc">
                      <ref role="37wK5l" to="32g5:~ModulesMiner$ModuleHandle.&lt;init&gt;(jetbrains.mps.vfs.IFile,jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="ModulesMiner.ModuleHandle" />
                      <node concept="37vLTw" id="6Hfjuo1zUH6" role="37wK5m">
                        <ref role="3cqZAo" node="7vEL9Rt8DVB" resolve="descriptorFile" />
                      </node>
                      <node concept="37vLTw" id="6Hfjuo1zUWP" role="37wK5m">
                        <ref role="3cqZAo" node="6Hfjuo1zkgS" resolve="generatorDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6Hfjuo1zUH8" role="37wK5m">
                    <ref role="3cqZAo" node="3$_CEdJfGcI" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1zjLw" role="3cqZAp" />
        <node concept="SfApY" id="6Hfjuo1zXMx" role="3cqZAp">
          <node concept="3clFbS" id="6Hfjuo1zXMy" role="SfCbr">
            <node concept="3clFbF" id="6Hfjuo1zXMz" role="3cqZAp">
              <node concept="1rXfSq" id="6Hfjuo1zXM$" role="3clFbG">
                <ref role="37wK5l" node="7BBl3KIwnpM" resolve="createMainLanguageAspects" />
                <node concept="37vLTw" id="6Hfjuo1zXM_" role="37wK5m">
                  <ref role="3cqZAo" node="6Hfjuo1zzSd" resolve="language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6Hfjuo1zXMA" role="TEbGg">
            <node concept="3cpWsn" id="6Hfjuo1zXMB" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6Hfjuo1zXMC" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="6Hfjuo1zXMD" role="TDEfX">
              <node concept="3SKdUt" id="6Hfjuo1zXME" role="3cqZAp">
                <node concept="3SKdUq" id="6Hfjuo1zXMF" role="3SKWNk">
                  <property role="3SKdUp" value="todo: ???" />
                </node>
              </node>
              <node concept="YS8fn" id="6Hfjuo1zXMG" role="3cqZAp">
                <node concept="2ShNRf" id="6Hfjuo1zXMH" role="YScLw">
                  <node concept="1pGfFk" id="6Hfjuo1zXMI" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="6Hfjuo1zXMJ" role="37wK5m">
                      <ref role="3cqZAo" node="6Hfjuo1zXMB" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1zX3L" role="3cqZAp" />
        <node concept="3clFbF" id="6Hfjuo1zYEZ" role="3cqZAp">
          <node concept="1rXfSq" id="6Hfjuo1zYF0" role="3clFbG">
            <ref role="37wK5l" node="eb0uW_kbzC" resolve="createTemplateModelIfNoneYet" />
            <node concept="37vLTw" id="6Hfjuo1zZvb" role="37wK5m">
              <ref role="3cqZAo" node="6Hfjuo1zTTI" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1zYCh" role="3cqZAp" />
        <node concept="3clFbF" id="7vEL9Rt8Go9" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8GFQ" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8Go7" role="2Oq$k0">
              <ref role="3cqZAo" node="3$_CEdJfGcI" resolve="project" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8H9t" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
              <node concept="37vLTw" id="6Hfjuo1$0OR" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zzSd" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Hfjuo1$cJj" role="3cqZAp">
          <node concept="3SKdUq" id="6Hfjuo1$cJl" role="3SKWNk">
            <property role="3SKdUp" value="as long as generator lives under the language, and Project doesn't support standalone generators, no need for project.addModule(generator)" />
          </node>
        </node>
        <node concept="3clFbF" id="5Z9NTYZ15db" role="3cqZAp">
          <node concept="2OqwBi" id="5Z9NTYZ15dc" role="3clFbG">
            <node concept="2ShNRf" id="5Z9NTYZ15dd" role="2Oq$k0">
              <node concept="1pGfFk" id="5Z9NTYZ15de" role="2ShVmc">
                <ref role="37wK5l" to="6f4m:5gIiJF05pI8" resolve="VersionFixer" />
                <node concept="37vLTw" id="5pK7k4tcGau" role="37wK5m">
                  <ref role="3cqZAo" node="3$_CEdJfGcI" resolve="project" />
                </node>
                <node concept="37vLTw" id="6Hfjuo1$0Zr" role="37wK5m">
                  <ref role="3cqZAo" node="6Hfjuo1zzSd" resolve="language" />
                </node>
                <node concept="3clFbT" id="4yPMgAVkF5t" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Z9NTYZ15dj" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:2V3ml1v0Uym" resolve="updateImportVersions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bCZbzPSjy2" role="3cqZAp">
          <node concept="2OqwBi" id="5pK7k4tcGJR" role="3clFbG">
            <node concept="2ShNRf" id="5pK7k4tcGJS" role="2Oq$k0">
              <node concept="1pGfFk" id="5pK7k4tcGJT" role="2ShVmc">
                <ref role="37wK5l" to="6f4m:5gIiJF05pI8" resolve="VersionFixer" />
                <node concept="37vLTw" id="5pK7k4tcGJV" role="37wK5m">
                  <ref role="3cqZAo" node="3$_CEdJfGcI" resolve="project" />
                </node>
                <node concept="37vLTw" id="6Hfjuo1$28X" role="37wK5m">
                  <ref role="3cqZAo" node="6Hfjuo1zTTI" resolve="generator" />
                </node>
                <node concept="3clFbT" id="4yPMgAVkFmi" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5pK7k4tcGJY" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:2V3ml1v0Uym" resolve="updateImportVersions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Hfjuo1$6jB" role="3cqZAp">
          <node concept="2OqwBi" id="6Hfjuo1$7AG" role="3clFbG">
            <node concept="37vLTw" id="6Hfjuo1$6j_" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hfjuo1zzSd" resolve="language" />
            </node>
            <node concept="liA8E" id="6Hfjuo1$8sP" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8HAq" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8Ide" role="3clFbG">
            <node concept="37vLTw" id="6Hfjuo1$3hO" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hfjuo1zTTI" resolve="generator" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8ITt" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Generator.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hiSUCgwk0w" role="3cqZAp">
          <node concept="3clFbS" id="1hiSUCgwk0y" role="3clFbx">
            <node concept="3clFbF" id="5pK7k4tcza2" role="3cqZAp">
              <node concept="2OqwBi" id="5pK7k4tcza3" role="3clFbG">
                <node concept="37vLTw" id="5pK7k4tcza4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$_CEdJfGcI" resolve="project" />
                </node>
                <node concept="liA8E" id="5pK7k4tcza5" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.save():void" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1hiSUCgwkIP" role="3clFbw">
            <ref role="3cqZAo" node="3$_CEdJfGgo" resolve="saveProject" />
          </node>
        </node>
        <node concept="3cpWs6" id="7vEL9Rt8J8N" role="3cqZAp">
          <node concept="37vLTw" id="6Hfjuo1$8TX" role="3cqZAk">
            <ref role="3cqZAo" node="6Hfjuo1zzSd" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$_CEdJfGcE" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="3$_CEdJfGcF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3$_CEdJfGcG" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="3$_CEdJfGcH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3$_CEdJfGcI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3$_CEdJfGcJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3$_CEdJfGgo" role="3clF46">
        <property role="TrG5h" value="saveProject" />
        <node concept="10P_77" id="3$_CEdJfGjM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1hiSUCgvr32" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3Tm1VV" id="3$_CEdJfFMC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3_" role="jymVt" />
    <node concept="2YIFZL" id="7BBl3KIzam7" role="jymVt">
      <property role="TrG5h" value="createLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7BBl3KIzm2M" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3clFbS" id="7BBl3KIzam8" role="3clF47">
        <node concept="3cpWs6" id="1hiSUCgvrJ4" role="3cqZAp">
          <node concept="1rXfSq" id="1hiSUCgvrMe" role="3cqZAk">
            <ref role="37wK5l" node="1hiSUCgvvR3" resolve="createLanguage" />
            <node concept="37vLTw" id="1hiSUCgvrPs" role="37wK5m">
              <ref role="3cqZAo" node="7BBl3KIzamy" resolve="namespace" />
            </node>
            <node concept="37vLTw" id="1hiSUCgvrSQ" role="37wK5m">
              <ref role="3cqZAo" node="7BBl3KIzam$" resolve="rootPath" />
            </node>
            <node concept="37vLTw" id="1hiSUCgvrXi" role="37wK5m">
              <ref role="3cqZAo" node="7BBl3KIzamA" resolve="project" />
            </node>
            <node concept="3clFbT" id="1hiSUCgvs0D" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BBl3KIzamw" role="1B3o_S" />
      <node concept="37vLTG" id="7BBl3KIzamy" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="7BBl3KIzamz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BBl3KIzam$" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="7BBl3KIzam_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BBl3KIzamA" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5pK7k4tcAQF" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="P$JXv" id="7vEL9Rt8Dc6" role="lGtFl">
        <node concept="TZ5HA" id="7vEL9Rt8Dc7" role="TZ5H$">
          <node concept="1dT_AC" id="7vEL9Rt8Dc8" role="1dT_Ay">
            <property role="1dT_AB" value="create new language module with nested generator and register both with the project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vEL9Rt8CFn" role="jymVt" />
    <node concept="2YIFZL" id="7BBl3KIzvoe" role="jymVt">
      <property role="TrG5h" value="createDevKit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7BBl3KIzxKM" role="3clF45">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
      <node concept="3clFbS" id="7BBl3KIzvog" role="3clF47">
        <node concept="3cpWs8" id="7vEL9Rt8p8Q" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt8p8R" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="7vEL9Rt8p8S" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="7vEL9Rt8p8T" role="33vP2m">
              <ref role="1Pybhc" node="56Y$nab_bZy" resolve="NewModuleUtil" />
              <ref role="37wK5l" node="5AqjJyeyiwa" resolve="getModuleFile" />
              <node concept="37vLTw" id="7vEL9Rt8p8U" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KIzvoF" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="7vEL9Rt8p8V" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KIzvoH" resolve="rootPath" />
              </node>
              <node concept="10M0yZ" id="7BBl3KIzvoj" role="37wK5m">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_DEVKIT" resolve="DOT_DEVKIT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1Yd98ZZnqJp" role="3cqZAp">
          <node concept="3fqX7Q" id="1Yd98ZZnqJq" role="1gVkn0">
            <node concept="2OqwBi" id="1Yd98ZZnqJr" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxglspB" role="2Oq$k0">
                <ref role="3cqZAo" node="7vEL9Rt8p8R" resolve="descriptorFile" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqJt" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqJu" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqJv" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqJw" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
            </node>
            <node concept="1rXfSq" id="4hiugqysvCB" role="33vP2m">
              <ref role="37wK5l" node="1Yd98ZZnqIS" resolve="createNewDevkitDescriptor" />
              <node concept="37vLTw" id="2BHiRxgm8M3" role="37wK5m">
                <ref role="3cqZAo" node="7BBl3KIzvoF" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vEL9Rt8p8X" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt8p8Y" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7vEL9Rt8pAD" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
            <node concept="10QFUN" id="7vEL9Rt93J0" role="33vP2m">
              <node concept="3uibUv" id="7vEL9Rt93Z2" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
              <node concept="2OqwBi" id="7vEL9Rt8Y2g" role="10QFUP">
                <node concept="2ShNRf" id="7vEL9Rt8Mo9" role="2Oq$k0">
                  <node concept="1pGfFk" id="7vEL9Rt8XzV" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                    <node concept="37vLTw" id="7vEL9Rt8XKN" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIzvoJ" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7vEL9Rt8Ytf" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiateModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="instantiateModule" />
                  <node concept="2ShNRf" id="6Hfjuo1$lxP" role="37wK5m">
                    <node concept="1pGfFk" id="6Hfjuo1$mug" role="2ShVmc">
                      <ref role="37wK5l" to="32g5:~ModulesMiner$ModuleHandle.&lt;init&gt;(jetbrains.mps.vfs.IFile,jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="ModulesMiner.ModuleHandle" />
                      <node concept="37vLTw" id="6Hfjuo1$mMy" role="37wK5m">
                        <ref role="3cqZAo" node="7vEL9Rt8p8R" resolve="descriptorFile" />
                      </node>
                      <node concept="37vLTw" id="6Hfjuo1$noq" role="37wK5m">
                        <ref role="3cqZAo" node="1Yd98ZZnqJv" resolve="descriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7vEL9Rt8Zg2" role="37wK5m">
                    <ref role="3cqZAo" node="7BBl3KIzvoJ" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8p9b" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8p9c" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8p9d" role="2Oq$k0">
              <ref role="3cqZAo" node="7vEL9Rt8p8Y" resolve="module" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8p9e" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~DevKit.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1$omn" role="3cqZAp" />
        <node concept="3clFbF" id="7vEL9Rt8p96" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8p97" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8p98" role="2Oq$k0">
              <ref role="3cqZAo" node="7BBl3KIzvoJ" resolve="project" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8p99" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
              <node concept="37vLTw" id="7vEL9Rt8p9a" role="37wK5m">
                <ref role="3cqZAo" node="7vEL9Rt8p8Y" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pK7k4td7BB" role="3cqZAp">
          <node concept="2OqwBi" id="5pK7k4td8eo" role="3clFbG">
            <node concept="37vLTw" id="5pK7k4td7B_" role="2Oq$k0">
              <ref role="3cqZAo" node="7BBl3KIzvoJ" resolve="project" />
            </node>
            <node concept="liA8E" id="5pK7k4td8Tw" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vEL9Rt8p9f" role="3cqZAp">
          <node concept="37vLTw" id="7vEL9Rt8p9g" role="3cqZAk">
            <ref role="3cqZAo" node="7vEL9Rt8p8Y" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BBl3KIzvoE" role="1B3o_S" />
      <node concept="37vLTG" id="7BBl3KIzvoF" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="7BBl3KIzvoG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BBl3KIzvoH" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="7BBl3KIzvoI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BBl3KIzvoJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5pK7k4td6BJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="P$JXv" id="7vEL9Rt8D0P" role="lGtFl">
        <node concept="TZ5HA" id="7vEL9Rt8D0Q" role="TZ5H$">
          <node concept="1dT_AC" id="7vEL9Rt8D0R" role="1dT_Ay">
            <property role="1dT_AB" value="create new devkit module and register it with the project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BBl3KIyPch" role="jymVt" />
    <node concept="3Tm1VV" id="56Y$nab_c1j" role="1B3o_S" />
    <node concept="2YIFZL" id="4okGtcfGMgq" role="jymVt">
      <property role="TrG5h" value="runModuleCreation" />
      <node concept="3cqZAl" id="4okGtcfGMgr" role="3clF45" />
      <node concept="3Tm1VV" id="4okGtcfGMgs" role="1B3o_S" />
      <node concept="3clFbS" id="4okGtcfGMgt" role="3clF47">
        <node concept="3clFbF" id="6YUTkiyQxdV" role="3cqZAp">
          <node concept="2OqwBi" id="6YUTkiyQyPZ" role="3clFbG">
            <node concept="2OqwBi" id="6YUTkiyQyuI" role="2Oq$k0">
              <node concept="liA8E" id="6YUTkiyQyJH" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="6YUTkiyQxnX" role="2Oq$k0">
                <node concept="liA8E" id="6YUTkiyQyqU" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="6YUTkiyQxdU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4okGtcfGMiy" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6YUTkiyQzlp" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="6YUTkiyQzpi" role="37wK5m">
                <node concept="3clFbS" id="6YUTkiyQzpj" role="1bW5cS">
                  <node concept="3clFbF" id="5EiKMbwEhbT" role="3cqZAp">
                    <node concept="2OqwBi" id="5EiKMbwEhbM" role="3clFbG">
                      <node concept="2YIFZM" id="4okGtcfGNgC" role="2Oq$k0">
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                      </node>
                      <node concept="liA8E" id="5EiKMbwEhbS" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.assertWriteAccessAllowed():void" resolve="assertWriteAccessAllowed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4okGtcfGMhS" role="3cqZAp">
                    <node concept="2Sg_IR" id="4okGtcfGMiv" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglB6L" role="2SgG2M">
                        <ref role="3cqZAo" node="4okGtcfGMgu" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4okGtcfGMiy" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6YUTkiyQwQn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4okGtcfGMgu" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="1ajhzC" id="4okGtcfGMgv" role="1tU5fm">
          <node concept="3cqZAl" id="4okGtcfGMgx" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3B" role="jymVt" />
    <node concept="2YIFZL" id="3WcIkZau4TB" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="7vEL9Rt72YL" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5z$T2YvOv99" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="6hM$SF0ItXi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3WcIkZau4TG" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="3WcIkZau4TH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WcIkZau4TI" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="3WcIkZau4TJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WcIkZau4TK" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="3WcIkZau4TL" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3WcIkZau4TF" role="3clF45" />
      <node concept="3Tm1VV" id="3WcIkZau4TD" role="1B3o_S" />
      <node concept="3clFbS" id="3WcIkZau4TE" role="3clF47">
        <node concept="3clFbJ" id="7$5DhTHXCBV" role="3cqZAp">
          <node concept="3clFbS" id="7$5DhTHXCBW" role="3clFbx">
            <node concept="3cpWs6" id="7$5DhTHXEHg" role="3cqZAp">
              <node concept="Xl_RD" id="7$5DhTHXEHf" role="3cqZAk">
                <property role="Xl_RC" value="Language namespace should be valid Java package" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2cpuuPkgf6z" role="3clFbw">
            <node concept="2OqwBi" id="3QPy7gt$74_" role="3uHU7B">
              <node concept="10M0yZ" id="3QPy7gt$74o" role="2Oq$k0">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
              </node>
              <node concept="liA8E" id="3QPy7gt$7fj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxgmeX9" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TG" resolve="extension" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="22Pxzk1xV_4" role="3uHU7w">
              <node concept="2YIFZM" id="51cMXQKR652" role="3fr31v">
                <ref role="37wK5l" to="emwx:~SourceVersion.isName(java.lang.CharSequence):boolean" resolve="isName" />
                <ref role="1Pybhc" to="emwx:~SourceVersion" resolve="SourceVersion" />
                <node concept="37vLTw" id="2BHiRxgmiYp" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WcIkZauanY" role="3cqZAp">
          <node concept="3clFbS" id="3WcIkZauanZ" role="3clFbx">
            <node concept="3cpWs6" id="3WcIkZauaoc" role="3cqZAp">
              <node concept="Xl_RD" id="3WcIkZauaoe" role="3cqZAk">
                <property role="Xl_RC" value="Path should be specified" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3WcIkZauao8" role="3clFbw">
            <node concept="3cmrfG" id="3WcIkZauaob" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3WcIkZauao3" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmp76" role="2Oq$k0">
                <ref role="3cqZAo" node="3WcIkZau4TK" resolve="rootPath" />
              </node>
              <node concept="liA8E" id="3WcIkZauao7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WcIkZau55o" role="3cqZAp">
          <node concept="3cpWsn" id="3WcIkZau55p" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="3WcIkZau55q" role="1tU5fm" />
            <node concept="2YIFZM" id="3WcIkZau55r" role="33vP2m">
              <ref role="37wK5l" to="3a50:~NewModuleCheckUtil.checkModuleDirectory(java.io.File,java.lang.String,java.lang.String):java.lang.String" resolve="checkModuleDirectory" />
              <ref role="1Pybhc" to="3a50:~NewModuleCheckUtil" resolve="NewModuleCheckUtil" />
              <node concept="2ShNRf" id="3WcIkZau57o" role="37wK5m">
                <node concept="1pGfFk" id="3WcIkZau57p" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="2BHiRxghfoY" role="37wK5m">
                    <ref role="3cqZAo" node="3WcIkZau4TK" resolve="rootPath" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm6HG" role="37wK5m">
                <ref role="3cqZAo" node="3WcIkZau4TG" resolve="extension" />
              </node>
              <node concept="Xl_RD" id="3WcIkZau55u" role="37wK5m">
                <property role="Xl_RC" value="Module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WcIkZau55v" role="3cqZAp">
          <node concept="3clFbS" id="3WcIkZau55w" role="3clFbx">
            <node concept="3cpWs6" id="3WcIkZau55z" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTtk7" role="3cqZAk">
                <ref role="3cqZAo" node="3WcIkZau55p" resolve="message" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3WcIkZau55$" role="3clFbw">
            <node concept="10Nm6u" id="3WcIkZau55_" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_aJ" role="3uHU7B">
              <ref role="3cqZAo" node="3WcIkZau55p" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WcIkZau55B" role="3cqZAp">
          <node concept="3clFbS" id="3WcIkZau55C" role="3clFbx">
            <node concept="3cpWs6" id="3WcIkZau56M" role="3cqZAp">
              <node concept="Xl_RD" id="3WcIkZau56O" role="3cqZAk">
                <property role="Xl_RC" value="Namespace should be specified" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3WcIkZau55G" role="3clFbw">
            <node concept="3cmrfG" id="3WcIkZau55H" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3WcIkZau56H" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm8eC" role="2Oq$k0">
                <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
              </node>
              <node concept="liA8E" id="3WcIkZau56L" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6hM$SF0J1li" role="3cqZAp">
          <node concept="3SKdUq" id="6hM$SF0J1lk" role="3SKWNk">
            <property role="3SKdUp" value="If don't have repository then there are no duplicated module name" />
          </node>
        </node>
        <node concept="3cpWs8" id="5z$T2YvOX5v" role="3cqZAp">
          <node concept="3cpWsn" id="5z$T2YvOX5w" role="3cpWs9">
            <property role="TrG5h" value="duplicateName" />
            <node concept="10P_77" id="5z$T2YvOX5t" role="1tU5fm" />
            <node concept="3K4zz7" id="6hM$SF0ILe2" role="33vP2m">
              <node concept="3clFbT" id="6hM$SF0IZF_" role="3K4E3e">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="5z$T2YvOX5x" role="3K4GZi">
                <node concept="2ShNRf" id="5z$T2YvOX5y" role="2Oq$k0">
                  <node concept="1pGfFk" id="5z$T2YvOX5z" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                    <node concept="37vLTw" id="5z$T2YvOX5$" role="37wK5m">
                      <ref role="3cqZAo" node="7vEL9Rt72YL" resolve="repo" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5z$T2YvOX5_" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                  <node concept="1bVj0M" id="5z$T2YvOX5A" role="37wK5m">
                    <node concept="3clFbS" id="5z$T2YvOX5B" role="1bW5cS">
                      <node concept="3cpWs6" id="5z$T2YvOX5C" role="3cqZAp">
                        <node concept="3fqX7Q" id="5y$vKZHNIg4" role="3cqZAk">
                          <node concept="2OqwBi" id="5y$vKZHNIg6" role="3fr31v">
                            <node concept="2OqwBi" id="5y$vKZHNIg7" role="2Oq$k0">
                              <node concept="2ShNRf" id="5y$vKZHNIg8" role="2Oq$k0">
                                <node concept="1pGfFk" id="5y$vKZHNIg9" role="2ShVmc">
                                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleRepositoryFacade" />
                                  <node concept="37vLTw" id="5y$vKZHNIga" role="37wK5m">
                                    <ref role="3cqZAo" node="7vEL9Rt72YL" resolve="repo" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5y$vKZHNIgb" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModulesByName(java.lang.String):java.util.Collection" resolve="getModulesByName" />
                                <node concept="37vLTw" id="5y$vKZHNIgc" role="37wK5m">
                                  <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5y$vKZHNIgd" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6hM$SF0IYO6" role="3K4Cdx">
                <node concept="10Nm6u" id="6hM$SF0IZDN" role="3uHU7w" />
                <node concept="37vLTw" id="6hM$SF0IXUv" role="3uHU7B">
                  <ref role="3cqZAo" node="7vEL9Rt72YL" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WcIkZau55N" role="3cqZAp">
          <node concept="3clFbS" id="3WcIkZau55O" role="3clFbx">
            <node concept="3cpWs6" id="3WcIkZau56P" role="3cqZAp">
              <node concept="Xl_RD" id="3WcIkZau56R" role="3cqZAk">
                <property role="Xl_RC" value="Module namespace already exists" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5z$T2YvOXYz" role="3clFbw">
            <ref role="3cqZAo" node="5z$T2YvOX5w" resolve="duplicateName" />
          </node>
        </node>
        <node concept="3clFbJ" id="3WcIkZau560" role="3cqZAp">
          <node concept="3clFbS" id="3WcIkZau561" role="3clFbx">
            <node concept="3cpWs6" id="3WcIkZau56W" role="3cqZAp">
              <node concept="Xl_RD" id="3WcIkZau56Y" role="3cqZAk">
                <property role="Xl_RC" value="Enter valid namespace" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3WcIkZau565" role="3clFbw">
            <node concept="3cmrfG" id="3WcIkZau566" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3WcIkZau567" role="3uHU7B">
              <node concept="2YIFZM" id="3WcIkZau568" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="2BHiRxgm7tm" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
                </node>
              </node>
              <node concept="liA8E" id="3WcIkZau56c" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AqjJyeyix2" role="3cqZAp">
          <node concept="3cpWsn" id="5AqjJyeyix3" role="3cpWs9">
            <property role="TrG5h" value="moduleDir" />
            <node concept="3uibUv" id="5AqjJyeyix4" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="5AqjJyeyix5" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqysi2Y" role="2Oq$k0">
                <ref role="37wK5l" node="5AqjJyeyiwa" resolve="getModuleFile" />
                <node concept="37vLTw" id="2BHiRxgmj1O" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TI" resolve="namespace" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm85z" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TK" resolve="rootPath" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm5EA" role="37wK5m">
                  <ref role="3cqZAo" node="3WcIkZau4TG" resolve="extension" />
                </node>
              </node>
              <node concept="liA8E" id="5AqjJyeyixa" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3r5LMLzk2PE" role="3cqZAp">
          <node concept="3SKdUq" id="3r5LMLzk2Z5" role="3SKWNk">
            <property role="3SKdUp" value="FIXME it's suspicious to check existence of a model directory to tell existence of a module" />
          </node>
        </node>
        <node concept="3SKdUt" id="3r5LMLzk3hd" role="3cqZAp">
          <node concept="3SKdUq" id="3r5LMLzk3qE" role="3SKWNk">
            <property role="3SKdUp" value="E.g. it might be empty, or named differently. Left intact for now, although deserves a refactoring" />
          </node>
        </node>
        <node concept="3clFbJ" id="5AqjJyeyivO" role="3cqZAp">
          <node concept="3clFbS" id="5AqjJyeyivP" role="3clFbx">
            <node concept="3cpWs6" id="5AqjJyeypv6" role="3cqZAp">
              <node concept="Xl_RD" id="5AqjJyeypv8" role="3cqZAk">
                <property role="Xl_RC" value="Module already exists in this folder" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5AqjJyeyiJQ" role="3clFbw">
            <node concept="22lmx$" id="3r5LMLzk3wL" role="3uHU7B">
              <node concept="2OqwBi" id="5AqjJyeyiJI" role="3uHU7B">
                <node concept="2OqwBi" id="5AqjJyeyiwW" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTw7R" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AqjJyeyix3" resolve="moduleDir" />
                  </node>
                  <node concept="liA8E" id="5AqjJyeyix1" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="10M0yZ" id="5AqjJyeyixc" role="37wK5m">
                      <ref role="1PxDUh" to="w1kc:~Language" resolve="Language" />
                      <ref role="3cqZAo" to="w1kc:~Language.LANGUAGE_MODELS" resolve="LANGUAGE_MODELS" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5AqjJyeyiJN" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="2OqwBi" id="3r5LMLzk3As" role="3uHU7w">
                <node concept="2OqwBi" id="3r5LMLzk3At" role="2Oq$k0">
                  <node concept="37vLTw" id="3r5LMLzk3Au" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AqjJyeyix3" resolve="moduleDir" />
                  </node>
                  <node concept="liA8E" id="3r5LMLzk3Av" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="10M0yZ" id="3r5LMLzk3Aw" role="37wK5m">
                      <ref role="1PxDUh" to="w1kc:~Language" resolve="Language" />
                      <ref role="3cqZAo" to="w1kc:~Language.LEGACY_LANGUAGE_MODELS" resolve="LEGACY_LANGUAGE_MODELS" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3r5LMLzk3Ax" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5AqjJyeyiJT" role="3uHU7w">
              <node concept="2OqwBi" id="5AqjJyeyiJU" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTvhX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AqjJyeyix3" resolve="moduleDir" />
                </node>
                <node concept="liA8E" id="5AqjJyeyiJW" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                  <node concept="10M0yZ" id="5AqjJyeyiJX" role="37wK5m">
                    <ref role="1PxDUh" to="z1c3:~Solution" resolve="Solution" />
                    <ref role="3cqZAo" to="z1c3:~Solution.SOLUTION_MODELS" resolve="SOLUTION_MODELS" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5AqjJyeyiJY" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AqjJyeyivN" role="3cqZAp" />
        <node concept="3cpWs6" id="3WcIkZau571" role="3cqZAp">
          <node concept="10Nm6u" id="3WcIkZau573" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BBl3KIzNi4" role="jymVt" />
    <node concept="2YIFZL" id="eb0uW_kbzC" role="jymVt">
      <property role="TrG5h" value="createTemplateModelIfNoneYet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="eb0uW_kbzF" role="3clF47">
        <node concept="3cpWs8" id="eb0uW_kbWd" role="3cqZAp">
          <node concept="3cpWsn" id="eb0uW_kbWe" role="3cpWs9">
            <property role="TrG5h" value="alreadyOwnsTemplateModel" />
            <node concept="10P_77" id="eb0uW_kbWf" role="1tU5fm" />
            <node concept="3clFbT" id="eb0uW_kbWg" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="eb0uW_kbWh" role="3cqZAp">
          <node concept="2OqwBi" id="eb0uW_kbWi" role="1DdaDG">
            <node concept="37vLTw" id="eb0uW_kbWj" role="2Oq$k0">
              <ref role="3cqZAo" node="eb0uW_kbSI" resolve="newGenerator" />
            </node>
            <node concept="liA8E" id="eb0uW_kbWk" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="eb0uW_kbWl" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="eb0uW_kbWm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="eb0uW_kbWn" role="2LFqv$">
            <node concept="3clFbJ" id="eb0uW_kbWo" role="3cqZAp">
              <node concept="2YIFZM" id="eb0uW_kbWp" role="3clFbw">
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37vLTw" id="eb0uW_kbWq" role="37wK5m">
                  <ref role="3cqZAo" node="eb0uW_kbWl" resolve="modelDescriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="eb0uW_kbWr" role="3clFbx">
                <node concept="3clFbF" id="eb0uW_kbWs" role="3cqZAp">
                  <node concept="37vLTI" id="eb0uW_kbWt" role="3clFbG">
                    <node concept="37vLTw" id="eb0uW_kbWu" role="37vLTJ">
                      <ref role="3cqZAo" node="eb0uW_kbWe" resolve="alreadyOwnsTemplateModel" />
                    </node>
                    <node concept="3clFbT" id="eb0uW_kbWv" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="eb0uW_kbWw" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eb0uW_kbWx" role="3cqZAp">
          <node concept="3fqX7Q" id="eb0uW_kbWy" role="3clFbw">
            <node concept="37vLTw" id="eb0uW_kbWz" role="3fr31v">
              <ref role="3cqZAo" node="eb0uW_kbWe" resolve="alreadyOwnsTemplateModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7MqqGJ7oq7q" role="3clFbx">
            <node concept="3cpWs8" id="7uHdBFXaejM" role="3cqZAp">
              <node concept="3cpWsn" id="7uHdBFXaejN" role="3cpWs9">
                <property role="TrG5h" value="templateModel" />
                <node concept="H_c77" id="259ou0jtvB5" role="1tU5fm" />
                <node concept="2YIFZM" id="259ou0jtzmX" role="33vP2m">
                  <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                  <node concept="2OqwBi" id="259ou0jtQGU" role="37wK5m">
                    <node concept="2ShNRf" id="259ou0jt$Cj" role="2Oq$k0">
                      <node concept="1pGfFk" id="259ou0jtPnC" role="2ShVmc">
                        <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.CharSequence,java.lang.CharSequence,java.lang.CharSequence)" resolve="SModelName" />
                        <node concept="10Nm6u" id="259ou0jtPyG" role="37wK5m" />
                        <node concept="Xl_RD" id="259ou0jtPHZ" role="37wK5m">
                          <property role="Xl_RC" value="main" />
                        </node>
                        <node concept="10M0yZ" id="259ou0jtzn0" role="37wK5m">
                          <ref role="3cqZAo" to="w1kc:~SModelStereotype.GENERATOR" resolve="GENERATOR" />
                          <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="259ou0jtQZO" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="259ou0jtzn1" role="37wK5m">
                    <node concept="2OqwBi" id="259ou0jtzn2" role="2Oq$k0">
                      <node concept="2OqwBi" id="259ou0jtzn3" role="2Oq$k0">
                        <node concept="37vLTw" id="259ou0jtzn4" role="2Oq$k0">
                          <ref role="3cqZAo" node="eb0uW_kbSI" resolve="newGenerator" />
                        </node>
                        <node concept="liA8E" id="259ou0jtzn5" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                        </node>
                      </node>
                      <node concept="liA8E" id="259ou0jtzn6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="259ou0jtzn7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eb0uW_kbXq" role="3cqZAp">
              <node concept="3cpWsn" id="eb0uW_kbXr" role="3cpWs9">
                <property role="TrG5h" value="mappingConfiguration" />
                <node concept="3Tqbb2" id="eb0uW_kbXs" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
                <node concept="2OqwBi" id="eb0uW_kbXt" role="33vP2m">
                  <node concept="37vLTw" id="eb0uW_kbXu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uHdBFXaejN" resolve="templateModel" />
                  </node>
                  <node concept="I8ghe" id="eb0uW_kbXv" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="eb0uW_klEt" role="3cqZAp">
              <node concept="3SKdUq" id="eb0uW_klEv" role="3SKWNk">
                <property role="3SKdUp" value="both model and MC named 'main' is a bit confusing" />
              </node>
            </node>
            <node concept="3clFbF" id="eb0uW_kbXw" role="3cqZAp">
              <node concept="37vLTI" id="eb0uW_kbXx" role="3clFbG">
                <node concept="Xl_RD" id="eb0uW_kbXy" role="37vLTx">
                  <property role="Xl_RC" value="main" />
                </node>
                <node concept="2OqwBi" id="eb0uW_kbXz" role="37vLTJ">
                  <node concept="37vLTw" id="eb0uW_kbX$" role="2Oq$k0">
                    <ref role="3cqZAo" node="eb0uW_kbXr" resolve="mappingConfiguration" />
                  </node>
                  <node concept="3TrcHB" id="eb0uW_kbX_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eb0uW_kbXA" role="3cqZAp">
              <node concept="2OqwBi" id="eb0uW_kbXB" role="3clFbG">
                <node concept="37vLTw" id="eb0uW_kbXC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uHdBFXaejN" resolve="templateModel" />
                </node>
                <node concept="3BYIHo" id="eb0uW_kbXD" role="2OqNvi">
                  <node concept="37vLTw" id="eb0uW_kbXE" role="3BYIHq">
                    <ref role="3cqZAo" node="eb0uW_kbXr" resolve="mappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eb0uW_kbXF" role="3cqZAp">
              <node concept="2OqwBi" id="eb0uW_kbXG" role="3clFbG">
                <node concept="1eOMI4" id="eb0uW_kbXH" role="2Oq$k0">
                  <node concept="10QFUN" id="eb0uW_kbXI" role="1eOMHV">
                    <node concept="3uibUv" id="eb0uW_kbXJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="37vLTw" id="eb0uW_kbXK" role="10QFUP">
                      <ref role="3cqZAo" node="7uHdBFXaejN" resolve="templateModel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eb0uW_kbXL" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eb0uW_kbdR" role="1B3o_S" />
      <node concept="3cqZAl" id="eb0uW_kbzd" role="3clF45" />
      <node concept="37vLTG" id="eb0uW_kbSI" role="3clF46">
        <property role="TrG5h" value="newGenerator" />
        <node concept="3uibUv" id="eb0uW_kbSH" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3C" role="jymVt" />
    <node concept="2YIFZL" id="7BBl3KIwnpM" role="jymVt">
      <property role="TrG5h" value="createMainLanguageAspects" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7BBl3KIwnpP" role="3clF47">
        <node concept="1gVbGN" id="7BBl3KI$YDi" role="3cqZAp">
          <node concept="2OqwBi" id="3envJk8DeG2" role="1gVkn0">
            <node concept="liA8E" id="3envJk8Dffn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
            <node concept="2OqwBi" id="6$ZYuhMJOV7" role="2Oq$k0">
              <node concept="liA8E" id="3envJk8De0x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
              <node concept="2OqwBi" id="6$ZYuhMJOtY" role="2Oq$k0">
                <node concept="37vLTw" id="7BBl3KI$XEB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BBl3KIwo1k" resolve="language" />
                </node>
                <node concept="liA8E" id="6$ZYuhMJOV6" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pTLQoa20vi" role="3cqZAp">
          <node concept="2OqwBi" id="3pTLQoa20K9" role="3clFbG">
            <node concept="1eOMI4" id="3pTLQoa20vg" role="2Oq$k0">
              <node concept="10QFUN" id="3pTLQoa20vd" role="1eOMHV">
                <node concept="3uibUv" id="3pTLQoa20Io" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="4u8Td12EocP" role="10QFUP">
                  <node concept="Rm8GO" id="4u8Td12EocQ" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="4u8Td12EocR" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                    <node concept="37vLTw" id="7BBl3KI_2pN" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIwo1k" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pTLQoa2166" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pTLQoa21b8" role="3cqZAp">
          <node concept="2OqwBi" id="3pTLQoa21b9" role="3clFbG">
            <node concept="1eOMI4" id="3pTLQoa21ba" role="2Oq$k0">
              <node concept="10QFUN" id="3pTLQoa21bb" role="1eOMHV">
                <node concept="3uibUv" id="3pTLQoa21bc" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="4u8Td12EocV" role="10QFUP">
                  <node concept="Rm8GO" id="4u8Td12EocW" role="2Oq$k0">
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                  </node>
                  <node concept="liA8E" id="4u8Td12EocX" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                    <node concept="37vLTw" id="7BBl3KI_2D7" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIwo1k" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pTLQoa21be" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pTLQoa21d2" role="3cqZAp">
          <node concept="2OqwBi" id="3pTLQoa21d3" role="3clFbG">
            <node concept="1eOMI4" id="3pTLQoa21d4" role="2Oq$k0">
              <node concept="10QFUN" id="3pTLQoa21d5" role="1eOMHV">
                <node concept="3uibUv" id="3pTLQoa21d6" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="4u8Td12Eod1" role="10QFUP">
                  <node concept="Rm8GO" id="4u8Td12Eod2" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.CONSTRAINTS" resolve="CONSTRAINTS" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="4u8Td12Eod3" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                    <node concept="37vLTw" id="7BBl3KI_2Sp" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIwo1k" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pTLQoa21d8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pTLQoa21f3" role="3cqZAp">
          <node concept="2OqwBi" id="3pTLQoa21f4" role="3clFbG">
            <node concept="1eOMI4" id="3pTLQoa21f5" role="2Oq$k0">
              <node concept="10QFUN" id="3pTLQoa21f6" role="1eOMHV">
                <node concept="3uibUv" id="3pTLQoa21f7" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="7oibDrWgXh5" role="10QFUP">
                  <node concept="Rm8GO" id="7oibDrWgXha" role="2Oq$k0">
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                  </node>
                  <node concept="liA8E" id="7oibDrWgXh7" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                    <node concept="37vLTw" id="7BBl3KI_37c" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIwo1k" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pTLQoa21f9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pTLQoa21hb" role="3cqZAp">
          <node concept="2OqwBi" id="3pTLQoa21hc" role="3clFbG">
            <node concept="1eOMI4" id="3pTLQoa21hd" role="2Oq$k0">
              <node concept="10QFUN" id="3pTLQoa21he" role="1eOMHV">
                <node concept="3uibUv" id="3pTLQoa21hf" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="4u8Td12Eod7" role="10QFUP">
                  <node concept="Rm8GO" id="4u8Td12Eod8" role="2Oq$k0">
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TYPESYSTEM" resolve="TYPESYSTEM" />
                  </node>
                  <node concept="liA8E" id="4u8Td12Eod9" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                    <node concept="37vLTw" id="7BBl3KI_3mg" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KIwo1k" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3pTLQoa21hh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BBl3KIwmMi" role="1B3o_S" />
      <node concept="3cqZAl" id="7BBl3KIwnpK" role="3clF45" />
      <node concept="37vLTG" id="7BBl3KIwo1k" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="7BBl3KIwo1j" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3uibUv" id="2WUWWH75Inb" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="eb0uW_hIEc" role="jymVt" />
    <node concept="2YIFZL" id="eb0uW_hJzW" role="jymVt">
      <property role="TrG5h" value="createGeneratorDescriptor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="eb0uW_hJzZ" role="3clF47">
        <node concept="3cpWs8" id="eb0uW_hMJ0" role="3cqZAp">
          <node concept="3cpWsn" id="eb0uW_hMJ1" role="3cpWs9">
            <property role="TrG5h" value="generatorDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="eb0uW_hMJ2" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
            <node concept="2ShNRf" id="eb0uW_hMJ3" role="33vP2m">
              <node concept="1pGfFk" id="eb0uW_hMJ4" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.&lt;init&gt;()" resolve="GeneratorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_hMJ5" role="3cqZAp">
          <node concept="2OqwBi" id="eb0uW_hMJ6" role="3clFbG">
            <node concept="37vLTw" id="eb0uW_hMJ7" role="2Oq$k0">
              <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="eb0uW_hMJ8" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
              <node concept="37vLTw" id="eb0uW_iw2n" role="37wK5m">
                <ref role="3cqZAo" node="eb0uW_ivMB" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eb0uW_itm$" role="3cqZAp">
          <node concept="3SKdUq" id="eb0uW_itmA" role="3SKWNk">
            <property role="3SKdUp" value="unlike other modules, in outburst of pure antagonism, namespace in generator used to mean alias. Now, it's the way it has to be." />
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_hMJb" role="3cqZAp">
          <node concept="2OqwBi" id="eb0uW_hMJc" role="3clFbG">
            <node concept="37vLTw" id="eb0uW_hMJd" role="2Oq$k0">
              <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="eb0uW_hMJe" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setAlias(java.lang.String):void" resolve="setAlias" />
              <node concept="Xl_RD" id="eb0uW_ivtL" role="37wK5m">
                <property role="Xl_RC" value="main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eb0uW_hUbN" role="3cqZAp">
          <node concept="3cpWsn" id="eb0uW_hUbO" role="3cpWs9">
            <property role="TrG5h" value="modelsDir" />
            <node concept="3uibUv" id="eb0uW_hUbH" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="3K4zz7" id="eb0uW_kzu$" role="33vP2m">
              <node concept="37vLTw" id="eb0uW_kzAF" role="3K4GZi">
                <ref role="3cqZAo" node="eb0uW_kt3I" resolve="templateModelsLocation" />
              </node>
              <node concept="3clFbC" id="eb0uW_kzfW" role="3K4Cdx">
                <node concept="10Nm6u" id="eb0uW_kznY" role="3uHU7w" />
                <node concept="37vLTw" id="eb0uW_kz3$" role="3uHU7B">
                  <ref role="3cqZAo" node="eb0uW_kt3I" resolve="templateModelsLocation" />
                </node>
              </node>
              <node concept="2OqwBi" id="eb0uW_hUbP" role="3K4E3e">
                <node concept="37vLTw" id="eb0uW_hUbQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb0uW_hR5U" resolve="generatorModuleLocation" />
                </node>
                <node concept="liA8E" id="eb0uW_hUbR" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                  <node concept="Xl_RD" id="eb0uW_hUbS" role="37wK5m">
                    <property role="Xl_RC" value="template" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eb0uW_iwHu" role="3cqZAp">
          <node concept="3SKdUq" id="eb0uW_iwHw" role="3SKWNk">
            <property role="3SKdUp" value="there used to be 2 approaches, contentRoot = moduleRoot + sourceRoot descendant, and the one with both pointing to the same location" />
          </node>
        </node>
        <node concept="3SKdUt" id="eb0uW_iwSt" role="3cqZAp">
          <node concept="3SKdUq" id="eb0uW_iwSv" role="3SKWNk">
            <property role="3SKdUp" value="no idea how to reason to pick one, go ahead and change if you're brave to prove." />
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_hMJT" role="3cqZAp">
          <node concept="2OqwBi" id="eb0uW_hMJU" role="3clFbG">
            <node concept="2OqwBi" id="eb0uW_hMJV" role="2Oq$k0">
              <node concept="37vLTw" id="eb0uW_hMJW" role="2Oq$k0">
                <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="eb0uW_hMJX" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="eb0uW_hMJY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2YIFZM" id="3Qo0bcCLmWH" role="37wK5m">
                <ref role="37wK5l" to="pa15:~DefaultModelRoot.createSingleFolderDescriptor(jetbrains.mps.vfs.IFile):jetbrains.mps.project.structure.model.ModelRootDescriptor" resolve="createSingleFolderDescriptor" />
                <ref role="1Pybhc" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                <node concept="37vLTw" id="3Qo0bcCLn5H" role="37wK5m">
                  <ref role="3cqZAo" node="eb0uW_hUbO" resolve="modelsDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_pTdK" role="3cqZAp">
          <node concept="2YIFZM" id="eb0uW_pTsT" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~ProjectPathUtil.setGeneratorOutputPath(jetbrains.mps.project.structure.modules.ModuleDescriptor,java.lang.String):void" resolve="setGeneratorOutputPath" />
            <ref role="1Pybhc" to="z1c3:~ProjectPathUtil" resolve="ProjectPathUtil" />
            <node concept="37vLTw" id="eb0uW_pUkJ" role="37wK5m">
              <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
            </node>
            <node concept="2OqwBi" id="eb0uW_pVfr" role="37wK5m">
              <node concept="2OqwBi" id="eb0uW_pUMu" role="2Oq$k0">
                <node concept="37vLTw" id="eb0uW_pUFs" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb0uW_hR5U" resolve="generatorModuleLocation" />
                </node>
                <node concept="liA8E" id="eb0uW_pUZy" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                  <node concept="Xl_RD" id="eb0uW_pV2Q" role="37wK5m">
                    <property role="Xl_RC" value="source_gen" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eb0uW_pVuh" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eb0uW_iqRC" role="3cqZAp">
          <node concept="37vLTw" id="eb0uW_iraG" role="3cqZAk">
            <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eb0uW_hJeY" role="1B3o_S" />
      <node concept="3uibUv" id="eb0uW_hJzf" role="3clF45">
        <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
      </node>
      <node concept="P$JXv" id="eb0uW_hJRU" role="lGtFl">
        <node concept="TZ5HA" id="eb0uW_hJRV" role="TZ5H$">
          <node concept="1dT_AC" id="eb0uW_hJRW" role="1dT_Ay">
            <property role="1dT_AB" value="Fill in new descriptor of Generator module with defaults." />
          </node>
        </node>
        <node concept="TZ5HA" id="eb0uW_hMIy" role="TZ5H$">
          <node concept="1dT_AC" id="eb0uW_hMIz" role="1dT_Ay">
            <property role="1dT_AB" value="This code is shared with NewGeneratorDialog. Please refactor this class, full of static, to something that " />
          </node>
        </node>
        <node concept="TZ5HA" id="eb0uW_hMIK" role="TZ5H$">
          <node concept="1dT_AC" id="eb0uW_hMIL" role="1dT_Ay">
            <property role="1dT_AB" value="an ocassional OOP stroller would admire." />
          </node>
        </node>
        <node concept="TZ5HA" id="eb0uW_kxZQ" role="TZ5H$">
          <node concept="1dT_AC" id="eb0uW_kxZR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="eb0uW_ky0B" role="3nqlJM">
          <property role="TUZQ4" value="base root for generator module. This method doesn't care if location exist, nor ensures its existence." />
          <node concept="zr_55" id="eb0uW_ky1i" role="zr_5Q">
            <ref role="zr_51" node="eb0uW_hR5U" resolve="generatorModuleLocation" />
          </node>
        </node>
        <node concept="TUZQ0" id="eb0uW_kyKx" role="3nqlJM">
          <property role="TUZQ4" value="generally a location under generator module root to keem template models. May be the same as {@code generatorModuleLocation}. Use {@code null} to use default ('templates')." />
          <node concept="zr_55" id="eb0uW_kyLg" role="zr_5Q">
            <ref role="zr_51" node="eb0uW_kt3I" resolve="templateModelsLocation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eb0uW_hJSJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="eb0uW_ivMB" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="eb0uW_ivU6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eb0uW_hR5U" role="3clF46">
        <property role="TrG5h" value="generatorModuleLocation" />
        <node concept="3uibUv" id="eb0uW_hR5T" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="eb0uW_hSVy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="eb0uW_kt3I" role="3clF46">
        <property role="TrG5h" value="templateModelsLocation" />
        <node concept="3uibUv" id="eb0uW_ktPl" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="eb0uW_kw$R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BBl3KIwmb7" role="jymVt" />
    <node concept="2YIFZL" id="5AqjJyeyiwa" role="jymVt">
      <property role="TrG5h" value="getModuleFile" />
      <node concept="3Tm6S6" id="5AqjJyeyiwb" role="1B3o_S" />
      <node concept="3uibUv" id="5AqjJyeyiwc" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="5AqjJyeyiw7" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="5AqjJyeyiwd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AqjJyeyiw8" role="3clF46">
        <property role="TrG5h" value="rootPath" />
        <node concept="17QB3L" id="5AqjJyeyiwe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AqjJyeyiw9" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="5AqjJyeyiwf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5AqjJyeyiwg" role="3clF47">
        <node concept="3cpWs8" id="5AqjJyeyiwl" role="3cqZAp">
          <node concept="3cpWsn" id="5AqjJyeyiw5" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="5AqjJyeyiwm" role="1tU5fm" />
            <node concept="3cpWs3" id="5AqjJyeyiwn" role="33vP2m">
              <node concept="3cpWs3" id="5AqjJyeyiwo" role="3uHU7B">
                <node concept="37vLTw" id="2$Jm4SGbcuA" role="3uHU7w">
                  <ref role="3cqZAo" node="5AqjJyeyiw7" resolve="namespace" />
                </node>
                <node concept="3cpWs3" id="5AqjJyeyiwp" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxghgey" role="3uHU7B">
                    <ref role="3cqZAo" node="5AqjJyeyiw8" resolve="rootPath" />
                  </node>
                  <node concept="10M0yZ" id="5AqjJyeyiwr" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm6WE" role="3uHU7w">
                <ref role="3cqZAo" node="5AqjJyeyiw9" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5AqjJyeyiw$" role="3cqZAp">
          <node concept="2OqwBi" id="5AqjJyeyiww" role="3cqZAk">
            <node concept="2YIFZM" id="5AqjJyeyiwx" role="2Oq$k0">
              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5AqjJyeyiwy" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
              <node concept="37vLTw" id="3GM_nagTuep" role="37wK5m">
                <ref role="3cqZAo" node="5AqjJyeyiw5" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3F" role="jymVt" />
    <node concept="2YIFZL" id="1Yd98ZZnqG6" role="jymVt">
      <property role="TrG5h" value="createNewSolutionDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="1Yd98ZZnqG7" role="1B3o_S" />
      <node concept="3uibUv" id="1Yd98ZZnqG8" role="3clF45">
        <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqG9" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7BBl3KIwjQM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqGb" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Yd98ZZnqGc" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="1Yd98ZZnqGd" role="3clF47">
        <node concept="3cpWs8" id="1Yd98ZZnqGe" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqGf" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqGg" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="2ShNRf" id="1Yd98ZZnqGh" role="33vP2m">
              <node concept="1pGfFk" id="1Yd98ZZnqGi" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~SolutionDescriptor.&lt;init&gt;()" resolve="SolutionDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqGj" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqGk" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTs9t" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqGm" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
              <node concept="37vLTw" id="2BHiRxgmaAL" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqG9" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqGo" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqGp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzBZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqGr" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
              <node concept="2YIFZM" id="1Yd98ZZnqGs" role="37wK5m">
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                <ref role="37wK5l" to="z1c3:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eb0uW_pWVK" role="3cqZAp">
          <node concept="3cpWsn" id="eb0uW_pWVL" role="3cpWs9">
            <property role="TrG5h" value="moduleLocation" />
            <node concept="3uibUv" id="eb0uW_pWVI" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="eb0uW_pWVM" role="33vP2m">
              <node concept="37vLTw" id="eb0uW_pWVN" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqGb" resolve="descriptorFile" />
              </node>
              <node concept="liA8E" id="eb0uW_pWVO" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqGt" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqGu" role="3cpWs9">
            <property role="TrG5h" value="modelsDir" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1Yd98ZZnqGv" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1Yd98ZZnqGw" role="33vP2m">
              <node concept="37vLTw" id="eb0uW_pWVP" role="2Oq$k0">
                <ref role="3cqZAo" node="eb0uW_pWVL" resolve="moduleLocation" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqG$" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="10M0yZ" id="1Yd98ZZnqG_" role="37wK5m">
                  <ref role="1PxDUh" to="z1c3:~Solution" resolve="Solution" />
                  <ref role="3cqZAo" to="z1c3:~Solution.SOLUTION_MODELS" resolve="SOLUTION_MODELS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68VQjhjTNwX" role="3cqZAp">
          <node concept="1Wc70l" id="68VQjhjTNwY" role="3clFbw">
            <node concept="2OqwBi" id="68VQjhjTNwZ" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTrwc" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
              </node>
              <node concept="liA8E" id="68VQjhjTNx1" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
            <node concept="3y3z36" id="68VQjhjTNx2" role="3uHU7w">
              <node concept="2OqwBi" id="68VQjhjTNx3" role="3uHU7B">
                <node concept="2OqwBi" id="68VQjhjTNx4" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_2O" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                  </node>
                  <node concept="liA8E" id="68VQjhjTNx6" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
                  </node>
                </node>
                <node concept="liA8E" id="68VQjhjTNx7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="68VQjhjTNx8" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="68VQjhjTNx9" role="9aQIa">
            <node concept="3clFbS" id="68VQjhjTNxa" role="9aQI4">
              <node concept="3SKdUt" id="12k47tw9Hme" role="3cqZAp">
                <node concept="3SKdUq" id="12k47tw9HmB" role="3SKWNk">
                  <property role="3SKdUp" value="we assume create happens under proper application write lock, would be odd to manage locks here" />
                </node>
              </node>
              <node concept="3clFbF" id="68VQjhjTNxx" role="3cqZAp">
                <node concept="2OqwBi" id="68VQjhjTNxy" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzay" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                  </node>
                  <node concept="liA8E" id="68VQjhjTNx$" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.mkdirs():boolean" resolve="mkdirs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68VQjhjTNx_" role="3clFbx">
            <node concept="YS8fn" id="68VQjhjTNxA" role="3cqZAp">
              <node concept="2ShNRf" id="68VQjhjTNxB" role="YScLw">
                <node concept="1pGfFk" id="68VQjhjTNxC" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="7S35ELNUbwz" role="37wK5m">
                    <node concept="37vLTw" id="eb0uW_pWVQ" role="3uHU7w">
                      <ref role="3cqZAo" node="eb0uW_pWVL" resolve="moduleLocation" />
                    </node>
                    <node concept="Xl_RD" id="68VQjhjTNxD" role="3uHU7B">
                      <property role="Xl_RC" value="Trying to create a solution in an existing solution's directory: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68VQjhjTNwW" role="3cqZAp" />
        <node concept="3clFbF" id="1Yd98ZZnqHb" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqHc" role="3clFbG">
            <node concept="2OqwBi" id="1Yd98ZZnqHd" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTx7d" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqHf" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="1Yd98ZZnqHg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2YIFZM" id="2yLU_lnbj0Z" role="37wK5m">
                <ref role="37wK5l" to="pa15:~DefaultModelRoot.createDescriptor(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile...):jetbrains.mps.project.structure.model.ModelRootDescriptor" resolve="createDescriptor" />
                <ref role="1Pybhc" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                <node concept="2OqwBi" id="2yLU_lnbj10" role="37wK5m">
                  <node concept="37vLTw" id="2yLU_lnbj11" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                  </node>
                  <node concept="liA8E" id="2yLU_lnbj12" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2yLU_lnbj13" role="37wK5m">
                  <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_pWjc" role="3cqZAp">
          <node concept="2YIFZM" id="eb0uW_pWz7" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~ProjectPathUtil.setGeneratorOutputPath(jetbrains.mps.project.structure.modules.ModuleDescriptor,java.lang.String):void" resolve="setGeneratorOutputPath" />
            <ref role="1Pybhc" to="z1c3:~ProjectPathUtil" resolve="ProjectPathUtil" />
            <node concept="37vLTw" id="eb0uW_pWMY" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
            </node>
            <node concept="2OqwBi" id="eb0uW_pZg8" role="37wK5m">
              <node concept="2OqwBi" id="eb0uW_pYSL" role="2Oq$k0">
                <node concept="37vLTw" id="eb0uW_pYLW" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb0uW_pWVL" resolve="moduleLocation" />
                </node>
                <node concept="liA8E" id="eb0uW_pZ0G" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                  <node concept="Xl_RD" id="eb0uW_pZ4u" role="37wK5m">
                    <property role="Xl_RC" value="source_gen" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eb0uW_pZrT" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Yd98ZZnqHi" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_t4" role="3cqZAk">
            <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3G" role="jymVt" />
    <node concept="2YIFZL" id="1Yd98ZZnqHS" role="jymVt">
      <property role="TrG5h" value="createNewLanguageDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="1Yd98ZZnqHT" role="1B3o_S" />
      <node concept="3uibUv" id="1Yd98ZZnqHU" role="3clF45">
        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqHV" role="3clF46">
        <property role="TrG5h" value="languageNamespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7BBl3KIwkdx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqHX" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Yd98ZZnqHY" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="1Yd98ZZnqHZ" role="3clF47">
        <node concept="3cpWs8" id="1Yd98ZZnqI0" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqI1" role="3cpWs9">
            <property role="TrG5h" value="languageDescriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqI2" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="2ShNRf" id="1Yd98ZZnqI3" role="33vP2m">
              <node concept="1pGfFk" id="1Yd98ZZnqI4" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.&lt;init&gt;()" resolve="LanguageDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqI5" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqI6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsL4" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqI8" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
              <node concept="37vLTw" id="2BHiRxgmtvk" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqHV" resolve="languageNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqIa" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqIb" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_Wo" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqId" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
              <node concept="2YIFZM" id="1Yd98ZZnqIe" role="37wK5m">
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                <ref role="37wK5l" to="z1c3:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eb0uW_q0tV" role="3cqZAp">
          <node concept="3cpWsn" id="eb0uW_q0tW" role="3cpWs9">
            <property role="TrG5h" value="moduleLocation" />
            <node concept="3uibUv" id="eb0uW_q0tT" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="eb0uW_q0tX" role="33vP2m">
              <node concept="37vLTw" id="eb0uW_q0tY" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqHX" resolve="descriptorFile" />
              </node>
              <node concept="liA8E" id="eb0uW_q0tZ" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqIf" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqIg" role="3cpWs9">
            <property role="TrG5h" value="languageModels" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqIh" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1Yd98ZZnqIi" role="33vP2m">
              <node concept="37vLTw" id="eb0uW_q0u0" role="2Oq$k0">
                <ref role="3cqZAo" node="eb0uW_q0tW" resolve="moduleLocation" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqIm" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="10M0yZ" id="1Yd98ZZnqIn" role="37wK5m">
                  <ref role="1PxDUh" to="w1kc:~Language" resolve="Language" />
                  <ref role="3cqZAo" to="w1kc:~Language.LANGUAGE_MODELS" resolve="LANGUAGE_MODELS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Yd98ZZnqIo" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqIp" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyho" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqIg" resolve="languageModels" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqIr" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="1Yd98ZZnqIs" role="3clFbx">
            <node concept="YS8fn" id="1Yd98ZZnqIt" role="3cqZAp">
              <node concept="2ShNRf" id="1Yd98ZZnqIu" role="YScLw">
                <node concept="1pGfFk" id="1Yd98ZZnqIv" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="6s6LYnVtTOw" role="37wK5m">
                    <node concept="37vLTw" id="6s6LYnVtTUF" role="3uHU7w">
                      <ref role="3cqZAo" node="1Yd98ZZnqIg" resolve="languageModels" />
                    </node>
                    <node concept="Xl_RD" id="1Yd98ZZnqIw" role="3uHU7B">
                      <property role="Xl_RC" value="Trying to create a language in an existing language's directory " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqIJ" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqIK" role="3clFbG">
            <node concept="2OqwBi" id="1Yd98ZZnqIL" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsFE" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqIN" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="1Yd98ZZnqIO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2YIFZM" id="2yLU_lnbiJD" role="37wK5m">
                <ref role="37wK5l" to="pa15:~DefaultModelRoot.createDescriptor(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile...):jetbrains.mps.project.structure.model.ModelRootDescriptor" resolve="createDescriptor" />
                <ref role="1Pybhc" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                <node concept="2OqwBi" id="2yLU_lnbiJE" role="37wK5m">
                  <node concept="37vLTw" id="2yLU_lnbiJF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqIg" resolve="languageModels" />
                  </node>
                  <node concept="liA8E" id="2yLU_lnbiJG" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2yLU_lnbiJH" role="37wK5m">
                  <ref role="3cqZAo" node="1Yd98ZZnqIg" resolve="languageModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_pZTb" role="3cqZAp">
          <node concept="2YIFZM" id="eb0uW_q0a9" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~ProjectPathUtil.setGeneratorOutputPath(jetbrains.mps.project.structure.modules.ModuleDescriptor,java.lang.String):void" resolve="setGeneratorOutputPath" />
            <ref role="1Pybhc" to="z1c3:~ProjectPathUtil" resolve="ProjectPathUtil" />
            <node concept="37vLTw" id="eb0uW_q0ol" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
            </node>
            <node concept="2OqwBi" id="eb0uW_q2C3" role="37wK5m">
              <node concept="2OqwBi" id="eb0uW_q2bM" role="2Oq$k0">
                <node concept="37vLTw" id="eb0uW_q24X" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb0uW_q0tW" resolve="moduleLocation" />
                </node>
                <node concept="liA8E" id="eb0uW_q2oD" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                  <node concept="Xl_RD" id="eb0uW_q2sr" role="37wK5m">
                    <property role="Xl_RC" value="source_gen" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eb0uW_q2MJ" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Yd98ZZnqIQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTykd" role="3cqZAk">
            <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3H" role="jymVt" />
    <node concept="2YIFZL" id="1Yd98ZZnqIS" role="jymVt">
      <property role="TrG5h" value="createNewDevkitDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="1Yd98ZZnqIT" role="1B3o_S" />
      <node concept="3uibUv" id="1Yd98ZZnqIU" role="3clF45">
        <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqIV" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7BBl3KIwknt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1Yd98ZZnqIX" role="3clF47">
        <node concept="3cpWs8" id="1Yd98ZZnqIY" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqIZ" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqJ0" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
            </node>
            <node concept="2ShNRf" id="1Yd98ZZnqJ1" role="33vP2m">
              <node concept="1pGfFk" id="1Yd98ZZnqJ2" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~DevkitDescriptor.&lt;init&gt;()" resolve="DevkitDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqJ3" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqJ4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxk7" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqIZ" resolve="d" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqJ6" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
              <node concept="37vLTw" id="2BHiRxghf8_" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqIV" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqJ8" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqJ9" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvp1" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqIZ" resolve="d" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqJb" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
              <node concept="2YIFZM" id="1Yd98ZZnqJc" role="37wK5m">
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                <ref role="37wK5l" to="z1c3:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Yd98ZZnqJd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTv1$" role="3cqZAk">
            <ref role="3cqZAo" node="1Yd98ZZnqIZ" resolve="d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s6LYnVtP3I" role="jymVt" />
    <node concept="2YIFZL" id="7BBl3KJzj_$" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7BBl3KJzj_B" role="3clF47">
        <node concept="1DcWWT" id="7BBl3KJzlmn" role="3cqZAp">
          <node concept="2OqwBi" id="7BBl3KJznCo" role="1DdaDG">
            <node concept="liA8E" id="7BBl3KJzo8H" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
            </node>
            <node concept="37vLTw" id="7BBl3KJzn_p" role="2Oq$k0">
              <ref role="3cqZAo" node="7BBl3KJzkG8" resolve="module" />
            </node>
          </node>
          <node concept="3cpWsn" id="7BBl3KJzlmo" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7BBl3KJzlRg" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="7BBl3KJzlmq" role="2LFqv$">
            <node concept="3clFbJ" id="7BBl3KJzodr" role="3cqZAp">
              <node concept="1Wc70l" id="7tbUqroSoJC" role="3clFbw">
                <node concept="2OqwBi" id="7tbUqroSpxQ" role="3uHU7B">
                  <node concept="liA8E" id="7tbUqroSqhO" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.canCreateModels():boolean" resolve="canCreateModels" />
                  </node>
                  <node concept="37vLTw" id="7tbUqroSpuR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BBl3KJzlmo" resolve="root" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7BBl3KJzokr" role="3uHU7w">
                  <node concept="liA8E" id="7BBl3KJzotB" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(java.lang.String):boolean" resolve="canCreateModel" />
                    <node concept="37vLTw" id="7BBl3KJzoyD" role="37wK5m">
                      <ref role="3cqZAo" node="7BBl3KJzkYO" resolve="modelName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7BBl3KJzohs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BBl3KJzlmo" resolve="root" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7BBl3KJzodt" role="3clFbx">
                <node concept="3cpWs8" id="7QFrUMRLjfN" role="3cqZAp">
                  <node concept="3cpWsn" id="7QFrUMRLjfO" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="7QFrUMRLjfP" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="10QFUN" id="7BBl3KJAUBX" role="33vP2m">
                      <node concept="3uibUv" id="7BBl3KJAVjx" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="2OqwBi" id="7BBl3KJAR97" role="10QFUP">
                        <node concept="liA8E" id="7BBl3KJARP4" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="createModel" />
                          <node concept="37vLTw" id="7BBl3KJASxI" role="37wK5m">
                            <ref role="3cqZAo" node="7BBl3KJzkYO" resolve="modelName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7BBl3KJAR67" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BBl3KJzlmo" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7QFrUMRLq2V" role="3cqZAp">
                  <node concept="3SKdUq" id="7QFrUMRLq3d" role="3SKWNk">
                    <property role="3SKdUp" value="todo: ???" />
                  </node>
                </node>
                <node concept="3SKdUt" id="7QFrUMRLtQ2" role="3cqZAp">
                  <node concept="3SKdUq" id="7QFrUMRLutC" role="3SKWNk">
                    <property role="3SKdUp" value="this is strict model loading. without it save() not working - isLoaded() returns false in save method" />
                  </node>
                </node>
                <node concept="3SKdUt" id="2E9qbNiGrk9" role="3cqZAp">
                  <node concept="3SKdUq" id="2E9qbNiGR7F" role="3SKWNk">
                    <property role="3SKdUp" value="model.getSModel()" />
                  </node>
                </node>
                <node concept="3clFbF" id="7QFrUMRLEqO" role="3cqZAp">
                  <node concept="2OqwBi" id="7QFrUMRLEt4" role="3clFbG">
                    <node concept="liA8E" id="7QFrUMRLF75" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                    </node>
                    <node concept="37vLTw" id="7QFrUMRLEqN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7QFrUMRLjfO" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7BBl3KJAQru" role="3cqZAp">
                  <node concept="37vLTw" id="7QFrUMRLGpJ" role="3cqZAk">
                    <ref role="3cqZAo" node="7QFrUMRLjfO" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7BBl3KJzoU1" role="3cqZAp">
          <node concept="2ShNRf" id="7BBl3KJzp0R" role="YScLw">
            <node concept="1pGfFk" id="7BBl3KJzpwB" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="3cpWs3" id="7BBl3KJzt2p" role="37wK5m">
                <node concept="2OqwBi" id="7BBl3KJzulZ" role="3uHU7w">
                  <node concept="liA8E" id="7BBl3KJzvPw" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                  <node concept="37vLTw" id="7BBl3KJzt3W" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BBl3KJzkG8" resolve="module" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7BBl3KJzrjH" role="3uHU7B">
                  <node concept="3cpWs3" id="7BBl3KJzqxE" role="3uHU7B">
                    <node concept="Xl_RD" id="7BBl3KJzpPQ" role="3uHU7B">
                      <property role="Xl_RC" value="can't create model with " />
                    </node>
                    <node concept="37vLTw" id="7BBl3KJzqN6" role="3uHU7w">
                      <ref role="3cqZAo" node="7BBl3KJzkYO" resolve="modelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7BBl3KJzrl3" role="3uHU7w">
                    <property role="Xl_RC" value=" in module " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7BBl3KJzi$h" role="1B3o_S" />
      <node concept="3uibUv" id="7BBl3KJzj$7" role="3clF45">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="37vLTG" id="7BBl3KJzkG8" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7BBl3KJzkG7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7BBl3KJzkYO" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="7BBl3KJzl2b" role="1tU5fm" />
      </node>
    </node>
    <node concept="2AHcQZ" id="6s6LYnVtTV$" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="6s6LYnVtWQl" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="6s6LYnVtWUb" role="2B70Vg">
          <property role="$nhwW" value="3.5" />
        </node>
      </node>
    </node>
  </node>
</model>

