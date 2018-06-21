<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
  </languages>
  <imports>
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="yctd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.findUsages(MPS.Core/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="6sb4" ref="r:c11a4a93-6ff1-406e-b7f8-f5bafc5a1697(jetbrains.mps.lang.refactoring.plugin)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" implicit="true" />
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
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4a0HOMfn6Rc">
    <property role="TrG5h" value="BaseRefactoring" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="4a0HOMfn6Rf" role="jymVt">
      <property role="TrG5h" value="myTransientParameters" />
      <node concept="3uibUv" id="4a0HOMfn6Rg" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn6Rh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn6Ri" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn6Rj" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn6Rk" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4a0HOMfn6Rl" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4a0HOMfn6Rm" role="jymVt">
      <node concept="3cqZAl" id="4a0HOMfn6Ro" role="3clF45" />
      <node concept="3clFbS" id="4a0HOMfn6Rp" role="3clF47" />
      <node concept="3Tm1VV" id="4a0HOMfn6Rn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Rq" role="jymVt">
      <property role="TrG5h" value="addTransientParameter" />
      <node concept="3cqZAl" id="4a0HOMfn6Rs" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn6Rt" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="4a0HOMfn6Ru" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6Rv" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn6Rw" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn6Rx" role="3clFbG">
            <node concept="liA8E" id="4a0HOMfn6Rz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgmafP" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn6Rt" resolve="parameter" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeumw7" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn6Rf" resolve="myTransientParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4a0HOMfn6Rr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn6R_" role="jymVt">
      <property role="TrG5h" value="getTransientParameters" />
      <node concept="3clFbS" id="4a0HOMfn6RD" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6RE" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukuD" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn6Rf" resolve="myTransientParameters" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn6RB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn6RC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn6RA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Tm" role="jymVt">
      <property role="TrG5h" value="getOverridenRefactoringClass" />
      <node concept="3Tm1VV" id="4a0HOMfn6Tn" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn6Tp" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6Tq" role="3cqZAp">
          <node concept="10Nm6u" id="4a0HOMfn6Tr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn6To" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p70k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Ts" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="4a0HOMfn6Tx" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6Ty" role="3cqZAp">
          <node concept="3clFbT" id="4a0HOMfn6Tz" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn6Tv" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6Tw" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="10P_77" id="4a0HOMfn6Tu" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn6Tt" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p700" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6T$" role="jymVt">
      <property role="TrG5h" value="getModelsToGenerate" />
      <node concept="3Tm1VV" id="4a0HOMfn6T_" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn6TA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn6TB" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn6TC" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6TD" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6TE" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6TF" role="3cqZAp">
          <node concept="2ShNRf" id="4a0HOMfn6TG" role="3cqZAk">
            <node concept="1pGfFk" id="4a0HOMfn6TH" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="4a0HOMfn6TI" role="1pMfVU">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p70f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6TJ" role="jymVt">
      <property role="TrG5h" value="doWhenDone" />
      <node concept="3cqZAl" id="4a0HOMfn6TL" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn6TK" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn6TM" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6TN" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6TO" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_p70o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6TP" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3Tm1VV" id="4a0HOMfn6TQ" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn6TS" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6TT" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6TU" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6TV" role="3cqZAp">
          <node concept="2ShNRf" id="4a0HOMfn6TW" role="3cqZAk">
            <node concept="1pGfFk" id="4a0HOMfn6TX" role="2ShVmc">
              <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7QDeCk4UVCK" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p708" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn6Rd" role="1B3o_S" />
    <node concept="3uibUv" id="4a0HOMfn6Re" role="EKbjA">
      <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
    </node>
  </node>
  <node concept="312cEu" id="4a0HOMfn6TY">
    <property role="TrG5h" value="InvalidInputValueException" />
    <node concept="3clFbW" id="4a0HOMfn6U1" role="jymVt">
      <node concept="3clFbS" id="4a0HOMfn6U6" role="3clF47">
        <node concept="XkiVB" id="4a0HOMfn6U7" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgm6dI" role="37wK5m">
            <ref role="3cqZAo" node="4a0HOMfn6U4" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn6U4" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="4a0HOMfn6U5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="4a0HOMfn6U3" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn6U2" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn6TZ" role="1B3o_S" />
    <node concept="3uibUv" id="4a0HOMfn6U0" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
  </node>
  <node concept="312cEu" id="4a0HOMfn6V_">
    <property role="TrG5h" value="RefactoringUtil" />
    <node concept="Wx3nA" id="4a0HOMfn6Wi" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$Mvc1Wt" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$Mvc1Wu" role="37wK5m">
          <ref role="3VsUkX" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn6Wk" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$Mvc1Wl" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="4a0HOMfn6Wn" role="jymVt">
      <node concept="3cqZAl" id="4a0HOMfn6Wp" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn6Wo" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn6Wq" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4a0HOMfn6Wr" role="jymVt">
      <property role="TrG5h" value="getRefactoringByClassName" />
      <node concept="3clFbS" id="4a0HOMfn6Ww" role="3clF47">
        <node concept="1DcWWT" id="4a0HOMfn6Wx" role="3cqZAp">
          <node concept="3clFbS" id="4a0HOMfn6W_" role="2LFqv$">
            <node concept="3cpWs8" id="4a0HOMfn6WA" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn6WB" role="3cpWs9">
                <property role="TrG5h" value="refClass" />
                <node concept="3uibUv" id="4a0HOMfn6WC" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn6WN" role="33vP2m">
                  <node concept="liA8E" id="4a0HOMfn6WP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwbE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn6Wz" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn6WQ" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn6WR" role="3clFbw">
                <node concept="liA8E" id="4a0HOMfn6WV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxgmFnm" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn6Wu" resolve="className" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4a0HOMfn6WS" role="2Oq$k0">
                  <node concept="liA8E" id="4a0HOMfn6WU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzV3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn6WB" resolve="refClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn6WX" role="3clFbx">
                <node concept="3cpWs6" id="4a0HOMfn6WY" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsy1" role="3cqZAk">
                    <ref role="3cqZAo" node="4a0HOMfn6Wz" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4a0HOMfn6Wy" role="1DdaDG">
            <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
            <ref role="37wK5l" node="4a0HOMfn6Xq" resolve="getAllRefactorings" />
          </node>
          <node concept="3cpWsn" id="4a0HOMfn6Wz" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4a0HOMfn6W$" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn6X0" role="3cqZAp">
          <node concept="10Nm6u" id="4a0HOMfn6X1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn6Wt" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn6Ws" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn6Wu" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="3uibUv" id="4a0HOMfn6Wv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4a0HOMfn6Xq" role="jymVt">
      <property role="TrG5h" value="getAllRefactorings" />
      <node concept="3Tm1VV" id="4a0HOMfn6Xr" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn6Xs" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn6Xt" role="11_B2D">
          <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6Xu" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn6Xv" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn6Xw" role="3cpWs9">
            <property role="TrG5h" value="allRefactorings" />
            <node concept="2ShNRf" id="4a0HOMfn6Xz" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn6X$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4a0HOMfn6X_" role="1pMfVU">
                  <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4a0HOMfn6Xx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn6Xy" role="11_B2D">
                <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn6XH" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn6XJ" role="1Duv9x">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="4a0HOMfn6XK" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn6XL" role="2LFqv$">
            <node concept="3clFbF" id="4a0HOMfn6XM" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn6XN" role="3clFbG">
                <node concept="liA8E" id="4a0HOMfn6XP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2YIFZM" id="4a0HOMfn6XQ" role="37wK5m">
                    <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
                    <ref role="37wK5l" node="4a0HOMfn6XU" resolve="getRefactorings" />
                    <node concept="37vLTw" id="3GM_nagTyad" role="37wK5m">
                      <ref role="3cqZAo" node="4a0HOMfn6XJ" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTwgi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn6Xw" resolve="allRefactorings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6HsDLAzj0Fn" role="1DdaDG">
            <node concept="2YIFZM" id="6HsDLAzj0kM" role="2Oq$k0">
              <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6HsDLAzj2ZQ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModules(java.lang.Class):java.util.Collection" resolve="getAllModules" />
              <node concept="3VsKOn" id="6HsDLAzj4c9" role="37wK5m">
                <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn6XS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTy0X" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn6Xw" resolve="allRefactorings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4a0HOMfn6XU" role="jymVt">
      <property role="TrG5h" value="getRefactorings" />
      <node concept="3Tm1VV" id="4a0HOMfn6XV" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn6XY" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="4a0HOMfn6XZ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn6XW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn6XX" role="11_B2D">
          <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6Y0" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn6Y1" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn6Y2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="4a0HOMfn6Y5" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn6Y6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4a0HOMfn6Y7" role="1pMfVU">
                  <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4a0HOMfn6Y3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="4a0HOMfn6Y4" role="11_B2D">
                <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn6ZG" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn6ZH" role="3cpWs9">
            <property role="TrG5h" value="refModelDescriptor" />
            <node concept="1qvjxa" id="7XWR6$5gQoE" role="33vP2m">
              <ref role="1quiSB" to="6sb4:2LiUEk8oQ$g" resolve="refactorings" />
              <node concept="37vLTw" id="7XWR6$5gR3x" role="1qvjxb">
                <ref role="3cqZAo" node="4a0HOMfn6XY" resolve="language" />
              </node>
            </node>
            <node concept="3uibUv" id="4a0HOMfn6ZI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn6ZN" role="3cqZAp">
          <node concept="3clFbS" id="4a0HOMfn6ZR" role="3clFbx">
            <node concept="3cpWs8" id="4a0HOMfn6ZS" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn6ZT" role="3cpWs9">
                <property role="TrG5h" value="refactoringsModel" />
                <node concept="37vLTw" id="3GM_nagTvJB" role="33vP2m">
                  <ref role="3cqZAo" node="4a0HOMfn6ZH" resolve="refModelDescriptor" />
                </node>
                <node concept="H_c77" id="6KUHvCV8gmC" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn6ZY" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn6ZZ" role="3cpWs9">
                <property role="TrG5h" value="packageName" />
                <node concept="2YIFZM" id="2n9zn0CqMOl" role="33vP2m">
                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2n9zn0CqMOm" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTv7v" role="2JrQYb">
                      <ref role="3cqZAo" node="4a0HOMfn6ZT" resolve="refactoringsModel" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4a0HOMfn700" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4a0HOMfn704" role="3cqZAp">
              <node concept="3clFbS" id="4a0HOMfn70b" role="2LFqv$">
                <node concept="SfApY" id="4a0HOMfn70c" role="3cqZAp">
                  <node concept="3clFbS" id="4a0HOMfn70m" role="SfCbr">
                    <node concept="3cpWs8" id="4a0HOMfn70n" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn70o" role="3cpWs9">
                        <property role="TrG5h" value="fqName" />
                        <node concept="3cpWs3" id="4a0HOMfn70q" role="33vP2m">
                          <node concept="3cpWs3" id="4a0HOMfn70r" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTseZ" role="3uHU7B">
                              <ref role="3cqZAo" node="4a0HOMfn6ZZ" resolve="packageName" />
                            </node>
                            <node concept="Xl_RD" id="4a0HOMfn70t" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4a0HOMfn70u" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTBhC" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a0HOMfn709" resolve="refactoring" />
                            </node>
                            <node concept="3TrcHB" id="6KUHvCV8gmR" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="4a0HOMfn70p" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4a0HOMfn70x" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn70y" role="3cpWs9">
                        <property role="TrG5h" value="cls" />
                        <node concept="3uibUv" id="4a0HOMfn70z" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3uibUv" id="4a0HOMfn70$" role="11_B2D">
                            <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3pbHAqzAyL$" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="SfApY" id="3pbHAqzAfPH" role="3cqZAp">
                      <node concept="3clFbS" id="3pbHAqzAfPJ" role="SfCbr">
                        <node concept="3clFbF" id="3pbHAqzA8bP" role="3cqZAp">
                          <node concept="37vLTI" id="3pbHAqzA8bR" role="3clFbG">
                            <node concept="1eOMI4" id="13WDUBiHq2u" role="37vLTx">
                              <node concept="10QFUN" id="13WDUBiHpwR" role="1eOMHV">
                                <node concept="3uibUv" id="13WDUBiHq$3" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                  <node concept="3uibUv" id="13WDUBiHqXZ" role="11_B2D">
                                    <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3pbHAqzzXIG" role="10QFUP">
                                  <node concept="37vLTw" id="3pbHAqzzWNL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4a0HOMfn6XY" resolve="language" />
                                  </node>
                                  <node concept="liA8E" id="3pbHAqzzYPz" role="2OqNvi">
                                    <ref role="37wK5l" to="j8aq:~ReloadableModuleBase.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                                    <node concept="37vLTw" id="3pbHAqzzZ2s" role="37wK5m">
                                      <ref role="3cqZAo" node="4a0HOMfn70o" resolve="fqName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3pbHAqzA8bV" role="37vLTJ">
                              <ref role="3cqZAo" node="4a0HOMfn70y" resolve="cls" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="3pbHAqzAuap" role="TEbGg">
                        <node concept="3clFbS" id="3pbHAqzAuaq" role="TDEfX">
                          <node concept="3SKdUt" id="3pbHAqzBtr$" role="3cqZAp">
                            <node concept="3SKdUq" id="3pbHAqzBuyY" role="3SKWNk">
                              <property role="3SKdUp" value="Class not found - refactoring is not available now" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3pbHAqzAuar" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="3pbHAqzAuas" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4a0HOMfn70D" role="3cqZAp">
                      <node concept="3clFbC" id="4a0HOMfn70E" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTxpO" role="3uHU7B">
                          <ref role="3cqZAo" node="4a0HOMfn70y" resolve="cls" />
                        </node>
                        <node concept="10Nm6u" id="4a0HOMfn70G" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4a0HOMfn70H" role="3clFbx">
                        <node concept="RRSsy" id="3jYQuSB37uN" role="3cqZAp">
                          <property role="RRSoG" value="warn" />
                          <node concept="3cpWs3" id="3pbHAqzBhN2" role="RRSoy">
                            <node concept="Xl_RD" id="3pbHAqzBhN3" role="3uHU7w">
                              <property role="Xl_RC" value=" for refactoring. Refactoring disabled." />
                            </node>
                            <node concept="3cpWs3" id="3pbHAqzBhN4" role="3uHU7B">
                              <node concept="Xl_RD" id="3pbHAqzBhN5" role="3uHU7B">
                                <property role="Xl_RC" value="Can't find class " />
                              </node>
                              <node concept="37vLTw" id="3pbHAqzBhN6" role="3uHU7w">
                                <ref role="3cqZAo" node="4a0HOMfn70o" resolve="fqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="4a0HOMfn70P" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4a0HOMfn70Q" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn70R" role="3cpWs9">
                        <property role="TrG5h" value="constructor" />
                        <node concept="3uibUv" id="4a0HOMfn70S" role="1tU5fm">
                          <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                          <node concept="3uibUv" id="4a0HOMfn70T" role="11_B2D">
                            <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4a0HOMfn70U" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTBRH" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn70y" resolve="cls" />
                          </node>
                          <node concept="liA8E" id="4a0HOMfn70W" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4a0HOMfn70X" role="3cqZAp">
                      <node concept="2OqwBi" id="4a0HOMfn70Y" role="3clFbG">
                        <node concept="liA8E" id="4a0HOMfn710" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                          <node concept="3clFbT" id="4a0HOMfn711" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtRY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a0HOMfn70R" resolve="constructor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4a0HOMfn712" role="3cqZAp">
                      <node concept="2OqwBi" id="4a0HOMfn713" role="3clFbG">
                        <node concept="liA8E" id="4a0HOMfn715" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2OqwBi" id="4a0HOMfn716" role="37wK5m">
                            <node concept="liA8E" id="4a0HOMfn718" role="2OqNvi">
                              <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTtuY" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a0HOMfn70R" resolve="constructor" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTu2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a0HOMfn6Y2" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3pbHAqz$k59" role="TEbGg">
                    <node concept="3clFbS" id="3pbHAqz$k5a" role="TDEfX">
                      <node concept="RRSsy" id="3jYQuSB37v1" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="Xl_RD" id="3pbHAqzBp1i" role="RRSoy" />
                        <node concept="37vLTw" id="3pbHAqzBp1k" role="RRSow">
                          <ref role="3cqZAo" node="3pbHAqz$k5b" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3pbHAqz$k5b" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3pbHAqz$k5c" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~InstantiationException" resolve="InstantiationException" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3pbHAqz$k5d" role="TEbGg">
                    <node concept="3clFbS" id="3pbHAqz$k5e" role="TDEfX">
                      <node concept="RRSsy" id="3jYQuSB37v9" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="Xl_RD" id="3pbHAqzBqbo" role="RRSoy" />
                        <node concept="37vLTw" id="3pbHAqzBqbp" role="RRSow">
                          <ref role="3cqZAo" node="3pbHAqz$k5f" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3pbHAqz$k5f" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3pbHAqz$k5g" role="1tU5fm">
                        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3pbHAqz$k5h" role="TEbGg">
                    <node concept="3clFbS" id="3pbHAqz$k5i" role="TDEfX">
                      <node concept="RRSsy" id="3jYQuSB37vh" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="Xl_RD" id="3pbHAqzBrgU" role="RRSoy" />
                        <node concept="37vLTw" id="3pbHAqzBrgV" role="RRSow">
                          <ref role="3cqZAo" node="3pbHAqz$k5j" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3pbHAqz$k5j" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3pbHAqz$k5k" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3pbHAqz$oAO" role="TEbGg">
                    <node concept="3clFbS" id="3pbHAqz$oAP" role="TDEfX">
                      <node concept="RRSsy" id="3jYQuSB37vp" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="Xl_RD" id="3pbHAqzBsmo" role="RRSoy" />
                        <node concept="37vLTw" id="3pbHAqzBsmp" role="RRSow">
                          <ref role="3cqZAo" node="3pbHAqz$oAQ" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3pbHAqz$oAQ" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3pbHAqz$oAR" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4a0HOMfn709" role="1Duv9x">
                <property role="TrG5h" value="refactoring" />
                <node concept="3Tqbb2" id="6KUHvCV8g0M" role="1tU5fm">
                  <ref role="ehGHo" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                </node>
              </node>
              <node concept="2OqwBi" id="6KUHvCV8gmD" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTAIJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn6ZT" resolve="refactoringsModel" />
                </node>
                <node concept="2RRcyG" id="6KUHvCV8gmI" role="2OqNvi">
                  <ref role="2RRcyH" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4a0HOMfn6ZO" role="3clFbw">
            <node concept="10Nm6u" id="4a0HOMfn6ZQ" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAAE" role="3uHU7B">
              <ref role="3cqZAo" node="4a0HOMfn6ZH" resolve="refModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn719" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrX2" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn6Y2" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4a0HOMfn71b" role="jymVt">
      <property role="TrG5h" value="getApplicability" />
      <node concept="37vLTG" id="4a0HOMfn71e" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="4a0HOMfn71f" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn71d" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn71c" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn71i" role="3clF47">
        <node concept="1gVbGN" id="4a0HOMfn71j" role="3cqZAp">
          <node concept="3fqX7Q" id="4a0HOMfn71k" role="1gVkn0">
            <node concept="2OqwBi" id="4a0HOMfn71l" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgm7Us" role="2Oq$k0">
                <ref role="3cqZAo" node="4a0HOMfn71g" resolve="entities" />
              </node>
              <node concept="liA8E" id="4a0HOMfn71n" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4a0HOMfn71o" role="3cqZAp">
          <node concept="1eOMI4" id="4a0HOMfn71p" role="1gVkn0">
            <node concept="22lmx$" id="4a0HOMfn71q" role="1eOMHV">
              <node concept="2OqwBi" id="4a0HOMfn71w" role="3uHU7w">
                <node concept="liA8E" id="4a0HOMfn71$" role="2OqNvi">
                  <ref role="37wK5l" node="4a0HOMfn9yW" resolve="allowMultipleTargets" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn71x" role="2Oq$k0">
                  <node concept="liA8E" id="4a0HOMfn71z" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkW_5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn71e" resolve="refactoring" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4a0HOMfn71r" role="3uHU7B">
                <node concept="3cmrfG" id="4a0HOMfn71v" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn71s" role="3uHU7B">
                  <node concept="liA8E" id="4a0HOMfn71u" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghfm_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn71g" resolve="entities" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn71_" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn71A" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="2OqwBi" id="4a0HOMfn71C" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9fT" role="2Oq$k0">
                <ref role="3cqZAo" node="4a0HOMfn71e" resolve="refactoring" />
              </node>
              <node concept="liA8E" id="4a0HOMfn71E" role="2OqNvi">
                <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
              </node>
            </node>
            <node concept="3uibUv" id="4a0HOMfn71B" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn9yJ" resolve="IRefactoringTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn71F" role="3cqZAp">
          <node concept="3fqX7Q" id="4a0HOMfn71G" role="3clFbw">
            <node concept="2YIFZM" id="4a0HOMfn71H" role="3fr31v">
              <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
              <ref role="37wK5l" node="4a0HOMfn73L" resolve="isApplicableToEntities" />
              <node concept="2OqwBi" id="4a0HOMfn71I" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglMIU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn71e" resolve="refactoring" />
                </node>
                <node concept="liA8E" id="4a0HOMfn71K" role="2OqNvi">
                  <ref role="37wK5l" node="4a0HOMfn9$K" resolve="getUserFriendlyName" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTwhG" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn71A" resolve="target" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6Da" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn71g" resolve="entities" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn71N" role="3clFbx">
            <node concept="3cpWs6" id="4a0HOMfn71O" role="3cqZAp">
              <node concept="Rm8GO" id="6QdonRgXTf$" role="3cqZAk">
                <ref role="Rm8GQ" node="4a0HOMfn6W8" resolve="NOT_APPLICABLE" />
                <ref role="1Px2BO" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn71Q" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn71S" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4a0HOMfn71T" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn71U" role="2LFqv$">
            <node concept="3clFbJ" id="4a0HOMfn71V" role="3cqZAp">
              <node concept="3clFbS" id="4a0HOMfn721" role="3clFbx">
                <node concept="3N13vt" id="4a0HOMfn722" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4a0HOMfn71W" role="3clFbw">
                <node concept="10Nm6u" id="4a0HOMfn720" role="3uHU7w" />
                <node concept="2OqwBi" id="4a0HOMfn71X" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTttt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn71Z" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn9$S" resolve="getOverridenRefactoringClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn723" role="3cqZAp">
              <node concept="3y3z36" id="4a0HOMfn724" role="3clFbw">
                <node concept="2OqwBi" id="4a0HOMfn725" role="3uHU7B">
                  <node concept="2OqwBi" id="4a0HOMfn726" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTBZ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                    </node>
                    <node concept="liA8E" id="4a0HOMfn728" role="2OqNvi">
                      <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4a0HOMfn729" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn9yS" resolve="getTarget" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4a0HOMfn72a" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$2c" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn71A" resolve="target" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn72c" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn9yS" resolve="getTarget" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn72d" role="3clFbx">
                <node concept="3N13vt" id="4a0HOMfn72e" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn72f" role="3cqZAp">
              <node concept="3fqX7Q" id="4a0HOMfn72g" role="3clFbw">
                <node concept="2YIFZM" id="4a0HOMfn72h" role="3fr31v">
                  <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
                  <ref role="37wK5l" node="4a0HOMfn73L" resolve="isApplicableToEntities" />
                  <node concept="2OqwBi" id="4a0HOMfn72i" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTBFG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                    </node>
                    <node concept="liA8E" id="4a0HOMfn72k" role="2OqNvi">
                      <ref role="37wK5l" node="4a0HOMfn9$K" resolve="getUserFriendlyName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4a0HOMfn72l" role="37wK5m">
                    <node concept="liA8E" id="4a0HOMfn72n" role="2OqNvi">
                      <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtgz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxghiww" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn71g" resolve="entities" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn72p" role="3clFbx">
                <node concept="3N13vt" id="4a0HOMfn72q" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn72r" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn72s" role="3cpWs9">
                <property role="TrG5h" value="refClass" />
                <node concept="3uibUv" id="4a0HOMfn72t" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn72C" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglB4W" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn71e" resolve="refactoring" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn72E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn72F" role="3cqZAp">
              <node concept="3clFbC" id="4a0HOMfn72G" role="3clFbw">
                <node concept="2OqwBi" id="4a0HOMfn72H" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTydH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn72J" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn9$S" resolve="getOverridenRefactoringClass" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4a0HOMfn72K" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4a0HOMfn72L" role="3clFbx">
                <node concept="3N13vt" id="4a0HOMfn72M" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn72N" role="3cqZAp">
              <node concept="3clFbC" id="4a0HOMfn72O" role="3clFbw">
                <node concept="2OqwBi" id="4a0HOMfn72P" role="3uHU7B">
                  <node concept="liA8E" id="4a0HOMfn72R" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn9$S" resolve="getOverridenRefactoringClass" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTs2t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$io" role="3uHU7w">
                  <ref role="3cqZAo" node="4a0HOMfn72s" resolve="refClass" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn72T" role="3clFbx">
                <node concept="3cpWs6" id="4a0HOMfn72U" role="3cqZAp">
                  <node concept="Rm8GO" id="6QdonRgXTf_" role="3cqZAk">
                    <ref role="Rm8GQ" node="4a0HOMfn6W9" resolve="OVERRIDDEN" />
                    <ref role="1Px2BO" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn72W" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn72X" role="3cpWs9">
                <property role="TrG5h" value="overriddenName" />
                <node concept="2OqwBi" id="4a0HOMfn72Z" role="33vP2m">
                  <node concept="liA8E" id="4a0HOMfn733" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                  <node concept="2OqwBi" id="4a0HOMfn730" role="2Oq$k0">
                    <node concept="liA8E" id="4a0HOMfn732" role="2OqNvi">
                      <ref role="37wK5l" node="4a0HOMfn9$S" resolve="getOverridenRefactoringClass" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTv9C" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4a0HOMfn72Y" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn734" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn735" role="3cpWs9">
                <property role="TrG5h" value="refClassName" />
                <node concept="3uibUv" id="4a0HOMfn736" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn737" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_7v" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn72s" resolve="refClass" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn739" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn73a" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn73b" role="3cpWs9">
                <property role="TrG5h" value="overriddenClassLoader" />
                <node concept="3uibUv" id="4a0HOMfn73c" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn73d" role="33vP2m">
                  <node concept="2OqwBi" id="4a0HOMfn73e" role="2Oq$k0">
                    <node concept="2OqwBi" id="4a0HOMfn73f" role="2Oq$k0">
                      <node concept="liA8E" id="4a0HOMfn73h" role="2OqNvi">
                        <ref role="37wK5l" node="4a0HOMfn9$S" resolve="getOverridenRefactoringClass" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTu3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4a0HOMfn73i" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4a0HOMfn73j" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn73k" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn73l" role="3cpWs9">
                <property role="TrG5h" value="refClassLoader" />
                <node concept="2OqwBi" id="4a0HOMfn73n" role="33vP2m">
                  <node concept="liA8E" id="4a0HOMfn73r" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                  <node concept="2OqwBi" id="4a0HOMfn73o" role="2Oq$k0">
                    <node concept="liA8E" id="4a0HOMfn73q" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTx5_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn72s" resolve="refClass" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4a0HOMfn73m" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="4a0HOMfn73s" role="3cqZAp">
              <node concept="3cpWs3" id="4a0HOMfn73y" role="1gVpfI">
                <node concept="3cpWs3" id="4a0HOMfn73z" role="3uHU7B">
                  <node concept="3cpWs3" id="4a0HOMfn73$" role="3uHU7B">
                    <node concept="3cpWs3" id="4a0HOMfn73_" role="3uHU7B">
                      <node concept="3cpWs3" id="4a0HOMfn73A" role="3uHU7B">
                        <node concept="3cpWs3" id="4a0HOMfn73B" role="3uHU7B">
                          <node concept="Xl_RD" id="4a0HOMfn73C" role="3uHU7B">
                            <property role="Xl_RC" value="Refactoring classes are loaded using different classloaders. overridden: " />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuwH" role="3uHU7w">
                            <ref role="3cqZAo" node="4a0HOMfn73b" resolve="overriddenClassLoader" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4a0HOMfn73E" role="3uHU7w">
                          <property role="Xl_RC" value="; " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4a0HOMfn73F" role="3uHU7w">
                        <property role="Xl_RC" value="ref: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAvA" role="3uHU7w">
                      <ref role="3cqZAo" node="4a0HOMfn73l" resolve="refClassLoader" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4a0HOMfn73H" role="3uHU7w">
                    <property role="Xl_RC" value="; class: " />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTwdT" role="3uHU7w">
                  <ref role="3cqZAo" node="4a0HOMfn735" resolve="refClassName" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4a0HOMfn73t" role="1gVkn0">
                <node concept="2OqwBi" id="4a0HOMfn73u" role="3fr31v">
                  <node concept="liA8E" id="4a0HOMfn73w" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3GM_nagTtcr" role="37wK5m">
                      <ref role="3cqZAo" node="4a0HOMfn735" resolve="refClassName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvty" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn72X" resolve="overriddenName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4a0HOMfn71R" role="1DdaDG">
            <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
            <ref role="37wK5l" node="4a0HOMfn6Xq" resolve="getAllRefactorings" />
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn73J" role="3cqZAp">
          <node concept="Rm8GO" id="6QdonRgXTfA" role="3cqZAk">
            <ref role="Rm8GQ" node="4a0HOMfn6W7" resolve="APPLICABLE" />
            <ref role="1Px2BO" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn71g" role="3clF46">
        <property role="TrG5h" value="entities" />
        <node concept="3uibUv" id="4a0HOMfn71h" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4a0HOMfn73L" role="jymVt">
      <property role="TrG5h" value="isApplicableToEntities" />
      <node concept="37vLTG" id="4a0HOMfn73O" role="3clF46">
        <property role="TrG5h" value="refactoringName" />
        <node concept="3uibUv" id="4a0HOMfn73P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="10P_77" id="4a0HOMfn73N" role="3clF45" />
      <node concept="3Tm6S6" id="4a0HOMfn73M" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn73U" role="3clF47">
        <node concept="3clFbJ" id="13h6unx6j1N" role="3cqZAp">
          <node concept="3clFbS" id="13h6unx6j1Q" role="3clFbx">
            <node concept="3cpWs6" id="13h6unx6rf6" role="3cqZAp">
              <node concept="3clFbT" id="13h6unx6sw2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="13h6unx6mGa" role="3clFbw">
            <node concept="3eOSWO" id="13h6unx6qDo" role="3uHU7w">
              <node concept="3cmrfG" id="13h6unx6qDw" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="13h6unx6nCT" role="3uHU7B">
                <node concept="37vLTw" id="13h6unx6naJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn73S" resolve="entities" />
                </node>
                <node concept="liA8E" id="13h6unx6oJQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="13h6unx6lUz" role="3uHU7B">
              <node concept="2OqwBi" id="13h6unx6lU_" role="3fr31v">
                <node concept="37vLTw" id="13h6unx6lUA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn73Q" resolve="target" />
                </node>
                <node concept="liA8E" id="13h6unx6lUB" role="2OqNvi">
                  <ref role="37wK5l" node="4a0HOMfn9yW" resolve="allowMultipleTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn73V" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn73X" role="1Duv9x">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="4a0HOMfn73Y" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxghfeZ" role="1DdaDG">
            <ref role="3cqZAo" node="4a0HOMfn73S" resolve="entities" />
          </node>
          <node concept="3clFbS" id="4a0HOMfn73Z" role="2LFqv$">
            <node concept="3cpWs8" id="4a0HOMfn740" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn741" role="3cpWs9">
                <property role="TrG5h" value="applicable" />
                <node concept="10P_77" id="4a0HOMfn742" role="1tU5fm" />
              </node>
            </node>
            <node concept="SfApY" id="4a0HOMfn743" role="3cqZAp">
              <node concept="3clFbS" id="4a0HOMfn74m" role="SfCbr">
                <node concept="3clFbF" id="4a0HOMfn74n" role="3cqZAp">
                  <node concept="37vLTI" id="4a0HOMfn74o" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTABy" role="37vLTJ">
                      <ref role="3cqZAo" node="4a0HOMfn741" resolve="applicable" />
                    </node>
                    <node concept="2OqwBi" id="4a0HOMfn74q" role="37vLTx">
                      <node concept="37vLTw" id="2BHiRxgmatd" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn73Q" resolve="target" />
                      </node>
                      <node concept="liA8E" id="4a0HOMfn74s" role="2OqNvi">
                        <ref role="37wK5l" node="4a0HOMfn9z0" resolve="isApplicable" />
                        <node concept="37vLTw" id="3GM_nagTyBe" role="37wK5m">
                          <ref role="3cqZAo" node="4a0HOMfn73X" resolve="entity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4a0HOMfn744" role="TEbGg">
                <node concept="3cpWsn" id="4a0HOMfn74k" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="4a0HOMfn74l" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="4a0HOMfn745" role="TDEfX">
                  <node concept="RRSsy" id="3jYQuSB37vx" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="3cpWs3" id="3pbHAqzBkvY" role="RRSoy">
                      <node concept="3cpWs3" id="3pbHAqzBkvZ" role="3uHU7B">
                        <node concept="37vLTw" id="3pbHAqzBkw0" role="3uHU7w">
                          <ref role="3cqZAo" node="4a0HOMfn73O" resolve="refactoringName" />
                        </node>
                        <node concept="Xl_RD" id="3pbHAqzBkw1" role="3uHU7B">
                          <property role="Xl_RC" value="An error occured while executing " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3pbHAqzBkw2" role="3uHU7w">
                        <property role="Xl_RC" value=".isApplicable(). This refactoring will not be available." />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3pbHAqzBkkn" role="RRSow">
                      <ref role="3cqZAo" node="4a0HOMfn74k" resolve="t" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a0HOMfn74g" role="3cqZAp">
                    <node concept="37vLTI" id="4a0HOMfn74h" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTui1" role="37vLTJ">
                        <ref role="3cqZAo" node="4a0HOMfn741" resolve="applicable" />
                      </node>
                      <node concept="3clFbT" id="4a0HOMfn74j" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn74u" role="3cqZAp">
              <node concept="3clFbS" id="4a0HOMfn74x" role="3clFbx">
                <node concept="3cpWs6" id="4a0HOMfn74y" role="3cqZAp">
                  <node concept="3clFbT" id="4a0HOMfn74z" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4a0HOMfn74v" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTuem" role="3fr31v">
                  <ref role="3cqZAo" node="4a0HOMfn741" resolve="applicable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn74$" role="3cqZAp">
          <node concept="3clFbT" id="4a0HOMfn74_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn73Q" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="4a0HOMfn73R" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn9yJ" resolve="IRefactoringTarget" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn73S" role="3clF46">
        <property role="TrG5h" value="entities" />
        <node concept="3uibUv" id="4a0HOMfn73T" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4YlI$qnBQUc" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="4YlI$qnBQUg" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="5Ij6cQ6Zp6c" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="10P_77" id="4YlI$qnBQUn" role="3clF45" />
      <node concept="3clFbS" id="4YlI$qnBQUf" role="3clF47">
        <node concept="3cpWs8" id="28ZckgJgN1g" role="3cqZAp">
          <node concept="3cpWsn" id="28ZckgJgN1h" role="3cpWs9">
            <property role="TrG5h" value="refTarget" />
            <node concept="2OqwBi" id="28ZckgJgN1l" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9SO" role="2Oq$k0">
                <ref role="3cqZAo" node="4YlI$qnBQUg" resolve="refactoring" />
              </node>
              <node concept="liA8E" id="28ZckgJgN1p" role="2OqNvi">
                <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
              </node>
            </node>
            <node concept="3uibUv" id="5Ij6cQ6Zp6h" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn9yJ" resolve="IRefactoringTarget" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Xr0eYNfSLB" role="3cqZAp">
          <node concept="3cpWsn" id="Xr0eYNfSLC" role="3cpWs9">
            <property role="TrG5h" value="oneEntity" />
            <node concept="10P_77" id="Xr0eYNfSLD" role="1tU5fm" />
            <node concept="3fqX7Q" id="Xr0eYNfSLE" role="33vP2m">
              <node concept="2OqwBi" id="Xr0eYNfSLF" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTtz9" role="2Oq$k0">
                  <ref role="3cqZAo" node="28ZckgJgN1h" resolve="refTarget" />
                </node>
                <node concept="liA8E" id="Xr0eYNfSLH" role="2OqNvi">
                  <ref role="37wK5l" node="4a0HOMfn9yW" resolve="allowMultipleTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6nthb2Jw7Rr" role="3cqZAp">
          <node concept="3cpWsn" id="6nthb2Jw7Rs" role="3cpWs9">
            <property role="TrG5h" value="targetList" />
            <node concept="3uibUv" id="6nthb2Jw7Rt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6nthb2Jw7Rv" role="3cqZAp">
          <node concept="9aQIb" id="6nthb2Jw7RM" role="9aQIa">
            <node concept="3clFbS" id="6nthb2Jw7RN" role="9aQI4">
              <node concept="3clFbF" id="6nthb2Jw7RO" role="3cqZAp">
                <node concept="37vLTI" id="6nthb2Jw7RQ" role="3clFbG">
                  <node concept="2YIFZM" id="6nthb2Jw7RW" role="37vLTx">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="37vLTw" id="2BHiRxghiLA" role="37wK5m">
                      <ref role="3cqZAo" node="4YlI$qnBQUj" resolve="target" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTz7p" role="37vLTJ">
                    <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6nthb2Jw7Rw" role="3clFbx">
            <node concept="3clFbF" id="6nthb2Jw7RB" role="3cqZAp">
              <node concept="37vLTI" id="6nthb2Jw7RD" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$yv" role="37vLTJ">
                  <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                </node>
                <node concept="1eOMI4" id="6nthb2Jw7RG" role="37vLTx">
                  <node concept="10QFUN" id="6nthb2Jw7RH" role="1eOMHV">
                    <node concept="3uibUv" id="6nthb2Jw7RK" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghiBL" role="10QFUP">
                      <ref role="3cqZAo" node="4YlI$qnBQUj" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6nthb2Jw7R$" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_T6" role="3fr31v">
              <ref role="3cqZAo" node="Xr0eYNfSLC" resolve="oneEntity" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ij6cQ6Zp5Z" role="3cqZAp" />
        <node concept="3cpWs8" id="6nthb2Jw7Sg" role="3cqZAp">
          <node concept="3cpWsn" id="6nthb2Jw7Sh" role="3cpWs9">
            <property role="TrG5h" value="disabled" />
            <node concept="1eOMI4" id="6nthb2Jw7Sj" role="33vP2m">
              <node concept="22lmx$" id="5Ij6cQ6Zp6v" role="1eOMHV">
                <node concept="2OqwBi" id="5Ij6cQ6Zp6w" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT$Eg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                  </node>
                  <node concept="liA8E" id="5Ij6cQ6Zp6y" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Ij6cQ6Zp6z" role="3uHU7w">
                  <node concept="2YIFZM" id="5Ij6cQ6Zp6$" role="2Oq$k0">
                    <ref role="37wK5l" node="4a0HOMfn71b" resolve="getApplicability" />
                    <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
                    <node concept="37vLTw" id="2BHiRxgm5Rb" role="37wK5m">
                      <ref role="3cqZAo" node="4YlI$qnBQUg" resolve="refactoring" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTB_$" role="37wK5m">
                      <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Ij6cQ6Zp6B" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn6Wd" resolve="lessThan" />
                    <node concept="Rm8GO" id="5Ij6cQ6Z9YV" role="37wK5m">
                      <ref role="Rm8GQ" node="4a0HOMfn6W7" resolve="APPLICABLE" />
                      <ref role="1Px2BO" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10P_77" id="6nthb2Jw7Si" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="4YlI$qnBQUs" role="3cqZAp">
          <node concept="3fqX7Q" id="5Ij6cQ6Zp6D" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTuyY" role="3fr31v">
              <ref role="3cqZAo" node="6nthb2Jw7Sh" resolve="disabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4YlI$qnBQUe" role="1B3o_S" />
      <node concept="37vLTG" id="4YlI$qnBQUj" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="4YlI$qnBQUl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Z93mP$zT51" role="jymVt" />
    <node concept="Qs71p" id="4a0HOMfn6W4" role="jymVt">
      <property role="TrG5h" value="Applicability" />
      <node concept="3Tm1VV" id="4a0HOMfn6W6" role="1B3o_S" />
      <node concept="QsSxf" id="4a0HOMfn6W7" role="Qtgdg">
        <property role="TrG5h" value="APPLICABLE" />
        <ref role="37wK5l" node="4a0HOMfn6Wa" resolve="RefactoringUtil.Applicability" />
        <node concept="3clFb_" id="4a0HOMfn776" role="2HKRsH">
          <property role="TrG5h" value="lessThan" />
          <node concept="3Tm1VV" id="4a0HOMfn777" role="1B3o_S" />
          <node concept="10P_77" id="4a0HOMfn778" role="3clF45" />
          <node concept="37vLTG" id="4a0HOMfn779" role="3clF46">
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="4a0HOMfn77a" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn77b" role="3clF47">
            <node concept="3cpWs6" id="4a0HOMfn77c" role="3cqZAp">
              <node concept="3clFbT" id="4a0HOMfn77d" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4a0HOMfn6Wa" role="jymVt">
        <node concept="3cqZAl" id="4a0HOMfn6Wc" role="3clF45" />
        <node concept="3Tm6S6" id="4a0HOMfn6Wb" role="1B3o_S" />
        <node concept="3clFbS" id="4a0HOMfn77w" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4a0HOMfn6Wd" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="lessThan" />
        <node concept="3Tm1VV" id="4a0HOMfn6We" role="1B3o_S" />
        <node concept="10P_77" id="4a0HOMfn6Wf" role="3clF45" />
        <node concept="37vLTG" id="4a0HOMfn6Wg" role="3clF46">
          <property role="TrG5h" value="level" />
          <node concept="3uibUv" id="4a0HOMfn6Wh" role="1tU5fm">
            <ref role="3uigEE" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
          </node>
        </node>
        <node concept="3clFbS" id="4a0HOMfn77x" role="3clF47" />
      </node>
      <node concept="QsSxf" id="4a0HOMfn6W8" role="Qtgdg">
        <property role="TrG5h" value="NOT_APPLICABLE" />
        <ref role="37wK5l" node="4a0HOMfn6Wa" resolve="RefactoringUtil.Applicability" />
        <node concept="3clFb_" id="4a0HOMfn77e" role="2HKRsH">
          <property role="TrG5h" value="lessThan" />
          <node concept="37vLTG" id="4a0HOMfn77h" role="3clF46">
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="4a0HOMfn77i" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
            </node>
          </node>
          <node concept="10P_77" id="4a0HOMfn77g" role="3clF45" />
          <node concept="3clFbS" id="4a0HOMfn77j" role="3clF47">
            <node concept="3cpWs6" id="4a0HOMfn77k" role="3cqZAp">
              <node concept="3clFbT" id="4a0HOMfn77l" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4a0HOMfn77f" role="1B3o_S" />
        </node>
      </node>
      <node concept="QsSxf" id="4a0HOMfn6W9" role="Qtgdg">
        <property role="TrG5h" value="OVERRIDDEN" />
        <ref role="37wK5l" node="4a0HOMfn6Wa" resolve="RefactoringUtil.Applicability" />
        <node concept="3clFb_" id="4a0HOMfn77m" role="2HKRsH">
          <property role="TrG5h" value="lessThan" />
          <node concept="3Tm1VV" id="4a0HOMfn77n" role="1B3o_S" />
          <node concept="37vLTG" id="4a0HOMfn77p" role="3clF46">
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="4a0HOMfn77q" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
            </node>
          </node>
          <node concept="10P_77" id="4a0HOMfn77o" role="3clF45" />
          <node concept="3clFbS" id="4a0HOMfn77r" role="3clF47">
            <node concept="3cpWs6" id="4a0HOMfn77s" role="3cqZAp">
              <node concept="3clFbC" id="4a0HOMfn77t" role="3cqZAk">
                <node concept="Rm8GO" id="4a0HOMfn77v" role="3uHU7w">
                  <ref role="1Px2BO" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
                  <ref role="Rm8GQ" node="4a0HOMfn6W7" resolve="APPLICABLE" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm3Uk" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn77p" resolve="level" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn6W5" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4a0HOMfn8ye">
    <property role="TrG5h" value="IDescendantsProvider" />
    <node concept="3clFb_" id="4a0HOMfn8yg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescendants" />
      <node concept="37vLTG" id="4a0HOMfn8yk" role="3clF46">
        <property role="TrG5h" value="nodeAdapter" />
        <node concept="3uibUv" id="4a0HOMfn8yl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn8ym" role="3clF47" />
      <node concept="3Tm1VV" id="4a0HOMfn8yh" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn8yi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn8yj" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn8yf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4a0HOMfn8yn">
    <property role="TrG5h" value="RefactoringContext" />
    <node concept="312cEg" id="4a0HOMfn93H" role="jymVt">
      <property role="TrG5h" value="myRefactoring" />
      <node concept="3uibUv" id="4a0HOMfn93I" role="1tU5fm">
        <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn93J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn93P" role="jymVt">
      <property role="TrG5h" value="myParametersMap" />
      <node concept="3uibUv" id="4a0HOMfn93Q" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4a0HOMfn93R" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4a0HOMfn93S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn93T" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn93U" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn93V" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4a0HOMfn93W" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4a0HOMfn93X" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn93Y" role="jymVt">
      <property role="TrG5h" value="myUsages" />
      <node concept="3uibUv" id="4a0HOMfn93Z" role="1tU5fm">
        <ref role="3uigEE" to="yctd:~UsagesList" resolve="UsagesList" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn940" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn941" role="jymVt">
      <property role="TrG5h" value="myTransientParameters" />
      <node concept="3uibUv" id="4a0HOMfn942" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn943" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn944" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn945" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn946" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4a0HOMfn947" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn94g" role="jymVt">
      <property role="TrG5h" value="mySelectedModel" />
      <node concept="3uibUv" id="4a0HOMfn94h" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn94j" role="jymVt">
      <property role="TrG5h" value="mySelectedNode" />
      <node concept="3uibUv" id="4a0HOMfn94k" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn94m" role="jymVt">
      <property role="TrG5h" value="mySelectedNodes" />
      <node concept="3uibUv" id="4a0HOMfn94n" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn94o" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94p" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn94q" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn94r" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4a0HOMfn94s" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn94w" role="jymVt">
      <property role="TrG5h" value="myCurrentScope" />
      <node concept="3uibUv" id="8lJWPI4_dM" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn94z" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4My7loylTqi" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn94A" role="jymVt">
      <property role="TrG5h" value="mySelectedModule" />
      <node concept="3uibUv" id="7QDeCk4V2Dt" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn94D" role="jymVt">
      <property role="TrG5h" value="mySelectedModels" />
      <node concept="3uibUv" id="4a0HOMfn94E" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn94F" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn94H" role="jymVt">
      <property role="TrG5h" value="mySelectedModules" />
      <node concept="3uibUv" id="4a0HOMfn94I" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7QDeCk4V2DQ" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="59D800tHDNl" role="jymVt" />
    <node concept="3clFbW" id="4a0HOMfn95t" role="jymVt">
      <node concept="37vLTG" id="59D800tJrgX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="59D800tJsem" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="59D800tRo8W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn95u" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn95v" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn95w" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="4a0HOMfn95x" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn95y" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9xy" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9xz" role="3clFbG">
            <node concept="37vLTw" id="59D800tN6PL" role="37vLTx">
              <ref role="3cqZAo" node="59D800tJrgX" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuuYP" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94z" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn95z" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Sl" role="3clFbG">
            <ref role="37wK5l" node="4a0HOMfn9sS" resolve="setRefactoring" />
            <node concept="37vLTw" id="2BHiRxgmJhU" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn95w" resolve="refactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="59D800tRTTI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRepository" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="59D800tRTTL" role="3clF47">
        <node concept="3cpWs6" id="59D800tS85t" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tS8me" role="3cqZAk">
            <node concept="liA8E" id="59D800tS98G" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
            <node concept="37vLTw" id="59D800tS85Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn94z" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59D800tRCAX" role="1B3o_S" />
      <node concept="3uibUv" id="59D800tRTTG" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn95G" role="jymVt">
      <property role="TrG5h" value="addAdditionalParameters" />
      <node concept="3Tm1VV" id="4a0HOMfn95H" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn95I" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn95J" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="4a0HOMfn95K" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="4a0HOMfn95L" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4a0HOMfn95M" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn95N" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn95O" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn95P" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyLt" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn93P" resolve="myParametersMap" />
            </node>
            <node concept="liA8E" id="4a0HOMfn95R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map):void" resolve="putAll" />
              <node concept="37vLTw" id="2BHiRxgm85a" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn95J" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn95T" role="jymVt">
      <property role="TrG5h" value="getAdditionalParameters" />
      <node concept="3Tm1VV" id="4a0HOMfn95U" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn95V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4a0HOMfn95W" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4a0HOMfn95X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn95Y" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn95Z" role="3cqZAp">
          <node concept="2ShNRf" id="4a0HOMfn960" role="3cqZAk">
            <node concept="1pGfFk" id="4a0HOMfn961" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
              <node concept="3uibUv" id="4a0HOMfn962" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="4a0HOMfn963" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuMwu" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn93P" resolve="myParametersMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn965" role="jymVt">
      <property role="TrG5h" value="markTransient" />
      <node concept="3Tm1VV" id="4a0HOMfn966" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn967" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn968" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="3uibUv" id="4a0HOMfn969" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn96a" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn96b" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn96c" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq9N" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn941" resolve="myTransientParameters" />
            </node>
            <node concept="liA8E" id="4a0HOMfn96e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgm8Gp" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn968" resolve="parameterName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn96g" role="jymVt">
      <property role="TrG5h" value="markTransient" />
      <node concept="3Tm1VV" id="4a0HOMfn96h" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn96i" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn96j" role="3clF46">
        <property role="TrG5h" value="parameterNames" />
        <node concept="3uibUv" id="4a0HOMfn96k" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4a0HOMfn96l" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn96m" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn96n" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn96o" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudee" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn941" resolve="myTransientParameters" />
            </node>
            <node concept="liA8E" id="4a0HOMfn96q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="2BHiRxgm8j_" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn96j" resolve="parameterNames" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn96s" role="jymVt">
      <property role="TrG5h" value="isTransient" />
      <node concept="3Tm1VV" id="4a0HOMfn96t" role="1B3o_S" />
      <node concept="10P_77" id="4a0HOMfn96u" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn96v" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="3uibUv" id="4a0HOMfn96w" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn96x" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn96y" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn96z" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuoTl" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn941" resolve="myTransientParameters" />
            </node>
            <node concept="liA8E" id="4a0HOMfn96_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxglWvA" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn96v" resolve="parameterName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn96B" role="jymVt">
      <property role="TrG5h" value="getParameter" />
      <node concept="3Tm1VV" id="4a0HOMfn96C" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn96D" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4a0HOMfn96E" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="3uibUv" id="4a0HOMfn96F" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn96G" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn96H" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn96I" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuyWO" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn93P" resolve="myParametersMap" />
            </node>
            <node concept="liA8E" id="4a0HOMfn96K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="2BHiRxgm_nQ" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn96E" resolve="parameterName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn96M" role="jymVt">
      <property role="TrG5h" value="setParameter" />
      <node concept="3Tm1VV" id="4a0HOMfn96N" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn96O" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn96P" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="3uibUv" id="4a0HOMfn96Q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn96R" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="4a0HOMfn96S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn96T" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn96U" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn96V" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKiU" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn93P" resolve="myParametersMap" />
            </node>
            <node concept="liA8E" id="4a0HOMfn96X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BHiRxghiCq" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn96P" resolve="parameterName" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaCR" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn96R" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4WjcdlXTppv" role="jymVt">
      <property role="TrG5h" value="setParameters" />
      <node concept="37vLTG" id="4WjcdlXTpKR" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="4WjcdlXTpKS" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3BTVB62el$L" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WjcdlXTpKU" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="4WjcdlXTpKW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3BTVB62ejpr" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4WjcdlXTppw" role="3clF45" />
      <node concept="3Tm1VV" id="4WjcdlXTppx" role="1B3o_S" />
      <node concept="3clFbS" id="4WjcdlXTppy" role="3clF47">
        <node concept="1_o_46" id="4WjcdlXTpL0" role="3cqZAp">
          <node concept="1_o_bx" id="4WjcdlXTpL1" role="1_o_by">
            <node concept="1_o_bG" id="4WjcdlXTpL2" role="1_o_aQ">
              <property role="TrG5h" value="name" />
            </node>
            <node concept="37vLTw" id="2BHiRxghf7M" role="1_o_bz">
              <ref role="3cqZAo" node="4WjcdlXTpKR" resolve="names" />
            </node>
          </node>
          <node concept="1_o_bx" id="4WjcdlXTpL6" role="1_o_by">
            <node concept="1_o_bG" id="4WjcdlXTpL7" role="1_o_aQ">
              <property role="TrG5h" value="param" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_pe" role="1_o_bz">
              <ref role="3cqZAo" node="4WjcdlXTpKU" resolve="parameters" />
            </node>
          </node>
          <node concept="3clFbS" id="4WjcdlXTpL4" role="2LFqv$">
            <node concept="3clFbF" id="4WjcdlXTpLa" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9lX" role="3clFbG">
                <ref role="37wK5l" node="4a0HOMfn96M" resolve="setParameter" />
                <node concept="10QFUN" id="3BTVB62elLW" role="37wK5m">
                  <node concept="3uibUv" id="3BTVB62elLZ" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3M$PaV" id="3BTVB62ejpp" role="10QFUP">
                    <ref role="3M$S_o" node="4WjcdlXTpL2" resolve="name" />
                  </node>
                </node>
                <node concept="3M$PaV" id="4WjcdlXTpLe" role="37wK5m">
                  <ref role="3M$S_o" node="4WjcdlXTpL7" resolve="param" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn970" role="jymVt">
      <property role="TrG5h" value="clearParameters" />
      <node concept="3Tm1VV" id="4a0HOMfn971" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn972" role="3clF45" />
      <node concept="3clFbS" id="4a0HOMfn973" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn974" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn975" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuDYD" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn93P" resolve="myParametersMap" />
            </node>
            <node concept="liA8E" id="4a0HOMfn977" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn978" role="jymVt">
      <property role="TrG5h" value="getUsages" />
      <node concept="3Tm1VV" id="4a0HOMfn979" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn97a" role="3clF45">
        <ref role="3uigEE" to="yctd:~UsagesList" resolve="UsagesList" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn97b" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn97c" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunkL" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn93Y" resolve="myUsages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4a0HOMfn97e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn97f" role="jymVt">
      <property role="TrG5h" value="setUsages" />
      <node concept="3Tm1VV" id="4a0HOMfn97g" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn97h" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn97i" role="3clF46">
        <property role="TrG5h" value="usages" />
        <node concept="3uibUv" id="4a0HOMfn97j" role="1tU5fm">
          <ref role="3uigEE" to="yctd:~UsagesList" resolve="UsagesList" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn97k" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn97l" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn97m" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE2V" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn93Y" resolve="myUsages" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmeqt" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn97i" resolve="usages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn97D" role="jymVt">
      <property role="TrG5h" value="getModelsFromUsages" />
      <node concept="3Tm1VV" id="4a0HOMfn97E" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn97F" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn97G" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn97H" role="3clF46">
        <property role="TrG5h" value="firstModel" />
        <node concept="3uibUv" id="4a0HOMfn97I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn97J" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn97K" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn97L" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4a0HOMfn97M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn97N" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4a0HOMfn97O" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn97P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4a0HOMfn97Q" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn97R" role="3cqZAp">
          <node concept="3y3z36" id="4a0HOMfn97S" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghh6L" role="3uHU7B">
              <ref role="3cqZAo" node="4a0HOMfn97H" resolve="firstModel" />
            </node>
            <node concept="10Nm6u" id="4a0HOMfn97U" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4a0HOMfn97V" role="3clFbx">
            <node concept="3clFbF" id="4a0HOMfn97W" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn97X" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt6$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn97L" resolve="result" />
                </node>
                <node concept="liA8E" id="4a0HOMfn97Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxglnVw" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn97H" resolve="firstModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn981" role="3cqZAp">
          <node concept="3y3z36" id="4a0HOMfn982" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuk2t" role="3uHU7B">
              <ref role="3cqZAo" node="4a0HOMfn93Y" resolve="myUsages" />
            </node>
            <node concept="10Nm6u" id="4a0HOMfn984" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4a0HOMfn985" role="3clFbx">
            <node concept="1DcWWT" id="4a0HOMfn986" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn987" role="1DdaDG">
                <node concept="37vLTw" id="2BHiRxeuRO5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn93Y" resolve="myUsages" />
                </node>
                <node concept="liA8E" id="4a0HOMfn989" role="2OqNvi">
                  <ref role="37wK5l" to="yctd:~UsagesList.getAffectedModels():java.util.Set" resolve="getAffectedModels" />
                </node>
              </node>
              <node concept="3cpWsn" id="4a0HOMfn98a" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="4a0HOMfn98b" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn98c" role="2LFqv$">
                <node concept="3clFbJ" id="4a0HOMfn98d" role="3cqZAp">
                  <node concept="3y3z36" id="4a0HOMfn98e" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTvyy" role="3uHU7B">
                      <ref role="3cqZAo" node="4a0HOMfn98a" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6Rf" role="3uHU7w">
                      <ref role="3cqZAo" node="4a0HOMfn97H" resolve="firstModel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4a0HOMfn98h" role="3clFbx">
                    <node concept="3clFbF" id="4a0HOMfn98i" role="3cqZAp">
                      <node concept="2OqwBi" id="4a0HOMfn98j" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTsNj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a0HOMfn97L" resolve="result" />
                        </node>
                        <node concept="liA8E" id="4a0HOMfn98l" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTBDD" role="37wK5m">
                            <ref role="3cqZAo" node="4a0HOMfn98a" resolve="m" />
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
        <node concept="3cpWs6" id="4a0HOMfn98n" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBnh" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn97L" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn98p" role="jymVt">
      <property role="TrG5h" value="moveNodeToNode" />
      <node concept="3Tm1VV" id="4a0HOMfn98q" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn98r" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4a0HOMfn98s" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="4a0HOMfn98t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn98u" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="4a0HOMfn98v" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn98w" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3uibUv" id="4a0HOMfn98x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn98y" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn98z" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn98$" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="4a0HOMfn98_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn98A" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4a0HOMfn98B" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn98C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4a0HOMfn98D" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn98E" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn98F" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxvc" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn98$" resolve="nodes" />
            </node>
            <node concept="liA8E" id="4a0HOMfn98H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgmHUo" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn98s" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn98J" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn98K" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4a0HOMfn98L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn98M" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyZYZ" role="33vP2m">
              <ref role="37wK5l" node="4a0HOMfn98W" resolve="moveNodesToNode" />
              <node concept="37vLTw" id="3GM_nagTuSb" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn98$" resolve="nodes" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaX7" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn98u" resolve="role" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfId" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn98w" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn98R" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn98S" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBxe" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn98K" resolve="result" />
            </node>
            <node concept="liA8E" id="4a0HOMfn98U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="4a0HOMfn98V" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn98W" role="jymVt">
      <property role="TrG5h" value="moveNodesToNode" />
      <node concept="3Tm1VV" id="4a0HOMfn98X" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn98Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn98Z" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn990" role="3clF46">
        <property role="TrG5h" value="sourceNodes" />
        <node concept="3uibUv" id="4a0HOMfn991" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4a0HOMfn992" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn993" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="4a0HOMfn994" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn995" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3uibUv" id="4a0HOMfn996" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn997" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn998" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn999" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="4a0HOMfn99a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="4a0HOMfn99b" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="4a0HOMfn99c" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4a0HOMfn99d" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn99e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4a0HOMfn99f" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="4a0HOMfn99g" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn99h" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn99i" role="3cpWs9">
            <property role="TrG5h" value="targetNodes" />
            <node concept="3uibUv" id="4a0HOMfn99j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn99k" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="4a0HOMfn99l" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List,java.util.Map):java.util.List" resolve="copy" />
              <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
              <node concept="37vLTw" id="2BHiRxgm_zU" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn990" resolve="sourceNodes" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxbL" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn999" resolve="mapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn99o" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtEq" role="1DdaDG">
            <ref role="3cqZAo" node="4a0HOMfn99i" resolve="targetNodes" />
          </node>
          <node concept="3cpWsn" id="4a0HOMfn99q" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4a0HOMfn99r" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn99s" role="2LFqv$">
            <node concept="3clFbF" id="4a0HOMfn99t" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn99u" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmFji" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn995" resolve="targetNode" />
                </node>
                <node concept="liA8E" id="4a0HOMfn99w" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="37vLTw" id="2BHiRxghiPB" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn993" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsMi" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn99q" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn99z" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn99$" role="3cpWs9">
            <property role="TrG5h" value="oldParent" />
            <node concept="3uibUv" id="4a0HOMfn99_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="4a0HOMfn99A" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn99B" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmuZW" role="1DdaDG">
            <ref role="3cqZAo" node="4a0HOMfn990" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="4a0HOMfn99D" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4a0HOMfn99E" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn99F" role="2LFqv$">
            <node concept="3clFbJ" id="4a0HOMfn99G" role="3cqZAp">
              <node concept="3clFbC" id="4a0HOMfn99H" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_Kw" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn99$" resolve="oldParent" />
                </node>
                <node concept="10Nm6u" id="4a0HOMfn99J" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4a0HOMfn99K" role="9aQIa">
                <node concept="3clFbS" id="4a0HOMfn99L" role="9aQI4">
                  <node concept="1gVbGN" id="4a0HOMfn99M" role="3cqZAp">
                    <node concept="3clFbC" id="4a0HOMfn99N" role="1gVkn0">
                      <node concept="2OqwBi" id="4a0HOMfn99O" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTxwE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a0HOMfn99D" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4a0HOMfn99Q" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_u3" role="3uHU7w">
                        <ref role="3cqZAo" node="4a0HOMfn99$" resolve="oldParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn99S" role="3clFbx">
                <node concept="3clFbF" id="4a0HOMfn99T" role="3cqZAp">
                  <node concept="37vLTI" id="4a0HOMfn99U" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$jA" role="37vLTJ">
                      <ref role="3cqZAo" node="4a0HOMfn99$" resolve="oldParent" />
                    </node>
                    <node concept="2OqwBi" id="4a0HOMfn99W" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTsm7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn99D" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4a0HOMfn99Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn9aD" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm7_o" role="1DdaDG">
            <ref role="3cqZAo" node="4a0HOMfn990" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="4a0HOMfn9aF" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4a0HOMfn9aG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9aH" role="2LFqv$">
            <node concept="3clFbF" id="4a0HOMfn9aI" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn9aJ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyZP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9aF" resolve="node" />
                </node>
                <node concept="liA8E" id="4a0HOMfn9aL" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn9aM" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwyk" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn99i" resolve="targetNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9bs" role="jymVt">
      <property role="TrG5h" value="moveNodeToModel" />
      <node concept="3Tm1VV" id="4a0HOMfn9bt" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9bu" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4a0HOMfn9bv" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="4a0HOMfn9bw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn9bx" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="4a0HOMfn9by" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9bz" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn9b$" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn9b_" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="4a0HOMfn9bA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn9bB" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4a0HOMfn9bC" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn9bD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4a0HOMfn9bE" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn9bF" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9bG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAmj" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn9b_" resolve="nodes" />
            </node>
            <node concept="liA8E" id="4a0HOMfn9bI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghfoW" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn9bv" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn9bK" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn9bL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4a0HOMfn9bM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn9bN" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyz8xh" role="33vP2m">
              <ref role="37wK5l" node="4a0HOMfn9bW" resolve="moveNodesToModel" />
              <node concept="37vLTw" id="3GM_nagTzki" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn9b_" resolve="nodes" />
              </node>
              <node concept="37vLTw" id="2BHiRxglBBD" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn9bx" resolve="targetModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn9bR" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9bS" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTAX5" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn9bL" resolve="result" />
            </node>
            <node concept="liA8E" id="4a0HOMfn9bU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="4a0HOMfn9bV" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9bW" role="jymVt">
      <property role="TrG5h" value="moveNodesToModel" />
      <node concept="3Tm1VV" id="4a0HOMfn9bX" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9bY" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn9bZ" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn9c0" role="3clF46">
        <property role="TrG5h" value="sourceNodes" />
        <node concept="3uibUv" id="4a0HOMfn9c1" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4a0HOMfn9c2" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn9c3" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="4a0HOMfn9c4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9c5" role="3clF47">
        <node concept="3clFbJ" id="4a0HOMfn9c6" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9c7" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghf92" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn9c0" resolve="sourceNodes" />
            </node>
            <node concept="liA8E" id="4a0HOMfn9c9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9ca" role="3clFbx">
            <node concept="3cpWs6" id="4a0HOMfn9cb" role="3cqZAp">
              <node concept="2ShNRf" id="4a0HOMfn9cc" role="3cqZAk">
                <node concept="1pGfFk" id="4a0HOMfn9cd" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="4a0HOMfn9ce" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn9co" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn9cp" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="4a0HOMfn9cq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="4a0HOMfn9cr" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="4a0HOMfn9cs" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4a0HOMfn9ct" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn9cu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4a0HOMfn9cv" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="4a0HOMfn9cw" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn9cx" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn9cy" role="3cpWs9">
            <property role="TrG5h" value="targetNodes" />
            <node concept="3uibUv" id="4a0HOMfn9cz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn9c$" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="4a0HOMfn9c_" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List,java.util.Map):java.util.List" resolve="copy" />
              <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
              <node concept="37vLTw" id="2BHiRxgmFct" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn9c0" resolve="sourceNodes" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyNj" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn9cp" resolve="mapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn9cC" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvbU" role="1DdaDG">
            <ref role="3cqZAo" node="4a0HOMfn9cy" resolve="targetNodes" />
          </node>
          <node concept="3cpWsn" id="4a0HOMfn9cE" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4a0HOMfn9cF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9cG" role="2LFqv$">
            <node concept="3clFbF" id="4a0HOMfn9cH" role="3cqZAp">
              <node concept="2OqwBi" id="2n9zn0CqMHv" role="3clFbG">
                <node concept="liA8E" id="2n9zn0CqMHw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                  <node concept="37vLTw" id="3GM_nagTs8B" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn9cE" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglpMW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9c3" resolve="targetModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn9ds" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmJeL" role="1DdaDG">
            <ref role="3cqZAo" node="4a0HOMfn9c0" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="4a0HOMfn9du" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4a0HOMfn9dv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9dw" role="2LFqv$">
            <node concept="3clFbF" id="4a0HOMfn9dx" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn9dy" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTre0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9du" resolve="node" />
                </node>
                <node concept="liA8E" id="4a0HOMfn9d$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5NbwkYVo31c" role="3cqZAp">
          <node concept="3cpWsn" id="5NbwkYVo31d" role="3cpWs9">
            <property role="TrG5h" value="mdu" />
            <node concept="3uibUv" id="5NbwkYVo319" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelDependencyUpdate" resolve="ModelDependencyUpdate" />
            </node>
            <node concept="2ShNRf" id="5NbwkYVo31e" role="33vP2m">
              <node concept="1pGfFk" id="5NbwkYVo31f" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelDependencyUpdate.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelDependencyUpdate" />
                <node concept="37vLTw" id="5NbwkYVo31g" role="37wK5m">
                  <ref role="3cqZAo" node="4a0HOMfn9c3" resolve="targetModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5NbwkYVodrX" role="3cqZAp">
          <node concept="3cpWsn" id="5NbwkYVodrY" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5NbwkYVodrV" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5NbwkYVodrZ" role="33vP2m">
              <node concept="37vLTw" id="5NbwkYVods0" role="2Oq$k0">
                <ref role="3cqZAo" node="4a0HOMfn9c3" resolve="targetModel" />
              </node>
              <node concept="liA8E" id="5NbwkYVods1" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NbwkYVnXSW" role="3cqZAp">
          <node concept="2OqwBi" id="5NbwkYVo6cf" role="3clFbG">
            <node concept="2OqwBi" id="5NbwkYVo5Nh" role="2Oq$k0">
              <node concept="37vLTw" id="5NbwkYVo31h" role="2Oq$k0">
                <ref role="3cqZAo" node="5NbwkYVo31d" resolve="mdu" />
              </node>
              <node concept="liA8E" id="5NbwkYVo631" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelDependencyUpdate.updateUsedLanguages():jetbrains.mps.smodel.ModelDependencyUpdate" resolve="updateUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="5NbwkYVo6us" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelDependencyUpdate.updateImportedModels(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.ModelDependencyUpdate" resolve="updateImportedModels" />
              <node concept="37vLTw" id="5NbwkYVods2" role="37wK5m">
                <ref role="3cqZAo" node="5NbwkYVodrY" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5NbwkYVo9Bc" role="3cqZAp">
          <node concept="3clFbS" id="5NbwkYVo9Be" role="3clFbx">
            <node concept="3clFbF" id="5NbwkYVocXT" role="3cqZAp">
              <node concept="2OqwBi" id="5NbwkYVod6M" role="3clFbG">
                <node concept="37vLTw" id="5NbwkYVocXR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5NbwkYVo31d" resolve="mdu" />
                </node>
                <node concept="liA8E" id="5NbwkYVodkY" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelDependencyUpdate.updateModuleDependencies(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.ModelDependencyUpdate" resolve="updateModuleDependencies" />
                  <node concept="37vLTw" id="5NbwkYVogCK" role="37wK5m">
                    <ref role="3cqZAo" node="5NbwkYVodrY" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5NbwkYVogfH" role="3clFbw">
            <node concept="3y3z36" id="5NbwkYVogtW" role="3uHU7w">
              <node concept="10Nm6u" id="5NbwkYVogzn" role="3uHU7w" />
              <node concept="37vLTw" id="5NbwkYVoggh" role="3uHU7B">
                <ref role="3cqZAo" node="5NbwkYVodrY" resolve="repo" />
              </node>
            </node>
            <node concept="3y3z36" id="5NbwkYVocKy" role="3uHU7B">
              <node concept="2OqwBi" id="5NbwkYVockO" role="3uHU7B">
                <node concept="37vLTw" id="5NbwkYVoc8c" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9c3" resolve="targetModel" />
                </node>
                <node concept="liA8E" id="5NbwkYVoc_X" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="10Nm6u" id="5NbwkYVocSK" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn9dE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBLJ" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn9cy" resolve="targetNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9sS" role="jymVt">
      <property role="TrG5h" value="setRefactoring" />
      <node concept="3Tm1VV" id="4a0HOMfn9sT" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9sU" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9sV" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="4a0HOMfn9sW" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9sX" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9sY" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9sZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyOA" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn93H" resolve="myRefactoring" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8VT" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9sV" resolve="refactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9t2" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3Tm1VV" id="4a0HOMfn9t3" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9t4" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9t5" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9t6" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuPHq" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn93H" resolve="myRefactoring" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9vN" role="jymVt">
      <property role="TrG5h" value="getSelectedNode" />
      <node concept="3Tm1VV" id="4a0HOMfn9vO" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9vP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9vQ" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9vR" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL9H" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94j" resolve="mySelectedNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9vT" role="jymVt">
      <property role="TrG5h" value="setSelectedNode" />
      <node concept="3Tm1VV" id="4a0HOMfn9vU" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9vV" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9vW" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3uibUv" id="4a0HOMfn9vX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9vY" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9vZ" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9w0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqSp" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94j" resolve="mySelectedNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmytW" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9vW" resolve="selectedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9w3" role="jymVt">
      <property role="TrG5h" value="getSelectedNodes" />
      <node concept="3Tm1VV" id="4a0HOMfn9w4" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9w5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn9w6" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9w7" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9w8" role="3cqZAp">
          <node concept="2ShNRf" id="4a0HOMfn9w9" role="3cqZAk">
            <node concept="1pGfFk" id="4a0HOMfn9wa" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
              <node concept="3uibUv" id="4a0HOMfn9wb" role="1pMfVU">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxeukGq" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn94m" resolve="mySelectedNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9wd" role="jymVt">
      <property role="TrG5h" value="setSelectedNodes" />
      <node concept="3Tm1VV" id="4a0HOMfn9we" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9wf" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9wg" role="3clF46">
        <property role="TrG5h" value="selectedNodes" />
        <node concept="3uibUv" id="4a0HOMfn9wh" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4a0HOMfn9wi" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9wj" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9wk" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9wl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_6L" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94m" resolve="mySelectedNodes" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmCNQ" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9wg" resolve="selectedNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9wo" role="jymVt">
      <property role="TrG5h" value="getSelectedModel" />
      <node concept="3Tm1VV" id="4a0HOMfn9wp" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9wq" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9wr" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9ws" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunbw" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94g" resolve="mySelectedModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9wu" role="jymVt">
      <property role="TrG5h" value="setSelectedModel" />
      <node concept="3Tm1VV" id="4a0HOMfn9wv" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9ww" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9wx" role="3clF46">
        <property role="TrG5h" value="selectedModel" />
        <node concept="3uibUv" id="4a0HOMfn9wy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9wz" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9w$" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9w_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTzr" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94g" resolve="mySelectedModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7g1" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9wx" resolve="selectedModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9wC" role="jymVt">
      <property role="TrG5h" value="getSelectedModels" />
      <node concept="3Tm1VV" id="4a0HOMfn9wD" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9wE" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn9wF" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9wG" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9wH" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuTxM" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94D" resolve="mySelectedModels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9wJ" role="jymVt">
      <property role="TrG5h" value="setSelectedModels" />
      <node concept="3Tm1VV" id="4a0HOMfn9wK" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9wL" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9wM" role="3clF46">
        <property role="TrG5h" value="selectedModels" />
        <node concept="3uibUv" id="4a0HOMfn9wN" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4a0HOMfn9wO" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9wP" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9wQ" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9wR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMDm" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94D" resolve="mySelectedModels" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_yy" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9wM" resolve="selectedModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9wU" role="jymVt">
      <property role="TrG5h" value="getSelectedModule" />
      <node concept="3Tm1VV" id="4a0HOMfn9wV" role="1B3o_S" />
      <node concept="3uibUv" id="5IZmtE8lAJ8" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9wX" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9wY" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuKvi" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94A" resolve="mySelectedModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9x0" role="jymVt">
      <property role="TrG5h" value="setSelectedModule" />
      <node concept="3Tm1VV" id="4a0HOMfn9x1" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9x2" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9x3" role="3clF46">
        <property role="TrG5h" value="selectedModule" />
        <node concept="3uibUv" id="5IZmtE8lAJ9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9x5" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9x6" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9x7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL8v" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94A" resolve="mySelectedModule" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmNC7" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9x3" resolve="selectedModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9xa" role="jymVt">
      <property role="TrG5h" value="getSelectedModules" />
      <node concept="3Tm1VV" id="4a0HOMfn9xb" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9xc" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5IZmtE8lAJa" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9xe" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9xf" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeup0C" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94H" resolve="mySelectedModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9xh" role="jymVt">
      <property role="TrG5h" value="setSelectedModules" />
      <node concept="3Tm1VV" id="4a0HOMfn9xi" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9xj" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9xk" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="4a0HOMfn9xl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5IZmtE8lAJb" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9xn" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9xo" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9xp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukDr" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94H" resolve="mySelectedModules" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_lY" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9xk" resolve="modules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9xA" role="jymVt">
      <property role="TrG5h" value="setCurrentScope" />
      <node concept="3Tm1VV" id="4a0HOMfn9xB" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9xC" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9xD" role="3clF46">
        <property role="TrG5h" value="currentScope" />
        <node concept="3uibUv" id="8lJWPI8hro" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9xF" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9xG" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9xH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufTe" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94w" resolve="myCurrentScope" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiB9" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9xD" resolve="currentScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9y3" role="jymVt">
      <property role="TrG5h" value="getSelectedProject" />
      <node concept="3uibUv" id="4My7loylTqk" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn9y4" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn9y6" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9y7" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuMxS" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94z" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9y9" role="jymVt">
      <property role="TrG5h" value="getCurrentScope" />
      <node concept="3Tm1VV" id="4a0HOMfn9ya" role="1B3o_S" />
      <node concept="3uibUv" id="8lJWPI4OeK" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9yc" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9yd" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuigR" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94w" resolve="myCurrentScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7nMNws3dvSF" role="jymVt" />
    <node concept="3clFb_" id="4a0HOMfn9yf" role="jymVt">
      <property role="TrG5h" value="getCurrentOperationContext" />
      <node concept="3Tm1VV" id="4a0HOMfn9yg" role="1B3o_S" />
      <node concept="3uibUv" id="7nMNws3dDQ1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9yi" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9yj" role="3cqZAp">
          <node concept="10Nm6u" id="7nMNws3dv1x" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="7nMNws3dx4U" role="lGtFl">
        <node concept="TZ5HI" id="7nMNws3dxUW" role="3nqlJM">
          <node concept="TZ5HA" id="7nMNws3dxUX" role="3HnX3l">
            <node concept="1dT_AC" id="7nMNws3dyL8" role="1dT_Ay">
              <property role="1dT_AB" value="fix reduce_OperationContextOperation and delete" />
            </node>
          </node>
        </node>
        <node concept="x79VA" id="7nMNws3dxUL" role="3nqlJM">
          <property role="x79VB" value="always null" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7nMNws3dxUY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5uIylN7YFEa" role="jymVt">
      <property role="TrG5h" value="setTarget" />
      <node concept="3cqZAl" id="5uIylN7YFEb" role="3clF45" />
      <node concept="3Tm6S6" id="5uIylN7YFEe" role="1B3o_S" />
      <node concept="3clFbS" id="5uIylN7YFEd" role="3clF47">
        <node concept="3cpWs8" id="6nthb2Jw7TS" role="3cqZAp">
          <node concept="3cpWsn" id="6nthb2Jw7TT" role="3cpWs9">
            <property role="TrG5h" value="refTarget" />
            <node concept="3uibUv" id="6nthb2Jw7TW" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn9yJ" resolve="IRefactoringTarget" />
            </node>
            <node concept="2OqwBi" id="6nthb2Jw7SE" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeurPw" role="2Oq$k0">
                <ref role="3cqZAo" node="4a0HOMfn93H" resolve="myRefactoring" />
              </node>
              <node concept="liA8E" id="6nthb2Jw7SG" role="2OqNvi">
                <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvxLL" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvxLM" role="3clFbG">
            <node concept="2OqwBi" id="7nMNws3dDhJ" role="2Oq$k0">
              <node concept="1rXfSq" id="7nMNws3dD7K" role="2Oq$k0">
                <ref role="37wK5l" node="59D800tRTTI" resolve="getRepository" />
              </node>
              <node concept="liA8E" id="7nMNws3dDtc" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvxLO" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvxLP" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvxLQ" role="1bW5cS">
                  <node concept="3clFbJ" id="1KUoCipvxLR" role="3cqZAp">
                    <node concept="3fqX7Q" id="1KUoCipvxLS" role="3clFbw">
                      <node concept="2OqwBi" id="1KUoCipvxLT" role="3fr31v">
                        <node concept="liA8E" id="1KUoCipvxLU" role="2OqNvi">
                          <ref role="37wK5l" node="4a0HOMfn9yW" resolve="allowMultipleTargets" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBk2" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nthb2Jw7TT" resolve="refTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1KUoCipvxLW" role="3clFbx">
                      <node concept="3KaCP$" id="1KUoCipvxLX" role="3cqZAp">
                        <node concept="3KbdKl" id="1KUoCipvxLY" role="3KbHQx">
                          <node concept="3clFbS" id="1KUoCipvxLZ" role="3Kbo56">
                            <node concept="3cpWs8" id="1KUoCipvxM0" role="3cqZAp">
                              <node concept="3cpWsn" id="1KUoCipvxM1" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="1KUoCipvxM2" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="1eOMI4" id="1KUoCipvxM3" role="33vP2m">
                                  <node concept="10QFUN" id="1KUoCipvxM4" role="1eOMHV">
                                    <node concept="3uibUv" id="1KUoCipvxM5" role="10QFUM">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxghg8z" role="10QFUP">
                                      <ref role="3cqZAo" node="5uIylN7YFEf" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCipvxM7" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyz8mh" role="3clFbG">
                                <ref role="37wK5l" node="4a0HOMfn9vT" resolve="setSelectedNode" />
                                <node concept="37vLTw" id="3GM_nagTymz" role="37wK5m">
                                  <ref role="3cqZAo" node="1KUoCipvxM1" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCipvxMa" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyziYG" role="3clFbG">
                                <ref role="37wK5l" node="4a0HOMfn9wu" resolve="setSelectedModel" />
                                <node concept="2OqwBi" id="1KUoCipvxMc" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTxCH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KUoCipvxM1" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCipvxMe" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCipvxMf" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyz9jO" role="3clFbG">
                                <ref role="37wK5l" node="4a0HOMfn9x0" resolve="setSelectedModule" />
                                <node concept="2OqwBi" id="1KUoCipvxMh" role="37wK5m">
                                  <node concept="2OqwBi" id="1KUoCipvxMi" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagTyOT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCipvxM1" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvxMk" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1KUoCipvxMl" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1KUoCipvxMm" role="3cqZAp" />
                            <node concept="3zACq4" id="1KUoCipvxMn" role="3cqZAp" />
                          </node>
                          <node concept="Rm8GO" id="1KUoCipvxMo" role="3Kbmr1">
                            <ref role="1Px2BO" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                            <ref role="Rm8GQ" node="4a0HOMfn9yM" resolve="NODE" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="1KUoCipvxMp" role="3KbHQx">
                          <node concept="Rm8GO" id="1KUoCipvxMq" role="3Kbmr1">
                            <ref role="1Px2BO" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                            <ref role="Rm8GQ" node="4a0HOMfn9yN" resolve="MODEL" />
                          </node>
                          <node concept="3clFbS" id="1KUoCipvxMr" role="3Kbo56">
                            <node concept="3cpWs8" id="1KUoCipvxMs" role="3cqZAp">
                              <node concept="3cpWsn" id="1KUoCipvxMt" role="3cpWs9">
                                <property role="TrG5h" value="descriptor" />
                                <node concept="1eOMI4" id="1KUoCipvxMu" role="33vP2m">
                                  <node concept="10QFUN" id="1KUoCipvxMv" role="1eOMHV">
                                    <node concept="3uibUv" id="1KUoCipvxMw" role="10QFUM">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxglrf0" role="10QFUP">
                                      <ref role="3cqZAo" node="5uIylN7YFEf" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1KUoCipvxMy" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCipvxMz" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyZbF" role="3clFbG">
                                <ref role="37wK5l" node="4a0HOMfn9wu" resolve="setSelectedModel" />
                                <node concept="37vLTw" id="3GM_nagTzEh" role="37wK5m">
                                  <ref role="3cqZAo" node="1KUoCipvxMt" resolve="descriptor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCipvxMA" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyzksk" role="3clFbG">
                                <ref role="37wK5l" node="4a0HOMfn9x0" resolve="setSelectedModule" />
                                <node concept="2OqwBi" id="1KUoCipvxMC" role="37wK5m">
                                  <node concept="liA8E" id="1KUoCipvxMD" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagT_qE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KUoCipvxMt" resolve="descriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="1KUoCipvxMF" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="1KUoCipvxMG" role="3KbHQx">
                          <node concept="Rm8GO" id="1KUoCipvxMH" role="3Kbmr1">
                            <ref role="1Px2BO" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                            <ref role="Rm8GQ" node="4a0HOMfn9yO" resolve="MODULE" />
                          </node>
                          <node concept="3clFbS" id="1KUoCipvxMI" role="3Kbo56">
                            <node concept="3clFbF" id="1KUoCipvxMJ" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyYzJ" role="3clFbG">
                                <ref role="37wK5l" node="4a0HOMfn9x0" resolve="setSelectedModule" />
                                <node concept="10QFUN" id="1KUoCipvxML" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxgheW5" role="10QFUP">
                                    <ref role="3cqZAo" node="5uIylN7YFEf" resolve="target" />
                                  </node>
                                  <node concept="3uibUv" id="1KUoCipvxMN" role="10QFUM">
                                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="1KUoCipvxMO" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1KUoCipvxMP" role="3KbGdf">
                          <node concept="2OqwBi" id="1KUoCipvxMQ" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxeufTp" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a0HOMfn93H" resolve="myRefactoring" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvxMS" role="2OqNvi">
                              <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1KUoCipvxMT" role="2OqNvi">
                            <ref role="37wK5l" node="4a0HOMfn9yS" resolve="getTarget" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KUoCipvxMU" role="3Kb1Dw">
                          <node concept="YS8fn" id="1KUoCipvxMV" role="3cqZAp">
                            <node concept="2ShNRf" id="1KUoCipvxMW" role="YScLw">
                              <node concept="1pGfFk" id="1KUoCipvxMX" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                <node concept="3cpWs3" id="1KUoCipvxMY" role="37wK5m">
                                  <node concept="Xl_RD" id="1KUoCipvxMZ" role="3uHU7B">
                                    <property role="Xl_RC" value="Wrong refactoring type " />
                                  </node>
                                  <node concept="2OqwBi" id="1KUoCipvxN0" role="3uHU7w">
                                    <node concept="2OqwBi" id="1KUoCipvxN1" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1KUoCipvxN2" role="2Oq$k0">
                                        <node concept="37vLTw" id="3GM_nagTxCP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6nthb2Jw7TT" resolve="refTarget" />
                                        </node>
                                        <node concept="liA8E" id="1KUoCipvxN4" role="2OqNvi">
                                          <ref role="37wK5l" node="4a0HOMfn9yS" resolve="getTarget" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1KUoCipvxN5" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvxN6" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1KUoCipvxN7" role="9aQIa">
                      <node concept="3clFbS" id="1KUoCipvxN8" role="9aQI4">
                        <node concept="3KaCP$" id="1KUoCipvxN9" role="3cqZAp">
                          <node concept="3KbdKl" id="1KUoCipvxNa" role="3KbHQx">
                            <node concept="3clFbS" id="1KUoCipvxNb" role="3Kbo56">
                              <node concept="3clFbF" id="1KUoCipvxNc" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyzeX7" role="3clFbG">
                                  <ref role="37wK5l" node="4a0HOMfn9wd" resolve="setSelectedNodes" />
                                  <node concept="10QFUN" id="1KUoCipvxNe" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxgmyAq" role="10QFUP">
                                      <ref role="3cqZAo" node="5uIylN7YFEf" resolve="target" />
                                    </node>
                                    <node concept="3uibUv" id="1KUoCipvxNg" role="10QFUM">
                                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="1KUoCipvxNh" role="3cqZAp" />
                            </node>
                            <node concept="Rm8GO" id="1KUoCipvxNi" role="3Kbmr1">
                              <ref role="1Px2BO" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                              <ref role="Rm8GQ" node="4a0HOMfn9yM" resolve="NODE" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="1KUoCipvxNj" role="3KbHQx">
                            <node concept="Rm8GO" id="1KUoCipvxNk" role="3Kbmr1">
                              <ref role="1Px2BO" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                              <ref role="Rm8GQ" node="4a0HOMfn9yN" resolve="MODEL" />
                            </node>
                            <node concept="3clFbS" id="1KUoCipvxNl" role="3Kbo56">
                              <node concept="3clFbF" id="1KUoCipvxNm" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyz9vL" role="3clFbG">
                                  <ref role="37wK5l" node="4a0HOMfn9wJ" resolve="setSelectedModels" />
                                  <node concept="10QFUN" id="1KUoCipvxNo" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxglgus" role="10QFUP">
                                      <ref role="3cqZAo" node="5uIylN7YFEf" resolve="target" />
                                    </node>
                                    <node concept="3uibUv" id="1KUoCipvxNq" role="10QFUM">
                                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="1KUoCipvxNr" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="1KUoCipvxNs" role="3KbHQx">
                            <node concept="Rm8GO" id="1KUoCipvxNt" role="3Kbmr1">
                              <ref role="1Px2BO" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                              <ref role="Rm8GQ" node="4a0HOMfn9yO" resolve="MODULE" />
                            </node>
                            <node concept="3clFbS" id="1KUoCipvxNu" role="3Kbo56">
                              <node concept="3clFbF" id="1KUoCipvxNv" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyyYhq" role="3clFbG">
                                  <ref role="37wK5l" node="4a0HOMfn9xh" resolve="setSelectedModules" />
                                  <node concept="10QFUN" id="1KUoCipvxNx" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxgm9aG" role="10QFUP">
                                      <ref role="3cqZAo" node="5uIylN7YFEf" resolve="target" />
                                    </node>
                                    <node concept="3uibUv" id="1KUoCipvxNz" role="10QFUM">
                                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="1KUoCipvxN$" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvxN_" role="3KbGdf">
                            <node concept="2OqwBi" id="1KUoCipvxNA" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxeuMCC" role="2Oq$k0">
                                <ref role="3cqZAo" node="4a0HOMfn93H" resolve="myRefactoring" />
                              </node>
                              <node concept="liA8E" id="1KUoCipvxNC" role="2OqNvi">
                                <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1KUoCipvxND" role="2OqNvi">
                              <ref role="37wK5l" node="4a0HOMfn9yS" resolve="getTarget" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1KUoCipvxNE" role="3Kb1Dw">
                            <node concept="YS8fn" id="1KUoCipvxNF" role="3cqZAp">
                              <node concept="2ShNRf" id="1KUoCipvxNG" role="YScLw">
                                <node concept="1pGfFk" id="1KUoCipvxNH" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                  <node concept="3cpWs3" id="1KUoCipvxNI" role="37wK5m">
                                    <node concept="Xl_RD" id="1KUoCipvxNJ" role="3uHU7B">
                                      <property role="Xl_RC" value="Wrong refactoring type " />
                                    </node>
                                    <node concept="2OqwBi" id="1KUoCipvxNK" role="3uHU7w">
                                      <node concept="2OqwBi" id="1KUoCipvxNL" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1KUoCipvxNM" role="2Oq$k0">
                                          <node concept="37vLTw" id="3GM_nagTvB0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6nthb2Jw7TT" resolve="refTarget" />
                                          </node>
                                          <node concept="liA8E" id="1KUoCipvxNO" role="2OqNvi">
                                            <ref role="37wK5l" node="4a0HOMfn9yS" resolve="getTarget" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1KUoCipvxNP" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1KUoCipvxNQ" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
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
      <node concept="37vLTG" id="5uIylN7YFEf" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5uIylN7YGoO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5uIylN7YCWl" role="jymVt">
      <property role="TrG5h" value="createRefactoringContext" />
      <node concept="3Tm1VV" id="5uIylN7YCWn" role="1B3o_S" />
      <node concept="3clFbS" id="5uIylN7YCWo" role="3clF47">
        <node concept="3clFbH" id="28ZckgJgN0W" role="3cqZAp" />
        <node concept="3cpWs8" id="5uIylN7YCWt" role="3cqZAp">
          <node concept="3cpWsn" id="5uIylN7YCWu" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5uIylN7YCWv" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
            </node>
            <node concept="2ShNRf" id="5uIylN7YCWx" role="33vP2m">
              <node concept="1pGfFk" id="5uIylN7YCWz" role="2ShVmc">
                <ref role="37wK5l" node="4a0HOMfn95t" resolve="RefactoringContext" />
                <node concept="37vLTw" id="59D800tKgQb" role="37wK5m">
                  <ref role="3cqZAo" node="6nthb2JwpRF" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmIaA" role="37wK5m">
                  <ref role="3cqZAo" node="5uIylN7YCW$" resolve="refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CwNKWuGGCx" role="3cqZAp">
          <node concept="2OqwBi" id="1CwNKWuGGCz" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsdy" role="2Oq$k0">
              <ref role="3cqZAo" node="5uIylN7YCWu" resolve="result" />
            </node>
            <node concept="liA8E" id="1CwNKWuGGCB" role="2OqNvi">
              <ref role="37wK5l" node="5uIylN7YFEa" resolve="setTarget" />
              <node concept="37vLTw" id="2BHiRxgm8Iv" role="37wK5m">
                <ref role="3cqZAo" node="5uIylN7YCWM" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uIylN7YCWR" role="3cqZAp">
          <node concept="2OqwBi" id="5uIylN7YCWT" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtLG" role="2Oq$k0">
              <ref role="3cqZAo" node="5uIylN7YCWu" resolve="result" />
            </node>
            <node concept="liA8E" id="5uIylN7YCWX" role="2OqNvi">
              <ref role="37wK5l" node="4WjcdlXTppv" resolve="setParameters" />
              <node concept="37vLTw" id="2BHiRxgmaKc" role="37wK5m">
                <ref role="3cqZAo" node="5uIylN7YCWA" resolve="names" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWnp" role="37wK5m">
                <ref role="3cqZAo" node="5uIylN7YCWH" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KbO_aWRFk2" role="3cqZAp">
          <node concept="2OqwBi" id="1KbO_aWRFqb" role="3clFbG">
            <node concept="37vLTw" id="1KbO_aWRFk0" role="2Oq$k0">
              <ref role="3cqZAo" node="5uIylN7YCWu" resolve="result" />
            </node>
            <node concept="liA8E" id="1KbO_aWRF_k" role="2OqNvi">
              <ref role="37wK5l" node="4a0HOMfn9xA" resolve="setCurrentScope" />
              <node concept="2OqwBi" id="1KbO_aWRFIK" role="37wK5m">
                <node concept="37vLTw" id="1KbO_aWRFBm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nthb2JwpRF" resolve="project" />
                </node>
                <node concept="liA8E" id="1KbO_aWRFW$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uIylN7YCX9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvzy" role="3cqZAk">
            <ref role="3cqZAo" node="5uIylN7YCWu" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5uIylN7YCWp" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
      </node>
      <node concept="37vLTG" id="5uIylN7YCW$" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="5uIylN7YCW_" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="5uIylN7YCWA" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="5uIylN7YCWC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
        </node>
      </node>
      <node concept="37vLTG" id="5uIylN7YCWH" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="5aFM5Vekig7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
        </node>
      </node>
      <node concept="37vLTG" id="5uIylN7YCWM" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5uIylN7YCWO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6nthb2JwpRF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6nthb2Jx2TH" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5lCz6ko41Hn" role="jymVt">
      <property role="TrG5h" value="createRefactoringContextByName" />
      <node concept="3Tm1VV" id="5lCz6ko41Hp" role="1B3o_S" />
      <node concept="3clFbS" id="5lCz6ko41Hq" role="3clF47">
        <node concept="3cpWs8" id="5lCz6ko76mW" role="3cqZAp">
          <node concept="3cpWsn" id="5lCz6ko76mX" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="5lCz6ko76mY" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvFkv" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvFkw" role="3clFbG">
            <node concept="liA8E" id="1KUoCipvFky" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvFkz" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvFk$" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvFk_" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvFkA" role="3clFbG">
                      <node concept="2YIFZM" id="1KUoCipvFkB" role="37vLTx">
                        <ref role="37wK5l" node="4a0HOMfn6Wr" resolve="getRefactoringByClassName" />
                        <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
                        <node concept="37vLTw" id="2BHiRxgmNIx" role="37wK5m">
                          <ref role="3cqZAo" node="5lCz6ko41Hr" resolve="refName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxWR" role="37vLTJ">
                        <ref role="3cqZAo" node="5lCz6ko76mX" resolve="refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7nMNws3dDL1" role="2Oq$k0">
              <node concept="37vLTw" id="7nMNws3dDO1" role="2Oq$k0">
                <ref role="3cqZAo" node="5lCz6ko41HC" resolve="project" />
              </node>
              <node concept="liA8E" id="7nMNws3dDL3" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lCz6ko76nf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysrmC" role="3cqZAk">
            <ref role="37wK5l" node="5uIylN7YCWl" resolve="createRefactoringContext" />
            <node concept="37vLTw" id="3GM_nagTBwR" role="37wK5m">
              <ref role="3cqZAo" node="5lCz6ko76mX" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmzgZ" role="37wK5m">
              <ref role="3cqZAo" node="5lCz6ko41Ht" resolve="names" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm0Rr" role="37wK5m">
              <ref role="3cqZAo" node="5lCz6ko41Hw" resolve="parameters" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_pW" role="37wK5m">
              <ref role="3cqZAo" node="5lCz6ko41H_" resolve="target" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmv25" role="37wK5m">
              <ref role="3cqZAo" node="5lCz6ko41HC" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lCz6ko41Hr" role="3clF46">
        <property role="TrG5h" value="refName" />
        <node concept="3uibUv" id="5lCz6ko41Hs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5lCz6ko41Ht" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="5lCz6ko41Hv" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
        </node>
      </node>
      <node concept="37vLTG" id="5lCz6ko41Hw" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="5lCz6ko41H$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
        </node>
      </node>
      <node concept="37vLTG" id="5lCz6ko41H_" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5lCz6ko41HB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5lCz6ko41HC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5lCz6ko6Vv9" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="5lCz6ko76nr" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn93B" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="4a0HOMfn6Nc">
    <property role="TrG5h" value="RefactoringTarget" />
    <node concept="3clFbW" id="4a0HOMfn9yF" role="jymVt">
      <node concept="3clFbS" id="4a0HOMfn9yI" role="3clF47" />
      <node concept="3Tm6S6" id="4a0HOMfn9yG" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9yH" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn9y_" role="1B3o_S" />
    <node concept="QsSxf" id="4a0HOMfn9yA" role="Qtgdg">
      <property role="TrG5h" value="NODE" />
      <ref role="37wK5l" node="4a0HOMfn9yF" resolve="RefactoringTarget" />
    </node>
    <node concept="QsSxf" id="4a0HOMfn9yB" role="Qtgdg">
      <property role="TrG5h" value="MODEL" />
      <ref role="37wK5l" node="4a0HOMfn9yF" resolve="RefactoringTarget" />
    </node>
    <node concept="QsSxf" id="4a0HOMfn9yC" role="Qtgdg">
      <property role="TrG5h" value="LANGUAGE" />
      <ref role="37wK5l" node="4a0HOMfn9yF" resolve="RefactoringTarget" />
    </node>
    <node concept="QsSxf" id="4a0HOMfn9yD" role="Qtgdg">
      <property role="TrG5h" value="SOLUTION" />
      <ref role="37wK5l" node="4a0HOMfn9yF" resolve="RefactoringTarget" />
    </node>
    <node concept="QsSxf" id="4a0HOMfn9yE" role="Qtgdg">
      <property role="TrG5h" value="DEVKIT" />
      <ref role="37wK5l" node="4a0HOMfn9yF" resolve="RefactoringTarget" />
    </node>
  </node>
  <node concept="3HP615" id="4a0HOMfn9yJ">
    <property role="TrG5h" value="IRefactoringTarget" />
    <node concept="3clFb_" id="4a0HOMfn9yS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3clFbS" id="4a0HOMfn9yV" role="3clF47" />
      <node concept="3uibUv" id="4a0HOMfn9yU" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn9yT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9yW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="allowMultipleTargets" />
      <node concept="3clFbS" id="4a0HOMfn9yZ" role="3clF47" />
      <node concept="10P_77" id="4a0HOMfn9yY" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn9yX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9z0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="4a0HOMfn9z1" role="1B3o_S" />
      <node concept="10P_77" id="4a0HOMfn9z2" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9z3" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="4a0HOMfn9z4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9z5" role="3clF47" />
    </node>
    <node concept="Qs71p" id="4a0HOMfn8wY" role="jymVt">
      <property role="TrG5h" value="TargetType" />
      <node concept="3clFbW" id="4a0HOMfn9yP" role="jymVt">
        <node concept="3cqZAl" id="4a0HOMfn9yR" role="3clF45" />
        <node concept="3Tm6S6" id="4a0HOMfn9yQ" role="1B3o_S" />
        <node concept="3clFbS" id="4a0HOMfn9z6" role="3clF47" />
      </node>
      <node concept="QsSxf" id="4a0HOMfn9yM" role="Qtgdg">
        <property role="TrG5h" value="NODE" />
        <ref role="37wK5l" node="4a0HOMfn9yP" resolve="IRefactoringTarget.TargetType" />
      </node>
      <node concept="QsSxf" id="4a0HOMfn9yN" role="Qtgdg">
        <property role="TrG5h" value="MODEL" />
        <ref role="37wK5l" node="4a0HOMfn9yP" resolve="IRefactoringTarget.TargetType" />
      </node>
      <node concept="QsSxf" id="4a0HOMfn9yO" role="Qtgdg">
        <property role="TrG5h" value="MODULE" />
        <ref role="37wK5l" node="4a0HOMfn9yP" resolve="IRefactoringTarget.TargetType" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn9yL" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn9yK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4a0HOMfn9z7">
    <property role="TrG5h" value="ConceptAncestorsProvider" />
    <node concept="3clFbW" id="4a0HOMfn9za" role="jymVt">
      <node concept="3Tm1VV" id="4a0HOMfn9zb" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9zc" role="3clF45" />
      <node concept="3clFbS" id="4a0HOMfn9zd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9ze" role="jymVt">
      <property role="TrG5h" value="getDescendants" />
      <node concept="3uibUv" id="4a0HOMfn9zg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn9zh" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn9zi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6KUHvCV8$WC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9zk" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn9zl" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn9zm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="4a0HOMfn9zp" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn9zq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4a0HOMfn9zr" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4a0HOMfn9zn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="4a0HOMfn9zo" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn9zs" role="3cqZAp">
          <node concept="2OqwBi" id="6KUHvCV8$WG" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgml9m" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn9zi" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="6KUHvCV8$WI" role="2OqNvi">
              <node concept="chp4Y" id="6KUHvCV8$WJ" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9zy" role="3clFbx">
            <node concept="3cpWs8" id="4a0HOMfn9zz" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9z$" role="3cpWs9">
                <property role="TrG5h" value="conceptDeclaration" />
                <node concept="3Tqbb2" id="6KUHvCV8$WK" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="6KUHvCV8$WL" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgml2r" role="1m5AlR">
                    <ref role="3cqZAo" node="4a0HOMfn9zi" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0HD" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn9zF" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9zG" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="2OqwBi" id="6KUHvCV8$WO" role="33vP2m">
                  <node concept="3TrEf2" id="6KUHvCV8$WS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyHc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn9z$" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="6KUHvCV8$WN" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn9zL" role="3cqZAp">
              <node concept="2OqwBi" id="6KUHvCV8$WT" role="3clFbw">
                <node concept="3x8VRR" id="6KUHvCV8$WX" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTyuF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9zG" resolve="parent" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9zP" role="3clFbx">
                <node concept="3clFbF" id="4a0HOMfn9zQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4a0HOMfn9zR" role="3clFbG">
                    <node concept="liA8E" id="4a0HOMfn9zT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTvdP" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9zG" resolve="parent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxF0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn9zm" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4a0HOMfn9zX" role="3cqZAp">
              <node concept="2OqwBi" id="6KUHvCV8$WZ" role="1DdaDG">
                <node concept="3Tsc0h" id="6KUHvCV8$X3" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$w$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9z$" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9$3" role="2LFqv$">
                <node concept="3clFbF" id="4a0HOMfn9$4" role="3cqZAp">
                  <node concept="2OqwBi" id="4a0HOMfn9$5" role="3clFbG">
                    <node concept="liA8E" id="4a0HOMfn9$7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="6KUHvCV8$X4" role="37wK5m">
                        <node concept="3TrEf2" id="6KUHvCV8$X8" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwwf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a0HOMfn9$1" resolve="interfaceConceptReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzMt" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn9zm" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4a0HOMfn9$1" role="1Duv9x">
                <property role="TrG5h" value="interfaceConceptReference" />
                <node concept="3Tqbb2" id="6KUHvCV8$WY" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn9$d" role="3cqZAp">
          <node concept="2OqwBi" id="6KUHvCV8$Xg" role="3clFbw">
            <node concept="1mIQ4w" id="6KUHvCV8$Xi" role="2OqNvi">
              <node concept="chp4Y" id="6KUHvCV8$Xj" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghiSi" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn9zi" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9$j" role="3clFbx">
            <node concept="3cpWs8" id="4a0HOMfn9$k" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9$l" role="3cpWs9">
                <property role="TrG5h" value="interfaceConceptDeclaration" />
                <node concept="3Tqbb2" id="6KUHvCV8$Xk" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="6KUHvCV8$Xq" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmKBd" role="1m5AlR">
                    <ref role="3cqZAo" node="4a0HOMfn9zi" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0HC" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4a0HOMfn9$s" role="3cqZAp">
              <node concept="2OqwBi" id="6KUHvCV8$Xt" role="1DdaDG">
                <node concept="3Tsc0h" id="6KUHvCV8$Xx" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                </node>
                <node concept="37vLTw" id="3GM_nagTuse" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9$l" resolve="interfaceConceptDeclaration" />
                </node>
              </node>
              <node concept="3cpWsn" id="4a0HOMfn9$w" role="1Duv9x">
                <property role="TrG5h" value="interfaceConceptReference" />
                <node concept="3Tqbb2" id="6KUHvCV8$Xs" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9$y" role="2LFqv$">
                <node concept="3clFbF" id="4a0HOMfn9$z" role="3cqZAp">
                  <node concept="2OqwBi" id="4a0HOMfn9$$" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTu2G" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn9zm" resolve="result" />
                    </node>
                    <node concept="liA8E" id="4a0HOMfn9$A" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="6KUHvCV8$Xy" role="37wK5m">
                        <node concept="3TrEf2" id="6KUHvCV8$XA" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_Sq" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a0HOMfn9$w" resolve="interfaceConceptReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn9$G" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvmb" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn9zm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn9zf" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6xP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn9z8" role="1B3o_S" />
    <node concept="3uibUv" id="4a0HOMfn9z9" role="EKbjA">
      <ref role="3uigEE" node="4a0HOMfn8ye" resolve="IDescendantsProvider" />
    </node>
  </node>
  <node concept="3HP615" id="4a0HOMfn9$I">
    <property role="TrG5h" value="IRefactoring" />
    <node concept="3clFb_" id="4a0HOMfn9$K" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUserFriendlyName" />
      <node concept="3Tm1VV" id="4a0HOMfn9$L" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9$M" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9$N" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9$S" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOverridenRefactoringClass" />
      <node concept="3Tm1VV" id="4a0HOMfn9$T" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9$U" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9$V" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9$W" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRefactoringTarget" />
      <node concept="3Tm1VV" id="4a0HOMfn9$X" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9$Y" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn9yJ" resolve="IRefactoringTarget" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9$Z" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9_0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="4a0HOMfn9_3" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn9_4" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="10P_77" id="4a0HOMfn9_2" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn9_1" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn9_5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9_6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="refactor" />
      <node concept="3Tm1VV" id="4a0HOMfn9_7" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn9_b" role="3clF47" />
      <node concept="37vLTG" id="4a0HOMfn9_9" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn9_a" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="4a0HOMfn9_8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9_c" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModelsToGenerate" />
      <node concept="3uibUv" id="4a0HOMfn9_e" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn9_f" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn9_d" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn9_i" role="3clF47" />
      <node concept="37vLTG" id="4a0HOMfn9_g" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn9_h" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9_j" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doWhenDone" />
      <node concept="37vLTG" id="4a0HOMfn9_m" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn9_n" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn9_k" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9_l" role="3clF45" />
      <node concept="3clFbS" id="4a0HOMfn9_o" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9_p" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3uibUv" id="7QDeCk4UWgd" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn9_q" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn9_u" role="3clF47" />
      <node concept="37vLTG" id="4a0HOMfn9_s" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn9_t" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="475Z1aj9VRg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn9$J" role="1B3o_S" />
  </node>
</model>

