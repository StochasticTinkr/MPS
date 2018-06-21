<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="nos0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project.ex(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="1wbl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.idea(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="zymn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.startup(MPS.IDEA/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="anz6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.testFramework(MPS.IDEA/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="ab4o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs.impl(MPS.IDEA/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
  <node concept="312cEu" id="6rx4kZDk5Br">
    <property role="TrG5h" value="IdeaEnvironment" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="ZnkhVJWDS8" role="jymVt" />
    <node concept="3UR2Jj" id="1w0tHxV50Bo" role="lGtFl">
      <node concept="TZ5HA" id="1w0tHxV50Bp" role="TZ5H$">
        <node concept="1dT_AC" id="1w0tHxV50Bq" role="1dT_Ay">
          <property role="1dT_AB" value="Use #getOrCreate method to construct this kind of environment" />
        </node>
      </node>
      <node concept="TZ5HA" id="6LlhC3WKGxR" role="TZ5H$">
        <node concept="1dT_AC" id="6LlhC3WKGxS" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: fix dispose methods" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2jln2VraCpX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIdeaApplication" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2jln2VraAlF" role="1B3o_S" />
      <node concept="3uibUv" id="2jln2VraK9n" role="1tU5fm">
        <ref role="3uigEE" to="1wbl:~IdeaTestApplication" resolve="IdeaTestApplication" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mza6Qqm4lm" role="jymVt" />
    <node concept="1Pe0a1" id="2VDNdDcdQaX" role="jymVt">
      <node concept="3clFbS" id="2VDNdDcdQaY" role="1Pe0a2">
        <node concept="3clFbF" id="2VDNdDcdQsw" role="3cqZAp">
          <node concept="2YIFZM" id="2VDNdDcdQxK" role="3clFbG">
            <ref role="1Pybhc" to="79ha:3eUNqOk4feo" resolve="EnvironmentBase" />
            <ref role="37wK5l" to="79ha:2VDNdDcdNbx" resolve="initializeLog4j" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rx4kZDl$K1" role="jymVt" />
    <node concept="3clFbW" id="6rx4kZDkRjb" role="jymVt">
      <node concept="3cqZAl" id="6rx4kZDkRje" role="3clF45" />
      <node concept="3clFbS" id="6rx4kZDkRjg" role="3clF47">
        <node concept="XkiVB" id="3eUNqOk4uw3" role="3cqZAp">
          <ref role="37wK5l" to="79ha:3eUNqOk4feY" resolve="EnvironmentBase" />
          <node concept="37vLTw" id="3eUNqOk7wP8" role="37wK5m">
            <ref role="3cqZAo" node="5UWB9tkPIb" resolve="config" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UWB9tkPIb" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="$Ws9FwscQX" role="1tU5fm">
          <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
        <node concept="2AHcQZ" id="3eUNqOk6h_K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3x_lgCAljIS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6LlhC3WJXZg" role="jymVt" />
    <node concept="2tJIrI" id="ZnkhVJX0Pq" role="jymVt" />
    <node concept="2YIFZL" id="6LlhC3WJZzD" role="jymVt">
      <property role="TrG5h" value="getOrCreate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6LlhC3WK08i" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="$Ws9FwscQy" role="1tU5fm">
          <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
        <node concept="2AHcQZ" id="6LlhC3WK08k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6LlhC3WJZzG" role="3clF47">
        <node concept="3cpWs8" id="6LlhC3WM8rL" role="3cqZAp">
          <node concept="3cpWsn" id="6LlhC3WM8rM" role="3cpWs9">
            <property role="TrG5h" value="currentEnv" />
            <node concept="3uibUv" id="6LlhC3WM8rK" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="6LlhC3WM8rN" role="33vP2m">
              <ref role="37wK5l" to="79ha:3eUNqOk6lzG" resolve="get" />
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6LlhC3WM8DO" role="3cqZAp">
          <node concept="3clFbS" id="6LlhC3WM8DQ" role="3clFbx">
            <node concept="3clFbJ" id="3eUNqOk4UaF" role="3cqZAp">
              <node concept="3clFbS" id="3eUNqOk4UaG" role="3clFbx">
                <node concept="YS8fn" id="3eUNqOk7fjG" role="3cqZAp">
                  <node concept="2ShNRf" id="3eUNqOk7fjH" role="YScLw">
                    <node concept="1pGfFk" id="3eUNqOk7fjI" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="Xl_RD" id="3eUNqOk7fjJ" role="37wK5m">
                        <property role="Xl_RC" value="Still no support for interchanging lightweight and heavyweight environments" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3eUNqOk4UnL" role="3clFbw">
                <node concept="2ZW3vV" id="3eUNqOk4UnN" role="3fr31v">
                  <node concept="3uibUv" id="6LlhC3WKcuH" role="2ZW6by">
                    <ref role="3uigEE" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                  </node>
                  <node concept="37vLTw" id="6LlhC3WM9nI" role="2ZW6bz">
                    <ref role="3cqZAo" node="6LlhC3WM8rM" resolve="currentEnv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X6_PQB3mei" role="3cqZAp">
              <node concept="2OqwBi" id="4X6_PQB3mgp" role="3clFbG">
                <node concept="37vLTw" id="4X6_PQB3meg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LlhC3WM8rM" resolve="currentEnv" />
                </node>
                <node concept="liA8E" id="4X6_PQB3mhT" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3pEStHM3RSa" resolve="retain" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6LlhC3WM9tP" role="3cqZAp">
              <node concept="37vLTw" id="6LlhC3WM9ww" role="3cqZAk">
                <ref role="3cqZAo" node="6LlhC3WM8rM" resolve="currentEnv" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6LlhC3WM8LI" role="3clFbw">
            <node concept="10Nm6u" id="6LlhC3WM8Nb" role="3uHU7w" />
            <node concept="37vLTw" id="6LlhC3WM8FC" role="3uHU7B">
              <ref role="3cqZAo" node="6LlhC3WM8rM" resolve="currentEnv" />
            </node>
          </node>
          <node concept="9aQIb" id="6LlhC3WM9Bd" role="9aQIa">
            <node concept="3clFbS" id="6LlhC3WM9Be" role="9aQI4">
              <node concept="3cpWs8" id="6LlhC3WK4W2" role="3cqZAp">
                <node concept="3cpWsn" id="6LlhC3WK4W3" role="3cpWs9">
                  <property role="TrG5h" value="ideaEnv" />
                  <node concept="3uibUv" id="6LlhC3WK5n7" role="1tU5fm">
                    <ref role="3uigEE" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                  </node>
                  <node concept="2ShNRf" id="5UWB9tmx9o" role="33vP2m">
                    <node concept="1pGfFk" id="5UWB9tmx9p" role="2ShVmc">
                      <ref role="37wK5l" node="6rx4kZDkRjb" resolve="IdeaEnvironment" />
                      <node concept="37vLTw" id="5UWB9tmx9q" role="37wK5m">
                        <ref role="3cqZAo" node="6LlhC3WK08i" resolve="config" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6LlhC3WMam1" role="3cqZAp">
                <node concept="2OqwBi" id="6LlhC3WMav9" role="3clFbG">
                  <node concept="37vLTw" id="6LlhC3WMalZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LlhC3WK4W3" resolve="ideaEnv" />
                  </node>
                  <node concept="liA8E" id="6LlhC3WMaDq" role="2OqNvi">
                    <ref role="37wK5l" node="3eUNqOk7mHv" resolve="init" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6LlhC3WLQMj" role="3cqZAp">
                <node concept="2YIFZM" id="6LlhC3WLQO8" role="3clFbG">
                  <ref role="37wK5l" to="79ha:3Pdq2IL$A4K" resolve="setCurrent" />
                  <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
                  <node concept="37vLTw" id="2NdVeS$v$0d" role="37wK5m">
                    <ref role="3cqZAo" node="6LlhC3WK4W3" resolve="ideaEnv" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="6LlhC3WMdwI" role="3cqZAp">
                <node concept="3clFbC" id="6LlhC3WMdwJ" role="1gVkn0">
                  <node concept="37vLTw" id="6LlhC3WMe5k" role="3uHU7w">
                    <ref role="3cqZAo" node="6LlhC3WK4W3" resolve="ideaEnv" />
                  </node>
                  <node concept="2YIFZM" id="6LlhC3WMdwL" role="3uHU7B">
                    <ref role="37wK5l" to="79ha:3eUNqOk6lzG" resolve="get" />
                    <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6LlhC3WKf_w" role="3cqZAp">
                <node concept="37vLTw" id="6LlhC3WKf_x" role="3cqZAk">
                  <ref role="3cqZAo" node="6LlhC3WK4W3" resolve="ideaEnv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LlhC3WJZ5j" role="1B3o_S" />
      <node concept="3uibUv" id="$Ws9Fwse2S" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="2AHcQZ" id="6LlhC3WKfqV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="6LlhC3WMj2d" role="lGtFl">
        <node concept="TZ5HA" id="6LlhC3WMj2e" role="TZ5H$">
          <node concept="1dT_AC" id="6LlhC3WMj2f" role="1dT_Ay">
            <property role="1dT_AB" value="creates a new IdeaEnvironment or returns the cached one" />
          </node>
        </node>
        <node concept="TZ5HI" id="1KxguJLVpFD" role="3nqlJM">
          <node concept="TZ5HA" id="1KxguJLVpFE" role="3HnX3l">
            <node concept="1dT_AC" id="ZWTyeZVCW$" role="1dT_Ay">
              <property role="1dT_AB" value="Code that needs access to functionality of an Environment shall get its value configured from outside and not attempt to create one. The code that starts an environment doesn't need to re-use a cached instance." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KxguJLVpFF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="1KxguJLVquh" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="1KxguJLVvIr" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="1KxguJLVvO2" role="2B70Vg">
            <property role="$nhwW" value="2018.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk7l07" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk7mHv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3eUNqOk7mHy" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB36W4" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="5lulEoOd9oU" role="RRSoy">
            <property role="Xl_RC" value="Creating IDEA environment" />
          </node>
        </node>
        <node concept="3clFbH" id="735HJCLsg_U" role="3cqZAp" />
        <node concept="3clFbF" id="735HJCLsfLX" role="3cqZAp">
          <node concept="2YIFZM" id="735HJCLsfLY" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="Xl_RD" id="735HJCLsfLZ" role="37wK5m">
              <property role="Xl_RC" value="idea.is.internal" />
            </node>
            <node concept="3cpWs3" id="735HJCLsfM0" role="37wK5m">
              <node concept="Xl_RD" id="735HJCLsfM1" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2YIFZM" id="735HJCLsfM2" role="3uHU7B">
                <ref role="1Pybhc" to="fyhk:~InternalFlag" resolve="InternalFlag" />
                <ref role="37wK5l" to="fyhk:~InternalFlag.isInternalMode():boolean" resolve="isInternalMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="735HJCLsfM3" role="3cqZAp">
          <node concept="2YIFZM" id="735HJCLsfM4" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="Xl_RD" id="735HJCLsfM5" role="37wK5m">
              <property role="Xl_RC" value="idea.no.jre.check" />
            </node>
            <node concept="Xl_RD" id="735HJCLsfM6" role="37wK5m">
              <property role="Xl_RC" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="735HJCLsfM7" role="3cqZAp">
          <node concept="2YIFZM" id="735HJCLsfM8" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <node concept="Xl_RD" id="735HJCLsfM9" role="37wK5m">
              <property role="Xl_RC" value="idea.load.plugins" />
            </node>
            <node concept="Xl_RD" id="735HJCLsfMb" role="37wK5m">
              <property role="Xl_RC" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="735HJCLsgd2" role="3cqZAp" />
        <node concept="3clFbF" id="1d7Yb5Mjiro" role="3cqZAp">
          <node concept="2YIFZM" id="1d7Yb5MjJMG" role="3clFbG">
            <ref role="37wK5l" to="79ha:1d7Yb5MjouE" resolve="setIdeaPluginsToLoad" />
            <ref role="1Pybhc" to="79ha:3eUNqOk4feo" resolve="EnvironmentBase" />
            <node concept="37vLTw" id="$Ws9FwscQT" role="37wK5m">
              <ref role="3cqZAo" to="79ha:3eUNqOk7wUa" resolve="myConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZnkhVJWJhT" role="3cqZAp" />
        <node concept="3clFbF" id="6z7xhWkusht" role="3cqZAp">
          <node concept="37vLTI" id="2jln2VraJMK" role="3clFbG">
            <node concept="37vLTw" id="2jln2VraJXQ" role="37vLTJ">
              <ref role="3cqZAo" node="2jln2VraCpX" resolve="myIdeaApplication" />
            </node>
            <node concept="1rXfSq" id="6z7xhWkushs" role="37vLTx">
              <ref role="37wK5l" node="6z7xhWku8L1" resolve="createIdeaTestApp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pw_fmFN_qH" role="3cqZAp">
          <node concept="1rXfSq" id="Pw_fmFN_qF" role="3clFbG">
            <ref role="37wK5l" node="Pw_fmFMRo6" resolve="disallowAccessToClosedProjectsDir" />
          </node>
        </node>
        <node concept="3clFbH" id="2KZwJXNrjan" role="3cqZAp" />
        <node concept="3cpWs8" id="1sAB67Tx5Dr" role="3cqZAp">
          <node concept="3cpWsn" id="1sAB67Tx5Dq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="coreComponents" />
            <node concept="3uibUv" id="1sAB67Tx5Ds" role="1tU5fm">
              <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
            </node>
            <node concept="1rXfSq" id="1sAB67Tx5Dt" role="33vP2m">
              <ref role="37wK5l" node="5A5jZrz2$ao" resolve="getMPSCoreComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eUNqOk7G04" role="3cqZAp">
          <node concept="3nyPlj" id="3eUNqOk7G02" role="3clFbG">
            <ref role="37wK5l" to="79ha:3eUNqOk6clf" resolve="init" />
            <node concept="2OqwBi" id="1Pvl5nrefi1" role="37wK5m">
              <node concept="37vLTw" id="1Pvl5nrefdq" role="2Oq$k0">
                <ref role="3cqZAo" node="1sAB67Tx5Dq" resolve="coreComponents" />
              </node>
              <node concept="liA8E" id="1Pvl5nrefrW" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform():jetbrains.mps.core.platform.Platform" resolve="getPlatform" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3eUNqOk7md8" role="1B3o_S" />
      <node concept="3cqZAl" id="3eUNqOk7mHt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Pw_fmFMPqS" role="jymVt" />
    <node concept="3clFb_" id="Pw_fmFMRo6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disallowAccessToClosedProjectsDir" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Pw_fmFMRo9" role="3clF47">
        <node concept="3clFbJ" id="Pw_fmFNvpb" role="3cqZAp">
          <node concept="3clFbS" id="Pw_fmFNvpc" role="3clFbx">
            <node concept="3clFbF" id="Pw_fmFMSe4" role="3cqZAp">
              <node concept="2OqwBi" id="Pw_fmFMSoV" role="3clFbG">
                <node concept="2YIFZM" id="Pw_fmFMSkp" role="2Oq$k0">
                  <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                </node>
                <node concept="liA8E" id="Pw_fmFMTNe" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~ProjectManager.addProjectManagerListener(com.intellij.openapi.project.ProjectManagerListener):void" resolve="addProjectManagerListener" />
                  <node concept="2ShNRf" id="Pw_fmFMZQh" role="37wK5m">
                    <node concept="YeOm9" id="Pw_fmFNsBN" role="2ShVmc">
                      <node concept="1Y3b0j" id="Pw_fmFNsBQ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="4nm9:~ProjectManagerAdapter" resolve="ProjectManagerAdapter" />
                        <ref role="37wK5l" to="4nm9:~ProjectManagerAdapter.&lt;init&gt;()" resolve="ProjectManagerAdapter" />
                        <node concept="3Tm1VV" id="Pw_fmFNsBR" role="1B3o_S" />
                        <node concept="3clFb_" id="Pw_fmFNsC8" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="projectClosed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="Pw_fmFNsC9" role="1B3o_S" />
                          <node concept="3cqZAl" id="Pw_fmFNsCb" role="3clF45" />
                          <node concept="37vLTG" id="Pw_fmFNsCc" role="3clF46">
                            <property role="TrG5h" value="project" />
                            <node concept="3uibUv" id="Pw_fmFNsCd" role="1tU5fm">
                              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="Pw_fmFNsCe" role="3clF47">
                            <node concept="3cpWs8" id="4sdsN9y64up" role="3cqZAp">
                              <node concept="3cpWsn" id="4sdsN9y64uq" role="3cpWs9">
                                <property role="TrG5h" value="basePath" />
                                <node concept="17QB3L" id="4sdsN9y65iG" role="1tU5fm" />
                                <node concept="2OqwBi" id="4sdsN9y64ur" role="33vP2m">
                                  <node concept="37vLTw" id="4sdsN9y64us" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Pw_fmFNsCc" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="4sdsN9y64ut" role="2OqNvi">
                                    <ref role="37wK5l" to="4nm9:~Project.getBasePath():java.lang.String" resolve="getBasePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4sdsN9y64sa" role="3cqZAp">
                              <node concept="3clFbS" id="4sdsN9y64sc" role="3clFbx">
                                <node concept="3clFbF" id="Pw_fmFNx0R" role="3cqZAp">
                                  <node concept="2YIFZM" id="Pw_fmFNxad" role="3clFbG">
                                    <ref role="37wK5l" to="ab4o:~VfsRootAccess.disallowRootAccess(java.lang.String...):void" resolve="disallowRootAccess" />
                                    <ref role="1Pybhc" to="ab4o:~VfsRootAccess" resolve="VfsRootAccess" />
                                    <node concept="37vLTw" id="4sdsN9y64uu" role="37wK5m">
                                      <ref role="3cqZAo" node="4sdsN9y64uq" resolve="basePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="4sdsN9y65df" role="3clFbw">
                                <node concept="10Nm6u" id="4sdsN9y65e2" role="3uHU7w" />
                                <node concept="37vLTw" id="4sdsN9y656m" role="3uHU7B">
                                  <ref role="3cqZAo" node="4sdsN9y64uq" resolve="basePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="Pw_fmFNt9w" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="Pw_fmFNvpi" role="3clFbw">
            <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
            <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pw_fmFMQl2" role="1B3o_S" />
      <node concept="3cqZAl" id="Pw_fmFMRed" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz2$OE" role="jymVt" />
    <node concept="3clFb_" id="5A5jZrz2$ao" role="jymVt">
      <property role="TrG5h" value="getMPSCoreComponents" />
      <node concept="3Tm6S6" id="5A5jZrz2$ap" role="1B3o_S" />
      <node concept="3uibUv" id="5A5jZrz2$aq" role="3clF45">
        <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
      </node>
      <node concept="3clFbS" id="5A5jZrz2$aa" role="3clF47">
        <node concept="3cpWs6" id="5A5jZrz2$ak" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz2$ag" role="3cqZAk">
            <node concept="2YIFZM" id="5A5jZrz2$ah" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="5A5jZrz2$ai" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="5A5jZrz2$aj" role="37wK5m">
                <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2VqX4mj" role="jymVt" />
    <node concept="3clFb_" id="6z7xhWku8L1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createIdeaTestApp" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6z7xhWku8L4" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB36Wa" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="3HZVFd9gFnC" role="RRSoy">
            <property role="Xl_RC" value="Creating IdeaTestApplication" />
          </node>
        </node>
        <node concept="3cpWs6" id="6z7xhWkukv5" role="3cqZAp">
          <node concept="2YIFZM" id="4eRWbJ_JiEG" role="3cqZAk">
            <ref role="37wK5l" to="1wbl:~IdeaTestApplication.getInstance():com.intellij.idea.IdeaTestApplication" resolve="getInstance" />
            <ref role="1Pybhc" to="1wbl:~IdeaTestApplication" resolve="IdeaTestApplication" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6z7xhWku6$B" role="1B3o_S" />
      <node concept="3uibUv" id="6z7xhWkuoWA" role="3clF45">
        <ref role="3uigEE" to="1wbl:~IdeaTestApplication" resolve="IdeaTestApplication" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YQ3dO9l$od" role="jymVt" />
    <node concept="3Tm1VV" id="6rx4kZDk5Bs" role="1B3o_S" />
    <node concept="3clFb_" id="6rx4kZDk5DH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOpenProject" />
      <node concept="2AHcQZ" id="3HZVFd9cFkc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk5DI" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6rx4kZDk5DJ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEwpwd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6rx4kZDk5DK" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk5DL" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5DN" role="3clF47">
        <node concept="3clFbJ" id="3AYmLIrPWCw" role="3cqZAp">
          <node concept="3clFbS" id="3AYmLIrPWCy" role="3clFbx">
            <node concept="3clFbF" id="3AYmLIrPXw2" role="3cqZAp">
              <node concept="2YIFZM" id="3AYmLIrPXHJ" role="3clFbG">
                <ref role="1Pybhc" to="ab4o:~VfsRootAccess" resolve="VfsRootAccess" />
                <ref role="37wK5l" to="ab4o:~VfsRootAccess.allowRootAccess(java.lang.String...):void" resolve="allowRootAccess" />
                <node concept="2OqwBi" id="3AYmLIrPXHK" role="37wK5m">
                  <node concept="37vLTw" id="3AYmLIrPYbu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rx4kZDk5DI" resolve="projectFile" />
                  </node>
                  <node concept="liA8E" id="3AYmLIrPXHM" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3AYmLIrPXvy" role="3clFbw">
            <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
            <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
          </node>
        </node>
        <node concept="3cpWs6" id="5lulEoOe9fD" role="3cqZAp">
          <node concept="1rXfSq" id="Pw_fmFN$z$" role="3cqZAk">
            <ref role="37wK5l" node="2mki3EciMiE" resolve="openProjectInIdeaEnvironment" />
            <node concept="37vLTw" id="Pw_fmFN$z_" role="37wK5m">
              <ref role="3cqZAo" node="6rx4kZDk5DI" resolve="projectFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A5jZrz4DL6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV3Ya0" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEwXSW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmptyProject" />
      <node concept="3uibUv" id="2BGPXkEwXSX" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2BGPXkEwXSY" role="1B3o_S" />
      <node concept="2AHcQZ" id="2BGPXkEwXT0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2BGPXkEwXT6" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WMpR0" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WMpR1" role="3clFbG">
            <ref role="37wK5l" to="79ha:6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="RRSsy" id="3jYQuSB36Wg" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="kMLKV374An" role="RRSoy">
            <property role="Xl_RC" value="Creating an empty project" />
          </node>
        </node>
        <node concept="3cpWs8" id="1OyTUm35Wcw" role="3cqZAp">
          <node concept="3cpWsn" id="1OyTUm35Wcx" role="3cpWs9">
            <property role="TrG5h" value="dummyProjectFile" />
            <node concept="3uibUv" id="1OyTUm35Wcv" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="1OyTUm35Wcy" role="33vP2m">
              <ref role="37wK5l" node="6mzC88CwUC7" resolve="createDummyProjectFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOhC" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOhB" role="3cpWs9">
            <property role="TrG5h" value="dummyProject" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="2BGPXkEwrlb" role="33vP2m">
              <ref role="37wK5l" to="79ha:6rx4kZDk5DH" resolve="openProject" />
              <node concept="37vLTw" id="2BGPXkEwrG7" role="37wK5m">
                <ref role="3cqZAo" node="1OyTUm35Wcx" resolve="dummyProjectFile" />
              </node>
            </node>
            <node concept="3uibUv" id="4_TMdeLkOhD" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BGPXkEtNbT" role="3cqZAp">
          <node concept="37vLTw" id="2BGPXkEtNbU" role="3cqZAk">
            <ref role="3cqZAo" node="4_TMdeLkOhB" resolve="dummyProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BGPXkEwYWl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jVPebMPs$X" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk5E4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doDispose" />
      <node concept="2AHcQZ" id="3HZVFd9cSIa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="6rx4kZDk5E5" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk5E6" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5E8" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkOz5" role="3cqZAp">
          <node concept="2OqwBi" id="4At3FtNyfAh" role="3clFbG">
            <node concept="2YIFZM" id="4At3FtNyeYc" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4At3FtNyfKv" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="4At3FtNyfUI" role="37wK5m">
                <node concept="YeOm9" id="5A5jZrz7ufC" role="2ShVmc">
                  <node concept="1Y3b0j" id="5A5jZrz7ufD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5A5jZrz7ufE" role="1B3o_S" />
                    <node concept="3clFb_" id="5A5jZrz7ufF" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <node concept="2AHcQZ" id="5A5jZrz7ufG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="5A5jZrz7ufH" role="3clF47">
                        <node concept="3cpWs8" id="6qMd1Cr4xOT" role="3cqZAp">
                          <node concept="3cpWsn" id="6qMd1Cr4xOU" role="3cpWs9">
                            <property role="TrG5h" value="openedProjects" />
                            <node concept="3uibUv" id="6qMd1Cr4xOR" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              <node concept="3uibUv" id="6qMd1Cr4y6k" role="11_B2D">
                                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="6qMd1Cr4ytp" role="33vP2m">
                              <node concept="1pGfFk" id="OecwLLhehX" role="2ShVmc">
                                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                                <node concept="3uibUv" id="OecwLLheKW" role="1pMfVU">
                                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                </node>
                                <node concept="2OqwBi" id="OecwLLhgf_" role="37wK5m">
                                  <node concept="2YIFZM" id="OecwLLhg0N" role="2Oq$k0">
                                    <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                                    <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                                  </node>
                                  <node concept="liA8E" id="OecwLLhgxx" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects():java.util.List" resolve="getOpenedProjects" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="6qMd1Cr50MW" role="3cqZAp">
                          <node concept="3clFbS" id="6qMd1Cr50MY" role="2LFqv$">
                            <node concept="3clFbJ" id="2LK9TYv$PjQ" role="3cqZAp">
                              <node concept="3clFbS" id="2LK9TYv$PjS" role="3clFbx">
                                <node concept="3SKdUt" id="2LK9TYv$Z2U" role="3cqZAp">
                                  <node concept="3SKdUq" id="2LK9TYv$Z2W" role="3SKWNk">
                                    <property role="3SKdUp" value="MPSProject need to be disposed outside writeAction to prevent exception:" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="2LK9TYv$ZoB" role="3cqZAp">
                                  <node concept="3SKdUq" id="2LK9TYv$ZoD" role="3SKWNk">
                                    <property role="3SKdUp" value="java.lang.IllegalStateException: Must not call closeProject() from under write action " />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="2LK9TYv$ZrF" role="3cqZAp">
                                  <node concept="3SKdUq" id="2LK9TYv$ZrG" role="3SKWNk">
                                    <property role="3SKdUp" value="because fireProjectClosing() listeners must have a chance to do something useful" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="2LK9TYv$ZLw" role="3cqZAp">
                                  <node concept="3SKdUq" id="2LK9TYv$ZLy" role="3SKWNk">
                                    <property role="3SKdUp" value="TODO: find way to put MPSProject#dispose() under writeAction" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2LK9TYv$U5O" role="3cqZAp">
                                  <node concept="2OqwBi" id="2LK9TYv$U5P" role="3clFbG">
                                    <node concept="37vLTw" id="2LK9TYv$U5Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qMd1Cr50MZ" resolve="project" />
                                    </node>
                                    <node concept="liA8E" id="2LK9TYv$U5R" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.dispose():void" resolve="dispose" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="2LK9TYv$QgJ" role="3clFbw">
                                <node concept="3uibUv" id="2LK9TYv$QgK" role="2ZW6by">
                                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                </node>
                                <node concept="37vLTw" id="2LK9TYv$QgL" role="2ZW6bz">
                                  <ref role="3cqZAo" node="6qMd1Cr50MZ" resolve="project" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="2LK9TYv$Ssr" role="9aQIa">
                                <node concept="3clFbS" id="2LK9TYv$Sss" role="9aQI4">
                                  <node concept="3clFbF" id="5A5jZrz7ufI" role="3cqZAp">
                                    <node concept="2OqwBi" id="5A5jZrz7ufJ" role="3clFbG">
                                      <node concept="liA8E" id="5A5jZrz7ufK" role="2OqNvi">
                                        <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                        <node concept="2ShNRf" id="5A5jZrz7ufL" role="37wK5m">
                                          <node concept="YeOm9" id="5A5jZrz7ufM" role="2ShVmc">
                                            <node concept="1Y3b0j" id="5A5jZrz7ufN" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                              <node concept="3Tm1VV" id="5A5jZrz7ufO" role="1B3o_S" />
                                              <node concept="3clFb_" id="5A5jZrz7ufP" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="run" />
                                                <property role="DiZV1" value="false" />
                                                <property role="IEkAT" value="false" />
                                                <node concept="3Tm1VV" id="5A5jZrz7ufQ" role="1B3o_S" />
                                                <node concept="3cqZAl" id="5A5jZrz7ufR" role="3clF45" />
                                                <node concept="3clFbS" id="5A5jZrz7ufS" role="3clF47">
                                                  <node concept="3clFbF" id="6qMd1Cr52Fu" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6qMd1Cr52Y8" role="3clFbG">
                                                      <node concept="37vLTw" id="6qMd1Cr52Fs" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6qMd1Cr50MZ" resolve="project" />
                                                      </node>
                                                      <node concept="liA8E" id="6qMd1Cr53a5" role="2OqNvi">
                                                        <ref role="37wK5l" to="z1c3:~Project.dispose():void" resolve="dispose" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="5A5jZrz7ufX" role="2Oq$k0">
                                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="6qMd1Cr50MZ" role="1Duv9x">
                            <property role="TrG5h" value="project" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="6qMd1Cr51kb" role="1tU5fm">
                              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6qMd1Cr51Zg" role="1DdaDG">
                            <ref role="3cqZAo" node="6qMd1Cr4xOU" resolve="openedProjects" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2LK9TYv$UsL" role="3cqZAp">
                          <node concept="2OqwBi" id="2LK9TYv$UsM" role="3clFbG">
                            <node concept="liA8E" id="2LK9TYv$UsN" role="2OqNvi">
                              <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                              <node concept="2ShNRf" id="2LK9TYv$UsO" role="37wK5m">
                                <node concept="YeOm9" id="2LK9TYv$UsP" role="2ShVmc">
                                  <node concept="1Y3b0j" id="2LK9TYv$UsQ" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <node concept="3Tm1VV" id="2LK9TYv$UsR" role="1B3o_S" />
                                    <node concept="3clFb_" id="2LK9TYv$UsS" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="2LK9TYv$UsT" role="1B3o_S" />
                                      <node concept="3cqZAl" id="2LK9TYv$UsU" role="3clF45" />
                                      <node concept="3clFbS" id="2LK9TYv$UsV" role="3clF47">
                                        <node concept="3clFbF" id="6qMd1Cr54eX" role="3cqZAp">
                                          <node concept="2OqwBi" id="6qMd1Cr550P" role="3clFbG">
                                            <node concept="37vLTw" id="6qMd1Cr54eV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2jln2VraCpX" resolve="myIdeaApplication" />
                                            </node>
                                            <node concept="liA8E" id="6qMd1Cr55BC" role="2OqNvi">
                                              <ref role="37wK5l" to="1wbl:~IdeaTestApplication.dispose():void" resolve="dispose" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="2LK9TYv$Ut0" role="2Oq$k0">
                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5A5jZrz7ufY" role="1B3o_S" />
                      <node concept="3cqZAl" id="5A5jZrz7ufZ" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4At3FtNygGS" role="37wK5m">
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4J9cha2cxg8" role="jymVt" />
    <node concept="3clFb_" id="6mzC88CwUC7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDummyProjectFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1OyTUm35lpp" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="5DljQtNCCPE" role="1B3o_S" />
      <node concept="3clFbS" id="6mzC88CwUCa" role="3clF47">
        <node concept="3cpWs8" id="7Sl4agR40ou" role="3cqZAp">
          <node concept="3cpWsn" id="7Sl4agR40ov" role="3cpWs9">
            <property role="TrG5h" value="dummyProjDir" />
            <node concept="3uibUv" id="7Sl4agR40ot" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="7Sl4agR40ow" role="33vP2m">
              <ref role="37wK5l" to="18ew:~FileUtil.createTmpDir():java.io.File" resolve="createTmpDir" />
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Sl4agR4LoC" role="3cqZAp">
          <node concept="3cpWsn" id="7Sl4agR4LoD" role="3cpWs9">
            <property role="TrG5h" value="dotMps" />
            <node concept="3uibUv" id="7Sl4agR4LoA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7Sl4agR4LoE" role="33vP2m">
              <node concept="1pGfFk" id="7Sl4agR4LoF" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7Sl4agR4LoG" role="37wK5m">
                  <ref role="3cqZAo" node="7Sl4agR40ov" resolve="dummyProjDir" />
                </node>
                <node concept="10M0yZ" id="3BYf6bg3O0h" role="37wK5m">
                  <ref role="1PxDUh" to="4nm9:~Project" resolve="Project" />
                  <ref role="3cqZAo" to="4nm9:~Project.DIRECTORY_STORE_FOLDER" resolve="DIRECTORY_STORE_FOLDER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Sl4agR4498" role="3cqZAp">
          <node concept="2OqwBi" id="7Sl4agR4HFL" role="3clFbG">
            <node concept="37vLTw" id="7Sl4agR4LoI" role="2Oq$k0">
              <ref role="3cqZAo" node="7Sl4agR4LoD" resolve="dotMps" />
            </node>
            <node concept="liA8E" id="7Sl4agR4LeY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jln2Vr9tnX" role="3cqZAp">
          <node concept="2OqwBi" id="2jln2Vr9tnY" role="3clFbG">
            <node concept="37vLTw" id="2jln2Vr9ETa" role="2Oq$k0">
              <ref role="3cqZAo" node="7Sl4agR40ov" resolve="dummyProjDir" />
            </node>
            <node concept="liA8E" id="2jln2Vr9to0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.deleteOnExit():void" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OyTUm35DnB" role="3cqZAp">
          <node concept="37vLTw" id="7Sl4agR4SfZ" role="3clFbG">
            <ref role="3cqZAo" node="7Sl4agR40ov" resolve="dummyProjDir" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDxTf9" role="jymVt" />
    <node concept="3clFb_" id="2mki3EciMiE" role="jymVt">
      <property role="TrG5h" value="openProjectInIdeaEnvironment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1CqjT$$5nR0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2pL3QjrzSqJ" role="3clF47">
        <node concept="3clFbJ" id="4_TMdeLkOnW" role="3cqZAp">
          <node concept="3fqX7Q" id="4_TMdeLkOnX" role="3clFbw">
            <node concept="2OqwBi" id="4_TMdeLlH9K" role="3fr31v">
              <node concept="37vLTw" id="4_TMdeLlH9J" role="2Oq$k0">
                <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="4_TMdeLlH9L" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkOo1" role="3clFbx">
            <node concept="YS8fn" id="4_TMdeLkOo7" role="3cqZAp">
              <node concept="2ShNRf" id="4_TMdeLlH9M" role="YScLw">
                <node concept="1pGfFk" id="4_TMdeLlH9N" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_TMdeLkOo3" role="37wK5m">
                    <node concept="2OqwBi" id="4_TMdeLlH9Q" role="3uHU7w">
                      <node concept="37vLTw" id="4_TMdeLlH9P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="4_TMdeLlH9R" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4_TMdeLkOo4" role="3uHU7B">
                      <property role="Xl_RC" value="Can't find project file " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOo9" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOo8" role="3cpWs9">
            <property role="TrG5h" value="projectManager" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="4_TMdeLlH9T" role="33vP2m">
              <ref role="37wK5l" to="nos0:~ProjectManagerEx.getInstanceEx():com.intellij.openapi.project.ex.ProjectManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
            </node>
            <node concept="3uibUv" id="4_TMdeLkOoa" role="1tU5fm">
              <ref role="3uigEE" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOoe" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOod" role="3cpWs9">
            <property role="TrG5h" value="filePath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3SJmozgBGgm" role="1tU5fm" />
            <node concept="2OqwBi" id="4_TMdeLlH9W" role="33vP2m">
              <node concept="37vLTw" id="4_TMdeLlH9V" role="2Oq$k0">
                <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="4_TMdeLlH9X" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2u34iHEuIWy" role="3cqZAp" />
        <node concept="3cpWs8" id="4_TMdeLkOoj" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOoi" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2u34iHEuBFG" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="2u34iHEuBPU" role="11_B2D">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_TMdeLkOoq" role="33vP2m">
              <node concept="1pGfFk" id="2u34iHEuCMl" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
                <node concept="3uibUv" id="2u34iHEuEeh" role="1pMfVU">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOos" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOor" role="3cpWs9">
            <property role="TrG5h" value="exc" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2u34iHEuCOW" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="2u34iHEuCWC" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_TMdeLkOoy" role="33vP2m">
              <node concept="1pGfFk" id="2u34iHEuDT3" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
                <node concept="3uibUv" id="2u34iHEuE3E" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lgc1fDHmps" role="3cqZAp">
          <node concept="2OqwBi" id="5lgc1fDHjCd" role="3clFbG">
            <node concept="2YIFZM" id="4At3FtNx0S2" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5lgc1fDHjPi" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="5lgc1fDHib3" role="37wK5m">
                <node concept="YeOm9" id="5lgc1fDHib4" role="2ShVmc">
                  <node concept="1Y3b0j" id="5lgc1fDHib5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5lgc1fDHib6" role="1B3o_S" />
                    <node concept="3clFb_" id="5lgc1fDHib7" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <node concept="3clFbS" id="5lgc1fDHib8" role="3clF47">
                        <node concept="SfApY" id="5lgc1fDHib9" role="3cqZAp">
                          <node concept="TDmWw" id="5lgc1fDHiba" role="TEbGg">
                            <node concept="3clFbS" id="5lgc1fDHibb" role="TDEfX">
                              <node concept="3clFbF" id="5lgc1fDHibc" role="3cqZAp">
                                <node concept="2OqwBi" id="2u34iHEuG4z" role="3clFbG">
                                  <node concept="37vLTw" id="2u34iHEuFRP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4_TMdeLkOor" resolve="exc" />
                                  </node>
                                  <node concept="liA8E" id="2u34iHEuG7p" role="2OqNvi">
                                    <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                                    <node concept="37vLTw" id="2u34iHEuGip" role="37wK5m">
                                      <ref role="3cqZAo" node="5lgc1fDHibi" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="5lgc1fDHibi" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="5lgc1fDHibj" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5lgc1fDHibk" role="SfCbr">
                            <node concept="RRSsy" id="3jYQuSB36Wm" role="3cqZAp">
                              <property role="RRSoG" value="info" />
                              <node concept="3cpWs3" id="5lgc1fDHibm" role="RRSoy">
                                <node concept="Xl_RD" id="5lgc1fDHibn" role="3uHU7w">
                                  <property role="Xl_RC" value="'" />
                                </node>
                                <node concept="3cpWs3" id="5lgc1fDHibo" role="3uHU7B">
                                  <node concept="Xl_RD" id="5lgc1fDHibp" role="3uHU7B">
                                    <property role="Xl_RC" value="Load and open the project with path '" />
                                  </node>
                                  <node concept="37vLTw" id="5lgc1fDHibq" role="3uHU7w">
                                    <ref role="3cqZAo" node="4_TMdeLkOod" resolve="filePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lgc1fDHibr" role="3cqZAp">
                              <node concept="2OqwBi" id="2u34iHEuFdL" role="3clFbG">
                                <node concept="37vLTw" id="2u34iHEuFaW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4_TMdeLkOoi" resolve="project" />
                                </node>
                                <node concept="liA8E" id="2u34iHEuFgY" role="2OqNvi">
                                  <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                                  <node concept="2OqwBi" id="5lgc1fDHibt" role="37wK5m">
                                    <node concept="37vLTw" id="5lgc1fDHibu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4_TMdeLkOo8" resolve="projectManager" />
                                    </node>
                                    <node concept="liA8E" id="5lgc1fDHibv" role="2OqNvi">
                                      <ref role="37wK5l" to="4nm9:~ProjectManager.loadAndOpenProject(java.lang.String):com.intellij.openapi.project.Project" resolve="loadAndOpenProject" />
                                      <node concept="37vLTw" id="5lgc1fDHibw" role="37wK5m">
                                        <ref role="3cqZAo" node="4_TMdeLkOod" resolve="filePath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1_ERPxYO7bN" role="3cqZAp">
                              <node concept="1rXfSq" id="1_ERPxYO7bM" role="3clFbG">
                                <ref role="37wK5l" node="1_ERPxYO7bJ" resolve="refreshProjectDir" />
                                <node concept="2OqwBi" id="1_ERPxYOVPJ" role="37wK5m">
                                  <node concept="37vLTw" id="1_ERPxYOVNl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4_TMdeLkOoi" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="1_ERPxYOVVh" role="2OqNvi">
                                    <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5lgc1fDHibG" role="1B3o_S" />
                      <node concept="3cqZAl" id="5lgc1fDHibH" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="5lgc1fDHkOT" role="37wK5m">
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78Cs0exua1B" role="3cqZAp" />
        <node concept="3clFbJ" id="78Cs0exttV_" role="3cqZAp">
          <node concept="3fqX7Q" id="78Cs0exttVA" role="3clFbw">
            <node concept="2OqwBi" id="78Cs0extLft" role="3fr31v">
              <node concept="37vLTw" id="78Cs0extLfs" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkOor" resolve="exc" />
              </node>
              <node concept="liA8E" id="78Cs0extLfu" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.isNull():boolean" resolve="isNull" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="78Cs0exttVE" role="3clFbx">
            <node concept="YS8fn" id="78Cs0exttVK" role="3cqZAp">
              <node concept="2ShNRf" id="78Cs0extShU" role="YScLw">
                <node concept="1pGfFk" id="78Cs0extSjn" role="2ShVmc">
                  <ref role="37wK5l" node="78Cs0exswcD" resolve="IdeaEnvironment.CouldNotLoadProjectException" />
                  <node concept="2YIFZM" id="78Cs0extSjo" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="78Cs0extSjp" role="37wK5m">
                      <property role="Xl_RC" value="ProjectManager could not load project from '%s'" />
                    </node>
                    <node concept="2OqwBi" id="78Cs0extSjq" role="37wK5m">
                      <node concept="37vLTw" id="78Cs0extSjr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="78Cs0extSjs" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78Cs0extVHr" role="37wK5m">
                    <node concept="37vLTw" id="78Cs0extVHq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkOor" resolve="exc" />
                    </node>
                    <node concept="liA8E" id="78Cs0extVHs" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78Cs0exu83y" role="3cqZAp" />
        <node concept="3clFbJ" id="78Cs0exttVL" role="3cqZAp">
          <node concept="2OqwBi" id="78Cs0extAKO" role="3clFbw">
            <node concept="37vLTw" id="78Cs0extAKN" role="2Oq$k0">
              <ref role="3cqZAo" node="4_TMdeLkOoi" resolve="project" />
            </node>
            <node concept="liA8E" id="78Cs0extAKP" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~Reference.isNull():boolean" resolve="isNull" />
            </node>
          </node>
          <node concept="3clFbS" id="78Cs0exttVO" role="3clFbx">
            <node concept="YS8fn" id="78Cs0exttVU" role="3cqZAp">
              <node concept="2ShNRf" id="78Cs0extyp8" role="YScLw">
                <node concept="1pGfFk" id="78Cs0extypm" role="2ShVmc">
                  <ref role="37wK5l" node="78Cs0exswcR" resolve="IdeaEnvironment.ProjectCouldNotBeOpenedException" />
                  <node concept="2YIFZM" id="78Cs0extOG0" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="78Cs0extOG1" role="37wK5m">
                      <property role="Xl_RC" value="Could not open project (null in return) from the '%s'" />
                    </node>
                    <node concept="2OqwBi" id="78Cs0extOG2" role="37wK5m">
                      <node concept="37vLTw" id="78Cs0extOG3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="78Cs0extOG4" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78Cs0extypq" role="37wK5m">
                    <node concept="37vLTw" id="78Cs0extypr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_TMdeLkOor" resolve="exc" />
                    </node>
                    <node concept="liA8E" id="78Cs0extyps" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2u34iHEuLw9" role="3cqZAp" />
        <node concept="3cpWs8" id="2u34iHEuJaq" role="3cqZAp">
          <node concept="3cpWsn" id="2u34iHEuJao" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="waiter" />
            <node concept="3uibUv" id="78Cs0ext7mC" role="1tU5fm">
              <ref role="3uigEE" node="78Cs0exs$s0" resolve="IdeaEnvironment.PostStartupActivitiesWaiter" />
            </node>
            <node concept="2ShNRf" id="2u34iHEuJmG" role="33vP2m">
              <node concept="1pGfFk" id="78Cs0ext8hw" role="2ShVmc">
                <ref role="37wK5l" node="78Cs0exs$sc" resolve="IdeaEnvironment.PostStartupActivitiesWaiter" />
                <node concept="2OqwBi" id="78Cs0ext8sb" role="37wK5m">
                  <node concept="37vLTw" id="78Cs0ext8my" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_TMdeLkOoi" resolve="project" />
                  </node>
                  <node concept="liA8E" id="78Cs0ext8$f" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Cs0extdig" role="3cqZAp">
          <node concept="2OqwBi" id="78Cs0extfz8" role="3clFbG">
            <node concept="2YIFZM" id="78Cs0exteqm" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="78Cs0extgHc" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="78Cs0extgMx" role="37wK5m">
                <node concept="YeOm9" id="78Cs0exthpo" role="2ShVmc">
                  <node concept="1Y3b0j" id="78Cs0exthpr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="78Cs0exthps" role="1B3o_S" />
                    <node concept="3clFb_" id="78Cs0exthpt" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="78Cs0exthpu" role="1B3o_S" />
                      <node concept="3cqZAl" id="78Cs0exthpw" role="3clF45" />
                      <node concept="3clFbS" id="78Cs0exthpx" role="3clF47">
                        <node concept="3clFbF" id="2u34iHEuKBO" role="3cqZAp">
                          <node concept="2OqwBi" id="2u34iHEuL9C" role="3clFbG">
                            <node concept="37vLTw" id="2u34iHEuKBM" role="2Oq$k0">
                              <ref role="3cqZAo" node="2u34iHEuJao" resolve="waiter" />
                            </node>
                            <node concept="liA8E" id="2u34iHEuLbR" role="2OqNvi">
                              <ref role="37wK5l" node="78Cs0exs$sn" resolve="init" />
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
        <node concept="3clFbH" id="2u34iHEuLy5" role="3cqZAp" />
        <node concept="3clFbF" id="2u34iHEuLKn" role="3cqZAp">
          <node concept="2OqwBi" id="2u34iHEuMdr" role="3clFbG">
            <node concept="37vLTw" id="2u34iHEuLKl" role="2Oq$k0">
              <ref role="3cqZAo" node="2u34iHEuJao" resolve="waiter" />
            </node>
            <node concept="liA8E" id="2u34iHEuMzc" role="2OqNvi">
              <ref role="37wK5l" node="78Cs0exs$sQ" resolve="wait0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4At3FtNxiOV" role="3cqZAp" />
        <node concept="3cpWs6" id="4_TMdeLkOpO" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLkOpP" role="3cqZAk">
            <node concept="2OqwBi" id="2u34iHEuHF_" role="2Oq$k0">
              <node concept="37vLTw" id="2u34iHEuHkJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4_TMdeLkOoi" resolve="project" />
              </node>
              <node concept="liA8E" id="2u34iHEuI25" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
            <node concept="liA8E" id="4_TMdeLkOpT" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="24dvNo_5JTl" role="37wK5m">
                <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2pL3QjrzSG8" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="2pL3QjrzSG7" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="2pL3Qjr$6ye" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="1w0tHxV4Aoj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4At3FtNxUZX" role="jymVt" />
    <node concept="3clFb_" id="1_ERPxYO7bJ" role="jymVt">
      <property role="TrG5h" value="refreshProjectDir" />
      <node concept="3Tm6S6" id="1_ERPxYO7bK" role="1B3o_S" />
      <node concept="3cqZAl" id="1_ERPxYO7bL" role="3clF45" />
      <node concept="3clFbS" id="1_ERPxYO7b$" role="3clF47">
        <node concept="3SKdUt" id="1_ERPxYO7b_" role="3cqZAp">
          <node concept="3SKdUq" id="1_ERPxYO7bA" role="3SKWNk">
            <property role="3SKdUp" value="calling sync refresh for FS in order to update all modules/models loaded from the project" />
          </node>
        </node>
        <node concept="3SKdUt" id="1_ERPxYO7bB" role="3cqZAp">
          <node concept="3SKdUq" id="1_ERPxYO7bC" role="3SKWNk">
            <property role="3SKdUp" value="if unit-test is executed with the &quot;reuse caches&quot; option." />
          </node>
        </node>
        <node concept="3cpWs8" id="1_ERPxYOjif" role="3cqZAp">
          <node concept="3cpWsn" id="1_ERPxYOjig" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="3uibUv" id="1_ERPxYOjih" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1_ERPxYOjIM" role="33vP2m">
              <node concept="37vLTw" id="1_ERPxYOj_2" role="2Oq$k0">
                <ref role="3cqZAo" node="1_ERPxYOjvx" resolve="project" />
              </node>
              <node concept="liA8E" id="1_ERPxYOjSV" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getBasePath():java.lang.String" resolve="getBasePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_ERPxYOk1t" role="3cqZAp">
          <node concept="3clFbS" id="1_ERPxYOk1v" role="3clFbx">
            <node concept="3cpWs8" id="1_ERPxYOnoo" role="3cqZAp">
              <node concept="3cpWsn" id="1_ERPxYOnop" role="3cpWs9">
                <property role="TrG5h" value="fs" />
                <node concept="3uibUv" id="1_ERPxYOnoq" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~CachingFileSystem" resolve="CachingFileSystem" />
                </node>
                <node concept="2OqwBi" id="1_ERPxYOnBw" role="33vP2m">
                  <node concept="2YIFZM" id="1_ERPxYOnzK" role="2Oq$k0">
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="1_ERPxYOnK0" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="1_ERPxYOo2K" role="37wK5m">
                      <ref role="3VsUkX" to="4hrd:~IdeaFSComponent" resolve="IdeaFSComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_ERPxYOoyH" role="3cqZAp">
              <node concept="2OqwBi" id="1_ERPxYOpeO" role="3clFbG">
                <node concept="2OqwBi" id="1_ERPxYOoHM" role="2Oq$k0">
                  <node concept="37vLTw" id="1_ERPxYOoyF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_ERPxYOnop" resolve="fs" />
                  </node>
                  <node concept="liA8E" id="1_ERPxYOoMU" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~CachingFileSystem.getFile(java.lang.String):jetbrains.mps.vfs.CachingFile" resolve="getFile" />
                    <node concept="37vLTw" id="1_ERPxYOoS_" role="37wK5m">
                      <ref role="3cqZAo" node="1_ERPxYOjig" resolve="basePath" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_ERPxYOpks" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~CachingFile.refresh(jetbrains.mps.vfs.CachingContext):void" resolve="refresh" />
                  <node concept="2ShNRf" id="1_ERPxYOppQ" role="37wK5m">
                    <node concept="1pGfFk" id="1_ERPxYOTWt" role="2ShVmc">
                      <ref role="37wK5l" to="3ju5:~DefaultCachingContext.&lt;init&gt;(boolean,boolean)" resolve="DefaultCachingContext" />
                      <node concept="3clFbT" id="1_ERPxYOU1R" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1_ERPxYOU7n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1_ERPxYOkhO" role="3clFbw">
            <node concept="10Nm6u" id="1_ERPxYOkni" role="3uHU7w" />
            <node concept="37vLTw" id="1_ERPxYOk77" role="3uHU7B">
              <ref role="3cqZAo" node="1_ERPxYOjig" resolve="basePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_ERPxYOjvx" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1_ERPxYOjvw" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1_ERPxYOjvB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_ERPxYO7Fr" role="jymVt" />
    <node concept="3uibUv" id="$Ws9Fwsdhn" role="1zkMxy">
      <ref role="3uigEE" to="79ha:3eUNqOk4feo" resolve="EnvironmentBase" />
    </node>
    <node concept="3clFb_" id="3eUNqOk4GBH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="flushAllEvents" />
      <node concept="3Tm1VV" id="3eUNqOk4GBJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3eUNqOk4GBK" role="3clF45" />
      <node concept="3clFbS" id="3eUNqOk4GBP" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WMrto" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WMrtp" role="3clFbG">
            <ref role="37wK5l" to="79ha:6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="2LiUEk8phSp" role="3cqZAp">
          <node concept="2OqwBi" id="2LiUEk8phX3" role="3clFbG">
            <node concept="2YIFZM" id="2LiUEk8phV4" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2LiUEk8pi9L" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="2LiUEk8pil4" role="37wK5m">
                <node concept="3clFbS" id="2LiUEk8pil5" role="1bW5cS">
                  <node concept="SfApY" id="69OmYVxkBnm" role="3cqZAp">
                    <node concept="3clFbS" id="69OmYVxkBno" role="SfCbr">
                      <node concept="3clFbF" id="2P80UC067dX" role="3cqZAp">
                        <node concept="2YIFZM" id="2P80UC06cWN" role="3clFbG">
                          <ref role="37wK5l" to="anz6:~PlatformTestUtil.dispatchAllEventsInIdeEventQueue():void" resolve="dispatchAllEventsInIdeEventQueue" />
                          <ref role="1Pybhc" to="anz6:~PlatformTestUtil" resolve="PlatformTestUtil" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="69OmYVxkBnp" role="TEbGg">
                      <node concept="3cpWsn" id="69OmYVxkBnr" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="69OmYVxkBDu" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="69OmYVxkBnv" role="TDEfX">
                        <node concept="YS8fn" id="69OmYVxkBUF" role="3cqZAp">
                          <node concept="2ShNRf" id="69OmYVxkC06" role="YScLw">
                            <node concept="1pGfFk" id="69OmYVxl67c" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                              <node concept="37vLTw" id="69OmYVxl6mB" role="37wK5m">
                                <ref role="3cqZAo" node="69OmYVxkBnr" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="2LiUEk8pitA" role="37wK5m">
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkOnK" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLkOnL" role="3clFbG">
            <node concept="2YIFZM" id="2mki3EciHAZ" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="4_TMdeLkOnO" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.flushEventQueue():void" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A5jZryZ05d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="78Cs0ext6nG" role="lGtFl">
        <node concept="TZ5HA" id="78Cs0ext6nH" role="TZ5H$">
          <node concept="1dT_AC" id="78Cs0ext6nI" role="1dT_Ay">
            <property role="1dT_AB" value="BIG GUN" />
          </node>
        </node>
        <node concept="TZ5HA" id="78Cs0ext7l$" role="TZ5H$">
          <node concept="1dT_AC" id="78Cs0ext7l_" role="1dT_Ay">
            <property role="1dT_AB" value="Only use when absolutely necessary." />
          </node>
        </node>
        <node concept="TZ5HA" id="78Cs0ext7kx" role="TZ5H$">
          <node concept="1dT_AC" id="78Cs0ext7ky" role="1dT_Ay">
            <property role="1dT_AB" value="Please wrap an invocation of this method into a method which is clear what it waits for" />
          </node>
        </node>
        <node concept="TZ5HA" id="78Cs0ext7j2" role="TZ5H$">
          <node concept="1dT_AC" id="78Cs0ext7j3" role="1dT_Ay">
            <property role="1dT_AB" value="For instance if you wait for the end of poststartup activities -- extract a new method" />
          </node>
        </node>
        <node concept="TZ5HA" id="78Cs0ext7ji" role="TZ5H$">
          <node concept="1dT_AC" id="78Cs0ext7jj" role="1dT_Ay">
            <property role="1dT_AB" value="#waitForPostStartupActivitiesToEnd." />
          </node>
        </node>
        <node concept="TZ5HA" id="78Cs0ext7lW" role="TZ5H$">
          <node concept="1dT_AC" id="78Cs0ext7lX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="78Cs0ext7j$" role="TZ5H$">
          <node concept="1dT_AC" id="78Cs0ext7j_" role="1dT_Ay">
            <property role="1dT_AB" value="Otherwise it will be hard to perceive what exactly your code waits for" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZryYPrX" role="jymVt" />
    <node concept="3clFb_" id="8PnvxglxX$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPlatform" />
      <node concept="3uibUv" id="8PnvxglxX_" role="3clF45">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
      <node concept="3Tm1VV" id="8PnvxglxXA" role="1B3o_S" />
      <node concept="3clFbS" id="8PnvxglxXF" role="3clF47">
        <node concept="3cpWs6" id="8Pnvxglyw9" role="3cqZAp">
          <node concept="2OqwBi" id="8Pnvxgl_6J" role="3cqZAk">
            <node concept="1rXfSq" id="8Pnvxgl$Vg" role="2Oq$k0">
              <ref role="37wK5l" node="5A5jZrz2$ao" resolve="getMPSCoreComponents" />
            </node>
            <node concept="liA8E" id="8Pnvxgl_uM" role="2OqNvi">
              <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform():jetbrains.mps.core.platform.Platform" resolve="getPlatform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8PnvxglANa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Pnvxglx0B" role="jymVt" />
    <node concept="312cEu" id="78Cs0exs$s0" role="jymVt">
      <property role="TrG5h" value="PostStartupActivitiesWaiter" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="78Cs0exs$s1" role="1B3o_S" />
      <node concept="312cEg" id="78Cs0exs$s2" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="mySem" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78Cs0exs$s4" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Semaphore" resolve="Semaphore" />
        </node>
        <node concept="2ShNRf" id="78Cs0exsA0X" role="33vP2m">
          <node concept="1pGfFk" id="78Cs0exsA1b" role="2ShVmc">
            <ref role="37wK5l" to="5zyv:~Semaphore.&lt;init&gt;(int)" resolve="Semaphore" />
            <node concept="3cmrfG" id="78Cs0exsA1c" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="78Cs0exs$s7" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="78Cs0exs$s8" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="78Cs0exs_NK" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="3Tm6S6" id="78Cs0exs$sb" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="78Cs0exsYpV" role="jymVt" />
      <node concept="3clFbW" id="78Cs0exs$sc" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="78Cs0exs$sd" role="3clF45" />
        <node concept="37vLTG" id="78Cs0exs$se" role="3clF46">
          <property role="TrG5h" value="project" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="78Cs0exs$sf" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="78Cs0exsDfE" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="78Cs0exs$sh" role="3clF47">
          <node concept="3clFbF" id="78Cs0exs$si" role="3cqZAp">
            <node concept="37vLTI" id="78Cs0exs$sj" role="3clFbG">
              <node concept="37vLTw" id="78Cs0exs$sk" role="37vLTJ">
                <ref role="3cqZAo" node="78Cs0exs$s8" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="78Cs0exs$sl" role="37vLTx">
                <ref role="3cqZAo" node="78Cs0exs$se" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="78Cs0ext7Bl" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="78Cs0exsDrj" role="jymVt" />
      <node concept="3clFb_" id="78Cs0exs$sn" role="jymVt">
        <property role="TrG5h" value="init" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="78Cs0exs$so" role="3clF47">
          <node concept="3clFbJ" id="78Cs0exs$sp" role="3cqZAp">
            <node concept="2OqwBi" id="78Cs0exs$sq" role="3clFbw">
              <node concept="1rXfSq" id="78Cs0exs$sr" role="2Oq$k0">
                <ref role="37wK5l" node="78Cs0exs$sJ" resolve="getStartupManager" />
              </node>
              <node concept="liA8E" id="78Cs0exs$ss" role="2OqNvi">
                <ref role="37wK5l" to="zymn:~StartupManagerEx.postStartupActivityPassed():boolean" resolve="postStartupActivityPassed" />
              </node>
            </node>
            <node concept="3clFbS" id="78Cs0exs$su" role="3clFbx">
              <node concept="3cpWs6" id="78Cs0exs$sv" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="78Cs0exs$sw" role="3cqZAp">
            <node concept="2OqwBi" id="78Cs0exs$sx" role="3clFbG">
              <node concept="1rXfSq" id="78Cs0exs$sy" role="2Oq$k0">
                <ref role="37wK5l" node="78Cs0exs$sJ" resolve="getStartupManager" />
              </node>
              <node concept="liA8E" id="78Cs0exs$sz" role="2OqNvi">
                <ref role="37wK5l" to="v27p:~StartupManager.registerPostStartupActivity(java.lang.Runnable):void" resolve="registerPostStartupActivity" />
                <node concept="2ShNRf" id="78Cs0exs$s$" role="37wK5m">
                  <node concept="YeOm9" id="78Cs0exs$s_" role="2ShVmc">
                    <node concept="1Y3b0j" id="78Cs0exs$sA" role="YeSDq">
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="78Cs0exs$sB" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3clFbS" id="78Cs0exs$sC" role="3clF47">
                          <node concept="3clFbF" id="78Cs0exs$sD" role="3cqZAp">
                            <node concept="2OqwBi" id="78Cs0exsGpg" role="3clFbG">
                              <node concept="37vLTw" id="78Cs0exsGpf" role="2Oq$k0">
                                <ref role="3cqZAo" node="78Cs0exs$s2" resolve="mySem" />
                              </node>
                              <node concept="liA8E" id="78Cs0exsGph" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~Semaphore.release():void" resolve="release" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="78Cs0exs$sF" role="1B3o_S" />
                        <node concept="3cqZAl" id="78Cs0exs$sG" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="78Cs0exs$sH" role="1B3o_S" />
        <node concept="3cqZAl" id="78Cs0exs$sI" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="78Cs0exsDrk" role="jymVt" />
      <node concept="3clFb_" id="78Cs0exs$sJ" role="jymVt">
        <property role="TrG5h" value="getStartupManager" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="78Cs0exs$sK" role="3clF47">
          <node concept="3cpWs6" id="78Cs0exs$sL" role="3cqZAp">
            <node concept="2YIFZM" id="78Cs0exsI3T" role="3cqZAk">
              <ref role="1Pybhc" to="zymn:~StartupManagerEx" resolve="StartupManagerEx" />
              <ref role="37wK5l" to="zymn:~StartupManagerEx.getInstanceEx(com.intellij.openapi.project.Project):com.intellij.ide.startup.StartupManagerEx" resolve="getInstanceEx" />
              <node concept="37vLTw" id="78Cs0exsI3U" role="37wK5m">
                <ref role="3cqZAo" node="78Cs0exs$s8" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="78Cs0exs$sO" role="1B3o_S" />
        <node concept="3uibUv" id="78Cs0exs$sP" role="3clF45">
          <ref role="3uigEE" to="zymn:~StartupManagerEx" resolve="StartupManagerEx" />
        </node>
      </node>
      <node concept="2tJIrI" id="78Cs0exsDrl" role="jymVt" />
      <node concept="3clFb_" id="78Cs0exs$sQ" role="jymVt">
        <property role="TrG5h" value="wait0" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="78Cs0exs$sR" role="3clF47">
          <node concept="3cpWs8" id="78Cs0exsUjH" role="3cqZAp">
            <node concept="3cpWsn" id="78Cs0exsUjI" role="3cpWs9">
              <property role="TrG5h" value="startupManager" />
              <node concept="3uibUv" id="78Cs0exsUjD" role="1tU5fm">
                <ref role="3uigEE" to="zymn:~StartupManagerEx" resolve="StartupManagerEx" />
              </node>
              <node concept="1rXfSq" id="78Cs0exsUjJ" role="33vP2m">
                <ref role="37wK5l" node="78Cs0exs$sJ" resolve="getStartupManager" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="78Cs0exs$sS" role="3cqZAp">
            <node concept="2OqwBi" id="78Cs0exs$sT" role="3clFbw">
              <node concept="37vLTw" id="78Cs0exsUjL" role="2Oq$k0">
                <ref role="3cqZAo" node="78Cs0exsUjI" resolve="startupManager" />
              </node>
              <node concept="liA8E" id="78Cs0exs$sV" role="2OqNvi">
                <ref role="37wK5l" to="zymn:~StartupManagerEx.postStartupActivityPassed():boolean" resolve="postStartupActivityPassed" />
              </node>
            </node>
            <node concept="3clFbS" id="78Cs0exs$sX" role="3clFbx">
              <node concept="3cpWs6" id="78Cs0exs$sY" role="3cqZAp" />
            </node>
          </node>
          <node concept="SfApY" id="78Cs0exs$tc" role="3cqZAp">
            <node concept="TDmWw" id="78Cs0exs$td" role="TEbGg">
              <node concept="3clFbS" id="78Cs0exs$t7" role="TDEfX">
                <node concept="YS8fn" id="78Cs0exs$tb" role="3cqZAp">
                  <node concept="2ShNRf" id="78Cs0exs_Mw" role="YScLw">
                    <node concept="1pGfFk" id="78Cs0exs_Nn" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="78Cs0exs_No" role="37wK5m">
                        <property role="Xl_RC" value="Caught exception while waiting for the post startup activities" />
                      </node>
                      <node concept="37vLTw" id="78Cs0exs_Np" role="37wK5m">
                        <ref role="3cqZAo" node="78Cs0exs$t3" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="78Cs0exs$t3" role="TDEfY">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="78Cs0exs$t5" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="78Cs0exs$t0" role="SfCbr">
              <node concept="3clFbF" id="78Cs0exs$t1" role="3cqZAp">
                <node concept="2OqwBi" id="78Cs0exsD30" role="3clFbG">
                  <node concept="37vLTw" id="78Cs0exsD2Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="78Cs0exs$s2" resolve="mySem" />
                  </node>
                  <node concept="liA8E" id="78Cs0exsD31" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~Semaphore.acquire():void" resolve="acquire" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5T2Kc8XfIKD" role="3cqZAp">
            <node concept="1rXfSq" id="5T2Kc8XfIKC" role="3clFbG">
              <ref role="37wK5l" node="5T2Kc8XfIK$" resolve="waitForDumbModeToFinish" />
            </node>
          </node>
          <node concept="1gVbGN" id="78Cs0exs$tu" role="3cqZAp">
            <node concept="2OqwBi" id="78Cs0exs$tq" role="1gVkn0">
              <node concept="37vLTw" id="78Cs0exsUjK" role="2Oq$k0">
                <ref role="3cqZAo" node="78Cs0exsUjI" resolve="startupManager" />
              </node>
              <node concept="liA8E" id="78Cs0exs$ts" role="2OqNvi">
                <ref role="37wK5l" to="zymn:~StartupManagerEx.postStartupActivityPassed():boolean" resolve="postStartupActivityPassed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="78Cs0exs$tv" role="1B3o_S" />
        <node concept="3cqZAl" id="78Cs0exs$tw" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5T2Kc8XfJxY" role="jymVt" />
      <node concept="3clFb_" id="5T2Kc8XfIK$" role="jymVt">
        <property role="TrG5h" value="waitForDumbModeToFinish" />
        <node concept="3Tm6S6" id="5T2Kc8XfIK_" role="1B3o_S" />
        <node concept="3cqZAl" id="5T2Kc8XfIKA" role="3clF45" />
        <node concept="3clFbS" id="5T2Kc8XfIKb" role="3clF47">
          <node concept="3cpWs8" id="5T2Kc8XfN84" role="3cqZAp">
            <node concept="3cpWsn" id="5T2Kc8XfN82" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="startupManager" />
              <node concept="3uibUv" id="5T2Kc8XfNfw" role="1tU5fm">
                <ref role="3uigEE" to="zymn:~StartupManagerEx" resolve="StartupManagerEx" />
              </node>
              <node concept="1rXfSq" id="5T2Kc8XfNhg" role="33vP2m">
                <ref role="37wK5l" node="78Cs0exs$sJ" resolve="getStartupManager" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5T2Kc8XfLdH" role="3cqZAp">
            <node concept="3clFbS" id="5T2Kc8XfIKd" role="3clFbx">
              <node concept="3clFbF" id="5T2Kc8XfIKe" role="3cqZAp">
                <node concept="2OqwBi" id="5T2Kc8XfIKf" role="3clFbG">
                  <node concept="2YIFZM" id="5T2Kc8XfIKg" role="2Oq$k0">
                    <ref role="37wK5l" to="4nm9:~DumbService.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.project.DumbService" resolve="getInstance" />
                    <ref role="1Pybhc" to="4nm9:~DumbService" resolve="DumbService" />
                    <node concept="37vLTw" id="5T2Kc8XfIKh" role="37wK5m">
                      <ref role="3cqZAo" node="78Cs0exs$s8" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5T2Kc8XfIKi" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~DumbService.runWhenSmart(java.lang.Runnable):void" resolve="runWhenSmart" />
                    <node concept="2ShNRf" id="5T2Kc8XfIKj" role="37wK5m">
                      <node concept="YeOm9" id="5T2Kc8XfIKk" role="2ShVmc">
                        <node concept="1Y3b0j" id="5T2Kc8XfIKl" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="5T2Kc8XfIKm" role="1B3o_S" />
                          <node concept="3clFb_" id="5T2Kc8XfIKn" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="5T2Kc8XfIKo" role="1B3o_S" />
                            <node concept="3cqZAl" id="5T2Kc8XfIKp" role="3clF45" />
                            <node concept="3clFbS" id="5T2Kc8XfIKq" role="3clF47">
                              <node concept="3clFbJ" id="5T2Kc8XfLVp" role="3cqZAp">
                                <node concept="3clFbS" id="5T2Kc8XfLVr" role="3clFbx">
                                  <node concept="3clFbF" id="5T2Kc8XfR0F" role="3cqZAp">
                                    <node concept="1rXfSq" id="5T2Kc8XfR0E" role="3clFbG">
                                      <ref role="37wK5l" node="5T2Kc8XfIK$" resolve="waitForDumbModeToFinish" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="5T2Kc8XfLWa" role="3clFbw">
                                  <node concept="2OqwBi" id="5T2Kc8XfLWb" role="3fr31v">
                                    <node concept="37vLTw" id="5T2Kc8XfQZF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5T2Kc8XfN82" resolve="startupManager" />
                                    </node>
                                    <node concept="liA8E" id="5T2Kc8XfLWd" role="2OqNvi">
                                      <ref role="37wK5l" to="zymn:~StartupManagerEx.postStartupActivityPassed():boolean" resolve="postStartupActivityPassed" />
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
            <node concept="3fqX7Q" id="5T2Kc8XfIKr" role="3clFbw">
              <node concept="2OqwBi" id="5T2Kc8XfIKs" role="3fr31v">
                <node concept="37vLTw" id="5T2Kc8XfQY4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T2Kc8XfN82" resolve="startupManager" />
                </node>
                <node concept="liA8E" id="5T2Kc8XfIKu" role="2OqNvi">
                  <ref role="37wK5l" to="zymn:~StartupManagerEx.postStartupActivityPassed():boolean" resolve="postStartupActivityPassed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78Cs0exszsl" role="jymVt" />
    <node concept="312cEu" id="78Cs0exswcA" role="jymVt">
      <property role="TrG5h" value="CouldNotLoadProjectException" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="78Cs0exswcB" role="1B3o_S" />
      <node concept="3uibUv" id="78Cs0exswcC" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
      <node concept="3clFbW" id="78Cs0exswcD" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="78Cs0exswcE" role="3clF45" />
        <node concept="37vLTG" id="78Cs0exswcF" role="3clF46">
          <property role="TrG5h" value="message" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="78Cs0exswcG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="78Cs0exswcH" role="3clF46">
          <property role="TrG5h" value="cause" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="78Cs0exswcI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3clFbS" id="78Cs0exswcJ" role="3clF47">
          <node concept="XkiVB" id="78Cs0exszgt" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
            <node concept="37vLTw" id="78Cs0exszgu" role="37wK5m">
              <ref role="3cqZAo" node="78Cs0exswcF" resolve="message" />
            </node>
            <node concept="37vLTw" id="78Cs0exszgv" role="37wK5m">
              <ref role="3cqZAo" node="78Cs0exswcH" resolve="cause" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="78Cs0exswcN" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="78Cs0exsyff" role="jymVt" />
    <node concept="312cEu" id="78Cs0exswcO" role="jymVt">
      <property role="TrG5h" value="ProjectCouldNotBeOpenedException" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="78Cs0exswcP" role="1B3o_S" />
      <node concept="3uibUv" id="78Cs0exswcQ" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
      <node concept="3clFbW" id="78Cs0exswcR" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="78Cs0exswcS" role="3clF45" />
        <node concept="37vLTG" id="78Cs0exswcT" role="3clF46">
          <property role="TrG5h" value="message" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="78Cs0exswcU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="78Cs0exswcV" role="3clF46">
          <property role="TrG5h" value="cause" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="78Cs0exswcW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3clFbS" id="78Cs0exswcX" role="3clF47">
          <node concept="XkiVB" id="78Cs0exsxev" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
            <node concept="37vLTw" id="78Cs0exsxew" role="37wK5m">
              <ref role="3cqZAo" node="78Cs0exswcT" resolve="message" />
            </node>
            <node concept="37vLTw" id="78Cs0exsxex" role="37wK5m">
              <ref role="3cqZAo" node="78Cs0exswcV" resolve="cause" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="78Cs0exswd1" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>

