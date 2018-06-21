<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:050eb90d-d917-47d4-8d74-cc37a63452a4(jetbrains.mps.smodel.persistence.def.v8)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
  </languages>
  <imports>
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="mw71" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def.v9(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="7t0y" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence.xml(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="mdm6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.lines(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="i44q" ref="r:3e2c3b97-24cc-4bee-9343-0bf0b2be88e3(jetbrains.mps.smodel.persistence.def)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="iho" ref="r:57faf072-5a23-4c30-9cf6-da73f0e0a8ad(jetbrains.mps.vcspersistence)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax">
      <concept id="2264311582634140417" name="jetbrains.mps.core.xml.sax.structure.XMLSAXParser" flags="ng" index="CQp1y">
        <reference id="2264311582634140419" name="root" index="CQp1w" />
        <child id="2264311582634140418" name="parameters" index="CQp1x" />
        <child id="2264311582634140422" name="globalText" index="CQp1_" />
        <child id="2264311582634140421" name="fields" index="CQp1A" />
        <child id="2264311582634140420" name="nodes" index="CQp1B" />
      </concept>
      <concept id="2264311582634140424" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler" flags="in" index="CQp1F" />
      <concept id="2264311582634140432" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextRule" flags="ng" index="CQp1N">
        <child id="2264311582634140433" name="handler" index="CQp1M" />
      </concept>
      <concept id="2264311582634140384" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldReference" flags="nn" index="CQp63">
        <reference id="2264311582634140385" name="declaration" index="CQp62" />
      </concept>
      <concept id="2264311582634140394" name="jetbrains.mps.core.xml.sax.structure.XMLSAXHandler_resultObject" flags="nn" index="CQp69" />
      <concept id="2264311582634140399" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeCreator" flags="in" index="CQp6c" />
      <concept id="2264311582634140397" name="jetbrains.mps.core.xml.sax.structure.XMLSAXLocatorExpression" flags="nn" index="CQp6e" />
      <concept id="2264311582634140402" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRule" flags="ng" index="CQp6h">
        <property id="2264311582634140410" name="isCompact" index="CQp6p" />
        <property id="2264311582634140409" name="tagName" index="CQp6q" />
        <child id="2264311582634140403" name="type" index="CQp6g" />
        <child id="2264311582634140407" name="creator" index="CQp6k" />
        <child id="2264311582634140405" name="children" index="CQp6m" />
        <child id="2264311582634140404" name="attrs" index="CQp6n" />
        <child id="2264311582634140408" name="validator" index="CQp6r" />
      </concept>
      <concept id="2264311582634140412" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeValidator" flags="in" index="CQp6v" />
      <concept id="2264311582634140353" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler" flags="in" index="CQp6y" />
      <concept id="2264311582634140363" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeRule" flags="ng" index="CQp6C">
        <property id="2264311582634140364" name="isRequired" index="CQp6J" />
        <child id="2264311582634140365" name="handler" index="CQp6I" />
      </concept>
      <concept id="2264311582634140361" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" flags="nn" index="CQp6E">
        <reference id="2264311582634140362" name="attribute" index="CQp6D" />
      </concept>
      <concept id="2264311582634140370" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler" flags="in" index="CQp6L" />
      <concept id="2264311582634140373" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler_childObject" flags="nn" index="CQp6Q" />
      <concept id="2264311582634140376" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" flags="ng" index="CQp6V">
        <property id="2264311582634140379" name="overrideTag" index="CQp6S" />
        <property id="2264311582634140378" name="tagName" index="CQp6T" />
        <reference id="2264311582634140380" name="rule" index="CQp6Z" />
        <child id="2264311582634140377" name="handler" index="CQp6U" />
        <child id="4720003541470390117" name="condition" index="3qrnlj" />
      </concept>
      <concept id="2264311582634140381" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldDeclaration" flags="ng" index="CQp6Y">
        <child id="2264311582634140382" name="type" index="CQp6X" />
      </concept>
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
      <concept id="3465552206661911172" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler_value" flags="nn" index="3kJTZq" />
      <concept id="4720003541470384741" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRuleCondition" flags="in" index="3qrk1j" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311028" name="actualArgument" index="xCZzK" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="31beu34diRt">
    <property role="TrG5h" value="ModelPersistence8" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="31beu34diRu" role="1B3o_S" />
    <node concept="3uibUv" id="31beu34diRv" role="EKbjA">
      <ref role="3uigEE" to="5fzo:~IModelPersistence" resolve="IModelPersistence" />
    </node>
    <node concept="3uibUv" id="31beu34diRw" role="EKbjA">
      <ref role="3uigEE" to="7t0y:~XMLPersistence" resolve="XMLPersistence" />
    </node>
    <node concept="Wx3nA" id="31beu34diRx" role="jymVt">
      <property role="TrG5h" value="ROOT_NODE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="31beu34diRy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="31beu34diRz" role="33vP2m">
        <property role="Xl_RC" value="root" />
      </node>
      <node concept="3Tm1VV" id="31beu34diR$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="31beu34diR_" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="31beu34diRA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="31beu34diRB" role="3clF47">
        <node concept="3cpWs6" id="31beu34diRC" role="3cqZAp">
          <node concept="3cmrfG" id="31beu34diRD" role="3cqZAk">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31beu34diRE" role="1B3o_S" />
      <node concept="10Oyi0" id="31beu34diRF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="31beu34diRG" role="jymVt">
      <property role="TrG5h" value="getModelWriter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="31beu34diRH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="31beu34diRI" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="31beu34diRJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="31beu34diRK" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="31beu34diRL" role="3clF47">
        <node concept="3cpWs6" id="31beu34diRM" role="3cqZAp">
          <node concept="10Nm6u" id="31beu34diRN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="31beu34diRO" role="1B3o_S" />
      <node concept="3uibUv" id="31beu34diRP" role="3clF45">
        <ref role="3uigEE" to="5fzo:~IModelWriter" resolve="IModelWriter" />
      </node>
    </node>
    <node concept="3clFb_" id="31beu34diRQ" role="jymVt">
      <property role="TrG5h" value="getHashProvider" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="31beu34diRR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="31beu34diRS" role="3clF47">
        <node concept="3cpWs6" id="31beu34diRT" role="3cqZAp">
          <node concept="2ShNRf" id="31beu34dj73" role="3cqZAk">
            <node concept="HV5vD" id="31beu34dj74" role="2ShVmc">
              <ref role="HV5vE" node="31beu34diT7" resolve="HashProvider8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31beu34diRV" role="1B3o_S" />
      <node concept="3uibUv" id="31beu34diRW" role="3clF45">
        <ref role="3uigEE" to="5fzo:~IHashProvider" resolve="IHashProvider" />
      </node>
    </node>
    <node concept="3clFb_" id="31beu34diRX" role="jymVt">
      <property role="TrG5h" value="getModelReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="31beu34diRY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="31beu34diRZ" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="31beu34diS0" role="1tU5fm">
          <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="37vLTG" id="31beu34diS1" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="31beu34diS2" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="31beu34diS3" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6Y" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6zcK" role="3cqZAk">
            <node concept="xCZzO" id="f7nITEdMBR" role="2ShVmc">
              <property role="xCZzQ" value="jetbrains.mps.smodel.persistence.def.v8.ModelReader8Handler" />
              <node concept="3clFbC" id="31beu34ehGJ" role="xCZzK">
                <node concept="37vLTw" id="31beu34ehGK" role="3uHU7B">
                  <ref role="3cqZAo" node="31beu34diRZ" resolve="state" />
                </node>
                <node concept="Rm8GO" id="31beu34ehGL" role="3uHU7w">
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                </node>
              </node>
              <node concept="3clFbC" id="31beu34ehGM" role="xCZzK">
                <node concept="37vLTw" id="31beu34ehGN" role="3uHU7B">
                  <ref role="3cqZAo" node="31beu34diRZ" resolve="state" />
                </node>
                <node concept="Rm8GO" id="31beu34ehGO" role="3uHU7w">
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NO_IMPLEMENTATION" resolve="NO_IMPLEMENTATION" />
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
              <node concept="37vLTw" id="p9Lm3R6x71" role="xCZzK">
                <ref role="3cqZAo" node="31beu34diS1" resolve="header" />
              </node>
              <node concept="3uibUv" id="f7nITEdSc3" role="xCZzL">
                <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31beu34diSd" role="1B3o_S" />
      <node concept="3uibUv" id="31beu34diSe" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="31beu34diSf" role="11_B2D">
          <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="31beu34diSg" role="jymVt">
      <property role="TrG5h" value="getLineToContentMapReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="31beu34diSh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="31beu34diSi" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x78" role="3cqZAp">
          <node concept="2ShNRf" id="f7nITEdT9c" role="3cqZAk">
            <node concept="xCZzO" id="f7nITEdT9d" role="2ShVmc">
              <property role="xCZzQ" value="jetbrains.mps.smodel.persistence.def.v8.LineToContentMapReader8Handler" />
              <node concept="3uibUv" id="f7nITEdT9g" role="xCZzL">
                <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31beu34diSl" role="1B3o_S" />
      <node concept="3uibUv" id="31beu34diSm" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="31beu34diSn" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="31beu34diSo" role="11_B2D">
            <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="31beu34diSp" role="jymVt">
      <property role="TrG5h" value="getIndexSupport" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="31beu34diSq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="31beu34diSr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="31beu34diSs" role="3clF46">
        <property role="TrG5h" value="callback" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="31beu34diSt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="31beu34diSu" role="1tU5fm">
          <ref role="3uigEE" to="pa15:~IndexAwareModelFactory$Callback" resolve="IndexAwareModelFactory.Callback" />
        </node>
      </node>
      <node concept="3clFbS" id="31beu34diSv" role="3clF47">
        <node concept="3cpWs6" id="31beu34diSw" role="3cqZAp">
          <node concept="2ShNRf" id="31beu34diSx" role="3cqZAk">
            <node concept="YeOm9" id="31beu34diSy" role="2ShVmc">
              <node concept="1Y3b0j" id="31beu34diSz" role="YeSDq">
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="7t0y:~XMLPersistence$Indexer" resolve="XMLPersistence.Indexer" />
                <node concept="3clFb_" id="31beu34diS$" role="jymVt">
                  <property role="TrG5h" value="index" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="2AHcQZ" id="31beu34diS_" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="31beu34diSA" role="3clF46">
                    <property role="TrG5h" value="input" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2AHcQZ" id="31beu34diSB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3uibUv" id="31beu34diSC" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="31beu34diSD" role="Sfmx6">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                  <node concept="3clFbS" id="31beu34diSE" role="3clF47">
                    <node concept="3clFbF" id="31beu34diSF" role="3cqZAp">
                      <node concept="2YIFZM" id="31beu34dkIp" role="3clFbG">
                        <ref role="1Pybhc" node="31beu34diWQ" resolve="PersistenceUtil" />
                        <ref role="37wK5l" node="31beu34diX4" resolve="index" />
                        <node concept="2YIFZM" id="31beu34dlcd" role="37wK5m">
                          <ref role="1Pybhc" to="mw71:~Indexer9" resolve="Indexer9" />
                          <ref role="37wK5l" to="mw71:~Indexer9.getChars(java.io.Reader):char[]" resolve="getChars" />
                          <node concept="37vLTw" id="31beu34diSI" role="37wK5m">
                            <ref role="3cqZAo" node="31beu34diSA" resolve="input" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="31beu34diSJ" role="37wK5m">
                          <ref role="3cqZAo" node="31beu34diSs" resolve="callback" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="31beu34diSK" role="1B3o_S" />
                  <node concept="3cqZAl" id="31beu34diSL" role="3clF45" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31beu34diSM" role="1B3o_S" />
      <node concept="3uibUv" id="31beu34diSN" role="3clF45">
        <ref role="3uigEE" to="7t0y:~XMLPersistence$Indexer" resolve="XMLPersistence.Indexer" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="31beu34diT7">
    <property role="TrG5h" value="HashProvider8" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="31beu34diT8" role="1B3o_S" />
    <node concept="3uibUv" id="31beu34diT9" role="1zkMxy">
      <ref role="3uigEE" to="5fzo:~IHashProvider" resolve="IHashProvider" />
    </node>
    <node concept="Wx3nA" id="31beu34diTa" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="31beu34diTb" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="31beu34dmsO" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="31beu34diTe" role="37wK5m">
          <ref role="3VsUkX" node="31beu34diT7" resolve="HashProvider8" />
        </node>
      </node>
      <node concept="3Tm6S6" id="31beu34diTf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="31beu34diTg" role="jymVt">
      <property role="TrG5h" value="getHash" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="31beu34diTh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="31beu34diTi" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="31beu34diTj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="31beu34diTk" role="3clF47">
        <node concept="3cpWs6" id="31beu34diTl" role="3cqZAp">
          <node concept="2YIFZM" id="31beu34dnai" role="3cqZAk">
            <ref role="1Pybhc" to="ap4t:~ModelDigestUtil" resolve="ModelDigestUtil" />
            <ref role="37wK5l" to="ap4t:~ModelDigestUtil.hashText(java.lang.String):java.lang.String" resolve="hashText" />
            <node concept="37vLTw" id="31beu34diTn" role="37wK5m">
              <ref role="3cqZAo" node="31beu34diTi" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31beu34diTo" role="1B3o_S" />
      <node concept="3uibUv" id="31beu34diTp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="31beu34diTq" role="jymVt">
      <property role="TrG5h" value="getRootHashes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="31beu34diTr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="31beu34diTs" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="31beu34diTt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="31beu34diTu" role="3clF47">
        <node concept="3cpWs8" id="31beu34diTw" role="3cqZAp">
          <node concept="3cpWsn" id="31beu34diTv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="31beu34diTx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="31beu34diTy" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="31beu34diTz" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="31beu34dnaj" role="33vP2m">
              <node concept="1pGfFk" id="31beu34dnak" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="31beu34diT_" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="31beu34diTA" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31beu34diTB" role="3cqZAp">
          <node concept="1rXfSq" id="31beu34diTC" role="3clFbG">
            <ref role="37wK5l" node="31beu34diTL" resolve="extractRootHashes" />
            <node concept="37vLTw" id="31beu34diTD" role="37wK5m">
              <ref role="3cqZAo" node="31beu34diTs" resolve="content" />
            </node>
            <node concept="37vLTw" id="31beu34diTE" role="37wK5m">
              <ref role="3cqZAo" node="31beu34diTv" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31beu34diTF" role="3cqZAp">
          <node concept="37vLTw" id="31beu34diTG" role="3cqZAk">
            <ref role="3cqZAo" node="31beu34diTv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31beu34diTH" role="1B3o_S" />
      <node concept="3uibUv" id="31beu34diTI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="31beu34diTJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="31beu34diTK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="31beu34diTL" role="jymVt">
      <property role="TrG5h" value="extractRootHashes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="31beu34diTM" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="31beu34diTN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="31beu34diTO" role="3clF46">
        <property role="TrG5h" value="rootHashes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="31beu34diTP" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="31beu34diTQ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="31beu34diTR" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="31beu34diTS" role="3clF47">
        <node concept="3cpWs8" id="31beu34diTU" role="3cqZAp">
          <node concept="3cpWsn" id="31beu34diTT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="scanner" />
            <node concept="3uibUv" id="31beu34diTV" role="1tU5fm">
              <ref role="3uigEE" to="5fzo:~XmlFastScanner" resolve="XmlFastScanner" />
            </node>
            <node concept="2ShNRf" id="31beu34dnal" role="33vP2m">
              <node concept="1pGfFk" id="31beu34dnam" role="2ShVmc">
                <ref role="37wK5l" to="5fzo:~XmlFastScanner.&lt;init&gt;(char[])" resolve="XmlFastScanner" />
                <node concept="2OqwBi" id="31beu34dnap" role="37wK5m">
                  <node concept="37vLTw" id="31beu34dnao" role="2Oq$k0">
                    <ref role="3cqZAo" node="31beu34diTM" resolve="content" />
                  </node>
                  <node concept="liA8E" id="31beu34dnaq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31beu34diTZ" role="3cqZAp">
          <node concept="3cpWsn" id="31beu34diTY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="depth" />
            <node concept="10Oyi0" id="31beu34diU0" role="1tU5fm" />
            <node concept="3cmrfG" id="31beu34diU1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31beu34diU3" role="3cqZAp">
          <node concept="3cpWsn" id="31beu34diU2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="token" />
            <node concept="10Oyi0" id="31beu34diU4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="31beu34diU6" role="3cqZAp">
          <node concept="3cpWsn" id="31beu34diU5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rootStart" />
            <node concept="10Oyi0" id="31beu34diU7" role="1tU5fm" />
            <node concept="1ZRNhn" id="31beu34diU8" role="33vP2m">
              <node concept="3cmrfG" id="31beu34diU9" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31beu34diUb" role="3cqZAp">
          <node concept="3cpWsn" id="31beu34diUa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rootId" />
            <node concept="3uibUv" id="31beu34diUc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="31beu34diUd" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="31beu34diUf" role="3cqZAp">
          <node concept="3cpWsn" id="31beu34diUe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="isEmpty" />
            <node concept="10P_77" id="31beu34diUg" role="1tU5fm" />
            <node concept="3clFbT" id="31beu34diUh" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="31beu34diWm" role="3cqZAp">
          <node concept="3y3z36" id="31beu34diUi" role="2$JKZa">
            <node concept="1eOMI4" id="31beu34diUm" role="3uHU7B">
              <node concept="37vLTI" id="31beu34diUj" role="1eOMHV">
                <node concept="37vLTw" id="31beu34diUk" role="37vLTJ">
                  <ref role="3cqZAo" node="31beu34diU2" resolve="token" />
                </node>
                <node concept="2OqwBi" id="31beu34dnat" role="37vLTx">
                  <node concept="37vLTw" id="31beu34dnas" role="2Oq$k0">
                    <ref role="3cqZAo" node="31beu34diTT" resolve="scanner" />
                  </node>
                  <node concept="liA8E" id="31beu34dnau" role="2OqNvi">
                    <ref role="37wK5l" to="5fzo:~XmlFastScanner.next():int" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="31beu34dqYT" role="3uHU7w">
              <ref role="1PxDUh" to="5fzo:~XmlFastScanner" resolve="XmlFastScanner" />
              <ref role="3cqZAo" to="5fzo:~XmlFastScanner.EOI" resolve="EOI" />
            </node>
          </node>
          <node concept="3clFbS" id="31beu34diUp" role="2LFqv$">
            <node concept="3KaCP$" id="31beu34diUr" role="3cqZAp">
              <node concept="37vLTw" id="31beu34diUq" role="3KbGdf">
                <ref role="3cqZAo" node="31beu34diU2" resolve="token" />
              </node>
              <node concept="3clFbS" id="31beu34diUs" role="3Kb1Dw" />
              <node concept="3KbdKl" id="31beu34diUu" role="3KbHQx">
                <node concept="10M0yZ" id="31beu34dqYU" role="3Kbmr1">
                  <ref role="1PxDUh" to="5fzo:~XmlFastScanner" resolve="XmlFastScanner" />
                  <ref role="3cqZAo" to="5fzo:~XmlFastScanner.OPEN_TAG" resolve="OPEN_TAG" />
                </node>
                <node concept="3clFbS" id="31beu34diUv" role="3Kbo56">
                  <node concept="3clFbF" id="31beu34diUw" role="3cqZAp">
                    <node concept="3uNrnE" id="31beu34diUx" role="3clFbG">
                      <node concept="37vLTw" id="31beu34diUy" role="2$L3a6">
                        <ref role="3cqZAo" node="31beu34diTY" resolve="depth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="31beu34diUz" role="3cqZAp">
                    <node concept="1Wc70l" id="31beu34diU$" role="3clFbw">
                      <node concept="3clFbC" id="31beu34diU_" role="3uHU7B">
                        <node concept="37vLTw" id="31beu34diUA" role="3uHU7B">
                          <ref role="3cqZAo" node="31beu34diTY" resolve="depth" />
                        </node>
                        <node concept="3cmrfG" id="31beu34diUB" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="31beu34dna_" role="3uHU7w">
                        <node concept="10M0yZ" id="31beu34dqYV" role="2Oq$k0">
                          <ref role="1PxDUh" node="31beu34diRt" resolve="ModelPersistence8" />
                          <ref role="3cqZAo" node="31beu34diRx" resolve="ROOT_NODE" />
                        </node>
                        <node concept="liA8E" id="31beu34dnaA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="31beu34dnaD" role="37wK5m">
                            <node concept="37vLTw" id="31beu34dnaC" role="2Oq$k0">
                              <ref role="3cqZAo" node="31beu34diTT" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="31beu34dnaE" role="2OqNvi">
                              <ref role="37wK5l" to="5fzo:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="31beu34diUF" role="3clFbx">
                      <node concept="3clFbF" id="31beu34diUG" role="3cqZAp">
                        <node concept="37vLTI" id="31beu34diUH" role="3clFbG">
                          <node concept="37vLTw" id="31beu34diUI" role="37vLTJ">
                            <ref role="3cqZAo" node="31beu34diU5" resolve="rootStart" />
                          </node>
                          <node concept="2OqwBi" id="31beu34dnaH" role="37vLTx">
                            <node concept="37vLTw" id="31beu34dnaG" role="2Oq$k0">
                              <ref role="3cqZAo" node="31beu34diTT" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="31beu34dnaI" role="2OqNvi">
                              <ref role="37wK5l" to="5fzo:~XmlFastScanner.getTokenOffset():int" resolve="getTokenOffset" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="31beu34diUK" role="3cqZAp">
                        <node concept="37vLTI" id="31beu34diUL" role="3clFbG">
                          <node concept="37vLTw" id="31beu34diUM" role="37vLTJ">
                            <ref role="3cqZAo" node="31beu34diUa" resolve="rootId" />
                          </node>
                          <node concept="2YIFZM" id="31beu34dqYL" role="37vLTx">
                            <ref role="1Pybhc" to="5fzo:~IHashProvider" resolve="IHashProvider" />
                            <ref role="37wK5l" to="5fzo:~IHashProvider.extractId(java.lang.String):java.lang.String" resolve="extractId" />
                            <node concept="2OqwBi" id="31beu34dqYM" role="37wK5m">
                              <node concept="37vLTw" id="31beu34dqYN" role="2Oq$k0">
                                <ref role="3cqZAo" node="31beu34diTT" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="31beu34dqYO" role="2OqNvi">
                                <ref role="37wK5l" to="5fzo:~XmlFastScanner.token():java.lang.String" resolve="token" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="31beu34diUP" role="3cqZAp">
                        <node concept="1Wc70l" id="31beu34diUQ" role="3clFbw">
                          <node concept="3y3z36" id="31beu34diUR" role="3uHU7B">
                            <node concept="37vLTw" id="31beu34diUS" role="3uHU7B">
                              <ref role="3cqZAo" node="31beu34diUa" resolve="rootId" />
                            </node>
                            <node concept="10Nm6u" id="31beu34diUT" role="3uHU7w" />
                          </node>
                          <node concept="37vLTw" id="31beu34diUU" role="3uHU7w">
                            <ref role="3cqZAo" node="31beu34diUe" resolve="isEmpty" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="31beu34diUW" role="3clFbx">
                          <node concept="3clFbF" id="31beu34diUX" role="3cqZAp">
                            <node concept="2OqwBi" id="31beu34dnaP" role="3clFbG">
                              <node concept="37vLTw" id="31beu34dnaO" role="2Oq$k0">
                                <ref role="3cqZAo" node="31beu34diTO" resolve="rootHashes" />
                              </node>
                              <node concept="liA8E" id="31beu34dnaQ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                <node concept="10M0yZ" id="31beu34dqYW" role="37wK5m">
                                  <ref role="1PxDUh" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                  <ref role="3cqZAo" to="g3l6:~GeneratableSModel.HEADER" resolve="HEADER" />
                                </node>
                                <node concept="2YIFZM" id="31beu34dnrT" role="37wK5m">
                                  <ref role="1Pybhc" to="ap4t:~ModelDigestUtil" resolve="ModelDigestUtil" />
                                  <ref role="37wK5l" to="ap4t:~ModelDigestUtil.hashText(java.lang.String):java.lang.String" resolve="hashText" />
                                  <node concept="2OqwBi" id="31beu34dnrW" role="37wK5m">
                                    <node concept="37vLTw" id="31beu34dnrV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="31beu34diTT" resolve="scanner" />
                                    </node>
                                    <node concept="liA8E" id="31beu34dnrX" role="2OqNvi">
                                      <ref role="37wK5l" to="5fzo:~XmlFastScanner.getText(int,int):java.lang.String" resolve="getText" />
                                      <node concept="3cmrfG" id="31beu34diV2" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="31beu34diV3" role="37wK5m">
                                        <ref role="3cqZAo" node="31beu34diU5" resolve="rootStart" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="31beu34diV4" role="3cqZAp">
                            <node concept="37vLTI" id="31beu34diV5" role="3clFbG">
                              <node concept="37vLTw" id="31beu34diV6" role="37vLTJ">
                                <ref role="3cqZAo" node="31beu34diUe" resolve="isEmpty" />
                              </node>
                              <node concept="3clFbT" id="31beu34diV7" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="31beu34diV8" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="31beu34diVa" role="3KbHQx">
                <node concept="10M0yZ" id="31beu34dqYX" role="3Kbmr1">
                  <ref role="1PxDUh" to="5fzo:~XmlFastScanner" resolve="XmlFastScanner" />
                  <ref role="3cqZAo" to="5fzo:~XmlFastScanner.SIMPLE_TAG" resolve="SIMPLE_TAG" />
                </node>
                <node concept="3clFbS" id="31beu34diVb" role="3Kbo56">
                  <node concept="3clFbJ" id="31beu34diVc" role="3cqZAp">
                    <node concept="1Wc70l" id="31beu34diVd" role="3clFbw">
                      <node concept="3clFbC" id="31beu34diVe" role="3uHU7B">
                        <node concept="37vLTw" id="31beu34diVf" role="3uHU7B">
                          <ref role="3cqZAo" node="31beu34diTY" resolve="depth" />
                        </node>
                        <node concept="3cmrfG" id="31beu34diVg" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="31beu34dns2" role="3uHU7w">
                        <node concept="10M0yZ" id="31beu34dqYY" role="2Oq$k0">
                          <ref role="1PxDUh" node="31beu34diRt" resolve="ModelPersistence8" />
                          <ref role="3cqZAo" node="31beu34diRx" resolve="ROOT_NODE" />
                        </node>
                        <node concept="liA8E" id="31beu34dns3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="31beu34dns6" role="37wK5m">
                            <node concept="37vLTw" id="31beu34dns5" role="2Oq$k0">
                              <ref role="3cqZAo" node="31beu34diTT" resolve="scanner" />
                            </node>
                            <node concept="liA8E" id="31beu34dns7" role="2OqNvi">
                              <ref role="37wK5l" to="5fzo:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="31beu34diVk" role="3clFbx">
                      <node concept="3clFbF" id="31beu34diVl" role="3cqZAp">
                        <node concept="37vLTI" id="31beu34diVm" role="3clFbG">
                          <node concept="37vLTw" id="31beu34diVn" role="37vLTJ">
                            <ref role="3cqZAo" node="31beu34diUa" resolve="rootId" />
                          </node>
                          <node concept="2YIFZM" id="31beu34dqYP" role="37vLTx">
                            <ref role="1Pybhc" to="5fzo:~IHashProvider" resolve="IHashProvider" />
                            <ref role="37wK5l" to="5fzo:~IHashProvider.extractId(java.lang.String):java.lang.String" resolve="extractId" />
                            <node concept="2OqwBi" id="31beu34dqYQ" role="37wK5m">
                              <node concept="37vLTw" id="31beu34dqYR" role="2Oq$k0">
                                <ref role="3cqZAo" node="31beu34diTT" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="31beu34dqYS" role="2OqNvi">
                                <ref role="37wK5l" to="5fzo:~XmlFastScanner.token():java.lang.String" resolve="token" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="31beu34diVq" role="3cqZAp">
                        <node concept="3y3z36" id="31beu34diVr" role="3clFbw">
                          <node concept="37vLTw" id="31beu34diVs" role="3uHU7B">
                            <ref role="3cqZAo" node="31beu34diUa" resolve="rootId" />
                          </node>
                          <node concept="10Nm6u" id="31beu34diVt" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="31beu34diVv" role="3clFbx">
                          <node concept="3cpWs8" id="31beu34diVx" role="3cqZAp">
                            <node concept="3cpWsn" id="31beu34diVw" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="s" />
                              <node concept="3uibUv" id="31beu34diVy" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="2OqwBi" id="31beu34dnse" role="33vP2m">
                                <node concept="37vLTw" id="31beu34dnsd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="31beu34diTT" resolve="scanner" />
                                </node>
                                <node concept="liA8E" id="31beu34dnsf" role="2OqNvi">
                                  <ref role="37wK5l" to="5fzo:~XmlFastScanner.getText(int,int):java.lang.String" resolve="getText" />
                                  <node concept="2OqwBi" id="31beu34dnsi" role="37wK5m">
                                    <node concept="37vLTw" id="31beu34dnsh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="31beu34diTT" resolve="scanner" />
                                    </node>
                                    <node concept="liA8E" id="31beu34dnsj" role="2OqNvi">
                                      <ref role="37wK5l" to="5fzo:~XmlFastScanner.getTokenOffset():int" resolve="getTokenOffset" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="31beu34dnsm" role="37wK5m">
                                    <node concept="37vLTw" id="31beu34dnsl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="31beu34diTT" resolve="scanner" />
                                    </node>
                                    <node concept="liA8E" id="31beu34dnsn" role="2OqNvi">
                                      <ref role="37wK5l" to="5fzo:~XmlFastScanner.getOffset():int" resolve="getOffset" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="31beu34diVA" role="3cqZAp">
                            <node concept="2OqwBi" id="31beu34dnsq" role="3clFbG">
                              <node concept="37vLTw" id="31beu34dnsp" role="2Oq$k0">
                                <ref role="3cqZAo" node="31beu34diTO" resolve="rootHashes" />
                              </node>
                              <node concept="liA8E" id="31beu34dnsr" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                <node concept="37vLTw" id="31beu34diVC" role="37wK5m">
                                  <ref role="3cqZAo" node="31beu34diUa" resolve="rootId" />
                                </node>
                                <node concept="2YIFZM" id="31beu34dnst" role="37wK5m">
                                  <ref role="1Pybhc" to="ap4t:~ModelDigestUtil" resolve="ModelDigestUtil" />
                                  <ref role="37wK5l" to="ap4t:~ModelDigestUtil.hashText(java.lang.String):java.lang.String" resolve="hashText" />
                                  <node concept="37vLTw" id="31beu34diVE" role="37wK5m">
                                    <ref role="3cqZAo" node="31beu34diVw" resolve="s" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="31beu34diVF" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="31beu34diVH" role="3KbHQx">
                <node concept="10M0yZ" id="31beu34dqYZ" role="3Kbmr1">
                  <ref role="1PxDUh" to="5fzo:~XmlFastScanner" resolve="XmlFastScanner" />
                  <ref role="3cqZAo" to="5fzo:~XmlFastScanner.CLOSE_TAG" resolve="CLOSE_TAG" />
                </node>
                <node concept="3clFbS" id="31beu34diVI" role="3Kbo56">
                  <node concept="3clFbJ" id="31beu34diVJ" role="3cqZAp">
                    <node concept="3clFbC" id="31beu34diVK" role="3clFbw">
                      <node concept="37vLTw" id="31beu34diVL" role="3uHU7B">
                        <ref role="3cqZAo" node="31beu34diTY" resolve="depth" />
                      </node>
                      <node concept="3cmrfG" id="31beu34diVM" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="31beu34diVO" role="3clFbx">
                      <node concept="3clFbJ" id="31beu34diVP" role="3cqZAp">
                        <node concept="1Wc70l" id="31beu34diVQ" role="3clFbw">
                          <node concept="3y3z36" id="31beu34diVR" role="3uHU7B">
                            <node concept="37vLTw" id="31beu34diVS" role="3uHU7B">
                              <ref role="3cqZAo" node="31beu34diUa" resolve="rootId" />
                            </node>
                            <node concept="10Nm6u" id="31beu34diVT" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="31beu34dnsy" role="3uHU7w">
                            <node concept="10M0yZ" id="31beu34dqZ0" role="2Oq$k0">
                              <ref role="1PxDUh" node="31beu34diRt" resolve="ModelPersistence8" />
                              <ref role="3cqZAo" node="31beu34diRx" resolve="ROOT_NODE" />
                            </node>
                            <node concept="liA8E" id="31beu34dnsz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="31beu34dnsA" role="37wK5m">
                                <node concept="37vLTw" id="31beu34dns_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="31beu34diTT" resolve="scanner" />
                                </node>
                                <node concept="liA8E" id="31beu34dnsB" role="2OqNvi">
                                  <ref role="37wK5l" to="5fzo:~XmlFastScanner.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="31beu34diVX" role="3clFbx">
                          <node concept="3cpWs8" id="31beu34diVZ" role="3cqZAp">
                            <node concept="3cpWsn" id="31beu34diVY" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="s" />
                              <node concept="3uibUv" id="31beu34diW0" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="2OqwBi" id="31beu34dnsE" role="33vP2m">
                                <node concept="37vLTw" id="31beu34dnsD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="31beu34diTT" resolve="scanner" />
                                </node>
                                <node concept="liA8E" id="31beu34dnsF" role="2OqNvi">
                                  <ref role="37wK5l" to="5fzo:~XmlFastScanner.getText(int,int):java.lang.String" resolve="getText" />
                                  <node concept="37vLTw" id="31beu34diW2" role="37wK5m">
                                    <ref role="3cqZAo" node="31beu34diU5" resolve="rootStart" />
                                  </node>
                                  <node concept="2OqwBi" id="31beu34dnsI" role="37wK5m">
                                    <node concept="37vLTw" id="31beu34dnsH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="31beu34diTT" resolve="scanner" />
                                    </node>
                                    <node concept="liA8E" id="31beu34dnsJ" role="2OqNvi">
                                      <ref role="37wK5l" to="5fzo:~XmlFastScanner.getOffset():int" resolve="getOffset" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="31beu34diW4" role="3cqZAp">
                            <node concept="2OqwBi" id="31beu34dnsM" role="3clFbG">
                              <node concept="37vLTw" id="31beu34dnsL" role="2Oq$k0">
                                <ref role="3cqZAo" node="31beu34diTO" resolve="rootHashes" />
                              </node>
                              <node concept="liA8E" id="31beu34dnsN" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                <node concept="37vLTw" id="31beu34diW6" role="37wK5m">
                                  <ref role="3cqZAo" node="31beu34diUa" resolve="rootId" />
                                </node>
                                <node concept="2YIFZM" id="31beu34dnsP" role="37wK5m">
                                  <ref role="1Pybhc" to="ap4t:~ModelDigestUtil" resolve="ModelDigestUtil" />
                                  <ref role="37wK5l" to="ap4t:~ModelDigestUtil.hashText(java.lang.String):java.lang.String" resolve="hashText" />
                                  <node concept="37vLTw" id="31beu34diW8" role="37wK5m">
                                    <ref role="3cqZAo" node="31beu34diVY" resolve="s" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="31beu34diW9" role="3cqZAp">
                        <node concept="37vLTI" id="31beu34diWa" role="3clFbG">
                          <node concept="37vLTw" id="31beu34diWb" role="37vLTJ">
                            <ref role="3cqZAo" node="31beu34diU5" resolve="rootStart" />
                          </node>
                          <node concept="1ZRNhn" id="31beu34diWc" role="37vLTx">
                            <node concept="3cmrfG" id="31beu34diWd" role="2$L3a6">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="31beu34diWe" role="3cqZAp">
                        <node concept="37vLTI" id="31beu34diWf" role="3clFbG">
                          <node concept="37vLTw" id="31beu34diWg" role="37vLTJ">
                            <ref role="3cqZAo" node="31beu34diUa" resolve="rootId" />
                          </node>
                          <node concept="10Nm6u" id="31beu34diWh" role="37vLTx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31beu34diWi" role="3cqZAp">
                    <node concept="3uO5VW" id="31beu34diWj" role="3clFbG">
                      <node concept="37vLTw" id="31beu34diWk" role="2$L3a6">
                        <ref role="3cqZAo" node="31beu34diTY" resolve="depth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="31beu34diWl" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="31beu34diWn" role="3cqZAp">
          <node concept="3y3z36" id="31beu34diWo" role="3clFbw">
            <node concept="37vLTw" id="31beu34diWp" role="3uHU7B">
              <ref role="3cqZAo" node="31beu34diTY" resolve="depth" />
            </node>
            <node concept="3cmrfG" id="31beu34diWq" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="31beu34diWs" role="3clFbx">
            <node concept="3clFbF" id="31beu34diWt" role="3cqZAp">
              <node concept="2OqwBi" id="31beu34dnsS" role="3clFbG">
                <node concept="37vLTw" id="31beu34dnsR" role="2Oq$k0">
                  <ref role="3cqZAo" node="31beu34diTa" resolve="LOG" />
                </node>
                <node concept="liA8E" id="31beu34dnsT" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                  <node concept="Xl_RD" id="31beu34diWv" role="37wK5m">
                    <property role="Xl_RC" value="xml: bad data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="31beu34diWw" role="3cqZAp">
          <node concept="37vLTw" id="31beu34diWx" role="3clFbw">
            <ref role="3cqZAo" node="31beu34diUe" resolve="isEmpty" />
          </node>
          <node concept="3clFbS" id="31beu34diWz" role="3clFbx">
            <node concept="3clFbF" id="31beu34diW$" role="3cqZAp">
              <node concept="2OqwBi" id="31beu34dnsW" role="3clFbG">
                <node concept="37vLTw" id="31beu34dnsV" role="2Oq$k0">
                  <ref role="3cqZAo" node="31beu34diTO" resolve="rootHashes" />
                </node>
                <node concept="liA8E" id="31beu34dnsX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="10M0yZ" id="31beu34dqZ1" role="37wK5m">
                    <ref role="1PxDUh" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                    <ref role="3cqZAo" to="g3l6:~GeneratableSModel.HEADER" resolve="HEADER" />
                  </node>
                  <node concept="2YIFZM" id="31beu34dnt1" role="37wK5m">
                    <ref role="1Pybhc" to="ap4t:~ModelDigestUtil" resolve="ModelDigestUtil" />
                    <ref role="37wK5l" to="ap4t:~ModelDigestUtil.hashText(java.lang.String):java.lang.String" resolve="hashText" />
                    <node concept="37vLTw" id="31beu34diWC" role="37wK5m">
                      <ref role="3cqZAo" node="31beu34diTM" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="31beu34diWD" role="1B3o_S" />
      <node concept="3cqZAl" id="31beu34diWE" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="31beu34diWQ">
    <property role="TrG5h" value="PersistenceUtil" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="31beu34diWR" role="1B3o_S" />
    <node concept="2YIFZL" id="31beu34diX4" role="jymVt">
      <property role="TrG5h" value="index" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="31beu34diX5" role="3clF46">
        <property role="TrG5h" value="data" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="31beu34diX7" role="1tU5fm">
          <node concept="10Pfzv" id="31beu34diX6" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="31beu34diX8" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="31beu34diX9" role="1tU5fm">
          <ref role="3uigEE" to="pa15:~IndexAwareModelFactory$Callback" resolve="IndexAwareModelFactory.Callback" />
        </node>
      </node>
      <node concept="3clFbS" id="31beu34diXa" role="3clF47">
        <node concept="3cpWs8" id="31beu34diXc" role="3cqZAp">
          <node concept="3cpWsn" id="31beu34diXb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="31beu34diXd" role="1tU5fm" />
            <node concept="2OqwBi" id="31beu34dnt5" role="33vP2m">
              <node concept="37vLTw" id="31beu34dnt4" role="2Oq$k0">
                <ref role="3cqZAo" node="31beu34diX5" resolve="data" />
              </node>
              <node concept="1Rwk04" id="31beu34dqZc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31beu34diXg" role="3cqZAp">
          <node concept="3cpWsn" id="31beu34diXf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="wordStart" />
            <node concept="10Oyi0" id="31beu34diXh" role="1tU5fm" />
            <node concept="1ZRNhn" id="31beu34diXi" role="33vP2m">
              <node concept="3cmrfG" id="31beu34diXj" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="31beu34diXk" role="3cqZAp">
          <node concept="3cpWsn" id="31beu34diXl" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="31beu34diXn" role="1tU5fm" />
            <node concept="3cmrfG" id="31beu34diXo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="31beu34diXp" role="1Dwp0S">
            <node concept="37vLTw" id="31beu34diXq" role="3uHU7B">
              <ref role="3cqZAo" node="31beu34diXl" resolve="i" />
            </node>
            <node concept="37vLTw" id="31beu34diXr" role="3uHU7w">
              <ref role="3cqZAo" node="31beu34diXb" resolve="len" />
            </node>
          </node>
          <node concept="3uNrnE" id="31beu34diXt" role="1Dwrff">
            <node concept="37vLTw" id="31beu34diXu" role="2$L3a6">
              <ref role="3cqZAo" node="31beu34diXl" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="31beu34diXw" role="2LFqv$">
            <node concept="3cpWs8" id="31beu34diXy" role="3cqZAp">
              <node concept="3cpWsn" id="31beu34diXx" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="31beu34diXz" role="1tU5fm" />
                <node concept="AH0OO" id="31beu34diX$" role="33vP2m">
                  <node concept="37vLTw" id="31beu34diX_" role="AHHXb">
                    <ref role="3cqZAo" node="31beu34diX5" resolve="data" />
                  </node>
                  <node concept="37vLTw" id="31beu34diXA" role="AHEQo">
                    <ref role="3cqZAo" node="31beu34diXl" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="31beu34diXB" role="3cqZAp">
              <node concept="22lmx$" id="31beu34diXC" role="3clFbw">
                <node concept="1Wc70l" id="31beu34diXD" role="3uHU7B">
                  <node concept="2d3UOw" id="31beu34diXE" role="3uHU7B">
                    <node concept="37vLTw" id="31beu34diXF" role="3uHU7B">
                      <ref role="3cqZAo" node="31beu34diXx" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="31beu34diXG" role="3uHU7w">
                      <property role="1XhdNS" value="a" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="31beu34diXH" role="3uHU7w">
                    <node concept="37vLTw" id="31beu34diXI" role="3uHU7B">
                      <ref role="3cqZAo" node="31beu34diXx" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="31beu34diXJ" role="3uHU7w">
                      <property role="1XhdNS" value="z" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="31beu34diXK" role="3uHU7w">
                  <node concept="2d3UOw" id="31beu34diXL" role="3uHU7B">
                    <node concept="37vLTw" id="31beu34diXM" role="3uHU7B">
                      <ref role="3cqZAo" node="31beu34diXx" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="31beu34diXN" role="3uHU7w">
                      <property role="1XhdNS" value="A" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="31beu34diXO" role="3uHU7w">
                    <node concept="37vLTw" id="31beu34diXP" role="3uHU7B">
                      <ref role="3cqZAo" node="31beu34diXx" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="31beu34diXQ" role="3uHU7w">
                      <property role="1XhdNS" value="Z" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="31beu34diY4" role="9aQIa">
                <node concept="2d3UOw" id="31beu34diY5" role="3clFbw">
                  <node concept="37vLTw" id="31beu34diY6" role="3uHU7B">
                    <ref role="3cqZAo" node="31beu34diXf" resolve="wordStart" />
                  </node>
                  <node concept="3cmrfG" id="31beu34diY7" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="31beu34diY9" role="3clFbx">
                  <node concept="3clFbF" id="31beu34diYa" role="3cqZAp">
                    <node concept="1rXfSq" id="31beu34diYb" role="3clFbG">
                      <ref role="37wK5l" node="31beu34diYq" resolve="processWord" />
                      <node concept="37vLTw" id="31beu34diYc" role="37wK5m">
                        <ref role="3cqZAo" node="31beu34diX5" resolve="data" />
                      </node>
                      <node concept="37vLTw" id="31beu34diYd" role="37wK5m">
                        <ref role="3cqZAo" node="31beu34diXb" resolve="len" />
                      </node>
                      <node concept="37vLTw" id="31beu34diYe" role="37wK5m">
                        <ref role="3cqZAo" node="31beu34diXf" resolve="wordStart" />
                      </node>
                      <node concept="3cpWsd" id="31beu34diYf" role="37wK5m">
                        <node concept="37vLTw" id="31beu34diYg" role="3uHU7B">
                          <ref role="3cqZAo" node="31beu34diXl" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="31beu34diYh" role="3uHU7w">
                          <ref role="3cqZAo" node="31beu34diXf" resolve="wordStart" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31beu34diYi" role="37wK5m">
                        <ref role="3cqZAo" node="31beu34diX8" resolve="consumer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31beu34diYj" role="3cqZAp">
                    <node concept="37vLTI" id="31beu34diYk" role="3clFbG">
                      <node concept="37vLTw" id="31beu34diYl" role="37vLTJ">
                        <ref role="3cqZAo" node="31beu34diXf" resolve="wordStart" />
                      </node>
                      <node concept="1ZRNhn" id="31beu34diYm" role="37vLTx">
                        <node concept="3cmrfG" id="31beu34diYn" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="31beu34diXS" role="3clFbx">
                <node concept="3clFbJ" id="31beu34diXT" role="3cqZAp">
                  <node concept="3clFbC" id="31beu34diXU" role="3clFbw">
                    <node concept="37vLTw" id="31beu34diXV" role="3uHU7B">
                      <ref role="3cqZAo" node="31beu34diXf" resolve="wordStart" />
                    </node>
                    <node concept="1ZRNhn" id="31beu34diXW" role="3uHU7w">
                      <node concept="3cmrfG" id="31beu34diXX" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="31beu34diXZ" role="3clFbx">
                    <node concept="3clFbF" id="31beu34diY0" role="3cqZAp">
                      <node concept="37vLTI" id="31beu34diY1" role="3clFbG">
                        <node concept="37vLTw" id="31beu34diY2" role="37vLTJ">
                          <ref role="3cqZAo" node="31beu34diXf" resolve="wordStart" />
                        </node>
                        <node concept="37vLTw" id="31beu34diY3" role="37vLTx">
                          <ref role="3cqZAo" node="31beu34diXl" resolve="i" />
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
      <node concept="3Tm1VV" id="31beu34diYo" role="1B3o_S" />
      <node concept="3cqZAl" id="31beu34diYp" role="3clF45" />
    </node>
    <node concept="Wx3nA" id="31beu34diWS" role="jymVt">
      <property role="TrG5h" value="TARGET_NODE_ID_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="31beu34diWT" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="31beu34diWU" role="33vP2m">
        <property role="Xl_RC" value="targetNodeId=\&quot;" />
      </node>
      <node concept="3Tm6S6" id="31beu34diWV" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="31beu34diWW" role="jymVt">
      <property role="TrG5h" value="TYPE_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="31beu34diWX" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="31beu34diWY" role="33vP2m">
        <property role="Xl_RC" value="typeId=\&quot;" />
      </node>
      <node concept="3Tm6S6" id="31beu34diWZ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="31beu34diX0" role="jymVt">
      <property role="TrG5h" value="MODEL_UID_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="31beu34diX1" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="31beu34diX2" role="33vP2m">
        <property role="Xl_RC" value="modelUID=\&quot;" />
      </node>
      <node concept="3Tm6S6" id="31beu34diX3" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="31beu34diYq" role="jymVt">
      <property role="TrG5h" value="processWord" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="31beu34diYr" role="3clF46">
        <property role="TrG5h" value="chars" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="31beu34diYt" role="1tU5fm">
          <node concept="10Pfzv" id="31beu34diYs" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="31beu34diYu" role="3clF46">
        <property role="TrG5h" value="charsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="31beu34diYv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="31beu34diYw" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="31beu34diYx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="31beu34diYy" role="3clF46">
        <property role="TrG5h" value="len" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="31beu34diYz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="31beu34diY$" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="31beu34diY_" role="1tU5fm">
          <ref role="3uigEE" to="pa15:~IndexAwareModelFactory$Callback" resolve="IndexAwareModelFactory.Callback" />
        </node>
      </node>
      <node concept="3clFbS" id="31beu34diYA" role="3clF47">
        <node concept="3clFbJ" id="31beu34diYB" role="3cqZAp">
          <node concept="22lmx$" id="31beu34diYC" role="3clFbw">
            <node concept="3y3z36" id="31beu34diYD" role="3uHU7B">
              <node concept="AH0OO" id="31beu34diYE" role="3uHU7B">
                <node concept="37vLTw" id="31beu34diYF" role="AHHXb">
                  <ref role="3cqZAo" node="31beu34diYr" resolve="chars" />
                </node>
                <node concept="3cpWs3" id="31beu34diYG" role="AHEQo">
                  <node concept="37vLTw" id="31beu34diYH" role="3uHU7B">
                    <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                  </node>
                  <node concept="37vLTw" id="31beu34diYI" role="3uHU7w">
                    <ref role="3cqZAo" node="31beu34diYy" resolve="len" />
                  </node>
                </node>
              </node>
              <node concept="1Xhbcc" id="31beu34diYJ" role="3uHU7w">
                <property role="1XhdNS" value="=" />
              </node>
            </node>
            <node concept="1Wc70l" id="31beu34diYK" role="3uHU7w">
              <node concept="3y3z36" id="31beu34diYL" role="3uHU7B">
                <node concept="AH0OO" id="31beu34diYM" role="3uHU7B">
                  <node concept="37vLTw" id="31beu34diYN" role="AHHXb">
                    <ref role="3cqZAo" node="31beu34diYr" resolve="chars" />
                  </node>
                  <node concept="37vLTw" id="31beu34diYO" role="AHEQo">
                    <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="31beu34diYP" role="3uHU7w">
                  <property role="1XhdNS" value="t" />
                </node>
              </node>
              <node concept="3y3z36" id="31beu34diYQ" role="3uHU7w">
                <node concept="AH0OO" id="31beu34diYR" role="3uHU7B">
                  <node concept="37vLTw" id="31beu34diYS" role="AHHXb">
                    <ref role="3cqZAo" node="31beu34diYr" resolve="chars" />
                  </node>
                  <node concept="37vLTw" id="31beu34diYT" role="AHEQo">
                    <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="31beu34diYU" role="3uHU7w">
                  <property role="1XhdNS" value="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="31beu34diYW" role="3clFbx">
            <node concept="3cpWs6" id="31beu34diYX" role="3cqZAp" />
            <node concept="3SKdUt" id="31beu34dj42" role="3cqZAp">
              <node concept="3SKdUq" id="31beu34dj41" role="3SKWNk">
                <property role="3SKdUp" value="optimization: ignore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="31beu34diYY" role="3cqZAp">
          <node concept="1rXfSq" id="31beu34diYZ" role="3clFbw">
            <ref role="37wK5l" node="31beu34dj36" resolve="contains" />
            <node concept="37vLTw" id="31beu34diZ0" role="37wK5m">
              <ref role="3cqZAo" node="31beu34diYr" resolve="chars" />
            </node>
            <node concept="37vLTw" id="31beu34diZ1" role="37wK5m">
              <ref role="3cqZAo" node="31beu34diYu" resolve="charsLength" />
            </node>
            <node concept="37vLTw" id="31beu34diZ2" role="37wK5m">
              <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
            </node>
            <node concept="37vLTw" id="31beu34diZ3" role="37wK5m">
              <ref role="3cqZAo" node="31beu34diWS" resolve="TARGET_NODE_ID_PREFIX" />
            </node>
          </node>
          <node concept="3clFbJ" id="31beu34dj0r" role="9aQIa">
            <node concept="1rXfSq" id="31beu34dj0s" role="3clFbw">
              <ref role="37wK5l" node="31beu34dj36" resolve="contains" />
              <node concept="37vLTw" id="31beu34dj0t" role="37wK5m">
                <ref role="3cqZAo" node="31beu34diYr" resolve="chars" />
              </node>
              <node concept="37vLTw" id="31beu34dj0u" role="37wK5m">
                <ref role="3cqZAo" node="31beu34diYu" resolve="charsLength" />
              </node>
              <node concept="37vLTw" id="31beu34dj0v" role="37wK5m">
                <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
              </node>
              <node concept="37vLTw" id="31beu34dj0w" role="37wK5m">
                <ref role="3cqZAo" node="31beu34diWW" resolve="TYPE_PREFIX" />
              </node>
            </node>
            <node concept="3clFbJ" id="31beu34dj1B" role="9aQIa">
              <node concept="1rXfSq" id="31beu34dj1C" role="3clFbw">
                <ref role="37wK5l" node="31beu34dj36" resolve="contains" />
                <node concept="37vLTw" id="31beu34dj1D" role="37wK5m">
                  <ref role="3cqZAo" node="31beu34diYr" resolve="chars" />
                </node>
                <node concept="37vLTw" id="31beu34dj1E" role="37wK5m">
                  <ref role="3cqZAo" node="31beu34diYu" resolve="charsLength" />
                </node>
                <node concept="37vLTw" id="31beu34dj1F" role="37wK5m">
                  <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                </node>
                <node concept="37vLTw" id="31beu34dj1G" role="37wK5m">
                  <ref role="3cqZAo" node="31beu34diX0" resolve="MODEL_UID_PREFIX" />
                </node>
              </node>
              <node concept="3clFbS" id="31beu34dj1I" role="3clFbx">
                <node concept="3SKdUt" id="31beu34dj4c" role="3cqZAp">
                  <node concept="3SKdUq" id="31beu34dj4b" role="3SKWNk">
                    <property role="3SKdUp" value="check pattern &quot;modelUID=\&quot;(.+?)\&quot;&quot;" />
                  </node>
                </node>
                <node concept="3clFbF" id="31beu34dj1J" role="3cqZAp">
                  <node concept="d57v9" id="31beu34dj1K" role="3clFbG">
                    <node concept="37vLTw" id="31beu34dj1L" role="37vLTJ">
                      <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                    </node>
                    <node concept="2OqwBi" id="31beu34dnta" role="37vLTx">
                      <node concept="37vLTw" id="31beu34dnt9" role="2Oq$k0">
                        <ref role="3cqZAo" node="31beu34diX0" resolve="MODEL_UID_PREFIX" />
                      </node>
                      <node concept="liA8E" id="31beu34dntb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="31beu34dj1O" role="3cqZAp">
                  <node concept="3cpWsn" id="31beu34dj1N" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="end" />
                    <node concept="10Oyi0" id="31beu34dj1P" role="1tU5fm" />
                    <node concept="1rXfSq" id="31beu34dj1Q" role="33vP2m">
                      <ref role="37wK5l" node="31beu34dj2r" resolve="indexOfClosingQuote" />
                      <node concept="37vLTw" id="31beu34dj1R" role="37wK5m">
                        <ref role="3cqZAo" node="31beu34diYr" resolve="chars" />
                      </node>
                      <node concept="37vLTw" id="31beu34dj1S" role="37wK5m">
                        <ref role="3cqZAo" node="31beu34diYu" resolve="charsLength" />
                      </node>
                      <node concept="37vLTw" id="31beu34dj1T" role="37wK5m">
                        <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="31beu34dj1U" role="3cqZAp">
                  <node concept="3eOSWO" id="31beu34dj1V" role="3clFbw">
                    <node concept="37vLTw" id="31beu34dj1W" role="3uHU7B">
                      <ref role="3cqZAo" node="31beu34dj1N" resolve="end" />
                    </node>
                    <node concept="37vLTw" id="31beu34dj1X" role="3uHU7w">
                      <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="31beu34dj1Z" role="3clFbx">
                    <node concept="3cpWs8" id="31beu34dj21" role="3cqZAp">
                      <node concept="3cpWsn" id="31beu34dj20" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="modelRef" />
                        <node concept="3uibUv" id="31beu34dj22" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2YIFZM" id="31beu34do$b" role="33vP2m">
                          <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                          <ref role="37wK5l" to="18ew:~JDOMUtil.unescapeText(java.lang.String):java.lang.String" resolve="unescapeText" />
                          <node concept="2ShNRf" id="31beu34do$c" role="37wK5m">
                            <node concept="1pGfFk" id="31beu34do$H" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
                              <node concept="37vLTw" id="31beu34dj25" role="37wK5m">
                                <ref role="3cqZAo" node="31beu34diYr" resolve="chars" />
                              </node>
                              <node concept="37vLTw" id="31beu34dj26" role="37wK5m">
                                <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                              </node>
                              <node concept="3cpWsd" id="31beu34dj27" role="37wK5m">
                                <node concept="37vLTw" id="31beu34dj28" role="3uHU7B">
                                  <ref role="3cqZAo" node="31beu34dj1N" resolve="end" />
                                </node>
                                <node concept="37vLTw" id="31beu34dj29" role="3uHU7w">
                                  <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SfApY" id="31beu34dj2n" role="3cqZAp">
                      <node concept="TDmWw" id="31beu34dj2o" role="TEbGg">
                        <node concept="3clFbS" id="31beu34dj2m" role="TDEfX">
                          <node concept="3SKdUt" id="31beu34dj4e" role="3cqZAp">
                            <node concept="3SKdUq" id="31beu34dj4d" role="3SKWNk">
                              <property role="3SKdUp" value="don't index" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="31beu34dj2i" role="TDEfY">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="31beu34dj2k" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="31beu34dj2b" role="SfCbr">
                        <node concept="3clFbF" id="31beu34dj2c" role="3cqZAp">
                          <node concept="2OqwBi" id="31beu34do$L" role="3clFbG">
                            <node concept="37vLTw" id="31beu34do$K" role="2Oq$k0">
                              <ref role="3cqZAo" node="31beu34diY$" resolve="consumer" />
                            </node>
                            <node concept="liA8E" id="31beu34do$M" role="2OqNvi">
                              <ref role="37wK5l" to="pa15:~IndexAwareModelFactory$Callback.imports(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="imports" />
                              <node concept="2OqwBi" id="31beu34dj2e" role="37wK5m">
                                <node concept="2YIFZM" id="31beu34doJA" role="2Oq$k0">
                                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="31beu34dj2g" role="2OqNvi">
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                                  <node concept="37vLTw" id="31beu34dj2h" role="37wK5m">
                                    <ref role="3cqZAo" node="31beu34dj20" resolve="modelRef" />
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
            <node concept="3clFbS" id="31beu34dj0y" role="3clFbx">
              <node concept="3SKdUt" id="31beu34dj46" role="3cqZAp">
                <node concept="3SKdUq" id="31beu34dj45" role="3SKWNk">
                  <property role="3SKdUp" value="check pattern &quot;typeId=\&quot;[a-zA-Z]+\\.[0-9]+\&quot;&quot;" />
                </node>
              </node>
              <node concept="3clFbF" id="31beu34dj0z" role="3cqZAp">
                <node concept="d57v9" id="31beu34dj0$" role="3clFbG">
                  <node concept="37vLTw" id="31beu34dj0_" role="37vLTJ">
                    <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                  </node>
                  <node concept="2OqwBi" id="31beu34doJE" role="37vLTx">
                    <node concept="37vLTw" id="31beu34doJD" role="2Oq$k0">
                      <ref role="3cqZAo" node="31beu34diWW" resolve="TYPE_PREFIX" />
                    </node>
                    <node concept="liA8E" id="31beu34doJF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="31beu34dj0C" role="3cqZAp">
                <node concept="3cpWsn" id="31beu34dj0B" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="end" />
                  <node concept="10Oyi0" id="31beu34dj0D" role="1tU5fm" />
                  <node concept="1rXfSq" id="31beu34dj0E" role="33vP2m">
                    <ref role="37wK5l" node="31beu34dj2r" resolve="indexOfClosingQuote" />
                    <node concept="37vLTw" id="31beu34dj0F" role="37wK5m">
                      <ref role="3cqZAo" node="31beu34diYr" resolve="chars" />
                    </node>
                    <node concept="37vLTw" id="31beu34dj0G" role="37wK5m">
                      <ref role="3cqZAo" node="31beu34diYu" resolve="charsLength" />
                    </node>
                    <node concept="37vLTw" id="31beu34dj0H" role="37wK5m">
                      <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="31beu34dj0J" role="3cqZAp">
                <node concept="3cpWsn" id="31beu34dj0I" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="start" />
                  <node concept="10Oyi0" id="31beu34dj0K" role="1tU5fm" />
                  <node concept="37vLTw" id="31beu34dj0L" role="33vP2m">
                    <ref role="3cqZAo" node="31beu34dj0B" resolve="end" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="31beu34dj10" role="3cqZAp">
                <node concept="1Wc70l" id="31beu34dj0M" role="2$JKZa">
                  <node concept="2d3UOw" id="31beu34dj0N" role="3uHU7B">
                    <node concept="37vLTw" id="31beu34dj0O" role="3uHU7B">
                      <ref role="3cqZAo" node="31beu34dj0I" resolve="start" />
                    </node>
                    <node concept="37vLTw" id="31beu34dj0P" role="3uHU7w">
                      <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="31beu34dj0Q" role="3uHU7w">
                    <node concept="AH0OO" id="31beu34dj0R" role="3uHU7B">
                      <node concept="37vLTw" id="31beu34dj0S" role="AHHXb">
                        <ref role="3cqZAo" node="31beu34diYr" resolve="chars" />
                      </node>
                      <node concept="37vLTw" id="31beu34dj0T" role="AHEQo">
                        <ref role="3cqZAo" node="31beu34dj0I" resolve="start" />
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="31beu34dj0U" role="3uHU7w">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="31beu34dj0W" role="2LFqv$">
                  <node concept="3clFbF" id="31beu34dj0X" role="3cqZAp">
                    <node concept="2$sJ78" id="31beu34dj0Y" role="3clFbG">
                      <node concept="37vLTw" id="31beu34dj0Z" role="2$L3a6">
                        <ref role="3cqZAo" node="31beu34dj0I" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="31beu34dj11" role="3cqZAp">
                <node concept="37vLTI" id="31beu34dj12" role="3clFbG">
                  <node concept="37vLTw" id="31beu34dj13" role="37vLTJ">
                    <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                  </node>
                  <node concept="3cpWs3" id="31beu34dj14" role="37vLTx">
                    <node concept="37vLTw" id="31beu34dj15" role="3uHU7B">
                      <ref role="3cqZAo" node="31beu34dj0I" resolve="start" />
                    </node>
                    <node concept="3cmrfG" id="31beu34dj16" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="31beu34dj17" role="3cqZAp">
                <node concept="3eOSWO" id="31beu34dj18" role="3clFbw">
                  <node concept="37vLTw" id="31beu34dj19" role="3uHU7B">
                    <ref role="3cqZAo" node="31beu34dj0B" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="31beu34dj1a" role="3uHU7w">
                    <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                  </node>
                </node>
                <node concept="3clFbS" id="31beu34dj1c" role="3clFbx">
                  <node concept="3cpWs8" id="31beu34dj1e" role="3cqZAp">
                    <node concept="3cpWsn" id="31beu34dj1d" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="cid" />
                      <node concept="3uibUv" id="31beu34dj1f" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2YIFZM" id="31beu34doJI" role="33vP2m">
                        <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                        <ref role="37wK5l" to="18ew:~JDOMUtil.unescapeText(java.lang.String):java.lang.String" resolve="unescapeText" />
                        <node concept="2ShNRf" id="31beu34doJJ" role="37wK5m">
                          <node concept="1pGfFk" id="31beu34doKg" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
                            <node concept="37vLTw" id="31beu34dj1i" role="37wK5m">
                              <ref role="3cqZAo" node="31beu34diYr" resolve="chars" />
                            </node>
                            <node concept="37vLTw" id="31beu34dj1j" role="37wK5m">
                              <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                            </node>
                            <node concept="3cpWsd" id="31beu34dj1k" role="37wK5m">
                              <node concept="37vLTw" id="31beu34dj1l" role="3uHU7B">
                                <ref role="3cqZAo" node="31beu34dj0B" resolve="end" />
                              </node>
                              <node concept="37vLTw" id="31beu34dj1m" role="3uHU7w">
                                <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="31beu34dj48" role="3cqZAp">
                    <node concept="3SKdUq" id="31beu34dj47" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: instances indexing here is an ad-hoc solution that will work for now as it worked before, but should be removed later" />
                    </node>
                  </node>
                  <node concept="SfApY" id="31beu34dj1_" role="3cqZAp">
                    <node concept="TDmWw" id="31beu34dj1A" role="TEbGg">
                      <node concept="3clFbS" id="31beu34dj1$" role="TDEfX">
                        <node concept="3SKdUt" id="31beu34dj4a" role="3cqZAp">
                          <node concept="3SKdUq" id="31beu34dj49" role="3SKWNk">
                            <property role="3SKdUp" value="don't index" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="31beu34dj1w" role="TDEfY">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="31beu34dj1y" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="31beu34dj1o" role="SfCbr">
                      <node concept="3clFbF" id="31beu34dj1p" role="3cqZAp">
                        <node concept="2OqwBi" id="31beu34doKk" role="3clFbG">
                          <node concept="37vLTw" id="31beu34doKj" role="2Oq$k0">
                            <ref role="3cqZAo" node="31beu34diY$" resolve="consumer" />
                          </node>
                          <node concept="liA8E" id="31beu34doKl" role="2OqNvi">
                            <ref role="37wK5l" to="pa15:~IndexAwareModelFactory$Callback.instances(jetbrains.mps.smodel.adapter.ids.SConceptId):void" resolve="instances" />
                            <node concept="2YIFZM" id="31beu34doMx" role="37wK5m">
                              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
                              <node concept="3cmrfG" id="31beu34dj1s" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="31beu34dj1t" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2YIFZM" id="31beu34doM$" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                                <node concept="37vLTw" id="31beu34dj1v" role="37wK5m">
                                  <ref role="3cqZAo" node="31beu34dj1d" resolve="cid" />
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
          <node concept="3clFbS" id="31beu34diZ5" role="3clFbx">
            <node concept="3SKdUt" id="31beu34dj44" role="3cqZAp">
              <node concept="3SKdUq" id="31beu34dj43" role="3SKWNk">
                <property role="3SKdUp" value="check pattern &quot;targetNodeId=\&quot;(?:[0-9]+v?\\.)?(.+?)\&quot;&quot;" />
              </node>
            </node>
            <node concept="3clFbF" id="31beu34diZ6" role="3cqZAp">
              <node concept="d57v9" id="31beu34diZ7" role="3clFbG">
                <node concept="37vLTw" id="31beu34diZ8" role="37vLTJ">
                  <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                </node>
                <node concept="2OqwBi" id="31beu34doMC" role="37vLTx">
                  <node concept="37vLTw" id="31beu34doMB" role="2Oq$k0">
                    <ref role="3cqZAo" node="31beu34diWS" resolve="TARGET_NODE_ID_PREFIX" />
                  </node>
                  <node concept="liA8E" id="31beu34doMD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="31beu34diZb" role="3cqZAp">
              <node concept="3cpWsn" id="31beu34diZa" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="end" />
                <node concept="10Oyi0" id="31beu34diZc" role="1tU5fm" />
                <node concept="1rXfSq" id="31beu34diZd" role="33vP2m">
                  <ref role="37wK5l" node="31beu34dj2r" resolve="indexOfClosingQuote" />
                  <node concept="37vLTw" id="31beu34diZe" role="37wK5m">
                    <ref role="3cqZAo" node="31beu34diYr" resolve="chars" />
                  </node>
                  <node concept="37vLTw" id="31beu34diZf" role="37wK5m">
                    <ref role="3cqZAo" node="31beu34diYu" resolve="charsLength" />
                  </node>
                  <node concept="37vLTw" id="31beu34diZg" role="37wK5m">
                    <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="31beu34diZh" role="3cqZAp">
              <node concept="3eOSWO" id="31beu34diZi" role="3clFbw">
                <node concept="37vLTw" id="31beu34diZj" role="3uHU7B">
                  <ref role="3cqZAo" node="31beu34diZa" resolve="end" />
                </node>
                <node concept="37vLTw" id="31beu34diZk" role="3uHU7w">
                  <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                </node>
              </node>
              <node concept="3clFbS" id="31beu34diZm" role="3clFbx">
                <node concept="3cpWs8" id="31beu34diZo" role="3cqZAp">
                  <node concept="3cpWsn" id="31beu34diZn" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="10Oyi0" id="31beu34diZp" role="1tU5fm" />
                    <node concept="37vLTw" id="31beu34diZq" role="33vP2m">
                      <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="31beu34diZD" role="3cqZAp">
                  <node concept="1Wc70l" id="31beu34diZr" role="2$JKZa">
                    <node concept="3eOVzh" id="31beu34diZs" role="3uHU7B">
                      <node concept="37vLTw" id="31beu34diZt" role="3uHU7B">
                        <ref role="3cqZAo" node="31beu34diZn" resolve="e" />
                      </node>
                      <node concept="37vLTw" id="31beu34diZu" role="3uHU7w">
                        <ref role="3cqZAo" node="31beu34diZa" resolve="end" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="31beu34diZv" role="3uHU7w">
                      <node concept="AH0OO" id="31beu34diZw" role="3uHU7B">
                        <node concept="37vLTw" id="31beu34diZx" role="AHHXb">
                          <ref role="3cqZAo" node="31beu34diYr" resolve="chars" />
                        </node>
                        <node concept="37vLTw" id="31beu34diZy" role="AHEQo">
                          <ref role="3cqZAo" node="31beu34diZn" resolve="e" />
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="31beu34diZz" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="31beu34diZ_" role="2LFqv$">
                    <node concept="3clFbF" id="31beu34diZA" role="3cqZAp">
                      <node concept="3uNrnE" id="31beu34diZB" role="3clFbG">
                        <node concept="37vLTw" id="31beu34diZC" role="2$L3a6">
                          <ref role="3cqZAo" node="31beu34diZn" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="31beu34diZE" role="3cqZAp">
                  <node concept="1Wc70l" id="31beu34diZF" role="3clFbw">
                    <node concept="1Wc70l" id="31beu34diZG" role="3uHU7B">
                      <node concept="3eOSWO" id="31beu34diZH" role="3uHU7B">
                        <node concept="37vLTw" id="31beu34diZI" role="3uHU7B">
                          <ref role="3cqZAo" node="31beu34diZn" resolve="e" />
                        </node>
                        <node concept="37vLTw" id="31beu34diZJ" role="3uHU7w">
                          <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="31beu34diZK" role="3uHU7w">
                        <node concept="3cpWs3" id="31beu34diZL" role="3uHU7B">
                          <node concept="37vLTw" id="31beu34diZM" role="3uHU7B">
                            <ref role="3cqZAo" node="31beu34diZn" resolve="e" />
                          </node>
                          <node concept="3cmrfG" id="31beu34diZN" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="31beu34diZO" role="3uHU7w">
                          <ref role="3cqZAo" node="31beu34diZa" resolve="end" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="31beu34diZP" role="3uHU7w">
                      <node concept="AH0OO" id="31beu34diZQ" role="3uHU7B">
                        <node concept="37vLTw" id="31beu34diZR" role="AHHXb">
                          <ref role="3cqZAo" node="31beu34diYr" resolve="chars" />
                        </node>
                        <node concept="37vLTw" id="31beu34diZS" role="AHEQo">
                          <ref role="3cqZAo" node="31beu34diZn" resolve="e" />
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="31beu34diZT" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="31beu34diZV" role="3clFbx">
                    <node concept="3clFbF" id="31beu34diZW" role="3cqZAp">
                      <node concept="37vLTI" id="31beu34diZX" role="3clFbG">
                        <node concept="37vLTw" id="31beu34diZY" role="37vLTJ">
                          <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                        </node>
                        <node concept="3cpWs3" id="31beu34diZZ" role="37vLTx">
                          <node concept="37vLTw" id="31beu34dj00" role="3uHU7B">
                            <ref role="3cqZAo" node="31beu34diZn" resolve="e" />
                          </node>
                          <node concept="3cmrfG" id="31beu34dj01" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="31beu34dj03" role="3cqZAp">
                  <node concept="3cpWsn" id="31beu34dj02" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="nodeId" />
                    <node concept="3uibUv" id="31beu34dj04" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2YIFZM" id="31beu34doMG" role="33vP2m">
                      <ref role="1Pybhc" to="i44q:3McbO0WUe6Z" resolve="ReadHelper" />
                      <ref role="37wK5l" to="i44q:5RREQfBXkYk" resolve="decode" />
                      <node concept="2YIFZM" id="31beu34doMJ" role="37wK5m">
                        <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                        <ref role="37wK5l" to="18ew:~JDOMUtil.unescapeText(java.lang.String):java.lang.String" resolve="unescapeText" />
                        <node concept="2ShNRf" id="31beu34doMK" role="37wK5m">
                          <node concept="1pGfFk" id="31beu34doNh" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[],int,int)" resolve="String" />
                            <node concept="37vLTw" id="31beu34dj08" role="37wK5m">
                              <ref role="3cqZAo" node="31beu34diYr" resolve="chars" />
                            </node>
                            <node concept="37vLTw" id="31beu34dj09" role="37wK5m">
                              <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                            </node>
                            <node concept="3cpWsd" id="31beu34dj0a" role="37wK5m">
                              <node concept="37vLTw" id="31beu34dj0b" role="3uHU7B">
                                <ref role="3cqZAo" node="31beu34diZa" resolve="end" />
                              </node>
                              <node concept="37vLTw" id="31beu34dj0c" role="3uHU7w">
                                <ref role="3cqZAo" node="31beu34diYw" resolve="offset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="31beu34dj0e" role="3cqZAp">
                  <node concept="3cpWsn" id="31beu34dj0d" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="id" />
                    <node concept="3uibUv" id="31beu34dj0f" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~SNodeId" resolve="SNodeId" />
                    </node>
                    <node concept="2YIFZM" id="31beu34doNk" role="33vP2m">
                      <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                      <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                      <node concept="37vLTw" id="31beu34dj0h" role="37wK5m">
                        <ref role="3cqZAo" node="31beu34dj02" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="31beu34dj0i" role="3cqZAp">
                  <node concept="3y3z36" id="31beu34dj0j" role="3clFbw">
                    <node concept="37vLTw" id="31beu34dj0k" role="3uHU7B">
                      <ref role="3cqZAo" node="31beu34dj0d" resolve="id" />
                    </node>
                    <node concept="10Nm6u" id="31beu34dj0l" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="31beu34dj0n" role="3clFbx">
                    <node concept="3clFbF" id="31beu34dj0o" role="3cqZAp">
                      <node concept="2OqwBi" id="31beu34doNo" role="3clFbG">
                        <node concept="37vLTw" id="31beu34doNn" role="2Oq$k0">
                          <ref role="3cqZAo" node="31beu34diY$" resolve="consumer" />
                        </node>
                        <node concept="liA8E" id="31beu34doNp" role="2OqNvi">
                          <ref role="37wK5l" to="pa15:~IndexAwareModelFactory$Callback.externalNodeRef(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="externalNodeRef" />
                          <node concept="37vLTw" id="31beu34dj0q" role="37wK5m">
                            <ref role="3cqZAo" node="31beu34dj0d" resolve="id" />
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
      <node concept="3Tm6S6" id="31beu34dj2p" role="1B3o_S" />
      <node concept="3cqZAl" id="31beu34dj2q" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="31beu34dj2r" role="jymVt">
      <property role="TrG5h" value="indexOfClosingQuote" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="31beu34dj2s" role="3clF46">
        <property role="TrG5h" value="chars" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="31beu34dj2u" role="1tU5fm">
          <node concept="10Pfzv" id="31beu34dj2t" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="31beu34dj2v" role="3clF46">
        <property role="TrG5h" value="charsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="31beu34dj2w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="31beu34dj2x" role="3clF46">
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="31beu34dj2y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="31beu34dj2z" role="3clF47">
        <node concept="1Dw8fO" id="31beu34dj2$" role="3cqZAp">
          <node concept="3cpWsn" id="31beu34dj2_" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="31beu34dj2B" role="1tU5fm" />
            <node concept="37vLTw" id="31beu34dj2C" role="33vP2m">
              <ref role="3cqZAo" node="31beu34dj2x" resolve="start" />
            </node>
          </node>
          <node concept="1Wc70l" id="31beu34dj2D" role="1Dwp0S">
            <node concept="3eOVzh" id="31beu34dj2E" role="3uHU7B">
              <node concept="37vLTw" id="31beu34dj2F" role="3uHU7B">
                <ref role="3cqZAo" node="31beu34dj2_" resolve="i" />
              </node>
              <node concept="37vLTw" id="31beu34dj2G" role="3uHU7w">
                <ref role="3cqZAo" node="31beu34dj2v" resolve="charsLength" />
              </node>
            </node>
            <node concept="3y3z36" id="31beu34dj2H" role="3uHU7w">
              <node concept="AH0OO" id="31beu34dj2I" role="3uHU7B">
                <node concept="37vLTw" id="31beu34dj2J" role="AHHXb">
                  <ref role="3cqZAo" node="31beu34dj2s" resolve="chars" />
                </node>
                <node concept="37vLTw" id="31beu34dj2K" role="AHEQo">
                  <ref role="3cqZAo" node="31beu34dj2_" resolve="i" />
                </node>
              </node>
              <node concept="1Xhbcc" id="31beu34dj2L" role="3uHU7w">
                <property role="1XhdNS" value="\n" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="31beu34dj2N" role="1Dwrff">
            <node concept="37vLTw" id="31beu34dj2O" role="2$L3a6">
              <ref role="3cqZAo" node="31beu34dj2_" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="31beu34dj2Q" role="2LFqv$">
            <node concept="3clFbJ" id="31beu34dj2R" role="3cqZAp">
              <node concept="3clFbC" id="31beu34dj2S" role="3clFbw">
                <node concept="AH0OO" id="31beu34dj2T" role="3uHU7B">
                  <node concept="37vLTw" id="31beu34dj2U" role="AHHXb">
                    <ref role="3cqZAo" node="31beu34dj2s" resolve="chars" />
                  </node>
                  <node concept="37vLTw" id="31beu34dj2V" role="AHEQo">
                    <ref role="3cqZAo" node="31beu34dj2_" resolve="i" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="31beu34dj2W" role="3uHU7w">
                  <property role="1XhdNS" value="\&quot;" />
                </node>
              </node>
              <node concept="3clFbS" id="31beu34dj2Y" role="3clFbx">
                <node concept="3cpWs6" id="31beu34dj2Z" role="3cqZAp">
                  <node concept="37vLTw" id="31beu34dj30" role="3cqZAk">
                    <ref role="3cqZAo" node="31beu34dj2_" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31beu34dj31" role="3cqZAp">
          <node concept="1ZRNhn" id="31beu34dj32" role="3cqZAk">
            <node concept="3cmrfG" id="31beu34dj33" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="31beu34dj34" role="1B3o_S" />
      <node concept="10Oyi0" id="31beu34dj35" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="31beu34dj36" role="jymVt">
      <property role="TrG5h" value="contains" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="31beu34dj37" role="3clF46">
        <property role="TrG5h" value="chars" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="31beu34dj39" role="1tU5fm">
          <node concept="10Pfzv" id="31beu34dj38" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="31beu34dj3a" role="3clF46">
        <property role="TrG5h" value="charsLength" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="31beu34dj3b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="31beu34dj3c" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="31beu34dj3d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="31beu34dj3e" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="31beu34dj3f" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="31beu34dj3g" role="3clF47">
        <node concept="3clFbJ" id="31beu34dj3h" role="3cqZAp">
          <node concept="2d3UOw" id="31beu34dj3i" role="3clFbw">
            <node concept="3cpWs3" id="31beu34dj3j" role="3uHU7B">
              <node concept="37vLTw" id="31beu34dj3k" role="3uHU7B">
                <ref role="3cqZAo" node="31beu34dj3c" resolve="offset" />
              </node>
              <node concept="2OqwBi" id="31beu34doNt" role="3uHU7w">
                <node concept="37vLTw" id="31beu34doNs" role="2Oq$k0">
                  <ref role="3cqZAo" node="31beu34dj3e" resolve="s" />
                </node>
                <node concept="liA8E" id="31beu34doNu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="31beu34dj3m" role="3uHU7w">
              <ref role="3cqZAo" node="31beu34dj3a" resolve="charsLength" />
            </node>
          </node>
          <node concept="3clFbS" id="31beu34dj3o" role="3clFbx">
            <node concept="3cpWs6" id="31beu34dj3p" role="3cqZAp">
              <node concept="3clFbT" id="31beu34dj3q" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="31beu34dj3r" role="3cqZAp">
          <node concept="3cpWsn" id="31beu34dj3s" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="31beu34dj3u" role="1tU5fm" />
            <node concept="3cmrfG" id="31beu34dj3v" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="31beu34dj3w" role="1Dwp0S">
            <node concept="37vLTw" id="31beu34dj3x" role="3uHU7B">
              <ref role="3cqZAo" node="31beu34dj3s" resolve="i" />
            </node>
            <node concept="2OqwBi" id="31beu34doNy" role="3uHU7w">
              <node concept="37vLTw" id="31beu34doNx" role="2Oq$k0">
                <ref role="3cqZAo" node="31beu34dj3e" resolve="s" />
              </node>
              <node concept="liA8E" id="31beu34doNz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="31beu34dj3$" role="1Dwrff">
            <node concept="37vLTw" id="31beu34dj3_" role="2$L3a6">
              <ref role="3cqZAo" node="31beu34dj3s" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="31beu34dj3B" role="2LFqv$">
            <node concept="3clFbJ" id="31beu34dj3C" role="3cqZAp">
              <node concept="3y3z36" id="31beu34dj3D" role="3clFbw">
                <node concept="AH0OO" id="31beu34dj3E" role="3uHU7B">
                  <node concept="37vLTw" id="31beu34dj3F" role="AHHXb">
                    <ref role="3cqZAo" node="31beu34dj37" resolve="chars" />
                  </node>
                  <node concept="3cpWs3" id="31beu34dj3G" role="AHEQo">
                    <node concept="37vLTw" id="31beu34dj3H" role="3uHU7B">
                      <ref role="3cqZAo" node="31beu34dj3c" resolve="offset" />
                    </node>
                    <node concept="37vLTw" id="31beu34dj3I" role="3uHU7w">
                      <ref role="3cqZAo" node="31beu34dj3s" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="31beu34doNB" role="3uHU7w">
                  <node concept="37vLTw" id="31beu34doNA" role="2Oq$k0">
                    <ref role="3cqZAo" node="31beu34dj3e" resolve="s" />
                  </node>
                  <node concept="liA8E" id="31beu34doNC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="31beu34dj3K" role="37wK5m">
                      <ref role="3cqZAo" node="31beu34dj3s" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="31beu34dj3M" role="3clFbx">
                <node concept="3cpWs6" id="31beu34dj3N" role="3cqZAp">
                  <node concept="3clFbT" id="31beu34dj3O" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31beu34dj3P" role="3cqZAp">
          <node concept="3clFbT" id="31beu34dj3Q" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="31beu34dj3R" role="1B3o_S" />
      <node concept="10P_77" id="31beu34dj3S" role="3clF45" />
    </node>
  </node>
  <node concept="CQp1y" id="fSGYFh8kiu">
    <property role="TrG5h" value="ModelReader8" />
    <ref role="CQp1w" node="fSGYFh8kiF" resolve="model" />
    <node concept="CQp6Y" id="2sN7BRm74Cf" role="CQp1x">
      <property role="TrG5h" value="interfaceOnly" />
      <node concept="10P_77" id="1b$WtHLQLin" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="1y9wNTZhgQH" role="CQp1x">
      <property role="TrG5h" value="stripImplementation" />
      <node concept="10P_77" id="1y9wNTZhjmb" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="6BcNWr6K9zY" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="6BcNWr6K9$0" role="CQp6X">
        <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="fSGYFh8kiv" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="7BQNkbM2fgI" role="CQp6X">
        <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6Y" id="fSGYFh8kix" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="3McbO0WUq8I" role="CQp6X">
        <ref role="3uigEE" to="i44q:3McbO0WUe6Z" resolve="ReadHelper" />
      </node>
    </node>
    <node concept="CQp6Y" id="1b$WtHLSeD9" role="CQp1A">
      <property role="TrG5h" value="hasSkippedNodes" />
      <node concept="10P_77" id="1b$WtHLTUDs" role="CQp6X" />
    </node>
    <node concept="CQp6h" id="fSGYFh8kiF" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="3uibUv" id="IgLVk2IN8g" role="CQp6g">
        <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kiG" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="1IDb9liucPv" role="CQp6n">
        <property role="TrG5h" value="content" />
        <node concept="CQp6y" id="1IDb9liue25" role="CQp6I">
          <node concept="3clFbS" id="1IDb9liugm6" role="2VODD2">
            <node concept="3clFbJ" id="1IDb9liui6w" role="3cqZAp">
              <node concept="2OqwBi" id="1IDb9liuihe" role="3clFbw">
                <node concept="liA8E" id="1IDb9liukmJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3kJR9K" id="1IDb9liukmK" role="37wK5m" />
                </node>
                <node concept="Xl_RD" id="1IDb9liui6B" role="2Oq$k0">
                  <property role="Xl_RC" value="header" />
                </node>
              </node>
              <node concept="3clFbS" id="1IDb9liui6z" role="3clFbx">
                <node concept="3clFbF" id="1IDb9liuhuv" role="3cqZAp">
                  <node concept="2OqwBi" id="1IDb9liuhxn" role="3clFbG">
                    <node concept="liA8E" id="1IDb9liui5u" role="2OqNvi">
                      <ref role="37wK5l" to="4it6:~ModelLoadResult.setContentKind(jetbrains.mps.smodel.loading.ModelLoadResult$ContentKind):void" resolve="setContentKind" />
                      <node concept="Rm8GO" id="1IDb9liurXY" role="37wK5m">
                        <ref role="1Px2BO" to="4it6:~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                        <ref role="Rm8GQ" to="4it6:~ModelLoadResult$ContentKind.MODEL_HEADER" resolve="MODEL_HEADER" />
                      </node>
                    </node>
                    <node concept="CQp69" id="1IDb9liuhuu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1IDb9liukmL" role="3eNLev">
                <node concept="2OqwBi" id="1IDb9liusrD" role="3eO9$A">
                  <node concept="liA8E" id="1IDb9liuuyO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3kJR9K" id="1IDb9liuuyP" role="37wK5m" />
                  </node>
                  <node concept="Xl_RD" id="1IDb9liukr0" role="2Oq$k0">
                    <property role="Xl_RC" value="root" />
                  </node>
                </node>
                <node concept="3clFbS" id="1IDb9liukmN" role="3eOfB_">
                  <node concept="3clFbF" id="1IDb9lius3F" role="3cqZAp">
                    <node concept="2OqwBi" id="1IDb9lius3G" role="3clFbG">
                      <node concept="liA8E" id="1IDb9lius3H" role="2OqNvi">
                        <ref role="37wK5l" to="4it6:~ModelLoadResult.setContentKind(jetbrains.mps.smodel.loading.ModelLoadResult$ContentKind):void" resolve="setContentKind" />
                        <node concept="Rm8GO" id="1IDb9liusfa" role="37wK5m">
                          <ref role="1Px2BO" to="4it6:~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                          <ref role="Rm8GQ" to="4it6:~ModelLoadResult$ContentKind.MODEL_ROOT" resolve="MODEL_ROOT" />
                        </node>
                      </node>
                      <node concept="CQp69" id="1IDb9lius3J" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1IDb9liuy93" role="9aQIa">
                <node concept="3clFbS" id="1IDb9liuy94" role="9aQI4">
                  <node concept="YS8fn" id="1IDb9liuyfM" role="3cqZAp">
                    <node concept="2ShNRf" id="1IDb9liuyfO" role="YScLw">
                      <node concept="1pGfFk" id="1IDb9liuFu8" role="2ShVmc">
                        <ref role="37wK5l" to="kart:~SAXException.&lt;init&gt;(java.lang.String)" resolve="SAXException" />
                        <node concept="3cpWs3" id="1IDb9liuFYK" role="37wK5m">
                          <node concept="Xl_RD" id="1IDb9liuFzb" role="3uHU7B">
                            <property role="Xl_RC" value="unknown content attribute value: " />
                          </node>
                          <node concept="3kJR9K" id="1IDb9liuH59" role="3uHU7w" />
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
      <node concept="CQp6C" id="1zlGLrw38df" role="CQp6n">
        <property role="TrG5h" value="version" />
        <node concept="CQp6y" id="6qlYglUXd8q" role="CQp6I">
          <node concept="3clFbS" id="6qlYglUXd8r" role="2VODD2">
            <node concept="3SKdUt" id="$04CzNp9ZE" role="3cqZAp">
              <node concept="3SKdUq" id="$04CzNp9ZM" role="3SKWNk">
                <property role="3SKdUp" value="do nothing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="1zlGLrw38dg" role="CQp6n">
        <property role="TrG5h" value="doNotGenerate" />
        <node concept="CQp6y" id="6qlYglUXd8D" role="CQp6I">
          <node concept="3clFbS" id="6qlYglUXd8E" role="2VODD2">
            <node concept="3clFbF" id="6aStqPyOYQ7" role="3cqZAp">
              <node concept="2OqwBi" id="6aStqPyOYQ8" role="3clFbG">
                <node concept="CQp63" id="5OcJFZuU9wC" role="2Oq$k0">
                  <ref role="CQp62" node="6BcNWr6K9zY" resolve="header" />
                </node>
                <node concept="liA8E" id="6aStqPyOYQc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelHeader.setDoNotGenerate(boolean):void" resolve="setDoNotGenerate" />
                  <node concept="2YIFZM" id="6aStqPyOYQf" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                    <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="3kJR9K" id="6aStqPyOYQg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kiH" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8kkR" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="fSGYFh8kiI" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="fSGYFh8kl7" resolve="module_reference" />
        <node concept="CQp6L" id="fSGYFh8kiJ" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kiK" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kiL" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kiM" role="3clFbG">
                <node concept="2ShNRf" id="Y8tANVNwUm" role="2Oq$k0">
                  <node concept="1pGfFk" id="Y8tANVNxnY" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                    <node concept="CQp63" id="Y8tANVNxo_" role="37wK5m">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fSGYFh8kiQ" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelLegacy.addLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addLanguage" />
                  <node concept="CQp6Q" id="4wWMt5c5gNX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kiT" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="fSGYFh8kl7" resolve="module_reference" />
        <node concept="CQp6L" id="fSGYFh8kiU" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kiV" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kiW" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kiX" role="3clFbG">
                <node concept="liA8E" id="fSGYFh8kj1" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelLegacy.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="CQp6Q" id="4wWMt5c5gNZ" role="37wK5m" />
                </node>
                <node concept="2ShNRf" id="3hW_iNb_MX" role="2Oq$k0">
                  <node concept="1pGfFk" id="3hW_iNbAqG" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                    <node concept="CQp63" id="3hW_iNbHlB" role="37wK5m">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kj4" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="fSGYFh8kl7" resolve="module_reference" />
        <node concept="CQp6L" id="fSGYFh8kj5" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kj6" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kj7" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kj8" role="3clFbG">
                <node concept="CQp63" id="62HG2toyads" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                </node>
                <node concept="liA8E" id="fSGYFh8kjc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
                  <node concept="CQp6Q" id="4wWMt5c5gO1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kjf" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8kle" resolve="import" />
        <node concept="CQp6L" id="fSGYFh8kjg" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kjh" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kji" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kjj" role="3clFbG">
                <node concept="CQp63" id="fSGYFh8kjk" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                </node>
                <node concept="liA8E" id="fSGYFh8kjl" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:3McbO0WUe85" resolve="addImportToModel" />
                  <node concept="CQp63" id="fSGYFh8kjm" role="37wK5m">
                    <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                  </node>
                  <node concept="AH0OO" id="fSGYFh8kjn" role="37wK5m">
                    <node concept="3cmrfG" id="fSGYFh8kjo" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="fSGYFh8kjp" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="fSGYFh8kjq" role="37wK5m">
                    <node concept="3cmrfG" id="fSGYFh8kjr" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="fSGYFh8kjs" role="AHHXb" />
                  </node>
                  <node concept="3K4zz7" id="6a9T0UB9_R8" role="37wK5m">
                    <node concept="3cmrfG" id="6a9T0UB9AeR" role="3K4GZi">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3y3z36" id="6a9T0UB9_OV" role="3K4Cdx">
                      <node concept="10Nm6u" id="6a9T0UB9_OY" role="3uHU7w" />
                      <node concept="AH0OO" id="6a9T0UB9_xx" role="3uHU7B">
                        <node concept="3cmrfG" id="6a9T0UB9_x$" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="CQp6Q" id="6a9T0UB9$hT" role="AHHXb" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="fSGYFh8kjt" role="3K4E3e">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="AH0OO" id="fSGYFh8kju" role="37wK5m">
                        <node concept="3cmrfG" id="fSGYFh8kjv" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="CQp6Q" id="fSGYFh8kjw" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fSGYFh8kjx" role="37wK5m">
                    <node concept="10Nm6u" id="fSGYFh8kjy" role="3uHU7w" />
                    <node concept="AH0OO" id="fSGYFh8kjz" role="3uHU7B">
                      <node concept="3cmrfG" id="fSGYFh8kj$" role="AHEQo">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="CQp6Q" id="fSGYFh8kj_" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1b$WtHLVE1D" role="CQp6m">
        <property role="CQp6S" value="true" />
        <property role="CQp6T" value="root" />
        <ref role="CQp6Z" node="fSGYFh8klB" resolve="node" />
        <node concept="CQp6L" id="1b$WtHLWw$E" role="CQp6U">
          <node concept="3clFbS" id="1b$WtHLWw$F" role="2VODD2">
            <node concept="3clFbJ" id="1b$WtHLXuJi" role="3cqZAp">
              <node concept="3y3z36" id="1b$WtHLXENy" role="3clFbw">
                <node concept="10Nm6u" id="1b$WtHLXEND" role="3uHU7w" />
                <node concept="CQp6Q" id="1b$WtHLX$Jq" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="1b$WtHLXuJj" role="3clFbx">
                <node concept="3clFbF" id="1b$WtHLXWOD" role="3cqZAp">
                  <node concept="2OqwBi" id="1b$WtHLXWRz" role="3clFbG">
                    <node concept="CQp63" id="1b$WtHLYmVu" role="2Oq$k0">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                    <node concept="liA8E" id="1b$WtHLYTtG" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                      <node concept="CQp6Q" id="1b$WtHLZ7fa" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="1y9wNTZj0ol" role="3qrnlj">
          <node concept="3clFbS" id="1y9wNTZj0om" role="2VODD2">
            <node concept="3clFbF" id="1y9wNTZj4DB" role="3cqZAp">
              <node concept="3fqX7Q" id="1y9wNTZj4D_" role="3clFbG">
                <node concept="1eOMI4" id="3$myXoLqlhw" role="3fr31v">
                  <node concept="1Wc70l" id="1y9wNTZj56x" role="1eOMHV">
                    <node concept="CQp63" id="1y9wNTZj56y" role="3uHU7B">
                      <ref role="CQp62" node="1y9wNTZhgQH" resolve="stripImplementation" />
                    </node>
                    <node concept="2OqwBi" id="1y9wNTZj56z" role="3uHU7w">
                      <node concept="CQp63" id="1y9wNTZj56$" role="2Oq$k0">
                        <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="1y9wNTZj56_" role="2OqNvi">
                        <ref role="37wK5l" to="i44q:1y9wNTZhSNo" resolve="isImplementationNode" />
                        <node concept="CQp6E" id="1y9wNTZj5FE" role="37wK5m">
                          <ref role="CQp6D" node="4D476OtlP$B" resolve="nodeInfo" />
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
      <node concept="CQp6V" id="1y9wNTZiYEX" role="CQp6m">
        <property role="CQp6S" value="true" />
        <property role="CQp6T" value="root" />
        <ref role="CQp6Z" node="1E52Kyup9Mh" resolve="ignoredNode" />
        <node concept="CQp6L" id="1y9wNTZiYEY" role="CQp6U">
          <node concept="3clFbS" id="1y9wNTZiYEZ" role="2VODD2">
            <node concept="3clFbJ" id="5q2c4liZ22I" role="3cqZAp">
              <node concept="3clFbS" id="5q2c4liZ22L" role="3clFbx">
                <node concept="3cpWs8" id="5q2c4lj3gzK" role="3cqZAp">
                  <node concept="3cpWsn" id="5q2c4lj3gzL" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="17QB3L" id="5q2c4lj3Lna" role="1tU5fm" />
                    <node concept="2OqwBi" id="5q2c4lj3gF5" role="33vP2m">
                      <node concept="CQp63" id="5q2c4lj3gCb" role="2Oq$k0">
                        <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="5q2c4lj3hfE" role="2OqNvi">
                        <ref role="37wK5l" to="i44q:5q2c4lj06WU" resolve="getStubConceptQualifiedName" />
                        <node concept="1LFfDK" id="5q2c4lj3hES" role="37wK5m">
                          <node concept="3cmrfG" id="5q2c4lj3hEZ" role="1LF_Uc">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="CQp6Q" id="5q2c4lj3hgR" role="1LFl5Q" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5q2c4lj3hNV" role="3cqZAp">
                  <node concept="3clFbS" id="5q2c4lj3hNY" role="3clFbx">
                    <node concept="3clFbF" id="5q2c4liZwzb" role="3cqZAp">
                      <node concept="2OqwBi" id="5q2c4liZwDB" role="3clFbG">
                        <node concept="CQp63" id="5q2c4liZwza" role="2Oq$k0">
                          <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                        </node>
                        <node concept="liA8E" id="5q2c4liZEKj" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                          <node concept="2YIFZM" id="4OWCAYL3StC" role="37wK5m">
                            <ref role="1Pybhc" to="iho:296OPknLbYf" resolve="SNodeFactory" />
                            <ref role="37wK5l" to="iho:296OPknLbY_" resolve="newRegular" />
                            <node concept="37vLTw" id="4OWCAYL3Sut" role="37wK5m">
                              <ref role="3cqZAo" node="5q2c4lj3gzL" resolve="stubConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5q2c4lj3i5i" role="3clFbw">
                    <node concept="10Nm6u" id="5q2c4lj3i5p" role="3uHU7w" />
                    <node concept="37vLTw" id="5q2c4lj3hU6" role="3uHU7B">
                      <ref role="3cqZAo" node="5q2c4lj3gzL" resolve="stubConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5q2c4liZryU" role="3clFbw">
                <node concept="CQp63" id="5q2c4liZrw2" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                </node>
                <node concept="liA8E" id="5q2c4liZs8z" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:5q2c4liYwka" resolve="isImplementationWithStubNode" />
                  <node concept="1LFfDK" id="5q2c4liZstt" role="37wK5m">
                    <node concept="3cmrfG" id="5q2c4liZst$" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="5q2c4liZs9F" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1y9wNTZj2CV" role="3cqZAp">
              <node concept="37vLTI" id="1y9wNTZj2Jv" role="3clFbG">
                <node concept="CQp63" id="1y9wNTZj2CU" role="37vLTJ">
                  <ref role="CQp62" node="1b$WtHLSeD9" resolve="hasSkippedNodes" />
                </node>
                <node concept="3clFbT" id="1y9wNTZj2JD" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="fSGYFh8kjP" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kjQ" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8kk7" role="3cqZAp">
            <node concept="37vLTI" id="fSGYFh8kk8" role="3clFbG">
              <node concept="CQp63" id="fSGYFh8kk9" role="37vLTJ">
                <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
              </node>
              <node concept="2ShNRf" id="fSGYFh8kka" role="37vLTx">
                <node concept="1pGfFk" id="fSGYFh8kkb" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~DefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.SModelHeader)" resolve="DefaultSModel" />
                  <node concept="2OqwBi" id="_hnoIno65u" role="37wK5m">
                    <node concept="liA8E" id="_hnoIno65v" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                      <node concept="CQp6E" id="_hnoIno6h3" role="37wK5m">
                        <ref role="CQp6D" node="fSGYFh8kiG" resolve="modelUID" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="_hnoIno65x" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                  </node>
                  <node concept="CQp63" id="QTAzJ3PpH6" role="37wK5m">
                    <ref role="CQp62" node="6BcNWr6K9zY" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1b$WtHLUavR" role="3cqZAp">
            <node concept="37vLTI" id="1b$WtHLUEVk" role="3clFbG">
              <node concept="3clFbT" id="1b$WtHLUGRM" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="CQp63" id="1b$WtHLUavQ" role="37vLTJ">
                <ref role="CQp62" node="1b$WtHLSeD9" resolve="hasSkippedNodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fSGYFh8kko" role="3cqZAp">
            <node concept="37vLTI" id="fSGYFh8kkp" role="3clFbG">
              <node concept="2ShNRf" id="fSGYFh8kkq" role="37vLTx">
                <node concept="1pGfFk" id="fSGYFh8kkr" role="2ShVmc">
                  <ref role="37wK5l" to="i44q:3McbO0WUe7x" resolve="ReadHelper" />
                  <node concept="2OqwBi" id="2n9zn0CqNev" role="37wK5m">
                    <node concept="liA8E" id="2n9zn0CqNew" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                    <node concept="CQp63" id="2n9zn0CqNex" role="2Oq$k0">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="fSGYFh8kkv" role="37vLTJ">
                <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fSGYFh8kkw" role="3cqZAp">
            <node concept="2ShNRf" id="4bcSNcchRt_" role="3cqZAk">
              <node concept="1pGfFk" id="4bcSNcchRtB" role="2ShVmc">
                <ref role="37wK5l" to="4it6:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                <node concept="10QFUN" id="gaxMNFMqsp" role="37wK5m">
                  <node concept="3uibUv" id="gaxMNFMqzf" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                  </node>
                  <node concept="CQp63" id="4bcSNcchRtC" role="10QFUP">
                    <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                  </node>
                </node>
                <node concept="Rm8GO" id="5eoiOFG7KOW" role="37wK5m">
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NOT_LOADED" resolve="NOT_LOADED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6v" id="fSGYFh8kkC" role="CQp6r">
        <node concept="3clFbS" id="fSGYFh8kkD" role="2VODD2">
          <node concept="3clFbF" id="5eoiOFG7KOY" role="3cqZAp">
            <node concept="2OqwBi" id="5eoiOFG7KP0" role="3clFbG">
              <node concept="CQp69" id="5eoiOFG7KOZ" role="2Oq$k0" />
              <node concept="liA8E" id="5eoiOFG7KP4" role="2OqNvi">
                <ref role="37wK5l" to="4it6:~ModelLoadResult.setState(jetbrains.mps.smodel.loading.ModelLoadingState):void" resolve="setState" />
                <node concept="3K4zz7" id="1b$WtHM5q2q" role="37wK5m">
                  <node concept="1eOMI4" id="3RpiWm1Q6ix" role="3K4E3e">
                    <node concept="3K4zz7" id="3RpiWm1Q73M" role="1eOMHV">
                      <node concept="CQp63" id="3RpiWm1Q6QO" role="3K4Cdx">
                        <ref role="CQp62" node="2sN7BRm74Cf" resolve="interfaceOnly" />
                      </node>
                      <node concept="Rm8GO" id="3RpiWm1Q6iy" role="3K4E3e">
                        <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                        <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                      <node concept="Rm8GO" id="3RpiWm1Q834" role="3K4GZi">
                        <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NO_IMPLEMENTATION" resolve="NO_IMPLEMENTATION" />
                        <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                  <node concept="CQp63" id="1b$WtHM5kK$" role="3K4Cdx">
                    <ref role="CQp62" node="1b$WtHLSeD9" resolve="hasSkippedNodes" />
                  </node>
                  <node concept="Rm8GO" id="1b$WtHM5$SW" role="3K4GZi">
                    <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                    <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fSGYFh8kkL" role="3cqZAp">
            <node concept="3clFbT" id="fSGYFh8kkM" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kkR" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="persistence" />
      <property role="CQp6q" value="persistence" />
      <node concept="CQp6C" id="fSGYFh8kkS" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kkT" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kkU" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8kkV" role="3cqZAp">
            <node concept="2YIFZM" id="fSGYFh8kkW" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="CQp6E" id="460OzqttZKg" role="37wK5m">
                <ref role="CQp6D" node="fSGYFh8kkS" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fSGYFh8kkY" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kl7" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="module_reference" />
      <node concept="CQp6C" id="fSGYFh8kl8" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="namespace" />
      </node>
      <node concept="3uibUv" id="4wWMt5c5gNS" role="CQp6g">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kla" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8klb" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8klc" role="3cqZAp">
            <node concept="2OqwBi" id="625yo8RO1nY" role="3clFbG">
              <node concept="2YIFZM" id="625yo8RO1nZ" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="625yo8RO1o0" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                <node concept="CQp6E" id="625yo8RO1nX" role="37wK5m">
                  <ref role="CQp6D" node="fSGYFh8kl8" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kle" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="import" />
      <property role="CQp6q" value="import" />
      <node concept="CQp6C" id="fSGYFh8klf" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="fSGYFh8klg" role="CQp6n">
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="fSGYFh8klh" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kli" role="CQp6n">
        <property role="TrG5h" value="implicit" />
        <node concept="CQp6y" id="fSGYFh8klj" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8klk" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kll" role="3cqZAp">
              <node concept="37vLTI" id="fSGYFh8klm" role="3clFbG">
                <node concept="AH0OO" id="fSGYFh8kln" role="37vLTJ">
                  <node concept="CQp69" id="fSGYFh8klo" role="AHHXb" />
                  <node concept="3cmrfG" id="fSGYFh8klp" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3kJR9K" id="fSGYFh8klq" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="fSGYFh8klr" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kls" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8klt" role="3cqZAp">
            <node concept="2ShNRf" id="fSGYFh8klu" role="3clFbG">
              <node concept="3g6Rrh" id="fSGYFh8klv" role="2ShVmc">
                <node concept="17QB3L" id="fSGYFh8klw" role="3g7fb8" />
                <node concept="CQp6E" id="fSGYFh8klx" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8klf" resolve="index" />
                </node>
                <node concept="CQp6E" id="fSGYFh8kly" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8klh" resolve="modelUID" />
                </node>
                <node concept="CQp6E" id="fSGYFh8klz" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8klg" resolve="version" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8kl$" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="fSGYFh8kl_" role="CQp6g">
        <node concept="17QB3L" id="fSGYFh8klA" role="10Q1$1" />
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8klB" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="fSGYFh8klC" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8knI" resolve="property" />
        <node concept="CQp6L" id="fSGYFh8klD" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8klE" role="2VODD2">
            <node concept="3clFbJ" id="fSGYFh8klF" role="3cqZAp">
              <node concept="3clFbS" id="fSGYFh8klG" role="3clFbx">
                <node concept="3cpWs8" id="rXLmmKBkfC" role="3cqZAp">
                  <node concept="3cpWsn" id="rXLmmKBkfD" role="3cpWs9">
                    <property role="TrG5h" value="pname" />
                    <node concept="17QB3L" id="rXLmmKBkfv" role="1tU5fm" />
                    <node concept="2OqwBi" id="rXLmmKBkfE" role="33vP2m">
                      <node concept="CQp63" id="rXLmmKBkfF" role="2Oq$k0">
                        <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="rXLmmKBkfG" role="2OqNvi">
                        <ref role="37wK5l" to="i44q:3McbO0WUegF" resolve="readName" />
                        <node concept="AH0OO" id="rXLmmKBkfH" role="37wK5m">
                          <node concept="3cmrfG" id="rXLmmKBkfI" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="rXLmmKBkfJ" role="AHHXb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fSGYFh8klH" role="3cqZAp">
                  <node concept="2OqwBi" id="fSGYFh8klI" role="3clFbG">
                    <node concept="CQp69" id="fSGYFh8klJ" role="2Oq$k0" />
                    <node concept="liA8E" id="fSGYFh8klK" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                      <node concept="37vLTw" id="rXLmmKBkfK" role="37wK5m">
                        <ref role="3cqZAo" node="rXLmmKBkfD" resolve="pname" />
                      </node>
                      <node concept="AH0OO" id="fSGYFh8klR" role="37wK5m">
                        <node concept="3cmrfG" id="fSGYFh8klS" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="CQp6Q" id="fSGYFh8klT" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="fSGYFh8klU" role="3clFbw">
                <node concept="AH0OO" id="fSGYFh8klV" role="3uHU7B">
                  <node concept="3cmrfG" id="fSGYFh8klW" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="fSGYFh8klX" role="AHHXb" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8klY" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8klZ" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8ko3" resolve="link" />
        <node concept="CQp6L" id="fSGYFh8km0" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8km1" role="2VODD2">
            <node concept="3cpWs8" id="45699RIrd2X" role="3cqZAp">
              <node concept="3cpWsn" id="45699RIrd2Y" role="3cpWs9">
                <property role="TrG5h" value="pptr" />
                <node concept="3uibUv" id="45699RIrd2Z" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="45699RIrd31" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="3uibUv" id="45699RIrd33" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="45699RIrd36" role="33vP2m">
                  <node concept="CQp63" id="45699RIrd35" role="2Oq$k0">
                    <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="45699RIrd3a" role="2OqNvi">
                    <ref role="37wK5l" to="i44q:YgAGKvbD1E" resolve="readLink_internal" />
                    <node concept="AH0OO" id="45699RIrd3c" role="37wK5m">
                      <node concept="3cmrfG" id="45699RIrd3f" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="45699RIrd3b" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4sT5ZRDP0xL" role="3cqZAp">
              <node concept="3cpWsn" id="4sT5ZRDP0xM" role="3cpWs9">
                <property role="TrG5h" value="ptr" />
                <node concept="3uibUv" id="4sT5ZRDP0xN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="45699RIrd3i" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTB0B" role="2Oq$k0">
                    <ref role="3cqZAo" node="45699RIrd2Y" resolve="pptr" />
                  </node>
                  <node concept="2OwXpG" id="45699RIrd3m" role="2OqNvi">
                    <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4sT5ZRDP0y8" role="3cqZAp">
              <node concept="3clFbS" id="4sT5ZRDP0y9" role="3clFbx">
                <node concept="RRSsy" id="3jYQuSB37kb" role="3cqZAp">
                  <property role="RRSoG" value="error" />
                  <node concept="3cpWs3" id="4sT5ZRDP1ol" role="RRSoy">
                    <node concept="3cpWs3" id="4sT5ZRDP0yb" role="3uHU7B">
                      <node concept="3cpWs3" id="4sT5ZRDP0yc" role="3uHU7B">
                        <node concept="AH0OO" id="4sT5ZRDP0yd" role="3uHU7w">
                          <node concept="3cmrfG" id="4sT5ZRDP0ye" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="4sT5ZRDP0yf" role="AHHXb" />
                        </node>
                        <node concept="Xl_RD" id="4sT5ZRDP0yg" role="3uHU7B">
                          <property role="Xl_RC" value="couldn't create reference '" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4sT5ZRDP0yh" role="3uHU7w">
                        <property role="Xl_RC" value="' from " />
                      </node>
                    </node>
                    <node concept="AH0OO" id="4sT5ZRDP1op" role="3uHU7w">
                      <node concept="3cmrfG" id="4sT5ZRDP1os" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="4sT5ZRDP1oo" role="AHHXb" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4sT5ZRDP0yi" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="4sT5ZRDP0ys" role="3clFbw">
                <node concept="3clFbC" id="4sT5ZRDP0y_" role="3uHU7w">
                  <node concept="2OqwBi" id="4sT5ZRDP0yw" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTsVO" role="2Oq$k0">
                      <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                    </node>
                    <node concept="liA8E" id="4sT5ZRDP0y$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4sT5ZRDP0yD" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4sT5ZRDP0yj" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTASk" role="3uHU7B">
                    <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                  </node>
                  <node concept="10Nm6u" id="4sT5ZRDP0yk" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57cvaO42fh8" role="3cqZAp">
              <node concept="3cpWsn" id="57cvaO42fh9" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="57cvaO42fha" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                </node>
                <node concept="2ShNRf" id="57cvaO42fhc" role="33vP2m">
                  <node concept="1pGfFk" id="57cvaO42fhd" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~StaticReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                    <node concept="2OqwBi" id="57cvaO42fhe" role="37wK5m">
                      <node concept="CQp63" id="57cvaO42fhf" role="2Oq$k0">
                        <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="57cvaO42fhg" role="2OqNvi">
                        <ref role="37wK5l" to="i44q:3McbO0WUegx" resolve="readRole" />
                        <node concept="AH0OO" id="57cvaO42fhh" role="37wK5m">
                          <node concept="3cmrfG" id="57cvaO42fhi" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="57cvaO42fhj" role="AHHXb" />
                        </node>
                      </node>
                    </node>
                    <node concept="CQp69" id="57cvaO42fhk" role="37wK5m" />
                    <node concept="2OqwBi" id="57cvaO42fhl" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTwxH" role="2Oq$k0">
                        <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                      </node>
                      <node concept="liA8E" id="57cvaO42fhn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="57cvaO42fho" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTztv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                      </node>
                      <node concept="liA8E" id="57cvaO42fhq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="57cvaO42fhr" role="37wK5m">
                      <node concept="3cmrfG" id="57cvaO42fhs" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="CQp6Q" id="57cvaO42fht" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fSGYFh8km$" role="3cqZAp">
              <node concept="2OqwBi" id="2Z5EMGU0xMJ" role="3clFbG">
                <node concept="CQp69" id="2Z5EMGU0xMK" role="2Oq$k0" />
                <node concept="liA8E" id="2Z5EMGU0xML" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                  <node concept="2OqwBi" id="2Z5EMGU0xMM" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTAZU" role="2Oq$k0">
                      <ref role="3cqZAo" node="57cvaO42fh9" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="2Z5EMGU0xMO" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SReference.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrov" role="37wK5m">
                    <ref role="3cqZAo" node="57cvaO42fh9" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kmG" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8klB" resolve="node" />
        <node concept="CQp6L" id="fSGYFh8kmH" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kmI" role="2VODD2">
            <node concept="3clFbJ" id="1b$WtHOLYsa" role="3cqZAp">
              <node concept="3y3z36" id="1E52KyvxUnC" role="3clFbw">
                <node concept="10Nm6u" id="1E52KyvxUnJ" role="3uHU7w" />
                <node concept="CQp6Q" id="1E52KyvxUk4" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="1b$WtHOLYsd" role="3clFbx">
                <node concept="3cpWs8" id="rXLmmKBiFm" role="3cqZAp">
                  <node concept="3cpWsn" id="rXLmmKBiFn" role="3cpWs9">
                    <property role="TrG5h" value="role" />
                    <node concept="3uibUv" id="rXLmmKBiFj" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="10QFUN" id="rXLmmKBiFo" role="33vP2m">
                      <node concept="2OqwBi" id="rXLmmKBiFp" role="10QFUP">
                        <node concept="liA8E" id="rXLmmKBiFq" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                          <node concept="Xl_RD" id="rXLmmKBiFr" role="37wK5m">
                            <property role="Xl_RC" value="role" />
                          </node>
                        </node>
                        <node concept="CQp6Q" id="rXLmmKBiFs" role="2Oq$k0" />
                      </node>
                      <node concept="3uibUv" id="rXLmmKBiFt" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fSGYFh8kmJ" role="3cqZAp">
                  <node concept="2OqwBi" id="fSGYFh8kmK" role="3clFbG">
                    <node concept="CQp69" id="fSGYFh8kmL" role="2Oq$k0" />
                    <node concept="liA8E" id="fSGYFh8kmM" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                      <node concept="37vLTw" id="rXLmmKBiNE" role="37wK5m">
                        <ref role="3cqZAo" node="rXLmmKBiFn" resolve="role" />
                      </node>
                      <node concept="CQp6Q" id="fSGYFh8kmQ" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Znze_NEucW" role="3cqZAp">
                  <node concept="2OqwBi" id="4Znze_NEuiV" role="3clFbG">
                    <node concept="liA8E" id="4Znze_NEuse" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                      <node concept="Xl_RD" id="4Znze_NEusx" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                      <node concept="10Nm6u" id="4Znze_NEv3J" role="37wK5m" />
                    </node>
                    <node concept="CQp6Q" id="4Znze_NEucU" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="1E52Kyvd3MU" role="3qrnlj">
          <node concept="3clFbS" id="1E52Kyvd3MV" role="2VODD2">
            <node concept="3clFbJ" id="1y9wNTZiH_N" role="3cqZAp">
              <node concept="3clFbS" id="1y9wNTZiH_Q" role="3clFbx">
                <node concept="3cpWs6" id="1y9wNTZiNVG" role="3cqZAp">
                  <node concept="3clFbT" id="1y9wNTZiNVJ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1y9wNTZiNWy" role="3clFbw">
                <node concept="CQp63" id="1y9wNTZiOAc" role="3uHU7B">
                  <ref role="CQp62" node="1y9wNTZhgQH" resolve="stripImplementation" />
                </node>
                <node concept="2OqwBi" id="1y9wNTZiJ2I" role="3uHU7w">
                  <node concept="CQp63" id="1y9wNTZiIZR" role="2Oq$k0">
                    <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="1y9wNTZiL12" role="2OqNvi">
                    <ref role="37wK5l" to="i44q:1y9wNTZhSNo" resolve="isImplementationNode" />
                    <node concept="CQp6E" id="1y9wNTZiMjP" role="37wK5m">
                      <ref role="CQp6D" node="4D476OtlP$B" resolve="nodeInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1E52KyvdJhb" role="3cqZAp">
              <node concept="22lmx$" id="1E52KyvdQcX" role="3clFbG">
                <node concept="2OqwBi" id="1E52Kyvgikz" role="3uHU7w">
                  <node concept="liA8E" id="1E52KyvgvLd" role="2OqNvi">
                    <ref role="37wK5l" to="i44q:1E52KyuXLrN" resolve="isInterfaceNode" />
                    <node concept="CQp6E" id="1E52Kyvh1t9" role="37wK5m">
                      <ref role="CQp6D" node="4D476OtlP$B" resolve="nodeInfo" />
                    </node>
                  </node>
                  <node concept="CQp63" id="1E52KyvggAn" role="2Oq$k0">
                    <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1E52KyvdJh5" role="3uHU7B">
                  <node concept="2ZW3vV" id="1E52KyvdL1x" role="3fr31v">
                    <node concept="3uibUv" id="4au2gI8E$$p" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~InterfaceSNode" resolve="InterfaceSNode" />
                    </node>
                    <node concept="CQp69" id="1E52KyvdKVT" role="2ZW6bz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1E52Kyv7U$p" role="CQp6m">
        <ref role="CQp6Z" node="1E52Kyup9Mh" resolve="ignoredNode" />
        <node concept="CQp6L" id="1E52Kyv7WNw" role="CQp6U">
          <node concept="3clFbS" id="1E52Kyv7WNx" role="2VODD2">
            <node concept="3clFbF" id="1E52KyvwV4y" role="3cqZAp">
              <node concept="37vLTI" id="1E52KyvwWNb" role="3clFbG">
                <node concept="CQp63" id="1E52KyvwV4x" role="37vLTJ">
                  <ref role="CQp62" node="1b$WtHLSeD9" resolve="hasSkippedNodes" />
                </node>
                <node concept="3clFbT" id="1E52KyvwYrb" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5q2c4lj3ONa" role="3cqZAp">
              <node concept="3clFbS" id="5q2c4lj3ONb" role="3clFbx">
                <node concept="3cpWs8" id="5q2c4lj3ONc" role="3cqZAp">
                  <node concept="3cpWsn" id="5q2c4lj3ONd" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="17QB3L" id="5q2c4lj3ONe" role="1tU5fm" />
                    <node concept="2OqwBi" id="5q2c4lj3ONf" role="33vP2m">
                      <node concept="CQp63" id="5q2c4lj3ONg" role="2Oq$k0">
                        <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="5q2c4lj3ONh" role="2OqNvi">
                        <ref role="37wK5l" to="i44q:5q2c4lj06WU" resolve="getStubConceptQualifiedName" />
                        <node concept="1LFfDK" id="5q2c4lj3ONi" role="37wK5m">
                          <node concept="3cmrfG" id="5q2c4lj3ONj" role="1LF_Uc">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="CQp6Q" id="5q2c4lj3ONk" role="1LFl5Q" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5q2c4lj3ONl" role="3cqZAp">
                  <node concept="3clFbS" id="5q2c4lj3ONm" role="3clFbx">
                    <node concept="3cpWs8" id="5q2c4lj3WLD" role="3cqZAp">
                      <node concept="3cpWsn" id="5q2c4lj3WLE" role="3cpWs9">
                        <property role="TrG5h" value="childNode" />
                        <node concept="3uibUv" id="5q2c4lj3WLF" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="4OWCAYL3TvW" role="33vP2m">
                          <ref role="1Pybhc" to="iho:296OPknLbYf" resolve="SNodeFactory" />
                          <ref role="37wK5l" to="iho:296OPknLbY_" resolve="newRegular" />
                          <node concept="37vLTw" id="4OWCAYL3Txf" role="37wK5m">
                            <ref role="3cqZAo" node="5q2c4lj3ONd" resolve="stubConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5q2c4lj45FQ" role="3cqZAp">
                      <node concept="2OqwBi" id="5q2c4lj45JP" role="3clFbG">
                        <node concept="CQp69" id="5q2c4lj45FO" role="2Oq$k0" />
                        <node concept="liA8E" id="5q2c4lj46CD" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                          <node concept="1LFfDK" id="5q2c4lj48VQ" role="37wK5m">
                            <node concept="3cmrfG" id="5q2c4lj48VX" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="CQp6Q" id="5q2c4lj48yk" role="1LFl5Q" />
                          </node>
                          <node concept="37vLTw" id="5q2c4lj48Xl" role="37wK5m">
                            <ref role="3cqZAo" node="5q2c4lj3WLE" resolve="childNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5q2c4lj4bsW" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="5q2c4lj3ONu" role="3clFbw">
                    <node concept="10Nm6u" id="5q2c4lj3ONv" role="3uHU7w" />
                    <node concept="37vLTw" id="5q2c4lj3ONw" role="3uHU7B">
                      <ref role="3cqZAo" node="5q2c4lj3ONd" resolve="stubConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6R_3WZ2Ye4i" role="3clFbw">
                <node concept="CQp63" id="6R_3WZ2YeaH" role="3uHU7B">
                  <ref role="CQp62" node="1y9wNTZhgQH" resolve="stripImplementation" />
                </node>
                <node concept="2OqwBi" id="5q2c4lj3ONx" role="3uHU7w">
                  <node concept="CQp63" id="5q2c4lj3ONy" role="2Oq$k0">
                    <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="5q2c4lj3ONz" role="2OqNvi">
                    <ref role="37wK5l" to="i44q:5q2c4liYwka" resolve="isImplementationWithStubNode" />
                    <node concept="1LFfDK" id="5q2c4lj3ON$" role="37wK5m">
                      <node concept="3cmrfG" id="5q2c4lj3ON_" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="5q2c4lj3ONA" role="1LFl5Q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1y9wNTZiQfN" role="3cqZAp">
              <node concept="3clFbS" id="1y9wNTZiQfQ" role="3clFbx">
                <node concept="3clFbF" id="4au2gI8Ej42" role="3cqZAp">
                  <node concept="2OqwBi" id="4au2gI8EjaQ" role="3clFbG">
                    <node concept="liA8E" id="4au2gI8El3J" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~InterfaceSNode.skipRole(java.lang.String):void" resolve="skipRole" />
                      <node concept="1LFfDK" id="5q2c4liZpB4" role="37wK5m">
                        <node concept="3cmrfG" id="5q2c4liZpBb" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="CQp6Q" id="4au2gI8El4F" role="1LFl5Q" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4au2gI8Ej40" role="2Oq$k0">
                      <node concept="10QFUN" id="4au2gI8Ej3X" role="1eOMHV">
                        <node concept="CQp69" id="4au2gI8Ej5t" role="10QFUP" />
                        <node concept="3uibUv" id="4au2gI8Ej4L" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~InterfaceSNode" resolve="InterfaceSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1y9wNTZiQk2" role="3clFbw">
                <node concept="3uibUv" id="1y9wNTZiXhF" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~InterfaceSNode" resolve="InterfaceSNode" />
                </node>
                <node concept="CQp69" id="1y9wNTZiQfU" role="2ZW6bz" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kmV" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="7x6maRn9kwW" role="CQp6n">
        <property role="TrG5h" value="typeId" />
        <node concept="CQp6y" id="7x6maRn9kwY" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kwZ" role="2VODD2" />
        </node>
      </node>
      <node concept="CQp6C" id="4D476OtlP$B" role="CQp6n">
        <property role="TrG5h" value="nodeInfo" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kmW" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="fSGYFh8kmX" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8kmY" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kmZ" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kn0" role="3clFbG">
                <node concept="CQp69" id="fSGYFh8kn1" role="2Oq$k0" />
                <node concept="liA8E" id="fSGYFh8kn2" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="7F2lUg6ISxr" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="2OqwBi" id="fSGYFh8kn3" role="37wK5m">
                    <node concept="CQp63" id="fSGYFh8kn4" role="2Oq$k0">
                      <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="fSGYFh8kn5" role="2OqNvi">
                      <ref role="37wK5l" to="i44q:3McbO0WUegx" resolve="readRole" />
                      <node concept="3kJR9K" id="fSGYFh8kn6" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="7x6maRn9kx3" role="CQp6n">
        <property role="TrG5h" value="roleId" />
        <node concept="CQp6y" id="7x6maRn9kx5" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kx6" role="2VODD2" />
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kn7" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="fSGYFh8kn8" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8kn9" role="2VODD2">
            <node concept="3cpWs8" id="fSGYFh8kna" role="3cqZAp">
              <node concept="3cpWsn" id="fSGYFh8knb" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="fSGYFh8knc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="fSGYFh8knd" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                  <node concept="3kJR9K" id="fSGYFh8kne" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fSGYFh8knf" role="3cqZAp">
              <node concept="3clFbS" id="fSGYFh8kng" role="3clFbx">
                <node concept="YS8fn" id="fSGYFh8knh" role="3cqZAp">
                  <node concept="2ShNRf" id="fSGYFh8kni" role="YScLw">
                    <node concept="1pGfFk" id="fSGYFh8knj" role="2ShVmc">
                      <ref role="37wK5l" to="kart:~SAXParseException.&lt;init&gt;(java.lang.String,org.xml.sax.Locator)" resolve="SAXParseException" />
                      <node concept="Xl_RD" id="fSGYFh8knk" role="37wK5m">
                        <property role="Xl_RC" value="bad node ID" />
                      </node>
                      <node concept="10Nm6u" id="fSGYFh8knl" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="fSGYFh8knm" role="3clFbw">
                <node concept="10Nm6u" id="fSGYFh8knn" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTBGR" role="3uHU7B">
                  <ref role="3cqZAo" node="fSGYFh8knb" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fSGYFh8knu" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8knv" role="3clFbG">
                <node concept="1eOMI4" id="4mB3QPjvULp" role="2Oq$k0">
                  <node concept="10QFUN" id="4mB3QPjvULq" role="1eOMHV">
                    <node concept="CQp69" id="4mB3QPjvULr" role="10QFUP" />
                    <node concept="3uibUv" id="4mB3QPjvULs" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fSGYFh8knx" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                  <node concept="37vLTw" id="3GM_nagTyY6" role="37wK5m">
                    <ref role="3cqZAo" node="fSGYFh8knb" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fSGYFh8knz" role="CQp6g">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kn$" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kn_" role="2VODD2">
          <node concept="3cpWs8" id="1b$WtHM8znS" role="3cqZAp">
            <node concept="3cpWsn" id="1b$WtHM8znT" role="3cpWs9">
              <property role="TrG5h" value="parsed" />
              <node concept="2OqwBi" id="1b$WtHM8znU" role="33vP2m">
                <node concept="liA8E" id="1b$WtHM8znV" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:4D476Otp_Qn" resolve="readNodeInfo" />
                  <node concept="CQp6E" id="1b$WtHM9nEo" role="37wK5m">
                    <ref role="CQp6D" node="4D476OtlP$B" resolve="nodeInfo" />
                  </node>
                </node>
                <node concept="CQp63" id="1b$WtHM8znX" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                </node>
              </node>
              <node concept="1LlUBW" id="1b$WtHM8znY" role="1tU5fm">
                <node concept="3uibUv" id="1b$WtHM8znZ" role="1Lm7xW">
                  <ref role="3uigEE" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                </node>
                <node concept="3uibUv" id="1b$WtHM8zo0" role="1Lm7xW">
                  <ref role="3uigEE" to="ze1i:~StaticScope" resolve="StaticScope" />
                </node>
                <node concept="10P_77" id="1b$WtHM8zo1" role="1Lm7xW" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1b$WtHM8zo2" role="3cqZAp">
            <node concept="3clFbC" id="1b$WtHM8zo3" role="3clFbw">
              <node concept="10Nm6u" id="1b$WtHM8zo4" role="3uHU7w" />
              <node concept="37vLTw" id="1b$WtHM8zo5" role="3uHU7B">
                <ref role="3cqZAo" node="1b$WtHM8znT" resolve="parsed" />
              </node>
            </node>
            <node concept="3clFbS" id="1b$WtHM8zo6" role="3clFbx">
              <node concept="YS8fn" id="1b$WtHM8zo7" role="3cqZAp">
                <node concept="2ShNRf" id="1b$WtHM8zo8" role="YScLw">
                  <node concept="1pGfFk" id="1b$WtHM8zo9" role="2ShVmc">
                    <ref role="37wK5l" to="kart:~SAXParseException.&lt;init&gt;(java.lang.String,org.xml.sax.Locator)" resolve="SAXParseException" />
                    <node concept="Xl_RD" id="1b$WtHM8zoa" role="37wK5m">
                      <property role="Xl_RC" value="bad typeInfo attribute" />
                    </node>
                    <node concept="10Nm6u" id="1b$WtHM8zob" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4jPMhuNXagy" role="3cqZAp">
            <node concept="3cpWsn" id="4jPMhuNXagz" role="3cpWs9">
              <property role="TrG5h" value="interfaceNode" />
              <node concept="3clFbT" id="1b$WtHMav94" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="10P_77" id="4jPMhuNXagv" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="1b$WtHMcY3s" role="3cqZAp">
            <node concept="CQp63" id="1b$WtHMd8an" role="3clFbw">
              <ref role="CQp62" node="2sN7BRm74Cf" resolve="interfaceOnly" />
            </node>
            <node concept="3clFbS" id="1b$WtHMcY3v" role="3clFbx">
              <node concept="3clFbF" id="1b$WtHMfDpG" role="3cqZAp">
                <node concept="37vLTI" id="1b$WtHMfJs2" role="3clFbG">
                  <node concept="1eOMI4" id="1b$WtHMhnuV" role="37vLTx">
                    <node concept="22lmx$" id="1b$WtHMhtJj" role="1eOMHV">
                      <node concept="3clFbC" id="1b$WtHMhZ0f" role="3uHU7w">
                        <node concept="10Nm6u" id="1b$WtHMi6DA" role="3uHU7w" />
                        <node concept="CQp6E" id="1b$WtHMhYPB" role="3uHU7B">
                          <ref role="CQp6D" node="fSGYFh8kmW" resolve="role" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="1b$WtHMhnuW" role="3uHU7B">
                        <node concept="1LFfDK" id="1b$WtHMhnuY" role="3uHU7B">
                          <node concept="3cmrfG" id="1b$WtHMhnuZ" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1b$WtHMhnv0" role="1LFl5Q">
                            <ref role="3cqZAo" node="1b$WtHM8znT" resolve="parsed" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="1b$WtHMhnuX" role="3uHU7w">
                          <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                          <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1b$WtHMfDpF" role="37vLTJ">
                    <ref role="3cqZAo" node="4jPMhuNXagz" resolve="interfaceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1x8_mT5yC85" role="3cqZAp">
            <node concept="3cpWsn" id="1x8_mT5yC86" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <node concept="17QB3L" id="1x8_mT5yC83" role="1tU5fm" />
              <node concept="2OqwBi" id="1x8_mT5yC87" role="33vP2m">
                <node concept="CQp63" id="1x8_mT5yC88" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                </node>
                <node concept="liA8E" id="1x8_mT5yC89" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:3McbO0WUedE" resolve="readType" />
                  <node concept="CQp6E" id="1x8_mT5yC8a" role="37wK5m">
                    <ref role="CQp6D" node="fSGYFh8kmV" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1b$WtHMbqj7" role="3cqZAp">
            <node concept="3cpWsn" id="1b$WtHMbqj8" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="1b$WtHMbqiX" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
              </node>
              <node concept="3K4zz7" id="1b$WtHMbqj9" role="33vP2m">
                <node concept="37vLTw" id="1b$WtHMbqja" role="3K4Cdx">
                  <ref role="3cqZAo" node="4jPMhuNXagz" resolve="interfaceNode" />
                </node>
                <node concept="2YIFZM" id="4OWCAYL3TKR" role="3K4E3e">
                  <ref role="1Pybhc" to="iho:296OPknLbYf" resolve="SNodeFactory" />
                  <ref role="37wK5l" to="iho:296OPknLbYr" resolve="newInterface" />
                  <node concept="37vLTw" id="4OWCAYL3TS9" role="37wK5m">
                    <ref role="3cqZAo" node="1x8_mT5yC86" resolve="conceptName" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4OWCAYL3Udw" role="3K4GZi">
                  <ref role="1Pybhc" to="iho:296OPknLbYf" resolve="SNodeFactory" />
                  <ref role="37wK5l" to="iho:296OPknLbY_" resolve="newRegular" />
                  <node concept="37vLTw" id="4OWCAYL3UkO" role="37wK5m">
                    <ref role="3cqZAo" node="1x8_mT5yC86" resolve="conceptName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4jPMhuNWoBr" role="3cqZAp">
            <node concept="37vLTw" id="1b$WtHMbqjn" role="3cqZAk">
              <ref role="3cqZAo" node="1b$WtHMbqj8" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="1E52Kyup9Mh" role="CQp1B">
      <property role="TrG5h" value="ignoredNode" />
      <property role="CQp6q" value="node" />
      <property role="CQp6p" value="true" />
      <node concept="CQp6V" id="1E52Kyuyp4s" role="CQp6m">
        <ref role="CQp6Z" node="1E52KyuCohJ" resolve="ignoredProperty" />
      </node>
      <node concept="CQp6V" id="1E52Kyuyp51" role="CQp6m">
        <ref role="CQp6Z" node="1E52KyuE5H2" resolve="ignoredLink" />
      </node>
      <node concept="CQp6V" id="1E52Kyuyp6v" role="CQp6m">
        <ref role="CQp6Z" node="1E52Kyup9Mh" resolve="ignoredNode" />
      </node>
      <node concept="CQp6C" id="1E52KyutpJC" role="CQp6n">
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="1E52KyuuMY0" role="CQp6n">
        <property role="TrG5h" value="typeId" />
      </node>
      <node concept="CQp6C" id="1E52KyuuMYc" role="CQp6n">
        <property role="TrG5h" value="nodeInfo" />
      </node>
      <node concept="CQp6C" id="1E52KyuuMYd" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="1E52KyuuMYp" role="CQp6n">
        <property role="TrG5h" value="roleId" />
      </node>
      <node concept="CQp6C" id="1E52KyuuMY_" role="CQp6n">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="1LlUBW" id="5q2c4liZeh5" role="CQp6g">
        <node concept="3uibUv" id="5q2c4liZgo4" role="1Lm7xW">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="5q2c4liZibo" role="1Lm7xW">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="5q2c4liZCww" role="1Lm7xW">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="CQp6c" id="1E52Kyv6CPs" role="CQp6k">
        <node concept="3clFbS" id="1E52Kyv6CPt" role="2VODD2">
          <node concept="3clFbF" id="1E52Kyv6VDj" role="3cqZAp">
            <node concept="1Ls8ON" id="5q2c4liZk3Q" role="3clFbG">
              <node concept="CQp6E" id="5q2c4liZlJF" role="1Lso8e">
                <ref role="CQp6D" node="1E52KyuuMYd" resolve="role" />
              </node>
              <node concept="CQp6E" id="5q2c4liZnoy" role="1Lso8e">
                <ref role="CQp6D" node="1E52KyuuMYc" resolve="nodeInfo" />
              </node>
              <node concept="CQp6E" id="5q2c4liZ_dC" role="1Lso8e">
                <ref role="CQp6D" node="1E52KyutpJC" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8knI" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="fSGYFh8knJ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="7x6maRn9kx9" role="CQp6n">
        <property role="TrG5h" value="nameId" />
        <node concept="CQp6y" id="7x6maRn9kxb" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kxc" role="2VODD2">
            <node concept="3clFbF" id="7AsXAh$Jp0C" role="3cqZAp">
              <node concept="37vLTI" id="7AsXAh$Jp0I" role="3clFbG">
                <node concept="3kJR9K" id="7AsXAh$Jp0L" role="37vLTx" />
                <node concept="AH0OO" id="7AsXAh$Jp0E" role="37vLTJ">
                  <node concept="3cmrfG" id="7AsXAh$Jp0H" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="CQp69" id="7AsXAh$Jp0D" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8knK" role="CQp6n">
        <property role="TrG5h" value="value" />
        <node concept="CQp6y" id="fSGYFh8knL" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8knM" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8knN" role="3cqZAp">
              <node concept="37vLTI" id="fSGYFh8knO" role="3clFbG">
                <node concept="AH0OO" id="fSGYFh8knP" role="37vLTJ">
                  <node concept="3cmrfG" id="fSGYFh8knQ" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="fSGYFh8knR" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="fSGYFh8knS" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="fSGYFh8knT" role="CQp6g">
        <node concept="17QB3L" id="fSGYFh8knU" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="fSGYFh8knV" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8knW" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8knX" role="3cqZAp">
            <node concept="2ShNRf" id="fSGYFh8knY" role="3clFbG">
              <node concept="3g6Rrh" id="fSGYFh8knZ" role="2ShVmc">
                <node concept="17QB3L" id="fSGYFh8ko0" role="3g7fb8" />
                <node concept="CQp6E" id="fSGYFh8ko1" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8knJ" resolve="name" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8ko2" role="3g7hyw" />
                <node concept="10Nm6u" id="7AsXAh$Jp0N" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="1E52KyuCohJ" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredProperty" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="1E52KyuCohK" role="CQp6n">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="1E52KyuCohL" role="CQp6n">
        <property role="TrG5h" value="nameId" />
      </node>
      <node concept="CQp6C" id="1E52KyuCohU" role="CQp6n">
        <property role="TrG5h" value="value" />
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8ko3" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="fSGYFh8ko4" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="7x6maRn9kxg" role="CQp6n">
        <property role="TrG5h" value="roleId" />
        <node concept="CQp6y" id="7x6maRn9kxh" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kxi" role="2VODD2">
            <node concept="3clFbF" id="4sT5ZRDP1$R" role="3cqZAp">
              <node concept="37vLTI" id="4sT5ZRDP1$X" role="3clFbG">
                <node concept="3kJR9K" id="4sT5ZRDP1_0" role="37vLTx" />
                <node concept="AH0OO" id="4sT5ZRDP1$T" role="37vLTJ">
                  <node concept="3cmrfG" id="4sT5ZRDP1$W" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="CQp69" id="4sT5ZRDP1$S" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kom" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="targetNodeId" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kod" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="CQp6y" id="fSGYFh8koe" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8kof" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kog" role="3cqZAp">
              <node concept="37vLTI" id="fSGYFh8koh" role="3clFbG">
                <node concept="AH0OO" id="fSGYFh8koi" role="37vLTJ">
                  <node concept="CQp69" id="fSGYFh8kok" role="AHHXb" />
                  <node concept="3cmrfG" id="4sT5ZRDP1$O" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3kJR9K" id="fSGYFh8kol" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="fSGYFh8kov" role="CQp6g">
        <node concept="17QB3L" id="fSGYFh8kow" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kox" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8koy" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8koz" role="3cqZAp">
            <node concept="2ShNRf" id="fSGYFh8ko$" role="3clFbG">
              <node concept="3g6Rrh" id="fSGYFh8ko_" role="2ShVmc">
                <node concept="17QB3L" id="fSGYFh8koA" role="3g7fb8" />
                <node concept="CQp6E" id="4sT5ZRDP1$M" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8ko4" resolve="role" />
                </node>
                <node concept="CQp6E" id="4sT5ZRDP1$N" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8kom" resolve="targetNodeId" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8koD" role="3g7hyw" />
                <node concept="10Nm6u" id="4sT5ZRDP1$Q" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="1E52KyuE5H2" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredLink" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="1E52KyuE5H3" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="1E52KyuE5H4" role="CQp6n">
        <property role="TrG5h" value="roleId" />
      </node>
      <node concept="CQp6C" id="1E52KyuE5Hd" role="CQp6n">
        <property role="TrG5h" value="targetNodeId" />
      </node>
      <node concept="CQp6C" id="1E52KyuE5He" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="51Q2rYbiFsq">
    <property role="TrG5h" value="LineToContentMapReader8" />
    <ref role="CQp1w" node="51Q2rYbiFsF" resolve="model" />
    <node concept="CQp6Y" id="7E_6zdv1nlA" role="CQp1A">
      <property role="TrG5h" value="accumulator" />
      <node concept="3uibUv" id="2wiyrDzdF5I" role="CQp6X">
        <ref role="3uigEE" to="i44q:7E_6zdv1nko" resolve="LineContentAccumulator" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFsF" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="CQp6V" id="2PJgXFruiSV" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiSY" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiT6" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiTe" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiTm" role="CQp6m">
        <property role="CQp6T" value="import" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="1b$WtHOWFiW" role="CQp6m">
        <property role="CQp6S" value="true" />
        <property role="CQp6T" value="root" />
        <ref role="CQp6Z" node="51Q2rYbiFwp" resolve="node" />
        <node concept="CQp6L" id="1b$WtHOWFiX" role="CQp6U">
          <node concept="3clFbS" id="1b$WtHOWFiY" role="2VODD2">
            <node concept="3clFbF" id="1b$WtHOWFiZ" role="3cqZAp">
              <node concept="2OqwBi" id="1b$WtHOWFj0" role="3clFbG">
                <node concept="CQp63" id="1b$WtHOWFj1" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="1b$WtHOWFj2" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:7E_6zdv1nk$" resolve="popNode" />
                  <node concept="CQp6e" id="1b$WtHOWFj3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="51Q2rYbiFtL" role="CQp6k">
        <node concept="3clFbS" id="51Q2rYbiFtM" role="2VODD2">
          <node concept="3clFbF" id="7E_6zdv1nlE" role="3cqZAp">
            <node concept="37vLTI" id="7E_6zdv1nlG" role="3clFbG">
              <node concept="2ShNRf" id="7E_6zdv1nlJ" role="37vLTx">
                <node concept="1pGfFk" id="7E_6zdv1nlK" role="2ShVmc">
                  <ref role="37wK5l" to="i44q:7E_6zdv1nlp" resolve="LineContentAccumulator" />
                </node>
              </node>
              <node concept="CQp63" id="7E_6zdv1nlF" role="37vLTJ">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="51Q2rYbiFuB" role="3cqZAp">
            <node concept="2OqwBi" id="7E_6zdv1B11" role="3cqZAk">
              <node concept="CQp63" id="7E_6zdv1B10" role="2Oq$k0">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7E_6zdv1B15" role="2OqNvi">
                <ref role="37wK5l" to="i44q:7E_6zdv1nlv" resolve="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="51Q2rYbiF$c" role="CQp6g">
        <node concept="3uibUv" id="7fiO97A7FY" role="_ZDj9">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFwp" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="51Q2rYbiFwq" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFyw" resolve="property" />
        <node concept="CQp6L" id="51Q2rYbiFwr" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFws" role="2VODD2">
            <node concept="3clFbJ" id="51Q2rYbiFwt" role="3cqZAp">
              <node concept="3clFbS" id="51Q2rYbiFwu" role="3clFbx">
                <node concept="3clFbF" id="7E_6zdv1rI4" role="3cqZAp">
                  <node concept="2OqwBi" id="7E_6zdv1wDF" role="3clFbG">
                    <node concept="CQp63" id="7E_6zdv1rI5" role="2Oq$k0">
                      <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="7E_6zdv1wDJ" role="2OqNvi">
                      <ref role="37wK5l" to="i44q:7E_6zdv1nkM" resolve="saveProperty" />
                      <node concept="CQp6Q" id="7E_6zdv1wDK" role="37wK5m" />
                      <node concept="CQp6e" id="7E_6zdv1wDM" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="51Q2rYbiFwG" role="3clFbw">
                <node concept="CQp6Q" id="51Q2rYbiFwJ" role="3uHU7B" />
                <node concept="10Nm6u" id="51Q2rYbiFwK" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="51Q2rYbiFwL" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFyP" resolve="link" />
        <node concept="CQp6L" id="51Q2rYbiFwM" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFwN" role="2VODD2">
            <node concept="3clFbJ" id="51Q2rYbiLys" role="3cqZAp">
              <node concept="3clFbS" id="51Q2rYbiLyt" role="3clFbx">
                <node concept="3clFbF" id="7E_6zdv1wDP" role="3cqZAp">
                  <node concept="2OqwBi" id="7E_6zdv1wDR" role="3clFbG">
                    <node concept="CQp63" id="7E_6zdv1wDQ" role="2Oq$k0">
                      <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="7E_6zdv1wDV" role="2OqNvi">
                      <ref role="37wK5l" to="i44q:7E_6zdv1nkU" resolve="saveReference" />
                      <node concept="CQp6Q" id="7E_6zdv1wDW" role="37wK5m" />
                      <node concept="CQp6e" id="7E_6zdv1wDY" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="51Q2rYbiLyx" role="3clFbw">
                <node concept="10Nm6u" id="51Q2rYbiLy$" role="3uHU7w" />
                <node concept="CQp6Q" id="51Q2rYbiLyw" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="51Q2rYbiFxu" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFwp" resolve="node" />
        <node concept="CQp6L" id="51Q2rYbiFxv" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFxw" role="2VODD2">
            <node concept="3clFbF" id="7E_6zdv1wDZ" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1wE1" role="3clFbG">
                <node concept="CQp63" id="7E_6zdv1wE0" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7E_6zdv1wE5" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:7E_6zdv1nk$" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8OvLW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="51Q2rYbiFxT" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="51Q2rYbiFxU" role="CQp6I">
          <node concept="3clFbS" id="51Q2rYbiFxV" role="2VODD2">
            <node concept="3clFbF" id="7E_6zdv1rHT" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1rHV" role="3clFbG">
                <node concept="CQp63" id="7E_6zdv1rHU" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7E_6zdv1rHZ" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:7E_6zdv1nkp" resolve="pushNode" />
                  <node concept="2YIFZM" id="7E_6zdv1rI0" role="37wK5m">
                    <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                    <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                    <node concept="3kJR9K" id="7E_6zdv1rI1" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="6AfXaC8OvM7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51Q2rYbiFyl" role="CQp6g">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFyw" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="51Q2rYbiFyx" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="17QB3L" id="51Q2rYbiFyG" role="CQp6g" />
      <node concept="CQp6c" id="51Q2rYbiFyH" role="CQp6k">
        <node concept="3clFbS" id="51Q2rYbiFyI" role="2VODD2">
          <node concept="3clFbF" id="51Q2rYbiG8Z" role="3cqZAp">
            <node concept="CQp6E" id="51Q2rYbiG90" role="3clFbG">
              <ref role="CQp6D" node="51Q2rYbiFyx" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFyP" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="51Q2rYbiFyQ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="17QB3L" id="51Q2rYbiG93" role="CQp6g" />
      <node concept="CQp6c" id="51Q2rYbiFzj" role="CQp6k">
        <node concept="3clFbS" id="51Q2rYbiFzk" role="2VODD2">
          <node concept="3cpWs6" id="51Q2rYbiG95" role="3cqZAp">
            <node concept="CQp6E" id="51Q2rYbiG9l" role="3cqZAk">
              <ref role="CQp6D" node="51Q2rYbiFyQ" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="2PJgXFrukkn" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="null" />
    </node>
    <node concept="CQp1N" id="51Q2rYbiFzs" role="CQp1_">
      <node concept="CQp1F" id="51Q2rYbiFzt" role="CQp1M">
        <node concept="3clFbS" id="51Q2rYbiFzu" role="2VODD2">
          <node concept="3clFbF" id="7E_6zdv1wEg" role="3cqZAp">
            <node concept="2OqwBi" id="7E_6zdv1wEi" role="3clFbG">
              <node concept="CQp63" id="7E_6zdv1wEh" role="2Oq$k0">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7E_6zdv1wEm" role="2OqNvi">
                <ref role="37wK5l" to="i44q:7E_6zdv1nl2" resolve="processText" />
                <node concept="3kJTZq" id="7E_6zdv1wEn" role="37wK5m" />
                <node concept="CQp6e" id="7E_6zdv1wEp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

