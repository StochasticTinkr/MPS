<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8095f777-2745-40ce-ad34-6655ef50b7cc(jetbrains.mps.editor.runtime.impl)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="ryx4" ref="r:cb40950c-9102-4caf-8d31-b0388f359313(jetbrains.mps.kernel.language)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="11BHxZ7AVQI">
    <property role="TrG5h" value="CellUtil" />
    <node concept="3clFbW" id="11BHxZ7AVQK" role="jymVt">
      <node concept="3cqZAl" id="11BHxZ7AVQL" role="3clF45" />
      <node concept="3Tm1VV" id="11BHxZ7AVQM" role="1B3o_S" />
      <node concept="3clFbS" id="11BHxZ7AVQN" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="11BHxZ7C1jR" role="jymVt">
      <property role="TrG5h" value="setupIDeprecatableStyles" />
      <node concept="37vLTG" id="11BHxZ7C1jV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="11BHxZ7C1jW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="11BHxZ7C1jX" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5wUQVc$0Mbk" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="11BHxZ7C1jU" role="3clF47">
        <node concept="3clFbJ" id="11BHxZ7C1k0" role="3cqZAp">
          <node concept="3clFbS" id="11BHxZ7C1k2" role="3clFbx">
            <node concept="3clFbF" id="11BHxZ7C1m8" role="3cqZAp">
              <node concept="2OqwBi" id="11BHxZ7C1mf" role="3clFbG">
                <node concept="2OqwBi" id="11BHxZ7C1ma" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmLr7" role="2Oq$k0">
                    <ref role="3cqZAo" node="11BHxZ7C1jX" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="11BHxZ7C1me" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="11BHxZ7C1mj" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="11BHxZ7C1ml" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.STRIKE_OUT" resolve="STRIKE_OUT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="11BHxZ7C1mn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7cZyeypoyl_" role="3clFbw">
            <ref role="37wK5l" node="3ZqD6vjcUcQ" resolve="isNodeDeprecated" />
            <node concept="37vLTw" id="7cZyeypoynD" role="37wK5m">
              <ref role="3cqZAo" node="11BHxZ7C1jV" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11BHxZ7C1jT" role="1B3o_S" />
      <node concept="3cqZAl" id="11BHxZ7C1jS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ZqD6vjcVEs" role="jymVt" />
    <node concept="2YIFZL" id="3ZqD6vjcUcQ" role="jymVt">
      <property role="TrG5h" value="isNodeDeprecated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ZqD6vjcTPY" role="3clF47">
        <node concept="3clFbJ" id="3ZqD6vjcW4N" role="3cqZAp">
          <node concept="3clFbS" id="3ZqD6vjcW4P" role="3clFbx">
            <node concept="3cpWs6" id="3ZqD6vjcW9r" role="3cqZAp">
              <node concept="3clFbT" id="3ZqD6vjcWah" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3ZqD6vjcW6m" role="3clFbw">
            <ref role="37wK5l" node="3ZqD6vjcVHB" resolve="isConceptDeprecated" />
            <node concept="37vLTw" id="3ZqD6vjcW7y" role="37wK5m">
              <ref role="3cqZAo" node="3ZqD6vjcU2n" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZqD6vjcWkI" role="3cqZAp">
          <node concept="3clFbS" id="3ZqD6vjcWkK" role="3clFbx">
            <node concept="3cpWs6" id="3ZqD6vjcWJ8" role="3cqZAp">
              <node concept="3clFbT" id="3ZqD6vjcWK0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3ZqD6vjcWmR" role="3clFbw">
            <node concept="2OqwBi" id="3ZqD6vjcWwd" role="3fr31v">
              <node concept="37vLTw" id="3ZqD6vjcWoM" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZqD6vjcU2n" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="3ZqD6vjcWDF" role="2OqNvi">
                <node concept="chp4Y" id="3ZqD6vjcWFK" role="cj9EA">
                  <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ZqD6vjcWNY" role="3cqZAp">
          <node concept="2OqwBi" id="3ZqD6vjcXex" role="3cqZAk">
            <node concept="1PxgMI" id="3ZqD6vjcXpD" role="2Oq$k0">
              <node concept="chp4Y" id="3ZqD6vjcXrb" role="3oSUPX">
                <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
              </node>
              <node concept="37vLTw" id="3ZqD6vjcWRo" role="1m5AlR">
                <ref role="3cqZAo" node="3ZqD6vjcU2n" resolve="node" />
              </node>
            </node>
            <node concept="2qgKlT" id="3ZqD6vjcXxY" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZqD6vjcU2n" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3ZqD6vjcU2m" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3ZqD6vjcTPM" role="3clF45" />
      <node concept="3Tm6S6" id="3ZqD6vjcTH9" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3ZqD6vjcVHB" role="jymVt">
      <property role="TrG5h" value="isConceptDeprecated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ZqD6vjcVHC" role="3clF47">
        <node concept="3cpWs8" id="7cZyeypox99" role="3cqZAp">
          <node concept="3cpWsn" id="7cZyeypox9a" role="3cpWs9">
            <property role="TrG5h" value="cp" />
            <node concept="3uibUv" id="7cZyeypox9b" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
            </node>
            <node concept="2YIFZM" id="3ZqD6vjcVHF" role="33vP2m">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:5tLRH_t6PQV" resolve="getPresentationAspect" />
              <node concept="37vLTw" id="3ZqD6vjcXMm" role="37wK5m">
                <ref role="3cqZAo" node="3ZqD6vjcVHP" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7cZyeypoxm0" role="3cqZAp">
          <node concept="3clFbS" id="7cZyeypoxm2" role="3clFbx">
            <node concept="3cpWs6" id="7cZyeypoxCV" role="3cqZAp">
              <node concept="3clFbT" id="7cZyeypoxDB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7cZyeypoxyx" role="3clFbw">
            <node concept="10Nm6u" id="7cZyeypoxBh" role="3uHU7w" />
            <node concept="37vLTw" id="7cZyeypoxpQ" role="3uHU7B">
              <ref role="3cqZAo" node="7cZyeypox9a" resolve="cp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7cZyeypoxJ8" role="3cqZAp">
          <node concept="2OqwBi" id="7cZyeypoxXp" role="3cqZAk">
            <node concept="37vLTw" id="7cZyeypoxNI" role="2Oq$k0">
              <ref role="3cqZAo" node="7cZyeypox9a" resolve="cp" />
            </node>
            <node concept="liA8E" id="7cZyeypoyaL" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ConceptPresentation.isDeprecated():boolean" resolve="isDeprecated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZqD6vjcVHP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3ZqD6vjcVHQ" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3ZqD6vjcVHR" role="3clF45" />
      <node concept="3Tm6S6" id="3ZqD6vjcVHS" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="11BHxZ7C1o5" role="jymVt">
      <property role="TrG5h" value="getNodeToDelete" />
      <node concept="3Tm1VV" id="11BHxZ7C1o7" role="1B3o_S" />
      <node concept="3Tqbb2" id="11BHxZ7C1o9" role="3clF45" />
      <node concept="3clFbS" id="11BHxZ7C1o8" role="3clF47">
        <node concept="2$JKZl" id="11BHxZ7C1oA" role="3cqZAp">
          <node concept="2OqwBi" id="11BHxZ7C1oD" role="2$JKZa">
            <node concept="1mIQ4w" id="11BHxZ7C1oH" role="2OqNvi">
              <node concept="chp4Y" id="11BHxZ7C1oI" role="cj9EA">
                <ref role="cht4Q" to="tpck:hLJPP0O" resolve="IWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="11BHxZ7C1oE" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmFD$" role="2Oq$k0">
                <ref role="3cqZAo" node="11BHxZ7C1oa" resolve="node" />
              </node>
              <node concept="1mfA1w" id="11BHxZ7C1oG" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="11BHxZ7C1oC" role="2LFqv$">
            <node concept="3clFbF" id="11BHxZ7C1oK" role="3cqZAp">
              <node concept="37vLTI" id="11BHxZ7C1oM" role="3clFbG">
                <node concept="2OqwBi" id="11BHxZ7C1oQ" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxghfBL" role="2Oq$k0">
                    <ref role="3cqZAo" node="11BHxZ7C1oa" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="11BHxZ7C1oU" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfeo" role="37vLTJ">
                  <ref role="3cqZAo" node="11BHxZ7C1oa" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11BHxZ7C1oY" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmFox" role="3clFbG">
            <ref role="3cqZAo" node="11BHxZ7C1oa" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11BHxZ7C1oa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="11BHxZ7C1ob" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2YaiBal1ror" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarationTarget" />
      <node concept="P$JXv" id="Blrb2vEyfL" role="lGtFl">
        <node concept="TZ5HA" id="Blrb2vEyfM" role="TZ5H$">
          <node concept="1dT_AC" id="Blrb2vEyfN" role="1dT_Ay">
            <property role="1dT_AB" value="TODO: think of moving jetbrains.mps.lang.editor.generator.internal into MPS" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2YaiBal1rov" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="2YaiBal1rou" role="3clF47">
        <node concept="3clFbF" id="2YaiBal1roz" role="3cqZAp">
          <node concept="2OqwBi" id="2YaiBal1ro_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglIRs" role="2Oq$k0">
              <ref role="3cqZAo" node="2YaiBal1row" resolve="linkDeclaration" />
            </node>
            <node concept="3TrEf2" id="2YaiBal1roD" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YaiBal1rot" role="1B3o_S" />
      <node concept="37vLTG" id="2YaiBal1row" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="2YaiBal1roy" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2YaiBal1$mj" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarationRole" />
      <node concept="3Tm1VV" id="2YaiBal1$ml" role="1B3o_S" />
      <node concept="3clFbS" id="2YaiBal1$mm" role="3clF47">
        <node concept="3clFbF" id="2YaiBal1$mr" role="3cqZAp">
          <node concept="2OqwBi" id="2YaiBal1$mt" role="3clFbG">
            <node concept="3TrcHB" id="2YaiBal1$mx" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmqgH" role="2Oq$k0">
              <ref role="3cqZAo" node="2YaiBal1$mo" resolve="linkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2YaiBal1$mn" role="3clF45" />
      <node concept="37vLTG" id="2YaiBal1$mo" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="2YaiBal1$mq" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="11BHxZ7AVQJ" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="11BHxZ7C54T">
    <property role="TrG5h" value="LayoutConstraints" />
    <node concept="312cEg" id="11BHxZ7C554" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="17QB3L" id="11BHxZ7C557" role="1tU5fm" />
      <node concept="3Tm6S6" id="11BHxZ7C555" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="11BHxZ7C54V" role="jymVt">
      <node concept="3cqZAl" id="11BHxZ7C54W" role="3clF45" />
      <node concept="3clFbS" id="11BHxZ7C54Y" role="3clF47">
        <node concept="3clFbF" id="11BHxZ7C558" role="3cqZAp">
          <node concept="37vLTI" id="11BHxZ7C55a" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujUo" role="37vLTJ">
              <ref role="3cqZAo" node="11BHxZ7C554" resolve="myName" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfQN" role="37vLTx">
              <ref role="3cqZAo" node="11BHxZ7C552" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11BHxZ7C552" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="11BHxZ7C553" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="11BHxZ7C55e" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="11BHxZ7C55i" role="3clF45" />
      <node concept="3Tm1VV" id="11BHxZ7C55g" role="1B3o_S" />
      <node concept="3clFbS" id="11BHxZ7C55h" role="3clF47">
        <node concept="3clFbF" id="11BHxZ7C55j" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoPA" role="3clFbG">
            <ref role="3cqZAo" node="11BHxZ7C554" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="11BHxZ7C54Z" role="Qtgdg">
      <property role="TrG5h" value="NOFLOW_LAYOUT_CONSTRAINT" />
      <ref role="37wK5l" node="11BHxZ7C54V" resolve="LayoutConstraints" />
      <node concept="3f7Wdw" id="xBrps5z9K6" role="37wK5m">
        <ref role="3f7u_j" to="tpc2:g$1RmbY" />
        <ref role="3f7vo2" to="tpc2:g$1Qttv" resolve="_Layout_Constraints_Enum" />
      </node>
    </node>
    <node concept="QsSxf" id="11BHxZ7C550" role="Qtgdg">
      <property role="TrG5h" value="PUNCTUATION_LAYOUT_CONSTRAINT" />
      <ref role="37wK5l" node="11BHxZ7C54V" resolve="LayoutConstraints" />
      <node concept="3f7Wdw" id="xBrps5za4v" role="37wK5m">
        <ref role="3f7u_j" to="tpc2:g$1Qtxb" />
        <ref role="3f7vo2" to="tpc2:g$1Qttv" resolve="_Layout_Constraints_Enum" />
      </node>
    </node>
    <node concept="3Tm1VV" id="11BHxZ7C54U" role="1B3o_S" />
    <node concept="3UR2Jj" id="11BHxZ7C60M" role="lGtFl">
      <node concept="TZ5HA" id="11BHxZ7C60N" role="TZ5H$">
        <node concept="1dT_AC" id="11BHxZ7C60O" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: Import layout logic into MPS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11BHxZ7C7LW">
    <property role="TrG5h" value="LanguagesKeymapManager" />
    <node concept="312cEg" id="11BHxZ7C8Hy" role="jymVt">
      <property role="TrG5h" value="myLanguagesToKeyMaps" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="11BHxZ7C8Hz" role="1B3o_S" />
      <node concept="3rvAFt" id="11BHxZ7C8H_" role="1tU5fm">
        <node concept="3uibUv" id="1ZE4Es_Wjee" role="3rvQeY">
          <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
        </node>
        <node concept="_YKpA" id="11BHxZ7C8HD" role="3rvSg0">
          <node concept="3uibUv" id="PAZ$pMa$y" role="_ZDj9">
            <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="11BHxZ7C8HI" role="33vP2m">
        <node concept="3rGOSV" id="11BHxZ7C8HJ" role="2ShVmc">
          <node concept="_YKpA" id="11BHxZ7C8HL" role="3rHtpV">
            <node concept="3uibUv" id="PAZ$pMeO7" role="_ZDj9">
              <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
            </node>
          </node>
          <node concept="3uibUv" id="1ZE4Es_WjJI" role="3rHrn6">
            <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="11BHxZ7C7MS" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="11BHxZ7C7MT" role="1tU5fm">
        <ref role="3uigEE" node="11BHxZ7C7LZ" resolve="LanguagesKeymapManager.LanguageLoadListener" />
      </node>
      <node concept="2ShNRf" id="11BHxZ7C7MV" role="33vP2m">
        <node concept="1pGfFk" id="11BHxZ7C7MW" role="2ShVmc">
          <ref role="37wK5l" node="11BHxZ7C7M2" resolve="LanguagesKeymapManager.LanguageLoadListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="11BHxZ7C7MU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1ZE4Es_W5Ri" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLanguageRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1ZE4Es_W5bE" role="1B3o_S" />
      <node concept="3uibUv" id="1ZE4Es_W5LI" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCJ_Mw" role="jymVt" />
    <node concept="3clFbW" id="11BHxZ7C7Nc" role="jymVt">
      <node concept="37vLTG" id="29L65AG5Zsz" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="1km689rJQyS" role="1tU5fm">
          <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
      <node concept="3cqZAl" id="11BHxZ7C7Ne" role="3clF45" />
      <node concept="3Tm1VV" id="11BHxZ7C7Nd" role="1B3o_S" />
      <node concept="3clFbS" id="11BHxZ7C7Nl" role="3clF47">
        <node concept="3clFbF" id="1ZE4Es_W6qL" role="3cqZAp">
          <node concept="37vLTI" id="1ZE4Es_W6KZ" role="3clFbG">
            <node concept="37vLTw" id="1ZE4Es_W6qJ" role="37vLTJ">
              <ref role="3cqZAo" node="1ZE4Es_W5Ri" resolve="myLanguageRegistry" />
            </node>
            <node concept="2OqwBi" id="1ZE4Es_W3_u" role="37vLTx">
              <node concept="2OqwBi" id="1ZE4Es_W3_v" role="2Oq$k0">
                <node concept="liA8E" id="1ZE4Es_W3_w" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform():jetbrains.mps.core.platform.Platform" resolve="getPlatform" />
                </node>
                <node concept="37vLTw" id="1ZE4Es_W3_x" role="2Oq$k0">
                  <ref role="3cqZAo" node="29L65AG5Zsz" resolve="coreComponents" />
                </node>
              </node>
              <node concept="liA8E" id="1ZE4Es_W3_y" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class):jetbrains.mps.components.CoreComponent" resolve="findComponent" />
                <node concept="3VsKOn" id="1ZE4Es_W3_z" role="37wK5m">
                  <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCJ$F2" role="jymVt" />
    <node concept="3clFb_" id="11BHxZ7C7Nu" role="jymVt">
      <property role="TrG5h" value="getKeyMapsForLanguage" />
      <node concept="3uibUv" id="11BHxZ7C7Nw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="PAZ$pMgKT" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
        </node>
      </node>
      <node concept="37vLTG" id="11BHxZ7C7Ny" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="1ZE4Es_Wlri" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="11BHxZ7C7N$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="11BHxZ7C7N_" role="3clF47">
        <node concept="3cpWs8" id="1ZE4Es_WmRg" role="3cqZAp">
          <node concept="3cpWsn" id="1ZE4Es_WmRh" role="3cpWs9">
            <property role="TrG5h" value="languageId" />
            <node concept="3uibUv" id="1ZE4Es_WmRd" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
            </node>
            <node concept="2YIFZM" id="1ZE4Es_WmRi" role="33vP2m">
              <ref role="37wK5l" to="e8bb:~MetaIdHelper.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguage" />
              <ref role="1Pybhc" to="e8bb:~MetaIdHelper" resolve="MetaIdHelper" />
              <node concept="37vLTw" id="1ZE4Es_WmRj" role="37wK5m">
                <ref role="3cqZAo" node="11BHxZ7C7Ny" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11BHxZ7C7NA" role="3cqZAp">
          <node concept="3clFbS" id="11BHxZ7C7NG" role="3clFbx">
            <node concept="3SKdUt" id="1ZE4Es_Wo9X" role="3cqZAp">
              <node concept="3SKdUq" id="1ZE4Es_Wo9Z" role="3SKWNk">
                <property role="3SKdUp" value="FIXME this is a hack, until we expose KeyMaps as part of editor aspect (or standalone aspect), we need name from CellKeyMapDeclaration node" />
              </node>
            </node>
            <node concept="3cpWs8" id="1ZE4Es_Wofh" role="3cqZAp">
              <node concept="3cpWsn" id="1ZE4Es_Wofi" role="3cpWs9">
                <property role="TrG5h" value="sourceModule" />
                <node concept="3uibUv" id="1ZE4Es_Wofc" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="1ZE4Es_Wofj" role="33vP2m">
                  <node concept="37vLTw" id="1ZE4Es_Wofk" role="2Oq$k0">
                    <ref role="3cqZAo" node="11BHxZ7C7Ny" resolve="l" />
                  </node>
                  <node concept="liA8E" id="1ZE4Es_Wofl" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ZE4Es_Wosj" role="3cqZAp">
              <node concept="3clFbS" id="1ZE4Es_Wosl" role="3clFbx">
                <node concept="3cpWs6" id="1ZE4Es_WoLk" role="3cqZAp">
                  <node concept="2YIFZM" id="1ZE4Es_Wpi3" role="3cqZAk">
                    <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="3uibUv" id="1ZE4Es_WwVu" role="3PaCim">
                      <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1ZE4Es_WoIg" role="3clFbw">
                <node concept="10Nm6u" id="1ZE4Es_WoJM" role="3uHU7w" />
                <node concept="37vLTw" id="1ZE4Es_WouX" role="3uHU7B">
                  <ref role="3cqZAo" node="1ZE4Es_Wofi" resolve="sourceModule" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ZE4Es_WZ2g" role="3cqZAp">
              <node concept="3cpWsn" id="1ZE4Es_WZ2h" role="3cpWs9">
                <property role="TrG5h" value="languageRuntime" />
                <node concept="3uibUv" id="1ZE4Es_WZ29" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                </node>
                <node concept="2OqwBi" id="1ZE4Es_WZ2i" role="33vP2m">
                  <node concept="37vLTw" id="1ZE4Es_WZ2j" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZE4Es_W5Ri" resolve="myLanguageRegistry" />
                  </node>
                  <node concept="liA8E" id="1ZE4Es_WZ2k" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                    <node concept="37vLTw" id="1ZE4Es_WZ2l" role="37wK5m">
                      <ref role="3cqZAo" node="1ZE4Es_WmRh" resolve="languageId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ZE4Es_X0aN" role="3cqZAp">
              <node concept="3clFbS" id="1ZE4Es_X0aP" role="3clFbx">
                <node concept="3cpWs6" id="1ZE4Es_X0Of" role="3cqZAp">
                  <node concept="2YIFZM" id="1ZE4Es_X0Og" role="3cqZAk">
                    <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="3uibUv" id="1ZE4Es_X0Oh" role="3PaCim">
                      <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1ZE4Es_X0Lz" role="3clFbw">
                <node concept="10Nm6u" id="1ZE4Es_X0Ne" role="3uHU7w" />
                <node concept="37vLTw" id="1ZE4Es_X0G7" role="3uHU7B">
                  <ref role="3cqZAo" node="1ZE4Es_WZ2h" resolve="languageRuntime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ZE4Es_Wqqo" role="3cqZAp">
              <node concept="37vLTI" id="1ZE4Es_WueZ" role="3clFbG">
                <node concept="1rXfSq" id="1ZE4Es_Wv5T" role="37vLTx">
                  <ref role="37wK5l" node="11BHxZ7C7Ox" resolve="loadLanguageKeyMaps" />
                  <node concept="37vLTw" id="1ZE4Es_X1IM" role="37wK5m">
                    <ref role="3cqZAo" node="1ZE4Es_WZ2h" resolve="languageRuntime" />
                  </node>
                  <node concept="37vLTw" id="1ZE4Es_WvjX" role="37wK5m">
                    <ref role="3cqZAo" node="1ZE4Es_Wofi" resolve="sourceModule" />
                  </node>
                </node>
                <node concept="3EllGN" id="1ZE4Es_WtBl" role="37vLTJ">
                  <node concept="37vLTw" id="1ZE4Es_WtOh" role="3ElVtu">
                    <ref role="3cqZAo" node="1ZE4Es_WmRh" resolve="languageId" />
                  </node>
                  <node concept="37vLTw" id="1ZE4Es_Wqqm" role="3ElQJh">
                    <ref role="3cqZAo" node="11BHxZ7C8Hy" resolve="myLanguagesToKeyMaps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="11BHxZ7C7NB" role="3clFbw">
            <node concept="2OqwBi" id="11BHxZ7CoFE" role="3fr31v">
              <node concept="2Nt0df" id="11BHxZ7CoFI" role="2OqNvi">
                <node concept="37vLTw" id="1ZE4Es_WnQb" role="38cxEo">
                  <ref role="3cqZAo" node="1ZE4Es_WmRh" resolve="languageId" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuPjU" role="2Oq$k0">
                <ref role="3cqZAo" node="11BHxZ7C8Hy" resolve="myLanguagesToKeyMaps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11BHxZ7C7NK" role="3cqZAp">
          <node concept="3EllGN" id="11BHxZ7CoFL" role="3cqZAk">
            <node concept="37vLTw" id="1ZE4Es_Wxtz" role="3ElVtu">
              <ref role="3cqZAo" node="1ZE4Es_WmRh" resolve="languageId" />
            </node>
            <node concept="37vLTw" id="2BHiRxeucT6" role="3ElQJh">
              <ref role="3cqZAo" node="11BHxZ7C8Hy" resolve="myLanguagesToKeyMaps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11BHxZ7C7Nv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3cMIXQCJzzv" role="jymVt" />
    <node concept="3clFb_" id="11BHxZ7C7NP" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3clFbS" id="11BHxZ7C7NS" role="3clF47">
        <node concept="3clFbF" id="1ZE4Es_W81A" role="3cqZAp">
          <node concept="2OqwBi" id="1ZE4Es_W8ct" role="3clFbG">
            <node concept="37vLTw" id="1ZE4Es_W81$" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZE4Es_W5Ri" resolve="myLanguageRegistry" />
            </node>
            <node concept="liA8E" id="1ZE4Es_W8KO" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.addRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener):void" resolve="addRegistryListener" />
              <node concept="37vLTw" id="1ZE4Es_W8OG" role="37wK5m">
                <ref role="3cqZAo" node="11BHxZ7C7MS" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="11BHxZ7C7NR" role="3clF45" />
      <node concept="3Tm1VV" id="11BHxZ7C7NQ" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_t3vC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCJATZ" role="jymVt" />
    <node concept="3clFb_" id="11BHxZ7C7Ob" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3cqZAl" id="11BHxZ7C7Od" role="3clF45" />
      <node concept="3Tm1VV" id="11BHxZ7C7Oc" role="1B3o_S" />
      <node concept="3clFbS" id="11BHxZ7C7Oe" role="3clF47">
        <node concept="3clFbF" id="1ZE4Es_W9dN" role="3cqZAp">
          <node concept="2OqwBi" id="1ZE4Es_W9oB" role="3clFbG">
            <node concept="37vLTw" id="1ZE4Es_W9dL" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZE4Es_W5Ri" resolve="myLanguageRegistry" />
            </node>
            <node concept="liA8E" id="1ZE4Es_W9Rs" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.removeRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener):void" resolve="removeRegistryListener" />
              <node concept="37vLTw" id="1ZE4Es_W9Vk" role="37wK5m">
                <ref role="3cqZAo" node="11BHxZ7C7MS" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t3vA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZE4Es_Xzj8" role="jymVt" />
    <node concept="3clFb_" id="11BHxZ7C7O3" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="17QB3L" id="11BHxZ7CoFP" role="3clF45" />
      <node concept="3Tm1VV" id="11BHxZ7C7O4" role="1B3o_S" />
      <node concept="3clFbS" id="11BHxZ7C7O6" role="3clF47">
        <node concept="3cpWs6" id="11BHxZ7C7O7" role="3cqZAp">
          <node concept="Xl_RD" id="11BHxZ7C7O8" role="3cqZAk">
            <property role="Xl_RC" value="Language KeyMap Manager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11BHxZ7C7O9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="11BHxZ7C7Oa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t3vB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCJD9c" role="jymVt" />
    <node concept="3clFb_" id="11BHxZ7C7Op" role="jymVt">
      <property role="TrG5h" value="clearCaches" />
      <node concept="3clFbS" id="11BHxZ7C7Os" role="3clF47">
        <node concept="3clFbF" id="11BHxZ7C7Ot" role="3cqZAp">
          <node concept="2OqwBi" id="11BHxZ7CoFQ" role="3clFbG">
            <node concept="1yHZxX" id="11BHxZ7CoFU" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxeuFis" role="2Oq$k0">
              <ref role="3cqZAo" node="11BHxZ7C8Hy" resolve="myLanguagesToKeyMaps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11BHxZ7C7Oq" role="1B3o_S" />
      <node concept="3cqZAl" id="11BHxZ7C7Or" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3cMIXQCJEgI" role="jymVt" />
    <node concept="3clFb_" id="11BHxZ7C7Ox" role="jymVt">
      <property role="TrG5h" value="loadLanguageKeyMaps" />
      <node concept="3clFbS" id="11BHxZ7C7OA" role="3clF47">
        <node concept="3cpWs8" id="11BHxZ7C7OB" role="3cqZAp">
          <node concept="3cpWsn" id="11BHxZ7C7OC" role="3cpWs9">
            <property role="TrG5h" value="editorModelDescriptor" />
            <node concept="1qvjxa" id="qmfyRQIXuX" role="33vP2m">
              <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              <node concept="37vLTw" id="qmfyRQIXzP" role="1qvjxb">
                <ref role="3cqZAo" node="11BHxZ7C7O$" resolve="languageSource" />
              </node>
            </node>
            <node concept="3uibUv" id="11BHxZ7C7OD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11BHxZ7Cp0A" role="3cqZAp">
          <node concept="3cpWsn" id="11BHxZ7Cp0B" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="H_c77" id="11BHxZ7Cp0C" role="1tU5fm" />
            <node concept="3K4zz7" id="11BHxZ7Cp0J" role="33vP2m">
              <node concept="3y3z36" id="11BHxZ7Cp0F" role="3K4Cdx">
                <node concept="37vLTw" id="3GM_nagTB1S" role="3uHU7B">
                  <ref role="3cqZAo" node="11BHxZ7C7OC" resolve="editorModelDescriptor" />
                </node>
                <node concept="10Nm6u" id="11BHxZ7Cp0I" role="3uHU7w" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBpQ" role="3K4E3e">
                <ref role="3cqZAo" node="11BHxZ7C7OC" resolve="editorModelDescriptor" />
              </node>
              <node concept="10Nm6u" id="11BHxZ7Cp0T" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11BHxZ7C7OW" role="3cqZAp">
          <node concept="3clFbC" id="1ZE4Es_WKdk" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTup3" role="3uHU7B">
              <ref role="3cqZAo" node="11BHxZ7Cp0B" resolve="editorModel" />
            </node>
            <node concept="10Nm6u" id="11BHxZ7C7OZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="11BHxZ7C7P6" role="3clFbx">
            <node concept="3cpWs6" id="1ZE4Es_WzmJ" role="3cqZAp">
              <node concept="2YIFZM" id="11BHxZ7C7P5" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <node concept="3uibUv" id="1ZE4Es_WVfQ" role="3PaCim">
                  <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZE4Es_WNkE" role="3cqZAp">
          <node concept="3cpWsn" id="1ZE4Es_WNkF" role="3cpWs9">
            <property role="TrG5h" value="declarations" />
            <node concept="2I9FWS" id="1ZE4Es_WNkt" role="1tU5fm">
              <ref role="2I9WkF" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
            </node>
            <node concept="2OqwBi" id="1ZE4Es_WNkG" role="33vP2m">
              <node concept="37vLTw" id="1ZE4Es_WNkH" role="2Oq$k0">
                <ref role="3cqZAo" node="11BHxZ7Cp0B" resolve="editorModel" />
              </node>
              <node concept="2RRcyG" id="1ZE4Es_WNkI" role="2OqNvi">
                <ref role="2RRcyH" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZE4Es_WPby" role="3cqZAp">
          <node concept="3clFbS" id="1ZE4Es_WPb$" role="3clFbx">
            <node concept="3cpWs6" id="1ZE4Es_WVK3" role="3cqZAp">
              <node concept="2YIFZM" id="1ZE4Es_WVK4" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="1ZE4Es_WVK5" role="3PaCim">
                  <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ZE4Es_WRm1" role="3clFbw">
            <node concept="37vLTw" id="1ZE4Es_WPHL" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZE4Es_WNkF" resolve="declarations" />
            </node>
            <node concept="1v1jN8" id="1ZE4Es_WUES" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="11BHxZ7CoG7" role="3cqZAp">
          <node concept="3cpWsn" id="11BHxZ7CoG8" role="3cpWs9">
            <property role="TrG5h" value="keyMaps" />
            <node concept="_YKpA" id="11BHxZ7CoG9" role="1tU5fm">
              <node concept="3uibUv" id="PAZ$pM5Ln" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
              </node>
            </node>
            <node concept="2ShNRf" id="11BHxZ7CoGi" role="33vP2m">
              <node concept="Tc6Ow" id="11BHxZ7CoGj" role="2ShVmc">
                <node concept="3uibUv" id="PAZ$pM7Tx" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="11BHxZ7Cp0X" role="3cqZAp">
          <node concept="2GrKxI" id="11BHxZ7Cp0Y" role="2Gsz3X">
            <property role="TrG5h" value="keyMapDeclaration" />
          </node>
          <node concept="3clFbS" id="11BHxZ7Cp10" role="2LFqv$">
            <node concept="SfApY" id="3cMIXQCK5Cy" role="3cqZAp">
              <node concept="TDmWw" id="1ZE4Es_XcBE" role="TEbGg">
                <node concept="3cpWsn" id="1ZE4Es_XcBF" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="1ZE4Es_Xd1$" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                  </node>
                </node>
                <node concept="3clFbS" id="1ZE4Es_XcBH" role="TDEfX">
                  <node concept="RRSsy" id="3jYQuSB379h" role="3cqZAp">
                    <property role="RRSoG" value="warn" />
                    <node concept="Xl_RD" id="1ZE4Es_XiiR" role="RRSoy">
                      <property role="Xl_RC" value="Failed to instantiate keymap" />
                    </node>
                    <node concept="37vLTw" id="1ZE4Es_XhTU" role="RRSow">
                      <ref role="3cqZAo" node="1ZE4Es_XcBF" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3cMIXQCK5Cz" role="SfCbr">
                <node concept="3cpWs8" id="11BHxZ7C7Pw" role="3cqZAp">
                  <node concept="3cpWsn" id="11BHxZ7C7Px" role="3cpWs9">
                    <property role="TrG5h" value="keyMapClass" />
                    <node concept="3uibUv" id="11BHxZ7C7Py" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      <node concept="3uibUv" id="PAZ$pM3Bz" role="11_B2D">
                        <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="1ZE4Es_XjXM" role="33vP2m">
                      <node concept="3uibUv" id="1ZE4Es_Xk$f" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <node concept="3uibUv" id="1ZE4Es_XkNS" role="11_B2D">
                          <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1ZE4Es_X4C7" role="10QFUP">
                        <node concept="2OqwBi" id="1ZE4Es_X3Ae" role="2Oq$k0">
                          <node concept="2OqwBi" id="1ZE4Es_X2ym" role="2Oq$k0">
                            <node concept="37vLTw" id="1ZE4Es_X2rH" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZE4Es_WWBf" resolve="languageRuntime" />
                            </node>
                            <node concept="liA8E" id="1ZE4Es_X3g$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1ZE4Es_X4uo" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ZE4Es_X5bl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                          <node concept="2OqwBi" id="1ZE4Es_X1TO" role="37wK5m">
                            <node concept="2qgKlT" id="1ZE4Es_X1TP" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                            </node>
                            <node concept="2GrUjf" id="1ZE4Es_X27z" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="11BHxZ7Cp0Y" resolve="keyMapDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="11BHxZ7C7PF" role="3cqZAp">
                  <node concept="3cpWsn" id="11BHxZ7C7PG" role="3cpWs9">
                    <property role="TrG5h" value="keyMap" />
                    <node concept="2OqwBi" id="11BHxZ7C7PI" role="33vP2m">
                      <node concept="liA8E" id="11BHxZ7C7PK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTx1C" role="2Oq$k0">
                        <ref role="3cqZAo" node="11BHxZ7C7Px" resolve="keyMapClass" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="PAZ$pM5Gh" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="11BHxZ7C7PL" role="3cqZAp">
                  <node concept="2OqwBi" id="11BHxZ7C7PM" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTuCu" role="2Oq$k0">
                      <ref role="3cqZAo" node="11BHxZ7C7PG" resolve="keyMap" />
                    </node>
                    <node concept="liA8E" id="11BHxZ7C7PO" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~KeyMap.isApplicableToEveryModel():boolean" resolve="isApplicableToEveryModel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="11BHxZ7C7PP" role="3clFbx">
                    <node concept="3clFbF" id="11BHxZ7Cp16" role="3cqZAp">
                      <node concept="2OqwBi" id="11BHxZ7Cp19" role="3clFbG">
                        <node concept="TSZUe" id="11BHxZ7Cp1d" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTAbY" role="25WWJ7">
                            <ref role="3cqZAo" node="11BHxZ7C7PG" resolve="keyMap" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTv6Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="11BHxZ7CoG8" resolve="keyMaps" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3cMIXQCK5Cq" role="TEbGg">
                <node concept="3clFbS" id="3cMIXQCK5Cr" role="TDEfX">
                  <node concept="RRSsy" id="3jYQuSB379p" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="Xl_RD" id="3cMIXQCK8FL" role="RRSoy">
                      <property role="Xl_RC" value="Failed to instantiate keymap" />
                    </node>
                    <node concept="37vLTw" id="3cMIXQCK8FK" role="RRSow">
                      <ref role="3cqZAo" node="3cMIXQCK5Cs" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3cMIXQCK5Cs" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3cMIXQCK5Ct" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InstantiationException" resolve="InstantiationException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3cMIXQCK5Cu" role="TEbGg">
                <node concept="3clFbS" id="3cMIXQCK5Cv" role="TDEfX">
                  <node concept="RRSsy" id="3jYQuSB379x" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="Xl_RD" id="1ZE4Es_WWxV" role="RRSoy">
                      <property role="Xl_RC" value="Failed to instantiate keymap" />
                    </node>
                    <node concept="37vLTw" id="3cMIXQCK9S4" role="RRSow">
                      <ref role="3cqZAo" node="3cMIXQCK5Cw" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3cMIXQCK5Cw" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3cMIXQCK5Cx" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1ZE4Es_WNkJ" role="2GsD0m">
            <ref role="3cqZAo" node="1ZE4Es_WNkF" resolve="declarations" />
          </node>
        </node>
        <node concept="3cpWs6" id="1ZE4Es_Wy7F" role="3cqZAp">
          <node concept="3K4zz7" id="1ZE4Es_XtBv" role="3cqZAk">
            <node concept="37vLTw" id="1ZE4Es_XuTX" role="3K4GZi">
              <ref role="3cqZAo" node="11BHxZ7CoG8" resolve="keyMaps" />
            </node>
            <node concept="2OqwBi" id="1ZE4Es_XqP1" role="3K4Cdx">
              <node concept="37vLTw" id="1ZE4Es_WyKO" role="2Oq$k0">
                <ref role="3cqZAo" node="11BHxZ7CoG8" resolve="keyMaps" />
              </node>
              <node concept="1v1jN8" id="1ZE4Es_Xst0" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="1ZE4Es_Xug7" role="3K4E3e">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              <node concept="3uibUv" id="1ZE4Es_Xug8" role="3PaCim">
                <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZE4Es_WWBf" role="3clF46">
        <property role="TrG5h" value="languageRuntime" />
        <node concept="3uibUv" id="1ZE4Es_WX9j" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
      <node concept="37vLTG" id="11BHxZ7C7O$" role="3clF46">
        <property role="TrG5h" value="languageSource" />
        <node concept="3uibUv" id="1ZE4Es_WvTe" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZE4Es_WurN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1ZE4Es_WuXH" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="11BHxZ7C7Oy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3cMIXQCJFph" role="jymVt" />
    <node concept="3clFb_" id="11BHxZ7C7QU" role="jymVt">
      <property role="TrG5h" value="unregisterLanguageKeyMaps" />
      <node concept="3clFbS" id="11BHxZ7C7QZ" role="3clF47">
        <node concept="3clFbF" id="1ZE4Es_WhX2" role="3cqZAp">
          <node concept="2OqwBi" id="1ZE4Es_Wijd" role="3clFbG">
            <node concept="37vLTw" id="1ZE4Es_WhX1" role="2Oq$k0">
              <ref role="3cqZAo" node="11BHxZ7C8Hy" resolve="myLanguagesToKeyMaps" />
            </node>
            <node concept="kI3uX" id="1ZE4Es_WiW1" role="2OqNvi">
              <node concept="2OqwBi" id="1ZE4Es_Wkv5" role="kIiFs">
                <node concept="37vLTw" id="1ZE4Es_Wkpk" role="2Oq$k0">
                  <ref role="3cqZAo" node="11BHxZ7C7QX" resolve="lr" />
                </node>
                <node concept="liA8E" id="1ZE4Es_WkCp" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11BHxZ7C7QX" role="3clF46">
        <property role="TrG5h" value="lr" />
        <node concept="3uibUv" id="1ZE4Es_XorG" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
      <node concept="3cqZAl" id="11BHxZ7C7QW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3cMIXQCJOgn" role="jymVt" />
    <node concept="2YIFZL" id="11BHxZ7C7N3" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="11BHxZ7C7N6" role="3clF47">
        <node concept="3cpWs6" id="11BHxZ7C7N7" role="3cqZAp">
          <node concept="2OqwBi" id="11BHxZ7C7N8" role="3cqZAk">
            <node concept="liA8E" id="11BHxZ7C7Na" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="11BHxZ7Cp1K" role="37wK5m">
                <ref role="3VsUkX" node="11BHxZ7C7LW" resolve="LanguagesKeymapManager" />
              </node>
            </node>
            <node concept="2YIFZM" id="11BHxZ7C7N9" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11BHxZ7C7N4" role="1B3o_S" />
      <node concept="3uibUv" id="11BHxZ7C7N5" role="3clF45">
        <ref role="3uigEE" node="11BHxZ7C7LW" resolve="LanguagesKeymapManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCJNkK" role="jymVt" />
    <node concept="312cEu" id="11BHxZ7C7LZ" role="jymVt">
      <property role="TrG5h" value="LanguageLoadListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="11BHxZ7C7M2" role="jymVt">
        <node concept="3cqZAl" id="11BHxZ7C7M4" role="3clF45" />
        <node concept="3clFbS" id="11BHxZ7C7M5" role="3clF47" />
      </node>
      <node concept="3Tm6S6" id="11BHxZ7C7M0" role="1B3o_S" />
      <node concept="3uibUv" id="1ZE4Es_WeYk" role="EKbjA">
        <ref role="3uigEE" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
      </node>
      <node concept="3clFb_" id="1ZE4Es_Wflo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="afterLanguagesLoaded" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1ZE4Es_Wflp" role="1B3o_S" />
        <node concept="3cqZAl" id="1ZE4Es_Wflr" role="3clF45" />
        <node concept="37vLTG" id="1ZE4Es_Wfls" role="3clF46">
          <property role="TrG5h" value="iterable" />
          <node concept="3uibUv" id="1ZE4Es_Wflt" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            <node concept="3uibUv" id="1ZE4Es_Wflu" role="11_B2D">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1ZE4Es_Wflv" role="3clF47" />
        <node concept="2AHcQZ" id="1ZE4Es_Wflw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ZE4Es_Wflx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeLanguagesUnloaded" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1ZE4Es_Wfly" role="1B3o_S" />
        <node concept="3cqZAl" id="1ZE4Es_Wfl$" role="3clF45" />
        <node concept="37vLTG" id="1ZE4Es_Wfl_" role="3clF46">
          <property role="TrG5h" value="iterable" />
          <node concept="3uibUv" id="1ZE4Es_WflA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            <node concept="3uibUv" id="1ZE4Es_WflB" role="11_B2D">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1ZE4Es_WflC" role="3clF47">
          <node concept="1DcWWT" id="1ZE4Es_Wj7h" role="3cqZAp">
            <node concept="3clFbS" id="1ZE4Es_Wj7k" role="2LFqv$">
              <node concept="3clFbF" id="1ZE4Es_XpSe" role="3cqZAp">
                <node concept="1rXfSq" id="1ZE4Es_XpSd" role="3clFbG">
                  <ref role="37wK5l" node="11BHxZ7C7QU" resolve="unregisterLanguageKeyMaps" />
                  <node concept="37vLTw" id="1ZE4Es_Xq0q" role="37wK5m">
                    <ref role="3cqZAo" node="1ZE4Es_Wj7l" resolve="lr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1ZE4Es_Wj7l" role="1Duv9x">
              <property role="TrG5h" value="lr" />
              <node concept="3uibUv" id="1ZE4Es_Wj7p" role="1tU5fm">
                <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
              </node>
            </node>
            <node concept="37vLTw" id="1ZE4Es_Wj7q" role="1DdaDG">
              <ref role="3cqZAo" node="1ZE4Es_Wfl_" resolve="iterable" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ZE4Es_WflD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="11BHxZ7C7LX" role="1B3o_S" />
    <node concept="3uibUv" id="11BHxZ7C7LY" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
  </node>
</model>

